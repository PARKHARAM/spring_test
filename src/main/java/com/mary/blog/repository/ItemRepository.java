package com.mary.blog.repository;


import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.mary.blog.controller.dto.ItemRespDto;

import com.mary.blog.model.Item;

//extends JpaRepository<Item, Long> 

@Repository
public interface ItemRepository  {
	public List<Item> findAll();
	public ItemRespDto findById(int id);
}
