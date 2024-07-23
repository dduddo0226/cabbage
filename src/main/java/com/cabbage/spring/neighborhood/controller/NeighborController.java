package com.cabbage.spring.neighborhood.controller;

import com.cabbage.spring.neighborhood.dto.Neighborhood;
import com.cabbage.spring.neighborhood.service.NeighborService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class NeighborController {

    @Autowired
    private NeighborService service;

    @GetMapping("/neighbor")
    public String neighbor(Model model) {

        List<Neighborhood> list = null;

        list = service.getAllList();

        model.addAttribute("list", list);

        return "neighborhood/neighbormain";
    }

    @PostMapping("/nbdetail")
    public String nbdetail() {

        return "neighborhood/nbdetail";
    }
}
