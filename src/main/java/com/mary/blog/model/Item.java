package com.mary.blog.model;


import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
//https://taein0910.github.io/blog/2020-12-19/springboot-mysql/
@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Item {
	
	private int id;
	private String code;
	private String subcode;
	private String product;
	private int price;
}


