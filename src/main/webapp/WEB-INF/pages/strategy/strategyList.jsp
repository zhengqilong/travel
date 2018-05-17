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
    <script type="applijewelleryion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <%--<link href="${ctx}/utils/css/bootstrap.css" rel='stylesheet' type='text/css' />--%>
    <link href="${ctx}/utils/css/style.css" rel='stylesheet' type='text/css' />
    <%--<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,600' rel='stylesheet' type='text/css'>--%>
    <%--<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>--%>
    <%--<link href='https://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>--%>
    <%--<link href="${ctx}/utils/css/font-awesome.css" rel="stylesheet">--%>
    <!-- Custom Theme files -->
    <%--<script src="${ctx}/utils/js/jquery-1.12.0.min.js"></script>--%>
    <script src="${ctx}/utils/js/bootstrap.min.js"></script>
    <!--animate-->
    <link href="${ctx}/utils/css/animate.css" rel="stylesheet" type="text/css" media="all">
    <script src="${ctx}/utils/js/wow.min.js"></script>
</head>

<body>

<%@include file="/WEB-INF/pages/common/header.jsp" %>
<header id="head" class="secondary">
    <div class="container">
        <h1>攻略大全</h1>

    </div>
</header>

<!--- rooms ---->
<div class="rooms">
    <div class="container">
        <c:forEach var="str" items="${strs}" begin="0" end="0">
            <div class="rooms-top">
                <div class="rom-info">
                    <div class="rt-left wow fadeInLeft animated" data-wow-delay=".5s">
                        <h3>${str.strName}</h3>
                        <p>${str.strSpot}</p>
                    </div>
                    <div class="rt-right wow fadeInRight animated" data-wow-delay=".5s">
                        <h5>点赞：${str.strClick}</h5>
                        <a href="javascript:;" onclick="strDetail(${str.id})" class="view">详情</a>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </c:forEach>

        <div class="room-bottom">
            <%--<h3>Room Types</h3>--%>
            <c:forEach items="${strs}" var="str" >
                <div class="rom-btm">
                    <div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
                        <img src="${ctx}/${str.strImg}" class="img-responsive" alt="">
                    </div>
                    <div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
                        <h4>${str.strName}</h4>
                        <h6>${str.strAuth}</h6>
                        <p><span class="glyphicon glyphicon-calendar" aria-hidden="true"></span><fmt:formatDate value="${str.gmtCreate}" pattern="yyyy-MM-dd HH:mm:ss"/> <i>|</i></p>
                    </div>
                    <div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
                        <h5>点赞：${str.strClick}</h5>
                        <a href="javascript:;" onclick="strDetail(${str.id})" class="view">阅读详情</a>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </c:forEach>
        </div>
    </div>
</div>
<!--- /rooms ---->

<%--<div class="container">--%>
    <%--<div style="margin-bottom: -40px">--%>
    <%--</div>--%>
    <%--<div class="row">--%>

        <%--<div class="col-md-3">--%>
            <%--<div class="grey-box-icon b1">--%>
                <%--<h4>Online Courses</h4>--%>
                <%--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent tempus eleifend risus ut congue--%>
                    <%--eset nec lacus elit dor broma.</p>--%>
                <%--<p><a href="#"><em>Read More</em></a></p>--%>
            <%--</div><!--grey box -->--%>
        <%--</div><!--/span3-->--%>
        <%--<div class="col-md-3">--%>
            <%--<div class="grey-box-icon b2">--%>
                <%--<h4>Meet our Staff</h4>--%>
                <%--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent tempus eleifend risus ut congue--%>
                    <%--eset nec lacus elit dor broma.</p>--%>
                <%--<p><a href="#"><em>Read More</em></a></p>--%>
            <%--</div><!--grey box -->--%>
        <%--</div><!--/span3-->--%>
        <%--<div class="col-md-3">--%>
            <%--<div class="grey-box-icon b3">--%>
                <%--<h4>Latest Updates</h4>--%>
                <%--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent tempus eleifend risus ut congue--%>
                    <%--eset nec lacus elit dor broma.</p>--%>
                <%--<p><a href="#"><em>Read More</em></a></p>--%>
            <%--</div><!--grey box -->--%>
        <%--</div><!--/span3-->--%>
        <%--<div class="col-md-3">--%>
            <%--<div class="grey-box-icon b4">--%>
                <%--<h4>Placements</h4>--%>
                <%--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent tempus eleifend risus ut congue--%>
                    <%--eset nec lacus elit dor broma.</p>--%>
                <%--<p><a href="#"><em>Read More →</em></a></p>--%>
            <%--</div><!--grey box -->--%>
        <%--</div><!--/span3-->--%>
    <%--</div>--%>
<%--</div>--%>



<%@include file="/WEB-INF/pages/common/footer.jsp" %>


<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
<script type='text/javascript' src='${ctx}/libs/js/jquery.min.js'></script>
<script src="${ctx}/assets/js/bootstrap.min.js"></script>
<script src="${ctx}/assets/js/custom.js"></script>
<%@include file="/WEB-INF/pages/common/sign.jsp" %>
<script>
    function spotDetail(id) {
        window.location.href = "${ctx}/spotDetail?id="+id;
    }

    function strDetail(id) {
        window.location.href = "${ctx}/strDetail?id="+id;
    }
</script>
</body>

</html>

