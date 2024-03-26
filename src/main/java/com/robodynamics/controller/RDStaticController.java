package com.robodynamics.controller;

import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.robodynamics.model.RDUser;
import com.robodynamics.service.RDUserService;

@Controller
public class RDStaticController {

	@Autowired
	private RDUserService service;

	@GetMapping("/home")
	public String home(Model m, HttpSession session) {
		return "home";
	}
	

	@GetMapping("/aboutus")
	public String aboutUs(Model m, HttpSession session) {
		return "aboutus";
	}


	@GetMapping("/membership")
	public String membership(Model m, HttpSession session) {
		return "membership";
	}
	
}
