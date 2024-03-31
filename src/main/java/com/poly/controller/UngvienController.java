package com.poly.controller;


import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.poly.dao.AccountsRepository;
import com.poly.dao.CompanysRepository;
import com.poly.dao.UsersRepostirory;
import com.poly.entity.Accounts;
import com.poly.entity.UserDetail;
import com.poly.entity.Users;
import com.poly.service.ParamService;
import com.poly.service.SessionService;
import com.poly.service.UserService;

@Controller
public class UngvienController {
	@Autowired
	UsersRepostirory dao;
	@Autowired
	ParamService paramService;
	@Autowired
	UserService Udao;
	@Autowired
	SessionService session;

    
    
    @RequestMapping("/admin/ungvien")
    public String index(Model model) {
    	
        List<Users> userList = dao.findAll();
        model.addAttribute("userList", userList);
        return "/admin/ungvien";
    }

    @GetMapping("/admin/ungvien/edit/{id}")
    public String edit(@PathVariable("id") String id, Model model) {
        Users users = dao.findById(id).get();
        model.addAttribute("users",users);
        return "redirect:/admin/ungvien";
    }

    @PostMapping("/admin/ungvien/create")
    public String create(Users users) {
        dao.save(users);
        return "redirect:/admin/ungvien";
    }

    @PostMapping("/admin/ungvien/update")
    public String update(Users users) {
        dao.save(users);
        return "redirect:/admin/ungvien/edit/" + users.getId();
    }

    @GetMapping("/admin/ungvien/delete/{id}")
    public String delete(@PathVariable("id") String id) {
        dao.deleteById(id);
        return "redirect:/admin/ungvien";
    }
    @RequestMapping("/admin/ungvien/search")
	public String search(Model model, @RequestParam("keywords") Optional<String>key) {
		String keywords = key.orElse(session.get("keywords",""));
		List<Users> items = dao.findIdByName(keywords);
		model.addAttribute("userList", items);
		return "/admin/ungvien";
	}
}


