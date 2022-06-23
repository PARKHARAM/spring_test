package com.mary.blog.repository;

import org.springframework.stereotype.Repository;


import com.mary.blog.controller.dto.ReleaseDto;

@Repository
public interface ReleaseRepository {
	public ReleaseDto nameupdate();
	public ReleaseDto findById(int id);
}
