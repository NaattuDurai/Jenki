package com.dummy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class DummyController {

	@GetMapping("/dummy")
	@ResponseBody
	public String welcomePage() {
		return "Dummy server is up!";
	}
	
	@GetMapping("/index")
	public String index() {
		return "index.jsp";
	}
	
}
