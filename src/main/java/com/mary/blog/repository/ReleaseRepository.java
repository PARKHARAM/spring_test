package com.mary.blog.repository;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.mary.blog.controller.dto.BasketDto;
import com.mary.blog.controller.dto.PostDetailRespDto;
import com.mary.blog.controller.dto.ReleaseDto;
import com.mary.blog.model.Basket;
import com.mary.blog.model.Post;
import com.mary.blog.model.Release;

@Repository
public interface ReleaseRepository {
	public ReleaseDto nameupdate();
	public ReleaseDto findById(int id);
	public ReleaseDto find2(String product );
	public ReleaseDto finduser(String uname , int product);	
	public ReleaseDto findname(String product );
	public void findname1(String product );
	public void save(Release release);
	public void save_b(Release release);
	public List<Release> findAll();
	public List<Release> findBylist(int userId);
	public ReleaseDto find_detail(int id);
	public void save_basket(Basket basket);
	public BasketDto find3(String product );
	public List<Basket> findBybasket(int userId);
	public void update(Basket basket);
	public Basket findByupdate(String product, int userId);
}
