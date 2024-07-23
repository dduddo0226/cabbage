package com.cabbage.spring.neighborhood.service;

import com.cabbage.spring.neighborhood.dto.Neighborhood;
import com.cabbage.spring.neighborhood.mapper.NeighborMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class NeighborService {

    @Autowired
    private NeighborMapper mapper;

    public List<Neighborhood> getAllList() {

        return mapper.getAllList();
    }
}
