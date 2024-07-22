package com.cabbage.spring.neighborhood.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board")
public class NeighborController {

    @GetMapping("/neighborhood")
    public String nbboard() {

        return "board/nbboard";
    }
}
