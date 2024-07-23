package com.cabbage.spring.neighborhood.controller;

import com.cabbage.spring.neighborhood.dto.NeighborBoard;
import com.cabbage.spring.neighborhood.service.NeighborService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.List;

@Controller
public class NeighborController {

    @Autowired
    private NeighborService service;

    @GetMapping("/neighbor")
    public String neighbor(Model model) {

        List<NeighborBoard> list = null;

        list = service.selectAllList();

        model.addAttribute("list", list);

        return "neighborhood/neighbormain";
    }

    @GetMapping("/nbdetail")
    public String nbdetail(Model model, int idx) {

        NeighborBoard board = service.selectByIdx(idx);
        model.addAttribute("board", board);
        return "neighborhood/nbdetail";
    }
}
