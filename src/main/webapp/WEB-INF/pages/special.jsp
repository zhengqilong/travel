<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>

<html  lang="en">
<head>

    <meta charset="utf-8">
    <title>热门景点</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <link rel="stylesheet" href="${ctx}/libs/css/ybase.css">
    <link rel="stylesheet" href="${ctx}/libs/css/yvendor.css">
    <link rel="stylesheet" href="${ctx}/libs/css/ymain.css">
    <style>
        .mm{
            position: fixed;
            bottom: 15%;
            right: 5%;
            width:60px;
            height: 60px;
            z-index: 9999;
        }
    </style>
    <script src="${ctx}/libs/js/ymodernizr.js"></script>
    <script src="${ctx}/libs/js/pacel.min.js"></script>
</head>

<body id="top">

<div class="mm">
    <a href="${ctx}/addspot"><img src="${ctx}/libs/images/arrow.png" title="添加景点" style="width: 60px;height: 60px;"></a>
    <a href="javascript:;" onclick="window.history.go(-1);"><img src="${ctx}/libs/images/arrow-left.png" title="上一页" style="width: 40px;height: 40px;"></a>
    <a href="${ctx}/"><img src="${ctx}/libs/images/back.png" title="返回首页" style="width: 60px;height: 60px;"></a>
</div>

<section id="page-header">
    <div class="row current-cat">
        <div class="col-full">
            <h1>热门景点</h1>
        </div>
    </div>
</section>

<section id="bricks" class="with-top-sep">

    <div class="row masonry">

        <!-- brick-wrapper -->
        <div class="bricks-wrapper">

            <div class="grid-sizer"></div>

            <div class="brick entry featured-grid animate-this">
                <div class="entry-content">
                    <div id="featured-post-slider" class="flexslider">
                        <ul class="slides">
                            <c:forEach items="${spots}" var="spot3" begin="0" end="3">
                                <li>
                                    <div class="featured-post-slide">

                                        <div class="post-background" style="background-image:url('${ctx}/${spot3.spotImg}');"></div>

                                        <div class="overlay"></div>

                                        <div class="post-content">
                                            <ul class="entry-meta">
                                                <li> </li>
                                                <li><a href="#" > ${spot3.spotName}</a></li>
                                            </ul>

                                            <h1 class="slide-title"><a href="#" title="">${spot3.spotInfo}</a></h1>
                                        </div>

                                    </div>
                                </li> <!-- /slide -->
                            </c:forEach>



                        </ul> <!-- end slides -->
                    </div> <!-- end featured-post-slider -->
                </div> <!-- end entry content -->
            </div>

            <c:forEach var="spot" items="${spots}" varStatus="index">
                <article class="brick entry <%--format-standard--%> animate-this">

                    <div class="entry-thumb">
                        <a href="水墨特效.html" title="详情" class="thumb-link" target="_blank" >
                            <img src="${ctx}/${spot.spotImg}" alt="building">
                        </a>
                    </div>

                    <div class="entry-text">
                        <div class="entry-header">

                            <div class="entry-meta">
               			<span class="cat-links">
               				${spot.spotName}
               			</span>
                            </div>

                            <h1 class="entry-title"><a href="#" >${spot.spotInfo}</a></h1>

                        </div>
                        <div class="entry-excerpt" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis; ">
                            ${spot.spotContent}
                        </div>
                    </div>

                </article> <!-- end article -->
            </c:forEach>


            <%--<article class="brick entry &lt;%&ndash;format-standard&ndash;%&gt; animate-this">--%>

                <%--<div class="entry-thumb">--%>
                    <%--<a href="#" class="thumb-link" target="_blank">--%>
                        <%--<img src="${ctx}/libs/images/bg2.jpg" alt="ferris wheel" >--%>
                    <%--</a>--%>
                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               				<%--丽江古城--%>
               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">Old Town of Lijiang</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                        <%--丽江古城位于云南省丽江市古城区，又名大研镇，坐落在丽江坝中部，始建于宋末元初（公元13世纪后期），地处云贵高原，面积为7.279平方公里。--%>
                        <%--丽江古城内的街道依山傍水修建，以红色角砾岩铺就，有四方街、木府、五凤楼等景点。  丽江为第二批被批准的中国历史文化名城之一，是中国以整座古城申报世界文化遗产获得成功的两座古城之一。--%>
                        <%--丽江古城有着多彩的地方民族习俗和娱乐活动，纳西古乐、东巴仪式、占卜文化、古镇酒吧以及纳西族火把节等，别具一格。丽江古城体现了中国古代城市建设的成就，是中国民居中具有鲜明特色和风格的类型之一。--%>
                        <%--2017年2月25日，经国家旅游局局长办公会审议，全国旅资委决定给予云南省丽江市丽江古城景区严重警告，限期6个月整改。--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>


            <%--<article class="brick entry &lt;%&ndash;format-audio&ndash;%&gt; animate-this">--%>

                <%--<div class="entry-thumb">--%>
                    <%--<a href="#" class="thumb-link" target="_blank">--%>
                        <%--<img src="${ctx}/libs/images/bg3.jpg" alt="concert" >--%>
                    <%--</a>--%>

                    <%--<!--<div class="audio-wrap">-->--%>
                        <%--<!--<audio id="player" src="#" width="100%" height="42" controls="controls"></audio>-->--%>
                    <%--<!--</div>-->--%>
                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               			<%--玻璃栈道--%>
               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">glass plank road</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                        <%--张家界天门山玻璃栈道悬于山顶西线，长60米，最高处海拔1430米，是张家界天门山景区继悬于峭壁之上的鬼谷栈道、凭空伸出的玻璃眺望台、从玻璃台可以看见下面。--%>
                        <%--天门山玻璃栈道玻璃台伸出栈道有4-5米可专供游人拍照，是继横跨峡谷的木质吊桥后打造的又一试胆力作。--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- /article -->--%>


            <%--<article class="brick entry animate-this">--%>

                <%--<div class="entry-thumb">--%>
                    <%--<a href="#" class="thumb-link" target="_blank">--%>
                        <%--<img src="${ctx}/libs/images/bg4.jpg" alt="Shutterbug" >--%>
                    <%--</a>--%>
                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               				<%--<a href="#">西湖</a>--%>

               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">West Lake Cultural Landscape of Hangzhou</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                        <%--西湖，位于浙江省杭州市西面，是中国大陆首批国家重点风景名胜区和中国十大风景名胜之一。它是中国大陆主要的观赏性淡水湖泊之一，也是现今《世界遗产名录》中少数几个和中国唯一一个湖泊类文化遗产。--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>

            <%--<article class="brick entry animate-this" >--%>

                <%--<div class="entry-thumb">--%>
                    <%--<a href="#" class="thumb-link" target="_blank">--%>
                        <%--<img src="${ctx}/libs/images/bg5.jpg" alt="USAF rocket" >--%>
                    <%--</a>--%>
                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               				<%--<a href="#">北京故宫</a>--%>
               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">Forbidden City</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                        <%--北京故宫是中国明清两代的皇家宫殿，旧称为紫禁城，位于北京中轴线的中心，是中国古代宫廷建筑之精华。北京故宫以三大殿为中心，占地面积72万平方米，建筑面积约15万平方米，有大小宫殿七十多座，房屋九千余间。是世界上现存规模最大、保存最为完整的木质结构古建筑之一。--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>


        </div>

    </div>

    <div class="row">

        <nav class="pagination">
            <!--<span class="page-numbers prev inactive">Prev</span>-->
            <!--<span class="page-numbers current">1</span>-->
            <a href="${ctx}/" class="page-numbers">返回</a>
            <!--<a href="#" class="page-numbers next">Next</a>-->
        </nav>

    </div>

</section> <!-- end bricks -->


<!-- footer -->
<footer style="background-color: #fff;">

    <div class="footer-main">
           <p>制作人：杨瑞</p>
           <p>邮箱：384054419@qq.com</p>
    </div> <!-- end footer-bottom -->

</footer>

<!--<div id="preloader">-->
    <!--<div id="loader"></div>-->
<!--</div>-->

<script src="${ctx}/libs/js/jquery-2.1.3.min.js"></script>
<script src="${ctx}/libs/js/plugin.js"></script>
<script src="${ctx}/libs/js/ymain.js"></script>

</body>

</html>