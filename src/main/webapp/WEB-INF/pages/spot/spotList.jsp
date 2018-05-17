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
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="free-educational-responsive-web-template-webEdu">
    <meta name="author" content="webThemez.com">
    <title>cssmoban</title>
    <link rel="favicon" href="${ctx}/assets/images/favicon.png">
    <link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
    <link rel="stylesheet" href="${ctx}/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="${ctx}/assets/css/font-awesome.min.css">
    <!-- Custom styles for our template -->
    <link rel="stylesheet" href="${ctx}/assets/css/bootstrap-theme.css" media="screen">
    <link rel="stylesheet" href="${ctx}/assets/css/style.css">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<%@include file="/WEB-INF/pages/common/header.jsp" %>
<header id="head" class="secondary">
    <div class="container">
        <h1>热门景点</h1>
        <div class="row">
            <div class="col-md-8 col-md-offset-3">


                <form class="form-light mt-20" role="form" action="/spotList">


                    <div class="row" id="distpicker" data-toggle="distpicker">

                        <div class="form-group col-md-2">
                            <label class="sr-only" for="province1">省份</label>
                            <select class="form-control" name="spotPro" id="province1"></select>
                        </div>
                        <div class="form-group col-md-2">
                            <label class="sr-only" for="city1">市</label>
                            <select class="form-control" name="spotCity" id="city1"></select>
                        </div>
                        <div class="form-group col-md-2">
                            <label class="sr-only" for="district1">区</label>
                            <select class="form-control" name="spotArea" id="district1"></select>
                        </div>
                        <div class="form-group col-md-2">
                            <button type="submit" class="btn btn-danger">搜索</button>
                        </div>
                        <div class="form-group col-md-2">
                            <button type="button" class="btn btn-warning" onclick="window.location.href='${ctx}/spotInitAdd'">添加景点</button>
                        </div>


                    </div>




                </form>
    </div>
        </div>
    </div>
</header>


<section class="news-box top-margin">
    <div class="container">
        <div class="row">
            <c:choose>
                <c:when test="${empty spots}">
                    <div class="col" style="text-align: center;height: 300px">

                                暂无信息

                    </div>
                </c:when>
                <c:otherwise>
                    <c:forEach items="${spots}" var="spot3" >
                        <div class="col-lg-4 col-md-4 col-sm-12">
                            <div class="newsBox">
                                <div class="thumbnail">
                                    <div class="portfolio-item">
                                        <img src="${ctx}/${spot3.spotImg}" alt="" width="352px" height="220px"/>
                                        <div class="portfolio-desc align-center">
                                            <div class="folio-info">
                                                <a href="javascript:;" onclick="spotDetail(${spot3.id})">详情</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="caption maxheight2">
                                        <div class="box_inner">
                                            <div class="box">
                                                <a  href="#" class="title"><h5>${spot3.spotName}</h5></a>
                                                <a href="#"><p>${spot3.spotInfo}</p></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </c:otherwise>
            </c:choose>


        </div>
    </div>
</section>


<%@include file="/WEB-INF/pages/common/footer.jsp" %>


<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
<%--<script type='text/javascript' src='${ctx}/libs/js/jquery.min.js'></script>--%>
<script src="${ctx}/assets/js/bootstrap.min.js"></script>
<script src="${ctx}/assets/js/custom.js"></script>
<script src="http://www.jq22.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>
<script src="${ctx}/wangEditor-3.1.1/distpicker.data.js"></script>
<script src="${ctx}/wangEditor-3.1.1/distpicker.js"></script>
<%@include file="/WEB-INF/pages/common/sign.jsp" %>
<script>
    function spotDetail(id) {
        window.location.href = "${ctx}/spotDetail?id="+id;
    }
    $("#distpicker").distpicker({
        autoSelect: false
    });
</script>
</body>

</html>

