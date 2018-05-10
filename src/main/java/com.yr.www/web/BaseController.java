package com.yr.www.web;


import com.yr.www.entity.TravelUser;
import com.yr.www.enums.EnumEnOrDis;
import com.yr.www.mapper.TravelUserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.ObjectUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author yr123
 * @since 2018-04-13
 */
@Controller
@SessionAttributes(value = {"sessionUser","userType","loginState"})
public class BaseController {

    @Autowired
    private TravelUserMapper travelUserMapper;


    @RequestMapping(value = {"","/"})
    public String index(){
        return "index";
    }

    @RequestMapping(value = {"/sign"})
    public String sign(){
        return "sign";
    }


    @RequestMapping("/login")
    public ModelAndView login(TravelUser user,HttpSession session,HttpServletRequest request ,ModelAndView modelAndView){
        TravelUser travelUser = travelUserMapper.selectOne(new TravelUser().setUserCode(user.getUserCode()));
        if (ObjectUtils.isEmpty(travelUser)){
            request.setAttribute("msg","该用户不存在，请重新登录");
//            return "sign";
            modelAndView.setViewName("sign");
            return modelAndView;
        }else if (travelUser.getUserStatus().equals(EnumEnOrDis.DISABLED.getValue())){

            request.setAttribute("msg","该用户已被禁用，请重新登录");

            modelAndView.setViewName("sign");
            return modelAndView;
        }else if (!travelUser.getUserPassword().equals(user.getUserPassword())){
            request.setAttribute("msg","账号密码错误，请重新登录");

            modelAndView.setViewName("sign");
            return modelAndView;
        }

        session.setAttribute("sessionUser",travelUser);
        session.setAttribute("userType",travelUser.getUserType());
        session.setAttribute("loginState",EnumEnOrDis.DISABLED.getValue());
        modelAndView.addObject("loginState",EnumEnOrDis.DISABLED.getValue());
//        return "redirect:/";
        modelAndView.setViewName("index");
        return modelAndView;
    }


    @RequestMapping("/logout")
    public ModelAndView logout(ModelAndView modelAndView) {
        modelAndView.addObject("loginState",EnumEnOrDis.ENABLED.getValue());
        modelAndView.setViewName("sign");
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
}

