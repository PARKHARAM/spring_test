package com.mary.blog.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mary.blog.repository.ItemRepository;
import com.mary.blog.repository.ReleaseRepository;
import com.mary.blog.repository.UserRepository;
import com.mary.blog.controller.dto.BasketDto;
import com.mary.blog.controller.dto.ItemRespDto;
import com.mary.blog.controller.dto.PostDetailRespDto;
import com.mary.blog.controller.dto.ReleaseDto;
import com.mary.blog.model.Basket;
import com.mary.blog.model.Post;
import com.mary.blog.model.Release;
import com.mary.blog.model.User;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class ReleaseService {

	private ReleaseRepository ItemRepository; // DI
	private UserRepository UserRepo;

	
	@Transactional(readOnly = false)
	public ReleaseDto test(int id) {
		 ReleaseDto test = ItemRepository.nameupdate();
		
		 return  ItemRepository.nameupdate();
	}
	
	@Transactional(readOnly = true)
	public ReleaseDto review(int id) {
		 ReleaseDto test = ItemRepository.findById(id);
		 System.out.println(test.getUname());
		 return  ItemRepository.findById(id);
	}
	
	@Transactional(readOnly = true)
	public ReleaseDto find(String product) {
		 ReleaseDto test = ItemRepository.find2(product);
		 System.out.println(test.getUname());
		 System.out.println(test.getProduct());
		 System.out.println(test.getTotal_price());
		 return  ItemRepository.find2(product);
	}


	@Transactional(readOnly = true)
	public ReleaseDto findname(String product) {
		 ReleaseDto test = ItemRepository.find2(product);
		 System.out.println(test.getId());
		 System.out.println(test.getUname());
		 System.out.println(test.getProduct());
		 System.out.println(test.getTotal_price());
		 return  ItemRepository.find2(product);
	}
	
	@Transactional(readOnly = true)
	public List<Release> findAll() {
		 return ItemRepository.findAll();
	}
	
	
	@Transactional(readOnly = true)
	public ReleaseDto findname2(String uname, String product) {
		System.out.println(uname);
		/* ReleaseDto test = ItemRepository.find2(product);
		 System.out.println(test.getUname());
		 System.out.println(test.getProduct());
		 System.out.println(test.getTotal_price());*/
		 ReleaseDto product2= ItemRepository.find2("pink-T");
		 System.out.println("tpss"+product2.getId());
		 ReleaseDto test = ItemRepository.finduser(uname, product2.getId());
		 //ReleaseDto test = ItemRepository.finduser("ppoo", 7);
		 System.out.println("tps"+test.getUname());
		 System.out.println("tp"+test.getProduct_n());
		 System.out.println(test.getTotal_price());
		 return test;
	}
	
	
	@Transactional
	public void test(Release release, String product, String user, int num) {
		// try catch로 처리 할필요없이 오류시에 fail 로 보내도됨
		
		 ReleaseDto test = ItemRepository.find2(product);		
		 
		 //ReleaseDto test2 = ItemRepository.findname("gkfka133");
		 

		 System.out.println("product_n =" + release.getTotal_price());
		 //release.setUname(test2.getUname());
		 release.setUname(user);
		 release.setProduct_n(test.getId());
		 release.setTotal_price(test.getPrice()*num);
		 release.setProduct(test.getProduct());
		 release.setPrice_count(num);
		 System.out.println("product_name=" + release.getUname());
		 System.out.println("product_n =" + release.getProduct_n());
		 System.out.println("TNEW" + release.getProduct());
		 ItemRepository.save(release);	
		 ItemRepository.save_b(release);	
	}
	
	@Transactional(readOnly = true)
	public List<Release> detail(int userId) {
		 return ItemRepository.findBylist(userId);
	}
	
	@Transactional(readOnly = true)
	public ReleaseDto find_detail(int id) {
		 System.out.println(id);
		 return  ItemRepository.find_detail(id);
	}
	
	@Transactional
	public void save_basket(Basket basket, String product, String user, int num) {
		System.out.println(basket.getProduct());
		product = basket.getProduct();
		BasketDto test = ItemRepository.find3(product);	
		System.out.println(test);
		System.out.println(user);
		basket.setUname(user);
		basket.setProduct_n(test.getId());
		//basket.setTotal_price(test.getPrice());
		basket.setProduct(test.getProduct());
		//basket.setPrice_count(num);
		basket.setPrice(test.getPrice());
		System.out.println(basket);
		ItemRepository.save_basket(basket);	
	}
	

	

}
