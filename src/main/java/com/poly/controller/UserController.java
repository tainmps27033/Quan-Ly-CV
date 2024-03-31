package com.poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.context.request.NativeWebRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.social.facebook.api.Account;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import com.poly.dao.AccountsRepository;
import com.poly.dao.UsersRepostirory;
import com.poly.entity.UserDetail;
import com.poly.entity.Users;
import com.poly.service.SessionService;
import com.poly.service.UserService;

import java.util.List;
import java.util.Optional;

@Controller
public class UserController {
	
		@GetMapping("/user")
	 public String showIndexUserPage() {
	        return "user/indexuser";
	    }
	    @GetMapping("/user/vieclam")
	    public String showViecLam() {
	        return "user/vieclam"; 
	    }
	    
	    @GetMapping("/user/ketnoi")
	    public String showKetnoi() {
	        return "/user/ketnoi"; 
	    }

	    @GetMapping("/user/tintuyendung")
	    public String showTintuyendung() {
	        return "/user/tintuyendung"; 
	    }
	    
	    @GetMapping("/user/tintuyendung2")
	    public String showTintuyendung2() {
	        return "/user/tintuyendung2"; 
	    }
	    
	    @GetMapping("/user/congty")
	    public String showCongty() {
	        return "/user/congty"; 
	    }
	    
	    @GetMapping("/user/maucv")
	    public String showMaucv() {
	    	return "/user/maucv";
	    }
	    
}