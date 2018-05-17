<%--
  Created by IntelliJ IDEA.
  User: zhengqilong
  Date: 2018/5/13
  Time: 22:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<!-- Fixed navbar -->
<div class="navbar navbar-inverse ">
    <div class="container">
        <div class="navbar-header">
            <!-- Button for smallest screens -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
            <a class="navbar-brand" href="index.html">
                <%--<img src="assets/images/logo.png" alt="Techro HTML5 template">--%>
                <span style="color: #0c1119;font-size: 38px;padding: 15px 20px;">足尖网</span>
            </a>

        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav pull-right mainNav">
                <li class="c1 "><a href="${ctx}/">首页</a></li>
                <li class="c2"><a href="${ctx}/spotList">热门景点</a></li>
                <li class="c3"><a href="${ctx}/strategyList">攻略大全</a></li>
                <li class="c4"><a href="price.html">美食分享</a></li>
                <li class="c5"><a href="videos.html">旅途趣事</a></li>
                <li class="c6 dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">暂无 <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="sidebar-right.html">Right Sidebar</a></li>
                        <li><a href="#">Dummy Link1</a></li>
                        <li><a href="#">Dummy Link2</a></li>
                        <li><a href="#">Dummy Link3</a></li>
                    </ul>
                </li>
                <li class="c7"><a href="contact.html">暂无</a></li>
                <li class="c6 dropdown">
                    <c:choose>
                        <c:when test="${ sessionScope.loginState eq 1 || empty sessionScope.loginState}">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">登录/注册 <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#" data-toggle="modal" data-target="#myModal4" >登录</a></li>
                                <li><a href="#" data-toggle="modal" data-target="#myModal" >注册</a></li>
                            </ul>
                        </c:when>
                        <c:otherwise>

                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">${sessionScope.sessionUser.userName}  欢迎您! <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#" >我的信息</a></li>
                                <li><a href="${ctx}/logout" >注销</a></li>
                            </ul>
                        </c:otherwise>
                    </c:choose>

                </li>
            </ul>
        </div>
        <!--/.nav-collapse -->
    </div>
</div>
<!-- /.navbar -->

</body>
</html>
