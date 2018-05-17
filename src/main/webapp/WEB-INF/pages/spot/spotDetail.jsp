<%--
  Created by IntelliJ IDEA.
  User: zhengqilong
  Date: 2018/5/13
  Time: 21:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="free-educational-responsive-web-template-webEdu">
    <meta name="author" content="webThemez.com">
    <title>详情</title>
    <link rel="favicon" href="assets/images/favicon.png">
    <link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <!-- Custom styles for our template -->
    <link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen">
    <link rel="stylesheet" href="assets/css/style.css">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.min.js"></script>
    <![endif]-->
</head>

<body>


<header id="head" class="secondary">
    <div class="container">
        <h1>${spot.spotName}</h1>
        <p>${spot.spotInfo}</p>
        <p>热度：${spot.spotClicks}</p>
    </div>
</header>


<!-- container -->
<section class="container">
    <div class="row">
        <!-- main content -->
        <section class="col-sm-8 maincontent" style="margin-top: 20px">

            <p>
                <img src="${ctx}/${spot.spotImg}" alt="" class="img-rounded" >
            </p>

            <c:choose>
                <c:when test="${empty spot.spotNet}">
                    <h3>官网：<span style="font-size: 15px">暂无</span></h3>
                </c:when>
                <c:otherwise>
                    <h3>官网：<a href="${spot.spotNet}" target="_blank"><span style="font-size: 15px">点我进入</span></a></h3>
                </c:otherwise>
            </c:choose>
            <h3>所在地区：
                <span style="font-size: 15px">
                ${spot.spotPro}&nbsp;&nbsp;&nbsp;&nbsp;${spot.spotCity}&nbsp;&nbsp;&nbsp;&nbsp;${spot.spotArea}
                </span>
            </h3>
            <p>详细地址：${spot.spotAddress}</p>
            <h3>简介:</h3>

            <p>${spot.spotContent}</p>
        </section>
        <!-- /main -->

        <!-- Sidebar -->
        <aside class="col-sm-4 sidebar sidebar-right">

            <div class="panel">
                <h4>相关攻略</h4>
                <ul class="list-unstyled list-spaces">
                    <c:forEach var="strs" items="${str}" begin="0" end="2">
                        <li><a href="">${strs.strName}</a><br>
                            <span class="small text-muted">${fn:substring(strs.strContent, 0, 20)}....</span>
                        </li>
                    </c:forEach>


                </ul>
                <h4>相关美食</h4>
                <ul class="list-unstyled list-spaces">
                    <li><a href="">暂无</a><br>
                        <span class="small text-muted">暂无</span>
                    </li>

                </ul>
                <h4>相关游记</h4>
                <ul class="list-unstyled list-spaces">
                    <li><a href="">暂无</a><br>
                        <span class="small text-muted">暂无</span>
                    </li>

                </ul>
            </div>

        </aside>
        <!-- /Sidebar -->

    </div>
</section>
<!-- /container -->

<%@include file="/WEB-INF/pages/common/footer.jsp" %>


<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
<script type='text/javascript' src='${ctx}/libs/js/jquery.min.js'></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/custom.js"></script>
</body>
</html>

