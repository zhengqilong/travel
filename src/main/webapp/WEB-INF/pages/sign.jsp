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
            <div class="logo_box" style="margin-top: -300px">
                <h1 style="margin: auto;text-align: center">旅游资讯网站</h1>
                <h3 id="msg">${requestScope.msg}</h3>
                <form action="${ctx}/login" name="f" method="post" id="myform">
                    <div class="input_outer">
                        <span class="u_user"></span>
                        <input name="userCode" id="userCode" class="text" style="color: #FFFFFF !important" type="text" placeholder="请输入账户">
                    </div>
                    <div class="input_outer">
                        <span class="us_uer"></span>
                        <input name="userPassword" id="userPassword" class="text" style="color: #FFFFFF !important; position:absolute; z-index:100;"value="" type="password" placeholder="请输入密码">
                    </div>
                    <div class="mb2">
                        <a class="act-but submit" href="javascript:;" onclick="buttonsubmit()" style="color: #FFFFFF">登录</a>
                        <a class="act-but submit" href="javascript:;" onclick="register()" style="background-color:#5cb85c;color: #FFFFFF">注册</a>
                    </div>
                    <%--<div class="mb2"><button class="act-but submit" href="javascript:;" &lt;%&ndash;onclick="buttonsubmit()"&ndash;%&gt; style="color: #FFFFFF">登录</button></div>--%>

                </form>
                <!--<div class="sa">-->
                <!--<a href="index.html" style=" padding: 10px 20px;background-color: #737373;  bottom: -200px; left: 38%;position: absolute; color: white;"><span>返回</span></a>-->
            <!--</div>-->
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
<script src="${ctx}/libs/js/jquery-2.1.3.min.js"></script>
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

    $("input").focus(function(){
//        $("#msg").css("display","none");
        $("#msg").text("");
    });
    $("input").blur(function(){
        $("#msg").css("display","block");
        $("#msg").text("")
    });

    function buttonsubmit(){
        if (!$("#userCode").validate()) {
            $("#msg").text("请填写您的账号");
            return;
        }
        if (!$("#userPassword").validate()) {
            $("#msg").text("请填写您的密码");

            return;
        }
//        document.getElementById('myform').submit()
        //下面为用jquery方法提交，不过需要引入js文件
        $('#myform').submit();
    }

    function register() {
        window.location.href="${ctx}/registerInit"
    }
</script>
</body>
</html>