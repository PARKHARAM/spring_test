package com.mary.blog.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mary.blog.repository.ReleaseRepository;
import com.mary.blog.controller.dto.ItemRespDto;
import com.mary.blog.controller.dto.ReleaseDto;
import com.mary.blog.model.Release;
import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class ReleaseService {

	private ReleaseRepository ItemRepository; // DI

	

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
	

	

}
