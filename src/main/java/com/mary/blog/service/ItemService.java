package com.mary.blog.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mary.blog.repository.ItemRepository;
import com.mary.blog.controller.dto.ItemRespDto;
import com.mary.blog.controller.dto.PostDetailRespDto;
import com.mary.blog.model.Item;
import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class ItemService {

	private ItemRepository ItemRepository; // DI
	
	@Transactional(readOnly = true)
    public List<Item> getUserList() {
        //return ItemRepository.findAll();
        return ItemRepository.findAll();
     }
	
	@Transactional(readOnly = true)
	public ItemRespDto test(int id) {
		 return  ItemRepository.findById(id);
	}
    
     public String getUser(Long userId) {
         return "{\n" +
                 "\t\t\"id\": 1,\n" +
                 "\t\t\"name\": \"김길동\",\n" +
                 "\t\t\"age\": 16,\n" +
                 "\t\t\"학교\": \"길동중\"\n" +
                 "\t}";

     }
}
