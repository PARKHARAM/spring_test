package com.mary.blog.controller.dto;


import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class BasketDto {
	private int id;
	private String uname;
	private String product;
	private int price_count;
	private int total_price;
	private int product_n;
	private int userId;
	private int price;
	private int baseId;
}
