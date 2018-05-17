package com.yr.www.web;


import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.yr.www.entity.TravelSpot;
import com.yr.www.entity.TravelStrategy;
import com.yr.www.entity.TravelUser;
import com.yr.www.enums.EnumEnOrDis;
import com.yr.www.enums.EnumUserType;
import com.yr.www.mapper.TravelSpotMapper;
import com.yr.www.mapper.TravelStrategyMapper;
import com.yr.www.mapper.TravelUserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.ObjectUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.Comparator;
import java.util.Date;
import java.util.List;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author yr123
 * @since 2018-04-13
 */
@Controller
//@SessionAttributes(value = {"sessionUser","userType","loginState"})
public class BaseController {

    @Autowired
    private TravelUserMapper travelUserMapper;
    @Autowired
    private TravelSpotMapper travelSpotMapper;
    @Autowired
    private TravelStrategyMapper travelStrategyMapper;

    @RequestMapping(value = {"","/"})
    public ModelAndView index(ModelAndView modelAndView){
        List<TravelSpot> spots = travelSpotMapper.selectList(new EntityWrapper<TravelSpot>());
        spots.sort(Comparator.comparing(TravelSpot::getSpotClicks).reversed());
        List<TravelStrategy> strategies = travelStrategyMapper.selectList(new EntityWrapper<>());
        strategies.sort(Comparator.comparing(TravelStrategy::getStrClick).reversed());
        modelAndView.addObject("spots",spots);
        modelAndView.addObject("strs",strategies);
        modelAndView.setViewName("index");
        return modelAndView;
    }

    /*
    * 跳转到登录*/
    @RequestMapping(value = {"/sign"})
    public String sign(){
        return "sign";
    }


    @RequestMapping("/login")
    @ResponseBody
    public String login(TravelUser user,HttpSession session,HttpServletRequest request ,ModelAndView modelAndView){
        TravelUser travelUser = travelUserMapper.selectOne(new TravelUser().setUserCode(user.getUserCode()));
        if (ObjectUtils.isEmpty(travelUser)){
//            request.setAttribute("msg","该用户不存在，请重新登录");
////            return "sign";
//            modelAndView.setViewName("sign");
            return "该用户不存在，请重新登录";
        }else if (travelUser.getUserStatus().equals(EnumEnOrDis.DISABLED.getValue())){

//            request.setAttribute("msg","该用户已被禁用，请重新登录");
//
//            modelAndView.setViewName("sign");
            return "该用户已被禁用，请重新登录";
        }else if (!travelUser.getUserPassword().equals(user.getUserPassword())){
//            request.setAttribute("msg","账号密码错误，请重新登录");
//
//            modelAndView.setViewName("sign");
            return "账号密码错误，请重新登录";
        }

        session.setAttribute("sessionUser",travelUser);
        session.setAttribute("userType",travelUser.getUserType());
        session.setAttribute("loginState",EnumEnOrDis.DISABLED.getValue());
//        modelAndView.addObject("loginState",EnumEnOrDis.DISABLED.getValue());
//        return "redirect:/";
//        modelAndView.setViewName("index");
        return "OK";
    }


    @RequestMapping("/logout")
    public ModelAndView logout(ModelAndView modelAndView,HttpSession session) {
        modelAndView.addObject("loginState",EnumEnOrDis.ENABLED.getValue());
        session.invalidate();
        modelAndView.setViewName("redirect:/");
        return modelAndView;
    }


    @RequestMapping("/side1")
    public String side1(){
        return "special";
    }


    @RequestMapping("/side2")
    public String side2(){
        return "apply";
    }

    @RequestMapping("/side3")
    public String side3(){
        return "special";
    }

    @RequestMapping("/side4")
    public String side4(){
        return "images";
    }

    @RequestMapping("/side5")
    public String side5(){
        return "special";
    }


    @RequestMapping("/registerInit")
    public String registerInit(){
        return "register";
    }


    @RequestMapping("/register")
    @ResponseBody
    public String register(TravelUser user){
        if (ObjectUtils.isEmpty(user)){
            return "请填写后提交";
        }
        TravelUser travelUser = travelUserMapper.selectOne(new TravelUser().setUserCode(user.getUserCode()));
        if (!ObjectUtils.isEmpty(travelUser)){
            return "账号已存在";
        }
        user.setUserType(EnumUserType.USER.getValue());
        user.setGmtCreate(new Date());
        return travelUserMapper.insert(user)>0? "OK":"ERROR";
    }
}

