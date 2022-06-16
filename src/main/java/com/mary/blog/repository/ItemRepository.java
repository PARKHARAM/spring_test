package com.mary.blog.repository;


import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mary.blog.model.Item;



@Repository
public interface ItemRepository extends JpaRepository<Item, Long>  {
	//public List<Item> findAll();
	
}
