<%--
  Created by IntelliJ IDEA.
  User: zhengqilong
  Date: 2018/5/16
  Time: 17:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE HTML>
<html>
<head>
    <title>Single1</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <script type="applijewelleryion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="${ctx}/utils/css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="${ctx}/utils/css/style.css" rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,600' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
    <link href="${ctx}/utils/css/font-awesome.css" rel="stylesheet">
    <!-- Custom Theme files -->
    <script src="${ctx}/utils/js/jquery-1.12.0.min.js"></script>
    <script src="${ctx}/utils/js/bootstrap.min.js"></script>
    <!--animate-->
    <link href="${ctx}/utils/css/animate.css" rel="stylesheet" type="text/css" media="all">
    <script src="${ctx}/utils/js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
    <!--//end-animate-->
</head>
<body>
<!-- top-header -->
<div class="top-header">
    <div class="container">
        <ul class="tp-hd-lft wow fadeInLeft animated" data-wow-delay=".5s">
            <li class="prnt"><a href="javascript:;" style="">足尖网</a></li>
            <li class="prnt"><a href="javascript:;" style="">/&nbsp;&nbsp;&nbsp;&nbsp;攻略详情</a></li>

        </ul>
        <ul class="tp-hd-rgt wow fadeInRight animated" data-wow-delay=".5s">
            <li class="sig"><a href="#" data-toggle="modal" data-target="#myModal" >注册</a></li>
            <li class="sigi"><a href="#" data-toggle="modal" data-target="#myModal4" >/ 登录</a></li>
        </ul>
        <div class="clearfix"></div>
    </div>
</div>
<!--- /top-header ---->


<!--- banner-1 ---->
<div class="banner-1">
    <div class="container">
        <h1 class="wow zoomIn animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: zoomIn;">
            攻略详情</h1>
    </div>
</div>
<!--- /banner-1 ---->
<!--- single1 ---->
<!-- blog -->
<div class="blog">
    <div class="container">
        <div class="col-md-8 blog-left">
            <div class="comments-list hover14 column animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
                <h3>${str.strName}</h3>
                <ul>
                    <li><span class="glyphicon glyphicon-calendar" aria-hidden="true"></span><fmt:formatDate value="${str.gmtCreate}" pattern="yyyy-MM-dd HH:mm:ss"/> <i>|</i></li>
                    <li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>3 Comments</a> <i>|</i></li>
                    <li><a href="#"><span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>${str.strClick}</a> <i>|</i></li>
                    <li><a href="#"><span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>${str.strSpot}</a> <i>|</i></li>
                    <li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>${str.strAuth}</a></li>
                </ul>
                <div>
                    <figure><img src="${ctx}/${str.strImg}" alt=" " class="img-responsive" /></figure>
                </div>
                <p>${str.strContent}</p>
            </div>
            <%--<div class="admin animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">--%>
                <%--<div class="admin-left">--%>
                    <%--<img src="${ctx}/utils/images/t1.jpg" alt=" " class="img-responsive" />--%>
                <%--</div>--%>
                <%--<div class="admin-right">--%>
                    <%--<p>Tempora incidunt ut labore et dolore--%>
                        <%--magnam aliquam quaerat voluptatem corporis suscipit laboriosam, nisi--%>
                        <%--ut aliquid ex ea.<a href="#">Ricky Canon</a></p>--%>
                <%--</div>--%>
                <%--<div class="clearfix"> </div>--%>
            <%--</div>--%>
            <div class="recent-comments">
                <h3>最新评论</h3>
                <div class="recent-comments-grids">
                    <div class="recent-comments-grid animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
                        <div class="recent-comments-grid-left">
                            <img src="${ctx}/utils/images/t5.jpg" alt=" " class="img-responsive" />
                        </div>
                        <div class="recent-comments-grid-right">
                            <h4><a href="#">Admin</a></h4>
                            <p>To take a trivial example, which of us ever undertakes
                                laborious physical exercise, except to obtain some advantage
                                from it.<span>8 Hours Ago...</span></p>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
            </div>
            <div class="leave-comment animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
                <h3>留言</h3>
                <form>
                    <input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
                    <input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
                    <input type="text" value="Website" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Website';}" required="">
                    <textarea type="text"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
                    <input type="submit" value="Send" >
                </form>
            </div>
        </div>
        <div class="col-md-4 blog-right">
            <div class="popular animated wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="500ms">
                <h3>其他攻略</h3>
                <div class="popular-grid">
                    <div class="popular-left">
                        <h4>01.</h4>
                    </div>
                    <div class="popular-right">
                        <h5><a href="single1.html">deleniti atque</a></h5>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut
                            reiciendis.<span>1 Month Ago...</span></p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="popular-grid">
                    <div class="popular-left">
                        <h4>02.</h4>
                    </div>
                    <div class="popular-right">
                        <h5><a href="single1.html">sapiente delectus</a></h5>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut
                            reiciendis.<span>15 Days Ago...</span></p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="popular-grid">
                    <div class="popular-left">
                        <h4>03.</h4>
                    </div>
                    <div class="popular-right">
                        <h5><a href="single1.html">rerum hic tenetur</a></h5>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut
                            reiciendis.<span>5 Days Ago...</span></p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
<!--- /single1 ---->

<%@include file="/WEB-INF/pages/common/sign.jsp" %>
</body>
</html>