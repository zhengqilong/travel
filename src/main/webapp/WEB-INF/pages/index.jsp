<%--
  Created by IntelliJ IDEA.
  User: yr
  Date: 2018/5/13
  Time: 13:13
  To change this template use File | Settings | File Templates.
--%>
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
    <title>Home</title>
    <link rel="favicon" href="${ctx}/assets/images/favicon.png">
    <!-- <link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700"> -->
    <link rel="stylesheet" href="${ctx}/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="${ctx}/assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="${ctx}/assets/css/bootstrap-theme.css" media="screen">
    <link rel="stylesheet" href="${ctx}/assets/css/style.css">
    <link rel='stylesheet' id='camera-css'  href='${ctx}/assets/css/camera.css' type='text/css' media='all'>
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="assets/js/html5shiv.js"/>
    <script src="assets/js/respond.min.js"/>
    <![endif]-->
    <style type="text/css">

        /*-- login --*/
        .login-right{
            /*  float:right;

              width:51%;*/
            margin: auto;
            width: 80%;
        }
        .login-right h3{
            color: #4CB320;
            font-weight: normal;
            font-size: 17px;

        }
        .login-left {
            float: left;
            width: 42%;
        }
        .login-right h4{
            color:#48cfc1;
            font-size:12px;
            margin:20px 0;
        }
        .login-right h4 a{
            color:#4CB320;
            text-decoration:none;
        }
        .login-right h4 a:hover{
            color:#A9A8A8;
        }
        .login-grids p a {
            color:#4CB320;
        }

        .login-grids p {
            font-size: 12px;
            margin-top: 25px;
            color:#A9A8A8;
        }
        .login-grids p span{
            color:#48cfc1;
        }
        .login-left ul li{
            list-style-type:none;
            display:block;
            margin: 22px 0;
            font-size: 16px;
        }
        .login-left ul li a {
            padding: 9px 12px;
            display: block;
            text-align: left;
            color: #fff;
            text-decoration: none;
        }
        .login-left ul li a:hover{
            opacity:.7;
        }
        .login-left ul li a.fb{
            background:#3b5998;
        }
        .login-left ul li a.goog{
            background:#dc4e41;
        }
        .login-left ul li a.linkin{
            background:#00a0dc;
        }
        /*.login-left ul li a.fb i{*/
            /*background: url(../images/social.png) no-repeat -45px -1px;*/
            /*width: 24px;*/
            /*height: 23px;*/
            /*display: inline-block;*/
            /*vertical-align: text-bottom;*/
        /*}*/
        /*.login-left ul li a.goog i{*/
            /*background: url(../images/social.png) no-repeat -84px 0px;*/
            /*width: 26px;*/
            /*height: 23px;*/
            /*display: inline-block;*/
            /*vertical-align: text-bottom;*/
        /*}*/
        /*.login-left ul li a.linkin i{*/
            /*background: url(../images/social.png) no-repeat -3px 0px;*/
            /*width: 25px;*/
            /*height: 23px;*/
            /*display: inline-block;*/
            /*vertical-align: text-bottom;*/
        /*}*/
        /*-- //login --*/
        .box a {
            line-height: inherit;
            color: black;
            text-decoration: none;
        }
    </style>
</head>
<body>


<!-- Fixed navbar -->
<%@include file="/WEB-INF/pages/common/header.jsp" %>
<!-- /.navbar -->

<header id="head">
    <div class="container">
        <div class="heading-text">
            <h1 class="animated flipInY delay1">开始你的旅途吧</h1> <br/>
            <p>想来一场说走就走的旅行，就和你</p>
        </div>

        <div class="fluid_container">
            <div class="camera_wrap camera_emboss pattern_1" id="camera_wrap_4">
                <c:forEach items="${spots}" var="spot3" begin="0" end="2">
                    <div data-thumb="${ctx}/${spot3.spotImg}" data-src="${ctx}/${spot3.spotImg}">

                    </div>
                </c:forEach>

            </div><!-- #camera_wrap_3 -->
        </div><!-- .fluid_container -->
    </div>
</header>
<section class="news-box top-margin">
    <div class="container">
        <h2><span>热门景点</span></h2>
        <div class="row">
            <c:forEach items="${spots}" var="spot3" begin="0" end="2">
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

        </div>
    </div>
</section>
<div class="container">

    <div style="margin-bottom: -40px">
        <h2><span>最热攻略</span></h2>
    </div>
    <div class="row">
        <c:forEach items="${strs}" var="str" begin="0" end="3" varStatus="index">
            <div class="col-md-3">
                <div class="grey-box-icon b${index.count}">
                    <h5>${str.strName}</h5>
                    <p style="font-size: 12px; white-space:nowrap;overflow:hidden;text-overflow:ellipsis; ">${str.strContent}</p>
                    <p><a href="javascript:;" onclick="strDetail(${str.id})"><em>更多</em></a></p>
                </div><!--grey box -->
            </div><!--/span3-->
        </c:forEach>



    </div>
</div>


<!-- Header -->
<%--<section class="container">--%>
    <%--<div class="row">--%>
        <%--<div class="col-md-8"><div class="title-box clearfix "><h2 class="title-box_primary">About Us</h2></div>--%>
            <%--<p><span>Perspiciatis unde omnis iste natus error sit voluptatem. Cum sociis natoque penatibus et magnis dis parturient montes ascetur ridiculus musull dui.</span></p>--%>
            <%--<p>Lorem ipsumulum aenean noummy endrerit mauris. Cum sociis natoque penatibus et magnis dis parturient montes ascetur ridiculus mus. Null dui. Fusce feugiat malesuada odio.</p><p>Lorem ipsumulum aenean noummy endrerit mauris. Cum sociis natoque penatibus et magnis dis parturient montes ascetur ridiculus mus. Null dui. Fusce feugiat malesuada odio.</p>--%>
            <%--<a href="#" title="read more" class="btn-inline " target="_self">read more</a> </div>--%>


        <%--<div class="col-md-4"><div class="title-box clearfix "><h2 class="title-box_primary">Up Coming Courses</h2></div>--%>
            <%--<div class="list styled custom-list">--%>
                <%--<ul>--%>
                    <%--<li><a title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus." href="#">Mathematics and Computer Science</a></li>--%>
                    <%--<li><a title="Fusce feugiat malesuada odio. Morbi nunc odio gravida at cursus nec luctus." href="#">Mathematics and Philosophy</a></li>--%>
                    <%--<li><a title="Penatibus et magnis dis parturient montes ascetur ridiculus mus." href="#">Philosophy and Modern Languages</a></li>--%>
                    <%--<li><a title="Morbi nunc odio gravida at cursus nec luctus a lorem. Maecenas tristique orci." href="#">History (Ancient and Modern)</a></li>--%>
                    <%--<li><a title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus." href="#">Classical Archaeology and Ancient History</a></li>--%>
                    <%--<li><a title="Fusce feugiat malesuada odio. Morbi nunc odio gravida at cursus nec luctus." href="#">Physics and Philosophy</a></li>--%>
                <%--</ul>--%>
            <%--</div>--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</section>--%>
<!-- /Header -->



<script src="${ctx}/assets/js/modernizr-latest.js"></script>


<script type='text/javascript' src='${ctx}/libs/js/jquery.min.js'></script>

<%@include file="/WEB-INF/pages/common/footer.jsp" %>
<%@include file="/WEB-INF/pages/common/sign.jsp" %>


<script>
    jQuery(function(){

        jQuery('#camera_wrap_4').camera({
            transPeriod: 500,
            time: 3000,
            height: '600',
            loader: 'false',
            pagination: true,
            thumbnails: false,
            hover: false,
            playPause: false,
            navigation: false,
            opacityOnGrid: false,
            imagePath: 'assets/images/'
        });

    });
    function spotDetail(id) {
        window.location.href = "${ctx}/spotDetail?id="+id;
    }
    function strDetail(id) {
        window.location.href = "${ctx}/strDetail?id="+id;
    }
</script>
<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
<script type='text/javascript' src='${ctx}/assets/js/fancybox/jquery.fancybox.pack.js'></script>
<script type='text/javascript' src='${ctx}/assets/js/jquery.mobile.customized.min.js'></script>
<%--<script type="text/javascript" src="${ctx}/libs/js/jquery-2.2.3.min.js"></script>--%>

<script type='text/javascript' src='${ctx}/assets/js/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='${ctx}/assets/js/camera.min.js'></script>
<script src="${ctx}/assets/js/bootstrap.min.js"></script>
<script src="${ctx}/assets/js/custom.js"></script>
</body>
</html>

