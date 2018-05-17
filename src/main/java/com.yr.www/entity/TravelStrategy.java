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
 * @since 2018-05-16
 */
@TableName("travel_strategy")
public class TravelStrategy implements Serializable {

    private static final long serialVersionUID = 1L;

    /**
     * 攻略id
     */
    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;
    /**
     * 攻略名
     */
    @TableField("str_name")
    private String strName;
    /**
     * 发表人
     */
    @TableField("str_auth")
    private Integer strAuth;
    /**
     * 所属景点
     */
    @TableField("str_spot")
    private Integer strSpot;
    /**
     * 点赞数
     */
    @TableField("str_click")
    private Integer strClick;
    /**
     * 攻略图片路径
     */
    @TableField("str_img")
    private String strImg;
    /**
     * 攻略列表
     */
    @TableField("str_content")
    private String strContent;
    /**
     * 发表时间
     */
    @TableField("gmt_create")
    private Date gmtCreate;
    /**
     * 修改时间
     */
    @TableField("gmt_modify")
    private Date gmtModify;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getStrName() {
        return strName;
    }

    public void setStrName(String strName) {
        this.strName = strName;
    }

    public Integer getStrAuth() {
        return strAuth;
    }

    public void setStrAuth(Integer strAuth) {
        this.strAuth = strAuth;
    }

    public Integer getStrSpot() {
        return strSpot;
    }

    public void setStrSpot(Integer strSpot) {
        this.strSpot = strSpot;
    }

    public Integer getStrClick() {
        return strClick;
    }

    public void setStrClick(Integer strClick) {
        this.strClick = strClick;
    }

    public String getStrImg() {
        return strImg;
    }

    public void setStrImg(String strImg) {
        this.strImg = strImg;
    }

    public String getStrContent() {
        return strContent;
    }

    public void setStrContent(String strContent) {
        this.strContent = strContent;
    }

    public Date getGmtCreate() {
        return gmtCreate;
    }

    public void setGmtCreate(Date gmtCreate) {
        this.gmtCreate = gmtCreate;
    }

    public Date getGmtModify() {
        return gmtModify;
    }

    public void setGmtModify(Date gmtModify) {
        this.gmtModify = gmtModify;
    }

    @Override
    public String toString() {
        return "TravelStrategy{" +
        "id=" + id +
        ", strName=" + strName +
        ", strAuth=" + strAuth +
        ", strSpot=" + strSpot +
        ", strClick=" + strClick +
        ", strImg=" + strImg +
        ", strContent=" + strContent +
        ", gmtCreate=" + gmtCreate +
        ", gmtModify=" + gmtModify +
        "}";
    }
}
