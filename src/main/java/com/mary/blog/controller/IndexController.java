package com.mary.blog.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	/*@GetMapping({"","/"})
	public String index() {
		return "redirect:/posts";
	}*/
	
	String a ;
	
	@GetMapping({"","/"})
	private String redirectUrl(HttpServletRequest request) {
		  if (request.getHeader("Referer") != null) {
			  System.out.println( request.getHeader("Referer"));
		    return "redirect:" + a;
		  } else {
		    return "redirect:/home";
		  }
		}

	
	
	
	@GetMapping("auth/joinForm")
	public String joinForm() {
		//return "user/joinForm";
	}
	
	@GetMapping("auth/loginForm")
	public String loginForm(HttpServletRequest request) {
		a =  request.getHeader("Referer");
		System.out.println("1" +a);
		return "user/loginForm";
	}
	
	@GetMapping("/auth/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/home"; //주소 요청으로 변경
	}

	@RequestMapping(value ="/home")
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
