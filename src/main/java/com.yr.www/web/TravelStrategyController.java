package com.yr.www.web;


import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.yr.www.entity.TravelSpot;
import com.yr.www.entity.TravelStrategy;
import com.yr.www.mapper.TravelStrategyMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

import java.util.Comparator;
import java.util.List;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author yr123
 * @since 2018-05-16
 */
@Controller
//@RequestMapping("/travelStrategy")
public class TravelStrategyController {

@Autowired
private TravelStrategyMapper travelStrategyMapper;


    @RequestMapping("/strategyList")
    public ModelAndView getSpotList(ModelAndView modelAndView, TravelStrategy strategy) {
//        if (spot.getSpotPro() != null && spot.getSpotPro().equals("")) {
//            spot.setSpotPro(null);
//        }
//        if (spot.getSpotCity() != null && spot.getSpotCity().equals("")) {
//            spot.setSpotCity(null);
//        }
//        if (spot.getSpotArea() != null && spot.getSpotArea().equals("")) {
//            spot.setSpotArea(null);
//        }
        List<TravelStrategy> strategies = travelStrategyMapper.selectList(new EntityWrapper<TravelStrategy>(strategy));
        strategies.sort(Comparator.comparing(TravelStrategy::getStrClick).reversed());
        modelAndView.addObject("strs", strategies);
        modelAndView.setViewName("strategy/strategyList");
        return modelAndView;
    }


    @RequestMapping("/strDetail")
    public ModelAndView strDetail(ModelAndView modelAndView, TravelStrategy travelStrategy){
        TravelStrategy strategy = travelStrategyMapper.selectById(travelStrategy.getId());
        modelAndView.addObject("str",strategy);
        modelAndView.setViewName("strategy/strategyDetail");
        return modelAndView;
    }
}

