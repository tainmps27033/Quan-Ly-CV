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

import com.poly.dao.CVsRepository;
import com.poly.entity.CVs;
import com.poly.service.ParamService;
import com.poly.service.SessionService;

@Controller
public class CvsController {
	@Autowired
	CVsRepository dao;
	@Autowired
	ParamService param;
	@Autowired
	SessionService session;
	
	@RequestMapping("/admin/loaicv")
	public String index(Model model) {
		List<CVs> loaicvList = dao.findAll();
		model.addAttribute("loaicvList", loaicvList);
		return "/admin/loaicv";
	}
	@GetMapping("/admin/loaicv/edit/{id}")
	public String edit(@PathVariable("id")String id ,Model model) {
		CVs loaicv = dao.findById(id).get();
		model.addAttribute("loaicv", loaicv);
		return "redirect:/admin/loaicv";
	}
	@PostMapping("/admin/loaicv/create")
	public String create(CVs loaicv) {
		System.out.println("loaicv"+loaicv);
		dao.save(loaicv);
		return "redirect:/admin/loaicv";
	}
	@PostMapping("/admin/loaicv/update")
	public String update(CVs loaicv) {
		dao.save(loaicv);
		return "redirect:/admin/loaicv/edit/"+loaicv.getId();
	}
	@PostMapping("/admin/loaicv/delete/{id}")
	public String delete(@PathVariable("id") String id ) {
		dao.deleteById(id);
		return "redirect:/admin/loaicv";
	}
	@RequestMapping("/admin/loaicv/search")
	public String search(Model model, @RequestParam("keywords") Optional<String>key) {
		String keywords = key.orElse(session.get("keywords",""));
		List<CVs> items = dao.findByIdOrName(keywords);
		model.addAttribute("loaicvList", items);
		return "/admin/loaicv";
	}
	@PostMapping("/admin/loaicv/editOrAdd")
	public String editOrAdd(@RequestParam(name = "id", required = false) String id, Model model) {
	    CVs loaicv = new CVs();
	    
	    // If id is provided, load the existing data for editing
	    if (id != null) {
	       Optional<CVs> optionalCV = dao.findById(id);
	       if (optionalCV.isPresent()) {
	          loaicv = optionalCV.get();
	        } else {
	            // Handle not found scenario, maybe redirect to an error page
	        }
	    }
	    model.addAttribute("loaicv", loaicv);

	    // Load other necessary data if needed
	    
	    return "/admin/loaicv";
	}

}

