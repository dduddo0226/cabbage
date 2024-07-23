package com.cabbage.spring.neighborhood.mapper;

import com.cabbage.spring.neighborhood.dto.Neighborhood;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface NeighborMapper {
    public List<Neighborhood> getAllList();
}
