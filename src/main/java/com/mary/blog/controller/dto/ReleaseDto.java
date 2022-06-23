package com.mary.blog.controller.dto;


import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ReleaseDto {
	private int id;
	private String uname;
	private String address;
	private String product;
	private int price_count;
	private String tel;
	private int total_price;
}