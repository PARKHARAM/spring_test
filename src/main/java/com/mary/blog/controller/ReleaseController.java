package com.mary.blog.controller;

import lombok.AllArgsConstructor;
import lombok.RequiredArgsConstructor;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.mary.blog.controller.dto.CommonRespDto;
import com.mary.blog.model.Release;
import com.mary.blog.model.User;
import com.mary.blog.service.ItemService;
import com.mary.blog.service.ReleaseService;
import com.mary.blog.service.UserService;

import java.util.List;

@Controller
@RequiredArgsConstructor
public class ReleaseController {

    private final ReleaseService testService;
    private final ItemService itemservice;
    private UserService userService;
    private String x;
    private String product;
    private Release rel;
    private int num;
    
	@GetMapping("/post/release")
	public String postrelease(Model model) {
		model.addAttribute("ReleaseDto", testService.test(1));
		return "post/release";
	}
	@GetMapping("/post/release2")
	public String postrelease2(Model model) {
		model.addAttribute("ReleaseDto", testService.review(1));
		model.addAttribute("items", itemservice.test(9));
		
		return "post/release";
	}
	
	
	@GetMapping("/post/release12")
	public String postrelease3(Release release) {
		x = UserController.x;
		product = ItemController.product;
		testService.test(rel, product, x, num);
		return "post/test";
	}

	@PostMapping("/post/release4")
	public @ResponseBody CommonRespDto<?> joinProc(@RequestBody Release release) { //key-value 데이터가 아님
		x = UserController.x;
		product = ItemController.product;
		//testService.test(release, product, x);
		rel = release;
		return new CommonRespDto<String>(1,"회원 가입 성공");
	}
	

	@PostMapping("/post/num")
	public @ResponseBody CommonRespDto<?> num(@RequestBody Release release) { //key-value 데이터가 아님
		
		//product = ItemController.product;
		//testService.test(release, product, x);
		num= release.getPrice_count();
		System.out.println(release.getPrice_count());
		return new CommonRespDto<String>(1,"회원 가입 성공");
	}
    /*
    public List<Item> gestUserList(Model model) {
    	model.addAttribute("posts", postService.목록보기());
    	return "post/item";
    }
*/



    
}



