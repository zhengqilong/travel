package com.yr.www.entity;

import com.baomidou.mybatisplus.enums.IdType;
import java.util.Date;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.annotations.TableName;
import java.io.Serializable;

/**
 * <p>
 * 
 * </p>
 *
 * @author yr123
 * @since 2018-05-13
 */
@TableName("travel_spot")
public class TravelSpot implements Serializable {

    /**
     * 景点id
     */
    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;
    /**
     * 景点名称
     */
    @TableField("spot_name")
    private String spotName;
    /**
     * 景点所在省份
     */
    @TableField("spot_pro")
    private String spotPro;
    /**
     * 景点所在市
     */
    @TableField("spot_city")
    private String spotCity;
    /**
     * 景点所在县区
     */
    @TableField("spot_area")
    private String spotArea;
    /**
     * 点击量
     */
    @TableField("spot_clicks")
    private Integer spotClicks;
    /**
     * 景点官网地址
     */
    @TableField("spot_net")
    private String spotNet;
    /**
     * 景点详细地址
     */
    @TableField("spot_address")
    private String spotAddress;
    /**
     * 景点简介
     */
    @TableField("spot_info")
    private String spotInfo;
    /**
     * 景点图片
     */
    @TableField("spot_img")
    private String spotImg;
    /**
     * 景点介绍
     */
    @TableField("spot_content")
    private String spotContent;
    /**
     * 创建时间
     */
    @TableField("gmt_creat")
    private Date gmtCreat;
    @TableField("gmt_modify")
    private Date gmtModify;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getSpotName() {
        return spotName;
    }

    public void setSpotName(String spotName) {
        this.spotName = spotName;
    }

    public String getSpotPro() {
        return spotPro;
    }

    public void setSpotPro(String spotPro) {
        this.spotPro = spotPro;
    }

    public String getSpotCity() {
        return spotCity;
    }

    public void setSpotCity(String spotCity) {
        this.spotCity = spotCity;
    }

    public String getSpotArea() {
        return spotArea;
    }

    public void setSpotArea(String spotArea) {
        this.spotArea = spotArea;
    }

    public Integer getSpotClicks() {
        return spotClicks;
    }

    public void setSpotClicks(Integer spotClicks) {
        this.spotClicks = spotClicks;
    }

    public String getSpotNet() {
        return spotNet;
    }

    public void setSpotNet(String spotNet) {
        this.spotNet = spotNet;
    }

    public String getSpotAddress() {
        return spotAddress;
    }

    public void setSpotAddress(String spotAddress) {
        this.spotAddress = spotAddress;
    }

    public String getSpotInfo() {
        return spotInfo;
    }

    public void setSpotInfo(String spotInfo) {
        this.spotInfo = spotInfo;
    }

    public String getSpotImg() {
        return spotImg;
    }

    public void setSpotImg(String spotImg) {
        this.spotImg = spotImg;
    }

    public String getSpotContent() {
        return spotContent;
    }

    public void setSpotContent(String spotContent) {
        this.spotContent = spotContent;
    }

    public Date getGmtCreat() {
        return gmtCreat;
    }

    public void setGmtCreat(Date gmtCreat) {
        this.gmtCreat = gmtCreat;
    }

    public Date getGmtModify() {
        return gmtModify;
    }

    public void setGmtModify(Date gmtModify) {
        this.gmtModify = gmtModify;
    }

    @Override
    public String toString() {
        return "TravelSpot{" +
                "id=" + id +
                ", spotName=" + spotName +
                ", spotPro=" + spotPro +
                ", spotCity=" + spotCity +
                ", spotArea=" + spotArea +
                ", spotClicks=" + spotClicks +
                ", spotNet=" + spotNet +
                ", spotAddress=" + spotAddress +
                ", spotInfo=" + spotInfo +
                ", spotImg=" + spotImg +
                ", spotContent=" + spotContent +
                ", gmtCreat=" + gmtCreat +
                ", gmtModify=" + gmtModify +
                "}";
    }
}
