package com.mary.blog.controller.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ItemRespDto {
	private int id;
	private String code;
	private String subcode;
	private String product;
	private int price;
}
