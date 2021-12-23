package com.services.main;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DataController {
    @RequestMapping("/")
    public String getData(){
       return "Sandeep";
    }
}
