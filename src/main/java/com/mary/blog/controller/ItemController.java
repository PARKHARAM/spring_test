package com.mary.blog.controller;


import lombok.AllArgsConstructor;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.mary.blog.model.Item;
import com.mary.blog.service.ItemService;

import java.util.List;

@RestController
@AllArgsConstructor
public class ItemController {

    private final ItemService testService;

    @GetMapping(value = "api/test")
    public String test() {
        String json = "{name : 'icecream'}";
        return json;
    }

    @GetMapping(value = "/api/user")
    public List<Item> getUserList() {
        return testService.getUserList();
    }

    @GetMapping(value = "/api/user/{userId}")
    public String getUser(@PathVariable Long userId) {
        return testService.getUser(userId);
    }


    
}



