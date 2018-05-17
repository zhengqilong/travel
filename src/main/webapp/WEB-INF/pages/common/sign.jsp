<%--
  Created by IntelliJ IDEA.
  User: zhengqilong
  Date: 2018/5/13
  Time: 22:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
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
<!-- sign -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <section>
                <div class="modal-body modal-spa">
                    <div class="login-grids">
                        <div class="login">

                            <div class="login-right">
                                <form id="regForm" class="form-horizontal" <%-- action="${ctx}/login" --%> method="post">
                                    <!-- Email -->
                                    <h3 style="text-align: center">账号注册 </h3>
                                    <div class="form-group">
                                        <label class="control-label col-lg-3">昵称</label>
                                        <div class="col-lg-7">
                                            <input type="text" id="userName" class="form-control" name="userName"  placeholder="请输入昵称">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-lg-3">账号</label>
                                        <div class="col-lg-7">
                                            <input type="text" id="userCodeR" class="form-control" name="userCode"  placeholder="请输入账号">
                                        </div>
                                    </div>
                                    <!-- Password -->
                                    <div class="form-group">
                                        <label class="control-label col-lg-3">密码</label>
                                        <div class="col-lg-7">
                                            <input type="password" id="userPasswordR" class="form-control"  name="userPassword" placeholder="请输入密码">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-lg-3">邮箱</label>
                                        <div class="col-lg-7">
                                            <input type="text"  id="userMail" class="form-control" name="userMail"  placeholder="请输入邮箱">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-lg-3">电话</label>
                                        <div class="col-lg-7">
                                            <input type="text"  id="userPhone" class="form-control" name="userPhone"  placeholder="请输入电话">
                                        </div>
                                    </div>

                                    <!-- Remember me checkbox and sign in button -->
                                    <div class="form-group">
                                        <div class="col-lg-8 col-lg-offset-3">
                                            <b>
                                                <div id="regMsg" style="display: block;  color: red">

                                                </div>
                                            </b>
                                        </div>
                                    </div>
                                    <div class="col-lg-9 col-lg-offset-4">
                                        <button type="button" id="regSubmit" class="btn btn-danger">注册</button>
                                    </div>
                                    <br />
                                </form>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <%--<p>By logging in you agree to our <a href="terms.html">Terms and Conditions</a> and <a href="privacy.html">Privacy Policy</a></p>--%>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>
<!-- //sign -->
<!-- signin -->
<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="">
        <div class="modal-content modal-info">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
            </div>
            <div class="modal-body modal-spa">
                <div class="login-grids">
                    <div class="login">

                        <div class="login-right">

                            <form id="loginForm" class="form-horizontal" <%-- action="${ctx}/login" --%> method="post">
                                <!-- Email -->
                                <h3 style="text-align: center">登录您的账号 </h3>
                                <div class="form-group">
                                    <label class="control-label col-lg-3">账号</label>
                                    <div class="col-lg-7">
                                        <input type="text" id="userCode" class="form-control" name="userCode"  placeholder="请输入账号学号">
                                    </div>
                                </div>
                                <!-- Password -->
                                <div class="form-group">
                                    <label class="control-label col-lg-3">密码</label>
                                    <div class="col-lg-7">
                                        <input type="password"  class="form-control" id="userPassword" name="userPassword" placeholder="请输入密码">
                                    </div>
                                </div>
                                <!-- Remember me checkbox and sign in button -->
                                <div class="form-group">
                                    <div class="col-lg-8 col-lg-offset-3">
                                        <b>
                                            <div id="msg" style="display: block;  color: red">

                                            </div>
                                        </b>
                                    </div>
                                </div>
                                <div class="col-lg-9 col-lg-offset-4">
                                    <button type="button" id="loginSubmit" class="btn btn-danger">登录</button>
                                </div>
                                <br />
                            </form>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <p><a href="#">忘记密码请点击我</a></p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //signin -->
<script>
    /**
     * 校验文本是否为空
     * tips：提示信息
     * 使用方法：$("#id").validate("提示文本");
     * @itmyhome
     */

    $.fn.validate = function(tips){

        if($(this).val() == "" || $.trim($(this).val()).length == 0){
            return false;
        }else {
            return true;
        }
    };

    $("input").focus(function(){
//        $("#msg").css("display","none");
        $("#msg").text("");
    });
    $("input").blur(function(){
        $("#msg").css("display","block");
        $("#msg").text("")
    });

    $("#loginSubmit").click(function(){

        if (!$("#userCode").validate()) {
            $("#msg").text("请填写您的账号");
            return;
        }
        if (!$("#userPassword").validate()) {
            $("#msg").text("请填写您的密码");
            return;
        }


        var formData = new FormData($( "#loginForm" )[0]);  // 要求使用的html对象
        $.ajax({
            type: "post",
            url: "${ctx}/login",
            data: formData,
            async: true,
            // 下面三个参数要指定，如果不指定，会报一个JQuery的错误
            cache: false,
            contentType: false,
            processData: false,
            dataType:"json",
            success:function(msg){
                if("OK"!=msg){
                    $("#msg").text(msg);
                }else {
                    location.href="${ctx}/";

                }

            },
            error: function(e) {
                alert(" 😥 系统异常，请与我们的工程师小哥哥联系！");
            }
        });

    });
    $("#regSubmit").click(function(){
        if (!$("#userName").validate()) {
            $("#regMsg").text("请填写您的昵称");
            return;
        }
        if (!$("#userCodeR").validate()) {
            $("#regMsg").text("请填写您的账号");
            return;
        }
        if (!$("#userPasswordR").validate()) {
            $("#regMsg").text("请填写您的密码");
            return;
        }
        if (!$("#userMail").validate()) {
            $("#regMsg").text("请填写您的邮箱");
            return;
        }
        if (!$("#userPhone").validate()) {
            $("#regMsg").text("请填写您的电话");
            return;
        }

        var formData = new FormData($( "#regForm" )[0]);  // 要求使用的html对象
        $.ajax({
            type: "post",
            url: "${ctx}/register",
            data: formData,
            async: true,
            // 下面三个参数要指定，如果不指定，会报一个JQuery的错误
            cache: false,
            contentType: false,
            processData: false,
            dataType:"json",
            success:function(msg){
                if("OK"!=msg){
                    $("#regMsg").text(msg);
                }else {
                    alert("注册成功,去登录");
                    <%--alert(" 注册成功,去登录","",function () {--%>

                    location.href="${ctx}/";


                    <%--},{type:"success",confirmButtonText:"好的"});--%>
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
