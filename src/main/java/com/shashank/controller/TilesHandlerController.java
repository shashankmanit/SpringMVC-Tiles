package com.shashank.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TilesHandlerController {


	@RequestMapping("/home.htm")
	public String homePage() {
		System.out.println("home");
		return "home";
	}

	@RequestMapping("/service.htm")
	public String servicePage() {
		return "service";
	}

	@RequestMapping("/contact.htm")
	public String contactPage() {
		return "contact";
	}

	@RequestMapping("/process.htm")
	public String processForm(Map<String, String> map) {
		return "result";
	}
}
