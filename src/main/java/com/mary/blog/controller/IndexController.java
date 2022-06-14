package com.mary.blog.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@GetMapping({"","/"})
	public String index() {
		return "redirect:/posts";
	}
	
	@GetMapping("auth/joinForm")
	public String joinForm() {
		return "user/joinForm";
	}
	
	@GetMapping("auth/loginForm")
	public String loginForm() {
		return "user/loginForm";
	}
	
	@GetMapping("/auth/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/"; //주소 요청으로 변경
	}

	@RequestMapping(value ="/")
	public String test1() throws Exception{
		return "home";
	}
	
	@RequestMapping(value ="/test2")
	public String test2() throws Exception{
		return "home";
	}

	@GetMapping("auth/index")
	public String loginForm2() {
		return "home";
	}

	@GetMapping("auth/best")
	public String best() {
		return "best";
	}

}
