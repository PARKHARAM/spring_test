package com.mary.blog.controller;

import lombok.AllArgsConstructor;
import lombok.RequiredArgsConstructor;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.mary.blog.model.Release;
import com.mary.blog.service.ReleaseService;

import java.util.List;

@Controller
@RequiredArgsConstructor
public class ReleaseController {

    private final ReleaseService testService;

	@GetMapping("/post/release")
	public String postrelease(Model model) {
		model.addAttribute("ReleaseDto", testService.test(1));
		return "post/release";
	}
	@GetMapping("/post/release2")
	public String postrelease2(Model model) {
		model.addAttribute("ReleaseDto", testService.review(1));
		return "post/release";
	}


    
    
    /*
    public List<Item> gestUserList(Model model) {
    	model.addAttribute("posts", postService.목록보기());
    	return "post/item";
    }
*/



    
}



