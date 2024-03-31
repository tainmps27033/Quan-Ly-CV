package com.poly.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.poly.dao.CVsDetailRepository;
import com.poly.dao.CVsRepository;
import com.poly.entity.CVDetails;
import com.poly.service.ParamService;
import com.poly.service.SessionService;

@Controller
public class taoCVcontroller {
	@Autowired
	CVsDetailRepository dao;
	@Autowired
	CVsRepository dao1;
	@Autowired
	ParamService para;
	@Autowired
	SessionService session;
	@RequestMapping("/user/taocv")
	public String index(Model model) {
		CVDetails cv = new CVDetails();
		 model.addAttribute("cv", cv);
		 List<CVDetails> cvList = dao.findAll();
		 System.out.println("----------data" + cv);
		 model.addAttribute("cvList", cvList);
		return "/user/taocv";
	}
	@GetMapping("/user/taoCV/edit/{id}")
	public String edit(@PathVariable("id") String id, Model model) {
		CVDetails cv = dao.findById(id).get();
		System.out.println("----------data"+ cv);
		model.addAttribute("cv1", cv);
		return "redirect:/user/taocv";
	}
	@PostMapping("/user/taocv/create")
	public String create(CVDetails cv) {
		System.out.println("cv"+cv);
		dao.save(cv);
		return "redirect:/user/taocv";
	}
}
