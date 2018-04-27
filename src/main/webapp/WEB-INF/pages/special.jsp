<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>

<html  lang="en">
<head>

    <meta charset="utf-8">
    <title>introduce</title>
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
            <h1>SPECIAL</h1>
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

                                    <div class="post-background" style="background-image:url('${ctx}/libs/images/itt1.jpg');"></div>

                                    <div class="overlay"></div>

                                    <div class="post-content">
                                        <ul class="entry-meta">
                                            <li>Different special effects, </li>
                                            <li><a href="#" > different moments</a></li>
                                        </ul>

                                        <h1 class="slide-title"><a href="#" title="">不一样的特效，不一样的精彩瞬间</a></h1>
                                    </div>

                                </div>
                            </li> <!-- /slide -->

                            <li>
                                <div class="featured-post-slide">

                                    <div class="post-background" style="background-image:url('${ctx}/libs/images/itt2.jpg');"></div>

                                    <div class="overlay"></div>

                                    <div class="post-content">
                                        <ul class="entry-meta">
                                            <li>Enjoy the impact of vision, </li>
                                            <li><a href="#"> experience the fun of life</a></li>
                                        </ul>

                                        <h1 class="slide-title"><a href="#" title="">享受视觉的冲击，体验生活的乐趣</a></h1>
                                    </div>

                                </div>
                            </li> <!-- /slide -->

                            <li>
                                <div class="featured-post-slide">

                                    <div class="post-background" style="background-image:url('${ctx}/libs/images/itt3.jpg');;"></div>

                                    <div class="overlay"></div>

                                    <div class="post-content">
                                        <ul class="entry-meta">
                                            <li>With the skill, </li>
                                            <li><a href="#" class="author">the show is your wonderful</a></li>
                                        </ul>

                                        <h1 class="slide-title"><a href="#" title="">用技能，秀出属于你的精彩</a></h1>
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
                        <img src="${ctx}/libs/images/水墨.gif" alt="building">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				AE水墨特效
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">AE ink special effect</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        水墨画是中国特有的一种画技，简称国画。讲究一种意境“无中到有”有一种晕染的感觉，用水墨特效制作的水墨画会带有很浓厚的中华文化色彩，而流畅的水墨线条更能凸显出整体的一个水墨的艺术美感，将水墨的自然效果提升至极致。所以在制作中水墨特效的自然流畅，虚实变化要把握好。在现代的影视当中有很多的影视开场都采用这种特效来制作。
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry format-standard animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link" target="_blank">
                        <img src="${ctx}/libs/images/it水波.jpg" alt="ferris wheel" >
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				AE水波特效
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">AE water wave special effect</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        水波特效可以在图像上产生波纹效果，这种效果的使用频率很高，常用于制作影片的开场或者综合其他的特效产生波纹荡漾的复杂场景，例如主角展开回忆的时候可以利用这种方式来进行切换。在现代的影视当中，对于一些特写的液体的流动镜头进行特写的时候经常采用的就是水波特效，这样不仅可以增加液体流动的灵动感，还能提升视觉效果，带来一定的视觉冲击力。
                    </div>
                </div>

            </article> <!-- end article -->

            <!-- format audio here -->
            <article class="brick entry format-audio animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link" target="_blank">
                        <img src="${ctx}/libs/images/it散焦.jpg" alt="concert" >
                    </a>

                    <!--<div class="audio-wrap">-->
                        <!--<audio id="player" src="#" width="100%" height="42" controls="controls"></audio>-->
                    <!--</div>-->
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               			AE散焦特效
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">AE defocus effect</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        散焦特效主要是用来突出主题想表达的东西例如文字，人物等等。在绝大多多数拍摄的电影以及电视剧当中，为了凸显出主要角色以及添加一定的影视效果，散焦特效无疑是最好的选择。除了人物使用散焦特效之外，一般影视的片头也习惯用散焦特效来突出重点想突出的主题
                    </div>
                </div>

            </article> <!-- /article -->

            <article class="brick entry format-quote animate-this" >

                <div class="entry-thumb">
                    <blockquote>
                        <p>音效是指为增进一场面之真实感、气氛或戏剧讯息，而加于声带上的杂音或声音。 通常是由拟音师，录音师，混音师协作完成。拟音师负责画面中所有特殊声音（例如：爆炸声，脚步声，破碎声等等）的捕捉。录音师负责将拟音师的声音进行收录，最后通过混音的编辑加工成为影视使用的音效。</p>

                        <cite>声音特效</cite>
                    </blockquote>
                </div>

            </article> <!-- end article -->

            <article class="brick entry animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link" target="_blank">
                        <img src="${ctx}/libs/images/it三维.jpg" alt="Shutterbug" >
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">三维特效</a>

               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">Three dimensional special effect </a></h1>

                    </div>
                    <div class="entry-excerpt">
                        绝大多数有立体透视变化的角色和场景都由三维特效创造。三维特效几乎是整个特效里面技术最难，但也最能解决问题的一环。比如说影片中各种逼真的怪物、2012中淹没全城的洪水、摩天大楼轰然倒塌等。一般制作流程为：模型-材质灯光-绑定-动画-渲染。
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry animate-this" >

                <div class="entry-thumb">
                    <a href="#" class="thumb-link" target="_blank">
                        <img src="${ctx}/libs/images/it合成.jpg" alt="USAF rocket" >
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">合成特效</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">Synthesis of film and TV special effects</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        合成特效最常见的体现为古装片中的大侠施展轻功在天空飞来飞去。具体实施方法：演员打斗和天空分开拍摄，其中演员打斗部分由演员吊着钢丝在蓝幕或绿幕背景中拍摄，然后在电脑中利用后期软件将蓝幕和钢丝去掉，光留下演员部分再贴到实拍天空前面。这样看起来演员就像在天空中打斗。当然，具体合成比这个复杂得多，很多后期软件也能做出三维特效的部分效果，但只作为辅助，不太可能替代三维软件。
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry format-gallery group animate-this">

                <div class="entry-thumb">

                    <div class="post-slider flexslider">
                        <ul class="slides">
                            <li>
                                <img src="${ctx}/libs/images/it2.jpg">
                            </li>
                            <li>
                                <img src="${ctx}/libs/images/it3.jpg">
                            </li>
                            <li>
                                <img src="${ctx}/libs/images/it4.jpg">
                            </li>
                        </ul>
                    </div>

                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               		AE爆炸特效
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">AE explosion effect</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        爆炸特效会带给人一种视觉上的直接冲击，震撼而有力量。此类特效主要是用在科幻以及大型的影片当中，用于影片高潮部分居多，很能带动观众情绪上的变化，用特效来使得观众跟随着影视的高潮剧情走，深入剧情的发展，从而提高整部影片的影响力。
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry format-link animate-this">

                <div class="entry-thumb">
                    <div class="link-wrap">
                        <p>数字绘景和概念设计可以理解为绘画。比如说某影片中出现远古城市的全景，涉及到数千幢古民居或宫殿花草树木小桥流水等等，如果要求三维软件做出来，成本将非常大，通常需要多人合作才能完成，但有了数字绘影师，他一个人就可以把这些全部画成一张图。概念设计通常用于前期制作参考</p>
                        <cite>
                            <a target="_blank" href="#">绘画特效</a>
                        </cite>
                    </div>
                </div>

            </article> <!-- end article -->


            <article class="brick entry animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link" target="_blank">
                        <img src="${ctx}/libs/images/CG.gif" alt="Pattern">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">CG特效</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">CG special effect</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        CG的意思可以理解为电脑创作。当传统特效手段无法满足影片要求的时候，就需要CG特效来实现，CG特效几乎可以实现所有人类能想像出来的效果。CG时代的特效制作大体分成两大类：三维特效和合成特效。其中，三维特效由三维特效师完成，主要负责动力学动画的表现，主要分类：建模，材质，灯光，动画，渲染。合成特效是有合成师完成，主要负责各种效果的合成工作。主要分类：抠像，擦威，调色，合成，汇景。
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry format-video animate-this">

                <div class="entry-thumb video-image">
                    <a href="#"  target="_blank">
                        <img src="${ctx}/libs/images/pr滤镜.gif" alt="bokeh">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">PR视频滤镜效果组</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">PR video filter effect group </a></h1>

                    </div>
                    <div class="entry-excerpt">
                        PR是一款较为比较专业的制作视频特效的软件，在滤镜效果组当中，又分为几种不同的滤镜效果例如抗锯齿滤镜效果的作用是将图像区域中色彩变化明显的部分进行平均，使得画面柔和化、照相机模糊滤镜效果是随时间变化的模糊调整方式，可使画面从最清晰连续调整得越来越模糊，就好像照相机调整焦距时出现的模糊景物情况。
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link" target="_blank">
                        <img src="${ctx}/libs/images/ae粒子.jpg" alt="Lighthouse">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">AE粒子特效</a>
               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">AE particle effect</a></h1>

                    </div>
                    <div class="entry-excerpt">
                        AE粒子特效在现代的影视行业发展当中应用甚广。一般表现为模拟现实中的水、火、雾、气等效果由各种三维软件开发的制作模块，原理是将无数的单个粒子组合使其呈现出固定形态，借由控制器，脚本来控制其整体或单个的运动，模拟出现真实的效果。运用粒子特效制作出来的场景在视觉上会给人带来一种炫酷的科技感，体感非常棒。
                    </div>
                </div>

            </article> <!-- end article -->

            <article class="brick entry animate-this">

                <div class="entry-thumb">
                    <a href="#" class="thumb-link" target="_blank">
                        <img src="${ctx}/libs/images/blin.gif" alt="Liberty">
                    </a>
                </div>

                <div class="entry-text">
                    <div class="entry-header">

                        <div class="entry-meta">
               			<span class="cat-links">
               				<a href="#">发光特效</a>

               			</span>
                        </div>

                        <h1 class="entry-title"><a href="#">Luminescence effect</a></h1>

                    </div>
                    <div class="entry-excerpt">
                         发光特效在AE和PR以及很多的特效软件当中都能制作，制作出来的效果体现为具有高科技时代感，给人一种眼前一亮的感觉。同时发光特效在当今的影视以及片场开头当中使用的都非常的多，除了能在开场的时候凭借自身发光的特性牢牢的抓住浏览者的眼球之外，最主要的是能提升整部作品的高科技，高品质，对整部作品将会起到一个很好的辅助效果。
                    </div>
                </div>

            </article>

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
           <p>制作人：xxx</p>
           <p>邮箱：1321516988@qq.com</p>
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