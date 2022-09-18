package com.vishal.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("user")
public class RegController {
	@GetMapping("showRegForm")
	public String showRegForm(Model model) {
		return "reg-form";
	}

	@PostMapping("regProcess")
	public String processRegistration(Model model, @RequestParam("firstName") String firstName,
			@RequestParam("lastName") String lastName) {
		String data = "Name: " + firstName + " " + lastName;
		model.addAttribute("data", data);
		return "reg-process";
	}

}
