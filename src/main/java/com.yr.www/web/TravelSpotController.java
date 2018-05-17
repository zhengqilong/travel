package com.yr.www.web;


import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.sun.org.glassfish.gmbal.ParameterNames;
import com.yr.www.entity.TravelSpot;
import com.yr.www.entity.TravelStrategy;
import com.yr.www.mapper.TravelSpotMapper;
import com.yr.www.mapper.TravelStrategyMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.ObjectUtils;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.io.*;
import java.util.Comparator;
import java.util.List;

/**
 * <p>
 * 前端控制器
 * </p>
 *
 * @author yr123
 * @since 2018-05-12
 */
@Controller
//@RequestMapping("/travelSpot")
public class TravelSpotController {
    @Autowired
    private TravelSpotMapper travelSpotMapper;
    @Autowired
    private TravelStrategyMapper travelStrategyMapper;

    @RequestMapping("/spotList")
    public ModelAndView getSpotList(ModelAndView modelAndView, TravelSpot spot) {
        if (spot.getSpotPro() != null && spot.getSpotPro().equals("")) {
            spot.setSpotPro(null);
        }
        if (spot.getSpotCity() != null && spot.getSpotCity().equals("")) {
            spot.setSpotCity(null);
        }
        if (spot.getSpotArea() != null && spot.getSpotArea().equals("")) {
            spot.setSpotArea(null);
        }
        List<TravelSpot> spots = travelSpotMapper.selectList(new EntityWrapper<TravelSpot>(spot));
        spots.sort(Comparator.comparing(TravelSpot::getSpotClicks).reversed());
        modelAndView.addObject("spots", spots);
        modelAndView.setViewName("spot/spotList");
        return modelAndView;
    }

    @RequestMapping("/spotDetail")
    public ModelAndView spotDetail(TravelSpot spot, ModelAndView modelAndView) {

        TravelSpot travelSpot = travelSpotMapper.selectById(spot.getId());
        if (!ObjectUtils.isEmpty(travelSpot)) {
            modelAndView.addObject("spot", travelSpot);
            //点击量+1
            TravelSpot spot1 = new TravelSpot();
            spot1.setId(spot.getId());
            spot1.setSpotClicks(travelSpot.getSpotClicks() + 1);
            travelSpotMapper.updateById(spot1);



            //项目攻略
            TravelStrategy travelStrategy = new TravelStrategy();
            travelStrategy.setStrSpot(travelSpot.getId());
            List<TravelStrategy> travelStrategies = travelStrategyMapper.selectList(new EntityWrapper<>(travelStrategy));
            travelStrategies.sort(Comparator.comparing(TravelStrategy::getStrClick).reversed());
            modelAndView.addObject("str",travelStrategies);
        }

        modelAndView.setViewName("/spot/spotDetail");
        return modelAndView;
    }


    @RequestMapping("/spotInitAdd")
    public ModelAndView spotInitAdd(ModelAndView modelAndView) {

        modelAndView.setViewName("spot/spotAdd");
        return modelAndView;
    }

    @RequestMapping("/spotAdd")
    @ResponseBody
    public String spotAdd(TravelSpot spot, @RequestParam("spotImage") MultipartFile file, HttpServletRequest request) {
        if (!ObjectUtils.isEmpty(file) && !ObjectUtils.isEmpty(file.getOriginalFilename())) {
            String fileDir = request.getServletContext().getRealPath("");
            String str[] = fileDir.split("target");
            fileDir = str[0] + "src/main/webapp/";
            String demoDir = "image/spot";
//            String fileDir = Constant.FILE_DIR;
//            String demoDir = "demo";
            String demoPath = demoDir + File.separator;
            String fileName = file.getOriginalFilename();
            File outFile = new File(fileDir + demoPath);
            //保存路径字段
            spot.setSpotImg(demoDir + "/" + fileName);

            if (!outFile.exists()) {
                outFile.mkdirs();
            }
            try {
                InputStream in = file.getInputStream();
                OutputStream ot = new FileOutputStream(fileDir + demoPath + fileName);
                byte[] buffer = new byte[1024];
                int len;
                while ((-1 != (len = in.read(buffer)))) {
                    ot.write(buffer, 0, len);
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }

        return travelSpotMapper.insert(spot) > 0 ? "OK" : "添加失败";
    }

}

