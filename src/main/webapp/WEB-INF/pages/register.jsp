<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>login</title>
    <link rel="stylesheet" type="text/css" href="${ctx}/libs/css/dnormalize.css" />
    <link rel="stylesheet" type="text/css" href="${ctx}/libs/css/ddemo.css" />
    <link rel="stylesheet" type="text/css" href="${ctx}/libs/css/dcomponent.css" />
    <link rel="stylesheet" href="${ctx}/libs/css/bootstrapValidator.css"/>
    <style>
        .mm{
            position: fixed;
            bottom: 5%;
            right: 5%;
            width:30px;
            height: 30px;
        }
    </style>

</head>
<body>
<div class="container demo-1">
    <div class="content">

        <div id="large-header" class="large-header">

            <canvas id="demo-canvas"></canvas>
            <%--<h1>旅游资讯网站</h1>--%>
            <div class="logo_box" style="margin-top: -400px">
                <h1 style="margin: auto;text-align: center">用户注册</h1>
                <h3 id="msg"></h3>
                <form action="" name="f" method="post" id="myform">
                    <div class="input_outer">
                        <span class="u_user"></span>
                        <input name="userName" id="userName" class="text" style="color: #FFFFFF !important" type="text" placeholder="请输入昵称">
                    </div>
                    <div class="input_outer">
                        <span class="u_user"></span>
                        <input name="userCode" id="userCode" class="text" style="color: #FFFFFF !important" type="text" placeholder="请输入账户">
                    </div>

                    <div class="input_outer">
                        <span class="us_uer"></span>
                        <input name="userPassword" id="userPassword" class="text" style="color: #FFFFFF !important; position:absolute; z-index:100;"value="" type="password" placeholder="请输入密码">
                    </div>

                    <div class="input_outer">
                        <span class="u_user"></span>
                        <input name="userPhone" id="userPhone" class="text" style="color: #FFFFFF !important" type="text" placeholder="请输入电话">
                    </div>
                    <div class="input_outer">
                        <span class="u_user"></span>
                        <input name="userMail" id="userMail" class="text" style="color: #FFFFFF !important" type="text" placeholder="请输入邮箱">
                    </div>
                    <div class="mb2">
                        <a class="act-but submit" id="regSubmit" href="javascript:;"  style="background-color:#5cb85c;color: #FFFFFF">注册</a>
                    </div>

                </form>
                <div class="mm">
                    <a href="${ctx}/"><img src="${ctx}/libs/images/back.png" alt="" style="width: 60px;height: 60px;"></a>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/libs/js/TweenLite.min.js"></script>
<script src="${ctx}/libs/js/EasePack.min.js"></script>
<script src="${ctx}/libs/js/rAF.js"></script>
<script src="${ctx}/libs/js/demo-1.js"></script>
<%--<script  src="${ctx}/libs/js/jquery-2.2.3.min.js"></script>--%>
<script src="${ctx}/libs/js/jquery-2.1.3.min.js"></script>
<%--<script type="text/javascript" src="${ctx}/libs/js/bootstrapValidator.js"></script>--%>
<script>

    /**
     * 校验文本是否为空
     * tips：提示信息
     * 使用方法：$("#id").validate("提示文本");
     * @itmyhome
     */
    $.fn.validate = function(tips){

        if($(this).val() == "" || $.trim($(this).val()).length == 0){
            return false;
        }else {
            return true;
        }
    };


    $("#regSubmit").click(function(){
        if (!$("#userName").validate()) {
            $("#msg").text("请填写您的昵称");
            return;
        }
        if (!$("#userCode").validate()) {
            $("#msg").text("请填写您的账号");
            return;
        }
        if (!$("#userPassword").validate()) {
            $("#msg").text("请填写您的密码");
            return;
        }
        if (!$("#userPhone").validate()) {
            $("#msg").text("请填写您的电话");
            return;
        }if (!$("#userMail").validate()) {
            $("#msg").text("请填写您的邮箱");
            return;
        }

            var formData = new FormData($( "#myform" )[0]);  // 要求使用的html对象
            $.ajax({
                type: "post",
                url: "${ctx}/register",
                data: formData,
                async: true,
                // 下面三个参数要指定，如果不指定，会报一个JQuery的错误
                cache: false,
                contentType: false,
                processData: false,
                dataType:"json",
                success:function(msg){
                    if("OK"!=msg){
                        $("#msg").text(msg);
                    }else {
                        alert("注册成功,去登录");
                        <%--alert(" 注册成功,去登录","",function () {--%>

                                location.href="${ctx}/sign";


                        <%--},{type:"success",confirmButtonText:"好的"});--%>
                    }

                },
                error: function(e) {
                    alert(" 😥 系统异常，请与我们的工程师小哥哥联系！");
                }
            });

    });

</script>
</body>
</html>