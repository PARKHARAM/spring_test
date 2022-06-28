package com.mary.blog.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mary.blog.repository.ItemRepository;
import com.mary.blog.repository.ReleaseRepository;
import com.mary.blog.repository.UserRepository;
import com.mary.blog.controller.dto.ItemRespDto;
import com.mary.blog.controller.dto.ReleaseDto;
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
		 System.out.println(test.getUname());
		 System.out.println(test.getProduct());
		 System.out.println(test.getTotal_price());
		 return  ItemRepository.find2(product);
	}
	
	@Transactional(readOnly = true)
	public void findname1(String product) {
		System.out.println(product);
		/* ReleaseDto test = ItemRepository.find2(product);
		 System.out.println(test.getUname());
		 System.out.println(test.getProduct());
		 System.out.println(test.getTotal_price());*/
		 
	}
	
	
	@Transactional
	public void test(Release release, String product, String user) {
		// try catch로 처리 할필요없이 오류시에 fail 로 보내도됨
		
		 ReleaseDto test = ItemRepository.find2(product);		
		 
		 //ReleaseDto test2 = ItemRepository.findname("gkfka133");
		 

		 System.out.println("product_n =" + release.getTotal_price());
		 //release.setUname(test2.getUname());
		 release.setUname(user);
		 release.setProduct_n(test.getId());
		 release.setTotal_price(test.getPrice());
		 release.setProduct(test.getProduct());
		 System.out.println("product_name=" + release.getUname());
		 System.out.println("product_n =" + release.getProduct_n());
		 System.out.println("TNEW" + release.getProduct());
		 ItemRepository.save(release);	
	}
	
	


}
