<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>首页</title>
    <link href="${ctx}/libs/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx}/libs/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="${ctx}/libs/css/htmleaf-demo.css">
    <link rel="stylesheet" href="${ctx}/libs/css/jquery.mCustomScrollbar.min.css" />
    <link rel="stylesheet" href="${ctx}/libs/css/custom.css">


    <link rel="stylesheet" type="text/css" href="${ctx}/libs/css/zzsc.css">
    <link rel="stylesheet" href="${ctx}/libs/css/styles.css">


</head>
<body>
<div class="page-wrapper">

    <div class="page-b">
        <div class="cont">
            <div class="slider"></div>
            <ul class="nav"></ul>
        </div>
        <div data-target='right' class="side-nav side-nav--right"></div>
        <div data-target='left' class="side-nav side-nav--left"></div>
    </div>
    <nav id="sidebar" class="sidebar-wrapper">
        <div class="sidebar-content">
            <a href="#" id="toggle-sidebar"><i class="fa fa-bars"></i></a>
            <div class="sidebar-brand">
                <a href="#">旅游介绍</a>
            </div>
            <div class="sidebar-header">
                <div class="user-pic">
                    <img class="img-responsive img-rounded" src="${ctx}/libs/images/logo.png" alt="">
                </div>
                <div class="user-info">
                    <span class="user-name">


                    <c:choose>
                        <c:when test="${ sessionScope.loginState eq 1 || empty sessionScope.loginState}">
                            请<a href="${ctx}/sign">登录</a>
                        </c:when>
                        <c:otherwise>
                            ${sessionScope.sessionUser.userName}  欢迎您!
                        </c:otherwise>
                    </c:choose>

                    </span>
                </div>
            </div><!-- sidebar-header  -->
            <div class="sidebar-search">
                <div>
                    <div class="input-group">
                        <input type="text" class="form-control search-menu" placeholder="Search for...">
                        <span class="input-group-addon"><i class="fa fa-search"></i></span>
                    </div>
                </div>
            </div><!-- sidebar-search  -->
            <div class="sidebar-menu">
                <ul>
                    <li class="header-menu"><span>目录</span></li>
                    <li class="sidebar-dropdown">
                        <a  href="${ctx}/side1"><span>热门景点</span></a>

                    </li>
                    <li class="sidebar-dropdown">
                        <a href="${ctx}/side2"><span>攻略大全</span></a>

                    </li>
                    <li class="sidebar-dropdown">
                        <a href="${ctx}/side3" ><span>美食分享</span></a>

                    </li>
                    <li class="sidebar-dropdown">
                    <a href="${ctx}/side4" ><span>旅途趣事</span></a>

                </li>
                    <li class="sidebar-dropdown">
                        <a href="about.html" ><span>未作</span></a>
                    </li>
                    <li class="sidebar-dropdown">
                        <a href="message.html"><span>未作</span></a>
                        <!--<div class="sidebar-submenu">-->
                            <!--<ul>-->
                                <!--<li><a href="#">问题1</a></li>-->
                                <!--<li><a href="#">问题2</a></li>-->
                                <!--<li><a href="#">问题3</a></li>-->
                                <!--<li><a href="#">问题4</a></li>-->
                            <!--</ul>-->
                        <!--</div>-->
                    </li>
                    <li class="sidebar-dropdown">


                        <c:choose>
                            <c:when test="${sessionScope.loginState eq 1 || empty sessionScope.loginState}">
                                <a href="${ctx}/sign"><span>登录注册</span></a>
                            </c:when>
                            <c:otherwise>
                                <a href="${ctx}/logout"><span>注销</span></a>
                            </c:otherwise>
                        </c:choose>

                    </li>
                </ul>
            </div><!-- sidebar-menu  -->
        </div><!-- sidebar-content  -->

        <!--<div class="sidebar-footer">-->
            <!--<a href="#"><i class="fa fa-bell"></i><span class="label label-warning notification">3</span></a>-->
            <!--<a href="#"><i class="fa fa-envelope"></i><span class="label label-success notification">7</span></a>-->
            <!--<a href="test.html"><i class="fa fa-power-off"></i></a>-->
        <!--</div>-->
    <!--</nav>&lt;!&ndash; sidebar-wrapper  &ndash;&gt;-->
    <!--<main class="page-content">-->
        <!--<div class="container-fluid">-->


        <!--</div>-->
    <%--</main><!-- page-content" -->--%>
    </nav>
</div><!-- page-wrapper -->


<script src="${ctx}/libs/js/jquery.min.js" type="text/javascript"></script>
<script src="${ctx}/libs/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script>window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')</script>
<script src="${ctx}/libs/js/bootstrap.min.js"></script>
<script src="${ctx}/libs/js/custom.js"></script>
<script src="${ctx}/libs/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="${ctx}/libs/js/main.js"></script>
<script>

</script>



</body>
</html>

