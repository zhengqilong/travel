<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>

    <meta charset="utf-8">
    <title>攻略大全</title>
    <meta name="description" content="">
    <meta name="author" content="">
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
            <h1>旅行攻略</h1>
        </div>
    </div>
</section>

<section id="bricks" class="with-top-sep">

    <div class="row masonry">

        <!-- brick-wrapper -->
        <div class="bricks-wrapper">

            <div class="grid-sizer"></div>

            <article class="brick entry format-standard animate-this">

                <div class="entry-thumb">
                    <a href="ss水墨.html" class="thumb-link" target="_blank">
                        <img src="${ctx}/libs/images/bg1.jpg" alt="building">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">聆听晨钟暮鼓，探寻美味小吃</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">西安钟鼓楼</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        钟鼓楼在中国的古城每每有之，北京有，南京有，西安也有，不说这么大的都市，就是小小的县城只要是古已有之，则必然有钟鼓楼，我走过平遥古城，钟鼓楼赫然立在城中正中央，即使看不到钟鼓楼，那并不代表没有这么的建筑，那是因为后来由于种种原因而被毁了，但是仍然可以找寻它的足迹，往往你在一个地方看到钟楼大街，鼓楼大街一样的，往往曾经那就是钟鼓楼的所在。
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry format-standard animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link">
                        <img src="${ctx}/libs/images/bg2.jpg" alt="ferris wheel">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">云南旅游攻略</a>

               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">实用版</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        非常有幸，您看到这篇攻略（小五哥不才，但确信这是最详细、最实用的云南旅游攻略了）。

                        云南旅游攻略网上现在五花八门，却没有一个认真为客人写清楚的，小五哥走遍全国各地，现根据本人摄影亲身经历，精心写此旅游攻略，希望能帮到更多想在云南玩得开心的朋友，少花冤枉钱，少走冤枉路。您有幸知道怎么选择自己的旅游方案，我也有幸让自己努力撰写的攻略得以帮助更多的人。
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry format-audio animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link">
                        <img src="${ctx}/libs/images/bg3.jpg" alt="concert">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">张家界出游之</a>

               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">玻璃栈道</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        去天门山旅游如何玩才能省钱，省心，省力？18年4月份在和朋友去张家界天门山以及玻璃栈道玩了一趟

                        每人人才花费500多。费用都包含了：

                        1、天门山和玻璃栈道景点门票《一定要提前预定避免排队》

                        2、全程的景点交通费(非常关键)，路程较远。

                        3、一晚的三星级豪华酒店

                        4、还包含了吃饭用餐。

                        5、全程服务费用

                        个人觉得费用很划算了

                        全程没有购物点，没有自费项目

                        并且玩的很自由
                    </div>
                </div>

            </article> <!-- /article -->

            <%--<article class="brick entry format-quote animate-this">--%>

                <%--<div class="entry-thumb">--%>
                    <%--<blockquote>--%>
                        <%--<p>11</p>--%>

                        <%--<cite>11</cite>--%>
                    <%--</blockquote>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>

            <article class="brick entry format-standard animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link">
                        <img src="${ctx}/libs/images/bg4.jpg" alt="Shutterbug">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">在杭州，一定要做的事</a>
             
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">西湖游</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        逛西湖最好就是边骑边玩了，今年共享单车出现之后真的对游西湖可以省很多脚力，从断桥开始，经过白堤到平湖秋月然后再到曲院风荷这两个地方可以下车进去逛一下，从曲院风荷出来进入苏堤，挺长的，一共有6个拱桥，途中会经过花港观鱼，建议时长1个半小时，也可以停车进去逛一下，春天的话有樱花等各种各样我叫不上名字的花，这里自行车不能进去的。出来之后按照路线继续骑行就到了苏堤尽头，其实旁边有个苏轼纪念馆的，有点偏，很多人都没有留意到。春天的话，强烈建议从苏堤出来之后到马路斜对面的太子湾公园去赏一下花，春天有各种的郁金香，还有大片樱花，真的很好看，是春游的好地方。逛完太子湾，沿着雷峰塔方向骑行到雷峰塔，建议买票进去参观一下，在塔顶看到西湖全景，学生票20元，原票40。逛完雷峰塔就沿着南山路往音乐喷泉放向走，夜晚开了灯的南山路很好看！途中会经过长桥，相传是祝英台送梁山伯上京考试依依不舍的地方，还会经过柳浪闻莺，有兴趣的也可以停车进去游览一下。<%--然后还会经过中国美术学院南山校区，然后沿着南山路骑，南山路两旁也有挺多文艺的店。放好车，往音乐喷泉方向走，7点一场，8点一场。这就一天的攻略。--%>
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry format-standard animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link">
                        <img src="${ctx}/libs/images/bg5.jpg" alt="USAF rocket">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">北京最神圣美丽的地方</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">故宫</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        故宫是一直向往的神圣之地，风景很美。故宫的建筑群保存得非常完好，无论是恢宏的气势、绝佳的建筑，还是深厚的历史文化底蕴都让人印象深刻。天气好的时候看得更加真切。北京故宫，旧称紫禁城，是中国明清两代24位皇帝的皇宫。是无与伦比的古代建筑杰作，也是世界现存最大、最完整的木质结构的古建筑群。 故宫宫殿建筑均是木结构、黄琉璃瓦顶、青白石底座，饰以金碧辉煌的彩画。
                    </div>
                </div>

            </article> <!-- end article -->

            <%--<article class="brick entry format-gallery group animate-this">--%>

                <%--<div class="entry-thumb">--%>

                    <%--<div class="post-slider flexslider">--%>
                        <%--<ul class="slides">--%>
                            <%--<li>--%>
                                <%--<img src="${ctx}/libs/images/a4.jpg">--%>
                            <%--</li>--%>
                            <%--<li>--%>
                                <%--<img src="${ctx}/libs/images/a5.jpg">--%>
                            <%--</li>--%>
                            <%--<li>--%>
                                <%--<img src="${ctx}/libs/images/a6.jpg">--%>
                            <%--</li>--%>
                        <%--</ul>--%>
                    <%--</div>--%>

                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               				<%--<a href="#">标题</a>--%>
               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">11</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                         <%--11--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>

            <%--<article class="brick entry format-link animate-this">--%>

                <%--<div class="entry-thumb">--%>
                    <%--<div class="link-wrap">--%>
                        <%--<p>11</p>--%>
                        <%--<cite>--%>
                            <%--<a target="_blank" href="#">标题</a>--%>
                        <%--</cite>--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>


            <%--<article class="brick entry animate-this">--%>

                <%--<div class="entry-thumb">--%>
                    <%--<a href="#" class="thumb-link">--%>
                        <%--<img src="${ctx}/libs/images/a9.jpg" alt="Pattern">--%>
                    <%--</a>--%>
                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               				<%--<a href="#">标题</a>--%>
               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">标题</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                       <%--11--%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>

            <%--<article class="brick entry format-video animate-this">--%>

                <%--<div class="entry-thumb video-image">--%>
                    <%--<a href="" data-lity>--%>
                        <%--<img src="${ctx}/libs/images/a11.jpg" alt="bokeh">--%>
                    <%--</a>--%>
                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               				<%--<a href="#">标题</a>--%>
               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">标题</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                        <%----%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>

            <%--<article class="brick entry format-standard animate-this">--%>

                <%--<div class="entry-thumb">--%>
                    <%--<a href="#" class="thumb-link">--%>
                        <%--<img src="${ctx}/libs/images/a12.jpg" alt="Lighthouse">--%>
                    <%--</a>--%>
                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               				<%--<a href="#">标题</a>--%>

               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">标题</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                        <%----%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>

            <%--<article class="brick entry format-standard animate-this">--%>

                <%--<div class="entry-thumb">--%>
                    <%--<a href="#" class="thumb-link">--%>
                        <%--<img src="${ctx}/libs/images/a10.jpg" alt="Liberty">--%>
                    <%--</a>--%>
                <%--</div>--%>

                <%--<div class="entry-text">--%>
                    <%--<div class="entry-header">--%>

                        <%--<div class="entry-meta">--%>
               			<%--<span class="cat-links">--%>
               				<%--<a href="#">标题</a>--%>
               			<%--</span>--%>
                        <%--</div>--%>

                        <%--<h1 class="entry-title"><a href="#">标题</a></h1>--%>

                    <%--</div>--%>
                    <%--<div class="entry-excerpt">--%>
                     <%----%>
                    <%--</div>--%>
                <%--</div>--%>

            <%--</article> <!-- end article -->--%>

        </div> <!-- end brick-wrapper -->

    </div> <!-- end row -->

    <div class="row">

        <nav class="pagination">
            <button onclick="window.history.go(-1);" class="page-numbers">返回</button>
        </nav>

    </div>

</section> <!-- bricks -->
<footer style="background-color: #fff;">

    <div class="footer-main">
        <p>制作人：xxx</p>
        <p>邮箱：1321516988@qq.com</p>
    </div> <!-- end footer-bottom -->

</footer>
<script src="${ctx}/libs/js/jquery-2.1.3.min.js"></script>
<script src="${ctx}/libs/js/plugin.js"></script>
<script src="${ctx}/libs/js/ymain.js"></script>

</body>

</html>