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
            bottom: 5%;
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
    <a href="${ctx}/"><img src="${ctx}/libs/images/back.png" alt="" style="width: 60px;height: 60px;"></a>
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

                            <li>
                                <div class="featured-post-slide">

                                    <div class="post-background" style="background-image:url('${ctx}/libs/images/天津滨海.jpg');"></div>

                                    <div class="overlay"></div>

                                    <div class="post-content">
                                        <ul class="entry-meta">
                                            <li> </li>
                                            <li><a href="#" > 天津滨海</a></li>
                                        </ul>

                                        <h1 class="slide-title"><a href="#" title="">中国最大的人工海滨浴场之一</a></h1>
                                    </div>

                                </div>
                            </li> <!-- /slide -->

                            <li>
                                <div class="featured-post-slide">

                                    <div class="post-background" style="background-image:url('${ctx}/libs/images/天津鼓楼.jpg');"></div>

                                    <div class="overlay"></div>

                                    <div class="post-content">
                                        <ul class="entry-meta">
                                            <li> </li>
                                            <li><a href="#"> 天津鼓楼</a></li>
                                        </ul>

                                        <h1 class="slide-title"><a href="#" title="">旧时天津"三宗宝"之一。</a></h1>
                                    </div>

                                </div>
                            </li> <!-- /slide -->

                            <li>
                                <div class="featured-post-slide">

                                    <div class="post-background" style="background-image:url('${ctx}/libs/images/香格里拉.jpg');;"></div>

                                    <div class="overlay"></div>

                                    <div class="post-content">
                                        <ul class="entry-meta">
                                            <li></li>
                                            <li><a href="#" class="author">香格里拉</a></li>
                                        </ul>

                                        <h1 class="slide-title"><a href="#" title="">一个来了就不想走的地方</a></h1>
                                    </div>

                                </div>
                            </li> <!-- end slide -->

                        </ul> <!-- end slides -->
                    </div> <!-- end featured-post-slider -->
                </div> <!-- end entry content -->
            </div>

            <article class="brick entry format-standard animate-this">

                <div class="entry-thumb">
                    <a href="水墨特效.html" class="thumb-link" target="_blank" >
                        <img src="${ctx}/libs/images/bg1.jpg" alt="building">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				西安钟楼
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">Xi'an Bell Tower</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        西安钟楼位于西安市中心，明城墙内东西南北四条大街的交汇处，是中国现存钟楼中形制最大、保存最完整的一座。建于明太祖洪武十七年（1384年），初建于今广济街口，与鼓楼相对，明神宗万历十年（1582年）整体迁移于今址。
                        钟楼建在方型基座之上，为砖木结构，重楼三层檐，四角攒顶的形式，总高36米，占地面积1377平方米。
                        1956年8月6日，陕西省人民委员会公布钟楼为省级文物保护单位。1996年11月20日，西安钟楼被国务院公布为全国重点文物保护单位。
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry format-standard animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link" target="_blank">
                        <img src="${ctx}/libs/images/bg2.jpg" alt="ferris wheel" >
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				丽江古城
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">Old Town of Lijiang</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        丽江古城位于云南省丽江市古城区，又名大研镇，坐落在丽江坝中部，始建于宋末元初（公元13世纪后期），地处云贵高原，面积为7.279平方公里。
                        丽江古城内的街道依山傍水修建，以红色角砾岩铺就，有四方街、木府、五凤楼等景点。  丽江为第二批被批准的中国历史文化名城之一，是中国以整座古城申报世界文化遗产获得成功的两座古城之一。
                        丽江古城有着多彩的地方民族习俗和娱乐活动，纳西古乐、东巴仪式、占卜文化、古镇酒吧以及纳西族火把节等，别具一格。丽江古城体现了中国古代城市建设的成就，是中国民居中具有鲜明特色和风格的类型之一。
                        2017年2月25日，经国家旅游局局长办公会审议，全国旅资委决定给予云南省丽江市丽江古城景区严重警告，限期6个月整改。
                    </div>
                </div>

            </article> <!-- end article -->

            <!-- format audio here -->
            <article class="brick entry format-audio animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link" target="_blank">
                        <img src="${ctx}/libs/images/bg3.jpg" alt="concert" >
                    </a>

                    <!--<div class="audio-wrap">-->
                        <!--<audio id="player" src="#" width="100%" height="42" controls="controls"></audio>-->
                    <!--</div>-->
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               			玻璃栈道
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">glass plank road</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        张家界天门山玻璃栈道悬于山顶西线，长60米，最高处海拔1430米，是张家界天门山景区继悬于峭壁之上的鬼谷栈道、凭空伸出的玻璃眺望台、从玻璃台可以看见下面。
                        天门山玻璃栈道玻璃台伸出栈道有4-5米可专供游人拍照，是继横跨峡谷的木质吊桥后打造的又一试胆力作。
                    </div>
                </div>

            </article> <!-- /article -->

            <%--<article class="brick entry format-quote animate-this" >--%>

                <%--<div class="entry-thumb">--%>
                    <%--<blockquote>--%>
                        <%--<p>音效是指为增进一场面之真实感、气氛或戏剧讯息，而加于声带上的杂音或声音。 通常是由拟音师，录音师，混音师协作完成。拟音师负责画面中所有特殊声音（例如：爆炸声，脚步声，破碎声等等）的捕捉。录音师负责将拟音师的声音进行收录，最后通过混音的编辑加工成为影视使用的音效。</p>--%>

                        <%--<cite>声音特效</cite>--%>
                    <%--</blockquote>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>

            <article class="brick entry animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link" target="_blank">
                        <img src="${ctx}/libs/images/bg4.jpg" alt="Shutterbug" >
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">西湖</a>

               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">West Lake Cultural Landscape of Hangzhou</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        西湖，位于浙江省杭州市西面，是中国大陆首批国家重点风景名胜区和中国十大风景名胜之一。它是中国大陆主要的观赏性淡水湖泊之一，也是现今《世界遗产名录》中少数几个和中国唯一一个湖泊类文化遗产。
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry animate-this" >

                <div class="entry-thumb">
                    <a href="#" class="thumb-link" target="_blank">
                        <img src="${ctx}/libs/images/bg5.jpg" alt="USAF rocket" >
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">北京故宫</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">Forbidden City</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        北京故宫是中国明清两代的皇家宫殿，旧称为紫禁城，位于北京中轴线的中心，是中国古代宫廷建筑之精华。北京故宫以三大殿为中心，占地面积72万平方米，建筑面积约15万平方米，有大小宫殿七十多座，房屋九千余间。是世界上现存规模最大、保存最为完整的木质结构古建筑之一。
                    </div>
                </div>

            </article> <!-- end article -->

            <%--<article class="brick entry format-gallery group animate-this">--%>

                <%--<div class="entry-thumb">--%>

                    <%--<div class="post-slider flexslider">--%>
                        <%--<ul class="slides">--%>
                            <%--<li>--%>
                                <%--<img src="${ctx}/libs/images/it2.jpg">--%>
                            <%--</li>--%>
                            <%--<li>--%>
                                <%--<img src="${ctx}/libs/images/it3.jpg">--%>
                            <%--</li>--%>
                            <%--<li>--%>
                                <%--<img src="${ctx}/libs/images/it4.jpg">--%>
                            <%--</li>--%>
                        <%--</ul>--%>
                    <%--</div>--%>

                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               		<%--AE爆炸特效--%>
               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">AE explosion effect</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                        <%--爆炸特效会带给人一种视觉上的直接冲击，震撼而有力量。此类特效主要是用在科幻以及大型的影片当中，用于影片高潮部分居多，很能带动观众情绪上的变化，用特效来使得观众跟随着影视的高潮剧情走，深入剧情的发展，从而提高整部影片的影响力。--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>

            <%--<article class="brick entry format-link animate-this">--%>

                <%--<div class="entry-thumb">--%>
                    <%--<div class="link-wrap">--%>
                        <%--<p>数字绘景和概念设计可以理解为绘画。比如说某影片中出现远古城市的全景，涉及到数千幢古民居或宫殿花草树木小桥流水等等，如果要求三维软件做出来，成本将非常大，通常需要多人合作才能完成，但有了数字绘影师，他一个人就可以把这些全部画成一张图。概念设计通常用于前期制作参考</p>--%>
                        <%--<cite>--%>
                            <%--<a target="_blank" href="#">绘画特效</a>--%>
                        <%--</cite>--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>


            <%--<article class="brick entry animate-this">--%>

                <%--<div class="entry-thumb">--%>
                    <%--<a href="#" class="thumb-link" target="_blank">--%>
                        <%--<img src="${ctx}/libs/images/CG.gif" alt="Pattern">--%>
                    <%--</a>--%>
                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               				<%--<a href="#">CG特效</a>--%>
               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">CG special effect</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                        <%--CG的意思可以理解为电脑创作。当传统特效手段无法满足影片要求的时候，就需要CG特效来实现，CG特效几乎可以实现所有人类能想像出来的效果。CG时代的特效制作大体分成两大类：三维特效和合成特效。其中，三维特效由三维特效师完成，主要负责动力学动画的表现，主要分类：建模，材质，灯光，动画，渲染。合成特效是有合成师完成，主要负责各种效果的合成工作。主要分类：抠像，擦威，调色，合成，汇景。--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>

            <%--<article class="brick entry format-video animate-this">--%>

                <%--<div class="entry-thumb video-image">--%>
                    <%--<a href="#"  target="_blank">--%>
                        <%--<img src="${ctx}/libs/images/pr滤镜.gif" alt="bokeh">--%>
                    <%--</a>--%>
                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               				<%--<a href="#">PR视频滤镜效果组</a>--%>
               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">PR video filter effect group </a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                        <%--PR是一款较为比较专业的制作视频特效的软件，在滤镜效果组当中，又分为几种不同的滤镜效果例如抗锯齿滤镜效果的作用是将图像区域中色彩变化明显的部分进行平均，使得画面柔和化、照相机模糊滤镜效果是随时间变化的模糊调整方式，可使画面从最清晰连续调整得越来越模糊，就好像照相机调整焦距时出现的模糊景物情况。--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>

            <%--<article class="brick entry animate-this">--%>

                <%--<div class="entry-thumb">--%>
                    <%--<a href="#" class="thumb-link" target="_blank">--%>
                        <%--<img src="${ctx}/libs/images/ae粒子.jpg" alt="Lighthouse">--%>
                    <%--</a>--%>
                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               				<%--<a href="#">AE粒子特效</a>--%>
               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">AE particle effect</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                        <%--AE粒子特效在现代的影视行业发展当中应用甚广。一般表现为模拟现实中的水、火、雾、气等效果由各种三维软件开发的制作模块，原理是将无数的单个粒子组合使其呈现出固定形态，借由控制器，脚本来控制其整体或单个的运动，模拟出现真实的效果。运用粒子特效制作出来的场景在视觉上会给人带来一种炫酷的科技感，体感非常棒。--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>

            <%--<article class="brick entry animate-this">--%>

                <%--<div class="entry-thumb">--%>
                    <%--<a href="#" class="thumb-link" target="_blank">--%>
                        <%--<img src="${ctx}/libs/images/blin.gif" alt="Liberty">--%>
                    <%--</a>--%>
                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               				<%--<a href="#">发光特效</a>--%>

               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">Luminescence effect</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                         <%--发光特效在AE和PR以及很多的特效软件当中都能制作，制作出来的效果体现为具有高科技时代感，给人一种眼前一亮的感觉。同时发光特效在当今的影视以及片场开头当中使用的都非常的多，除了能在开场的时候凭借自身发光的特性牢牢的抓住浏览者的眼球之外，最主要的是能提升整部作品的高科技，高品质，对整部作品将会起到一个很好的辅助效果。--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article>--%>

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