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
import com.mary.blog.controller.dto.ReleaseDto;
import com.mary.blog.model.Basket;
import com.mary.blog.model.Basket_count;
import com.mary.blog.model.Release;
import com.mary.blog.model.User;
import com.mary.blog.repository.ReleaseRepository;
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
    private ReleaseRepository ItemRepository;
    private String x;
    private String product;
    private Release rel;
    private Basket bk;
    private Basket bk2;
    public static int num;
    private int ids;
    private int ids2;
    
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
	
	
	@PostMapping("/post/basket1")
	public @ResponseBody CommonRespDto<?> joinProc2(@RequestBody Basket basket) { //key-value 데이터가 아님
		x = UserController.x;
		product = ItemController.product;
		//testService.test(release, product, x);
		bk = basket;
		System.out.println("bk" + bk + x + product+ num);
		Basket oldbk;
		boolean a;
		a = testService.search_basket(bk.getProduct(), bk.getUserId());
		System.out.println("aaaaaa" + a);
		if(a == true)
		{
			testService.save_basket_hv(bk, bk.getProduct(), bk.getUserId());
		}
		else if(a == false) {
			testService.save_basket(bk, product, x, num);
		}
		
		System.out.println("bk" + bk + x + product);
		return new CommonRespDto<String>(1,"회원 가입 성공");
	}
	
	
	@PostMapping("/post/basketupdate")
	public @ResponseBody CommonRespDto<?> joinProc3(@RequestBody Basket basket) { //key-value 데이터가 아님
		x = UserController.x;
		product = ItemController.product;
		//testService.test(release, product, x);
		bk = basket;
		
		testService.basket_update(basket);
		System.out.println("bk" + bk + x + product);
		return new CommonRespDto<String>(1,"회원 가입 성공");
	}

	
	/*
	@GetMapping("post/basket")
	public String postrelease32(Basket basket, Model model) {
		x = UserController.x;
		product = ItemController.product;
		testService.save_basket(bk, product, x, num);
		//model.addAttribute("ReleaseDto", testService.findname2(x, product));
		return "post/basket";
	}*/
	@GetMapping("/post/basket/{id}")
	//?주소 -> 쿼리스트링 받는 것
	// /post/{id} -> 파라메터를 받는 것
	public String getPost_basket(@PathVariable int id, Model model) {
		model.addAttribute("basket_list",testService.detail_basket(id));
		model.addAttribute("name",testService.find_name(id));
		model.addAttribute("total", testService.getTotal(id) );
		System.out.println(model);
		
		 
		ids = id;
		return "post/basket";
	}

	@GetMapping("/post/test222/{id}")
	public String getPost_basket_order(@PathVariable int id, Model model) {
		model.addAttribute("basket_list",testService.detail_basket(id));
		model.addAttribute("name",testService.find_name(id));
		model.addAttribute("total", testService.getTotal(id) );
		System.out.println(model);
		return "post/basket_order";
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
	@GetMapping("/post/detail/{id}")
	//?주소 -> 쿼리스트링 받는 것
	// /post/{id} -> 파라메터를 받는 것
	public String getPost2(@PathVariable int id, Model model) {
		model.addAttribute("payment_list",testService.find_detail(id));
		ids2 = UserController.id;
		
		Basket names = testService.find_name(ids2);
		System.out.println(ids2);
		//ReleaseDto t = testService.find_detail(id);
		//testService.save_basket_count(bk, product, t.getUname(), id);
		System.out.println("sssss"+id + "GG" + names.getUname());
		model.addAttribute("name",testService.find_name(ids2));
		model.addAttribute("basket_list",testService.detail_basket2(ids2 , id ));
		//model.addAttribute("total", testService.getTotal2(ids2, id) );
		System.out.println(model);
		ids = id;

		
		
		return "/post/payment_list";
	}
	/*
	@GetMapping("/post/basket")
	public String getPostb(Model model){ //model 데이터 담고 이동할때 사용 (Requestdispatcher)
		model.addAttribute("payment_list", testService.findAll());
		return "/post/payment_list";
	}*/
	
    @GetMapping("/post/buy/basket")
	//?주소 -> 쿼리스트링 받는 것
	// /post/{id} -> 파라메터를 받는 것
	public String getPost3( Model model) {
    	//System.out.println("SSS"+ product+ "   "+ ids);
		//model.addAttribute("BasketDto", testService.test2("TST", ids));
		//model.addAttribute("test", ReleaseController.num);
		//System.out.println("BBBBB"+ model);
		//Basket te = testService.find22(5);
		//model.addAttribute("Basket",testService.find22(5));
		//model.addAttribute("total", testService.getTotal(ids) );
		rel.setProduct(testService.find22(ids).getProduct());
		rel.setTotal_price(testService.getTotal(ids));
		model.addAttribute("Basket", rel );
		
		System.out.println(model);
		return "/post/buy_basket";
	}
    
	@PostMapping("/post/basket/test")
	public @ResponseBody CommonRespDto<?> joinProc4(@RequestBody Release rett) { //key-value 데이터가 아님
		x = UserController.x;
		product = ItemController.product;
		//testService.test(release, product, x);
		rel = rett;
		
		System.out.println("bk22" + rel);
		return new CommonRespDto<String>(1,"회원 가입 성공");
	}
    
	@GetMapping("/post/basket/su")
	public String postrelease3a2(Release release, Model model) {
		x = UserController.x;
		product = ItemController.product;
		int baseid = testService.save_test(rel, product, x, num);
		
		//testService.save_test_baseId(rel, product, x, num);
		//int a = ItemRepository.save_test2();
		//System.out.println(a);
		System.out.println("ids-"+ ids + baseid);
		testService.basket_delete_all(ids);
		//testService.save_test_baseId(baseid,rel.getUserId());
		//ReleaseDto t = testService.find_detail(ids);
		//testService.save_basket_count(bk, product, t.getUname(), ids);
		//model.addAttribute("ReleaseDto", testService.findname2(x, product));
		return "post/test";
	}
    
	
	@PostMapping("/post/delete_basket")
	public @ResponseBody CommonRespDto<?> joinProc43(@RequestBody Basket basket) { //key-value 데이터가 아님
		x = UserController.x;
		product = ItemController.product;
		//testService.test(release, product, x);
		bk = basket;
		System.out.println("bk" + bk + x + product);
		testService.basket_delete(basket);
		
		return new CommonRespDto<String>(1,"회원 가입 성공");
	}
	
	@PostMapping("/post/deleteall_basket")
	public @ResponseBody CommonRespDto<?> joinProc432(@RequestBody Basket basket) { //key-value 데이터가 아님
		x = UserController.x;
		product = ItemController.product;
		//testService.test(release, product, x);
		bk = basket;
		System.out.println("ids-="+ ids );
		System.out.println("bk" + bk + x + product);
		testService.basket_delete_all(ids);
		
		return new CommonRespDto<String>(1,"회원 가입 성공");
	}
}



