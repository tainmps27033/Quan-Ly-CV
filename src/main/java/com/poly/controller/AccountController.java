package com.poly.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.poly.dao.AccountsRepository;
import com.poly.entity.Accounts;
import com.poly.entity.Password;
import com.poly.service.ParamService;
import com.poly.service.SessionService;

import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@Controller
public class AccountController {

	@Autowired
    AccountsRepository dao;
	
    @Autowired
    ParamService param;

    @Autowired
    SessionService session;
    @Autowired
    private BCryptPasswordEncoder passwordEncoder;
   
    @GetMapping("/admin")
    public String admin() {
        return "/admin/loginadmin";
    }

//    @PostMapping("/admin/login")
//    public String adminlogin(@RequestParam String tk, @RequestParam String mk, HttpSession session, HttpServletResponse response, Model model) {
//    	Accounts accounts = dao.findByUsername(tk);
//    	if (accounts != null && accounts.getPassword().equals(mk)) {
//            // Lưu thông tin người dùng vào phiên
//            session.setAttribute("admin", tk);
//
//            // Tạo và thêm cookie
//            Cookie userCookie = new Cookie("admin", tk);
//            userCookie.setMaxAge(60 * 60 * 24); // Cookie expiration time in seconds (e.g., 1 day)
//            response.addCookie(userCookie);
//
//            return "redirect:/admin/cv";
//        } else {
//            model.addAttribute("error", "Invalid username or password");
//            return "admin/loginadmin";
//        }
//    }
    @PostMapping("/admin/login")
    public String adminlogin(@RequestParam String tk, @RequestParam String mk, HttpSession session, HttpServletResponse response, Model model) {
    	Accounts accounts = dao.findByUsername(tk);
    	if(accounts == null) {
    		model.addAttribute("error", "Không tìm thấy tài khoản admin");
    		return "admin/loginadmin";
    	}else if(accounts.getPassword().equals(mk)) {
    		 session.setAttribute("admin", tk);
             // Tạo và thêm cookie
	             Cookie userCookie = new Cookie("admin", tk);
	             userCookie.setMaxAge(60 * 60 * 24); // Cookie expiration time in seconds (e.g., 1 day)
	             response.addCookie(userCookie);
	             return "redirect:/admin/cv";
    	}else {
    	 model.addAttribute("error", "Sai mật khẩu");
          return "admin/loginadmin";
    	}
    }

    
    
    @PostMapping("/user/dangky")
    public String register(@RequestParam String username, @RequestParam String password, @RequestParam String confirmpassword) {
        if (password.equals(confirmpassword)) {
            // Mã hóa mật khẩu trước khi lưu vào cơ sở dữ liệu
            String encodedPassword = passwordEncoder.encode(password);

            Accounts newAccount = new Accounts();
            newAccount.setUsername(username);
            newAccount.setPassword(encodedPassword);
            dao.save(newAccount);
            return "/user/indexuser";
        } else {
            return "redirect:/user/registerPage";
        }
    }
    
    @PostMapping("/user/login")
    public String userlogin(@RequestParam String username, @RequestParam String password, HttpSession session, HttpServletResponse response, Model model) {
        try {
            Accounts accounts = dao.findByUsername(username);
            if (accounts != null) {
                // Sử dụng BCrypt để so sánh mật khẩu
                if (passwordEncoder.matches(password, accounts.getPassword())) {
                    // Lưu thông tin người dùng vào phiên
                    session.setAttribute("loggedInUser", accounts.getUsername());

                    // Thiết lập cookie
                    Cookie cookie = new Cookie("username", username);
                    response.addCookie(cookie);

                    accounts.setActive(true);
                    return "redirect:/user/vieclam";
                }
            }
            // Thêm thông báo vào đối tượng Model
            model.addAttribute("errorMessage", "Sai tên đăng nhập hoặc mật khẩu");
            // Trả về trang đăng nhập với thông báo
            return "user/indexuser";
        } catch (Exception e) {
            // Thêm thông báo vào đối tượng Model
            model.addAttribute("errorMessage", "Đã xảy ra lỗi khi đăng nhập");
            // Trả về trang đăng nhập với thông báo
            return "user/indexuser";
        }
    }


    @PostMapping("/user/change-password")
    public String changePassword(@ModelAttribute("Password") Password passwordForm,
                                 HttpSession session, Model model) {
        try {
            String username = (String) session.getAttribute("loggedInUser");
            Accounts account = dao.findByUsername(username);

            if (account != null) {
                String currentPassword = account.getPassword();

                if (passwordEncoder.matches(passwordForm.getOldPassword(), currentPassword)) {
                    if (passwordForm.getNewPassword().equals(passwordForm.getConfirmNewPassword())) {
                        String encodedPassword = passwordEncoder.encode(passwordForm.getNewPassword());
                        account.setPassword(encodedPassword);
                        dao.save(account);
                        model.addAttribute("successMessage", "Password changed successfully");
                        model.addAttribute("passwordChanged", true); // Thêm thuộc tính để xác định trạng thái
                        return "user/change-password";
                    } else {
                        model.addAttribute("errorMessage", "New password and confirm password do not match");
                    }
                } else {
                    model.addAttribute("errorMessage", "Invalid old password");
                }
            }
        } catch (Exception e) {
            model.addAttribute("errorMessage", "An error occurred while changing password");
        }

        return "user/change-password";
        } 


}

