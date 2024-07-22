package com.cabbage.spring.neighborhood.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/neighbor")
public class NeighborController {

    @GetMapping
    public String nbboard() {
        return "neighborhood/neighbormain";
    }
    @PostMapping("/nbdetail")
    public String nbdetail() {

        return "neighborhood/nbdetail";
    }
}
