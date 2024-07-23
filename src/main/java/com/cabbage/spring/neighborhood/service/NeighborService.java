package com.cabbage.spring.neighborhood.service;

import com.cabbage.spring.neighborhood.dto.NeighborBoard;
import com.cabbage.spring.neighborhood.mapper.NeighborMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class NeighborService {

    @Autowired
    private NeighborMapper mapper;

    public List<NeighborBoard> selectAllList() {

        return mapper.selectAllList();
    }

    public NeighborBoard selectByIdx(int idx) {
        return mapper.selectByIdx(idx);
    }
}
