package com.mary.blog.repository;

import org.springframework.stereotype.Repository;


import com.mary.blog.controller.dto.ReleaseDto;
import com.mary.blog.model.Release;

@Repository
public interface ReleaseRepository {
	public ReleaseDto nameupdate();
	public ReleaseDto findById(int id);
	public ReleaseDto find2(String product );
	public ReleaseDto findname(String product );
	public void save(Release release);
}
