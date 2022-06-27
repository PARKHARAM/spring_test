package com.mary.blog.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mary.blog.repository.ItemRepository;
import com.mary.blog.repository.ReleaseRepository;
import com.mary.blog.controller.dto.ItemRespDto;
import com.mary.blog.controller.dto.ReleaseDto;
import com.mary.blog.model.Post;
import com.mary.blog.model.Release;
import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class ReleaseService {

	private ReleaseRepository ItemRepository; // DI
	private ItemRepository ItemRepository2;

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

	
	
	@Transactional
	public void test(Release release, String product) {
		// try catch로 처리 할필요없이 오류시에 fail 로 보내도됨

		 
		 ReleaseDto test = ItemRepository.find2("pink-T");		
		 ReleaseDto test2 = ItemRepository.findname("gkfka133");
		 
		 System.out.println("TS" + test.getProduct());
		 System.out.println("product_n =" + release.getTotal_price());
		 release.setUname(test2.getUname());
		 release.setProduct_n(test.getId());
		 release.setTotal_price(test.getPrice());
		 release.setProduct(test.getProduct());
		 System.out.println("product_n =" + release.getProduct_n());
		 System.out.println("TNEW" + release.getProduct());
		 ItemRepository.save(release);	
	}
	
	


}
