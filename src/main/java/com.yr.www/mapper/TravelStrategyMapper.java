package com.yr.www.mapper;

import com.yr.www.entity.TravelStrategy;
import com.baomidou.mybatisplus.mapper.BaseMapper;

import java.util.List;

/**
 * <p>
 *  Mapper 接口
 * </p>
 *
 * @author yr123
 * @since 2018-05-16
 */
public interface TravelStrategyMapper extends BaseMapper<TravelStrategy> {

    List<TravelStrategy> selectOther(String strName);
}
