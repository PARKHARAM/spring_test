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
import com.mary.blog.controller.dto.Basket_countDto;
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
	private ItemRepository ItemRepository2; // DI
	
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
	
	public int getTotal(int id) {
		List<Basket> a = ItemRepository.findBybasket(id);
		 int sum = 0; 
		 for(int i=0; i<a.size(); i++)
		 {
			 System.out.println(a.get(i).getTotal_price());
			 sum = sum + a.get(i).getTotal_price();
			 System.out.println(sum);
		 }
		 return sum;
	}
	
	@Transactional(readOnly = true)
	public Basket find_name(int userId)
	{
		return  ItemRepository.find_name(userId);
	}
	
	@Transactional(readOnly = true)
	public List<Basket> detail_basket(int userId) {

		 return ItemRepository.findBybasket(userId);
	}
	
	public int getTotal2(int id, int baseId) {
		List<Basket> a = ItemRepository.findBybasket3(id,  baseId);
		 int sum = 0; 
		 for(int i=0; i<a.size(); i++)
		 {
			 System.out.println(a.get(i).getTotal_price());
			 sum = sum + a.get(i).getTotal_price();
			 System.out.println(sum);
		 }
		 return sum;
	}
	
	@Transactional(readOnly = true)
	public List<Basket> detail_basket2(int userId, int baseId) {

		 return ItemRepository.findBybasket3(userId, baseId);
	}
	
	@Transactional(readOnly = true)
	public Basket find22(int userId) {
		 
		 return ItemRepository.find22(userId);
	}
	
	

	@Transactional
	public void basket_update(Basket basket) {
		Basket test = ItemRepository.findByupdate(basket.getId());
		System.out.println("testsss" + test);
		System.out.println("update  "+basket);
		test.setPrice_count(basket.getPrice_count());
		test.setTotal_price(test.getPrice()*basket.getPrice_count());
		ItemRepository.update(test);
		System.out.println("test after  " + test);
	}

	public boolean search_basket(String product, int UserId) {
		// TODO Auto-generated method stub
		System.out.println("tseat  " + product + " " +UserId);
		
		//Basket search = ItemRepository.search_basket(product,UserId);
		boolean search =ItemRepository.search_basket(product,UserId);
		System.out.println("tseat  " + search);
		/*boolean check;
		if(search.getProduct() == product)
		{
			check = true;
		}
		else
		{
			check = false;
		}
		return check;
		*/
		return search;
		
	}

	public void save_basket_hv(Basket basket, String product, int userId) {
		// TODO Auto-generated method stub
		System.out.println(basket.getProduct());
		product = basket.getProduct();
		Basket test = ItemRepository.find_have(product, userId);	
		System.out.println(test);
		int count_sum = (int)test.getPrice_count()+(int)basket.getPrice_count();
		int price_sum = (int)test.getTotal_price()+(int)basket.getTotal_price();
		System.out.println("증가수량"+count_sum + "가격" + price_sum);

		basket.setPrice(test.getPrice());
		System.out.println(basket);
		ItemRepository.update_basket(count_sum , price_sum, product, userId);
	}
	
	public void buy_basket(Basket basket, String product, int userId) {
		// TODO Auto-generated method stub
		System.out.println(basket.getProduct());
		product = basket.getProduct();
		Basket test = ItemRepository.find_have(product, userId);	
		System.out.println(test);
		int count_sum = (int)test.getPrice_count()+(int)basket.getPrice_count();
		int price_sum = (int)test.getTotal_price()+(int)basket.getTotal_price();
		System.out.println("증가수량"+count_sum + "가격" + price_sum);

		basket.setPrice(test.getPrice());
		System.out.println(basket);
		ItemRepository.update_basket(count_sum , price_sum, product, userId);
	}

	@Transactional(readOnly = true)
	public Basket test2(String product,int id) {
		Basket test = ItemRepository.find_have(product,id);
		 //System.out.println(test.getPrice());
		 //System.out.println(test.getId());
		 return  ItemRepository.find_have(product,id);
	}
	
	
	@Transactional
	public int save_test(Release release, String product, String user, int num) {
		// try catch로 처리 할필요없이 오류시에 fail 로 보내도됨
		/*
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
		 System.out.println("TNEW" + release.getProduct());*/


		 ItemRepository.save_test(release);	
		 int baseId = ItemRepository.save_test2();
		 release.setId(baseId);
		 System.out.println("QQ" +  release);
		// int baseId = ItemRepository.save_test2();	
		 List<Basket> test = ItemRepository.findBybasket2(user);
			for(int i=0; i<test.size(); i++)
			{
				
				Basket te = test.get(i);
				te.setBaseId(baseId);
				System.out.println(test.get(i));
				
				ItemRepository.basket_count(te);	
			}
		System.out.println("test"+baseId+ " " +release.getUserId());
		// ItemRepository.update_baseid(baseId, release.getUserId());	
		 return baseId;
	}
	
	
	@Transactional
	public void save_basket_count(Basket basket, String product, String user, int id) {
		//System.out.println(basket.getProduct());
		//product = basket.getProduct();
		List<Basket> test = ItemRepository.findBybasket2(user);
		for(int i=0; i<test.size(); i++)
		{
			
			Basket te = test.get(i);
			System.out.println(test.get(i));
			ItemRepository.basket_count(te);	
		}
		System.out.println("test"+test+ " id"+id + user);
		//System.out.println(user);
		//basket.setUname(user);
		//basket.setProduct_n(test.getId());
		//basket.setTotal_price(test.getPrice());
		//basket.setProduct(test.getProduct());
		//basket.setPrice_count(num);
		//basket.setPrice(test.getPrice());
		//System.out.println(basket);
		//ItemRepository.save_basket(basket);	
	}

	public void save_test_baseId(int baseId, int userId) {
		// TODO Auto-generated method stub
		
		System.out.println("test2222"+baseId+ " " +userId);
		ItemRepository.update_baseid(baseId, userId);	
	}
	

}
