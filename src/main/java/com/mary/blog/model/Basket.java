package com.mary.blog.model;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class Basket {
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

