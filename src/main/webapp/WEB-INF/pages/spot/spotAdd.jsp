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
    <title>详情</title>
    <link rel="favicon" href="${ctx}/assets/images/favicon.png">
    <link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
    <link rel="stylesheet" href="${ctx}/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="${ctx}/assets/css/font-awesome.min.css">
    <!-- Custom styles for our template -->
    <link rel="stylesheet" href="${ctx}/assets/css/bootstrap-theme.css" media="screen">
    <link rel="stylesheet" href="${ctx}/assets/css/style.css">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <link href="http://www.jq22.com/jquery/bootstrap-3.3.4.css" rel="stylesheet">
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.min.js"></script>
    <![endif]-->
</head>

<body>




<header id="head" class="secondary">
    <div class="container">
        <h1>添加景点</h1>
        <%--<p>Lorem ipsum dolor sit amet, consectetur adipiscing eliras scele!</p>--%>
    </div>
</header>


<!-- container -->
<div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">


            <form class="form-light mt-20" id="addForm">
                <div class="form-group">
                    <label>景点名称</label>
                    <input type="text" name="spotName" id="spotName" class="form-control" placeholder="请输入景点名称">
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label>景点概要</label>
                            <input type="email" name="spotInfo" id="spotInfo" class="form-control" placeholder="请输入景点概要">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label>官网（选填）</label>
                            <input type="text" name="spotNet" id="spotNet" class="form-control" placeholder="请输入景点官网">
                        </div>
                    </div>
                </div>
                <div class="row" data-toggle="distpicker">

                    <div class="form-group col-md-4">
                        <label class="" for="province1">省份</label>
                        <select class="form-control" name="spotPro" id="province1"></select>
                    </div>
                    <div class="form-group col-md-4">
                        <label class="" for="city1">市</label>
                        <select class="form-control" name="spotCity" id="city1"></select>
                    </div>
                    <div class="form-group col-md-4">
                        <label class="" for="district1">区</label>
                        <select class="form-control" name="spotArea" id="district1"></select>
                    </div>
                </div>

                <div class="form-group">
                    <label>详细地址</label>
                    <input type="text" name="spotAddres" class="form-control" placeholder="请输入景点地址">
                </div>
                <div class="form-group">
                    <label>景点图片</label>
                    <input type="file" name="spotImage" class="form-control" >
                </div>
                <div class="form-group">
                    <label>简介</label>
                    <%--<textarea class="form-control" id="message" placeholder="Write you message here..." style="height:100px;"></textarea>--%>
                    <div id="div1">

                        <%--<p>请输入景点详细介绍</p>--%>
                    </div>
                </div>

                <button type="button" id="addSubmit" class="btn btn-two">提交</button><p><br/></p>
            </form>

        </div>

    </div>
</div>
<!-- /container -->

<%@include file="/WEB-INF/pages/common/footer.jsp" %>


<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
<script type='text/javascript' src='${ctx}/libs/js/jquery.min.js'></script>
<script src="${ctx}/assets/js/bootstrap.min.js"></script>
<script src="${ctx}/assets/js/custom.js"></script>
<script src="http://www.jq22.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>
<script src="${ctx}/wangEditor-3.1.1/distpicker.data.js"></script>
<script src="${ctx}/wangEditor-3.1.1/distpicker.js"></script>
<script type="text/javascript" src="${ctx}/wangEditor-3.1.1/wangEditor.min.js"></script>
<script type="text/javascript">
    var E = window.wangEditor;
    var editor = new E('#div1');

    // 下面两个配置，使用其中一个即可显示“上传图片”的tab。但是两者不要同时使用！！！
    // editor.customConfig.uploadImgShowBase64 = true   // 使用 base64 保存图片
    editor.customConfig.uploadImgServer = '/upload';  // 上传图片到服务器

    editor.create();
    $("#addSubmit").click(function(){
    var formData = new FormData($( "#addForm" )[0]);  // 要求使用的html对象
    formData.append("spotContent",editor.txt.html());
    $.ajax({
        type: "post",
        url: "${ctx}/spotAdd",
//                data: $("#addForm").serialize(),
        data: formData,
        async: true,
        // 下面三个参数要指定，如果不指定，会报一个JQuery的错误
        cache: false,
        contentType: false,
        processData: false,
        dataType:"json",
        success:function(msg){
            if("OK"!=msg){
                alert(msg);
            }else {
                alert("添加成功");
                location.href="${ctx}/spotList";

            }

        },
        error: function(e) {
            alert(" 😥 系统异常，请与我们的工程师小哥哥联系！");
        }
    });
    });


</script>
</body>
</html>

