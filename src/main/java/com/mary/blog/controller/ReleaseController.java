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
    public static int num;
    
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
	public String postrelease3(Release release, Model model) {
		x = UserController.x;
		product = ItemController.product;
		testService.test(rel, product, x, num);
		model.addAttribute("ReleaseDto", testService.findname2(x, product));
		return "post/test";
	}

	@GetMapping("/post/rt")
	public String postrelease32(Release release, Model model) {
		x = UserController.x;
		product = ItemController.product;
		model.addAttribute("ReleaseDto", testService.findname2(x, product));
		//model.addAttribute("ReleaseDto", testService.findname2("ppoo", "7"));
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
	//post관련된 것은 전부다 인증 필요하게!!
	@GetMapping("/post/list")
	public String getPosts(Model model){ //model 데이터 담고 이동할때 사용 (Requestdispatcher)
		model.addAttribute("payment_list", testService.findAll());
		return "/post/payment_list";
	}

	@GetMapping("/post/list/{id}")
	//?주소 -> 쿼리스트링 받는 것
	// /post/{id} -> 파라메터를 받는 것
	public String getPost(@PathVariable int id, Model model) {
		model.addAttribute("payment_detail",testService.detail(id));
		return "post/detail_list";
	}
	
    
}



