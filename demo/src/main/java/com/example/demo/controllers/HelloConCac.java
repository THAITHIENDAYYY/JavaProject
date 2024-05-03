package com.example.demo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloConCac {
	@RequestMapping("/admin")
	
	public String admin() {
		return "admin/index";
	}
}
