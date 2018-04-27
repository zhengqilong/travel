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
    <link rel="stylesheet" type="text/css" href="libs/css/dnormalize.css" />
    <link rel="stylesheet" type="text/css" href="libs/css/ddemo.css" />
    <link rel="stylesheet" type="text/css" href="libs/css/dcomponent.css" />
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
            <div class="logo_box">
                <h3>欢迎你</h3>
                <form action="${ctx}/login" name="f" method="post" id="myform">
                    <div class="input_outer">
                        <span class="u_user"></span>
                        <input name="userName" class="text" style="color: #FFFFFF !important" type="text" placeholder="请输入账户">
                    </div>
                    <div class="input_outer">
                        <span class="us_uer"></span>
                        <input name="userPassword" class="text" style="color: #FFFFFF !important; position:absolute; z-index:100;"value="" type="password" placeholder="请输入密码">
                    </div>
                    <div class="mb2"><a class="act-but submit" href="javascript:;" onclick="buttonsubmit()" style="color: #FFFFFF">登录</a></div>
                    <%--<div class="mb2"><button class="act-but submit" href="javascript:;" &lt;%&ndash;onclick="buttonsubmit()"&ndash;%&gt; style="color: #FFFFFF">登录</button></div>--%>

                </form>
                <!--<div class="sa">-->
                <!--<a href="index.html" style=" padding: 10px 20px;background-color: #737373;  bottom: -200px; left: 38%;position: absolute; color: white;"><span>返回</span></a>-->
            <!--</div>-->
                <div class="mm">
                    <a href="index.html"><img src="libs/images/back.png" alt="" style="width: 60px;height: 60px;"></a>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="libs/js/TweenLite.min.js"></script>
<script src="libs/js/EasePack.min.js"></script>
<script src="libs/js/rAF.js"></script>
<script src="libs/js/demo-1.js"></script>
<script src="libs/js/jquery-1.7.2.min.js"></script>
<script>

    function buttonsubmit(){
//        document.getElementById('myform').submit()
        //下面为用jquery方法提交，不过需要引入js文件
        $('#myform').submit();
    }
</script>
</body>
</html>