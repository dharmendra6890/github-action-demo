package com.dharmendra.assignment;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

    @GetMapping("/home")
    public String home(){
        return "Welcome To Home Page!";
    }
}
