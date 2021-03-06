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
public class Release {
	private int id;
	private String uname;
	private int postcode;
	private String address;
	private String product;
	private int price_count;
	private String tel;
	private int total_price;
	private int product_n;
	private Timestamp date;
	private int userId;
	private String request;
	private String tracking_number;
	private int price;
	private int baseId;
}