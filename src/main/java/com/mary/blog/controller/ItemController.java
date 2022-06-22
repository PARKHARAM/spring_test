package com.mary.blog.controller;


import lombok.AllArgsConstructor;
import lombok.RequiredArgsConstructor;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.mary.blog.model.Item;
import com.mary.blog.service.ItemService;

import java.util.List;

@Controller
@RequiredArgsConstructor
public class ItemController {

    private final ItemService testService;

    @GetMapping(value = "api/test")
    public String test() {
        String json = "{name : 'icecream'}";
        return json;
    }

    @GetMapping("/items")
    public String getUserList(Model model2){ //model 데이터 담고 이동할때 사용 (Requestdispatcher)
		model2.addAttribute("items", testService.getUserList());
		return "item";
	}
	@GetMapping("/post/buy/{id}")
	//?주소 -> 쿼리스트링 받는 것
	// /post/{id} -> 파라메터를 받는 것
	public String getPost(@PathVariable int id, Model model) {
		model.addAttribute("ItemRespDto", testService.test(id));
		return "post/buy";
	}

    
    
    /*
    public List<Item> gestUserList(Model model) {
    	model.addAttribute("posts", postService.목록보기());
    	return "post/item";
    }
*/
    @GetMapping(value = "/api/user/{userId}")
    public String getUser(@PathVariable Long userId) {
        return testService.getUser(userId);
    }


    
}



