package com.cabbage.spring.secondhand.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/secondhand")
public class SecondHandController {

    @GetMapping
    public String secondHand() {
        return "secondhand/secondmain";
    }
}
