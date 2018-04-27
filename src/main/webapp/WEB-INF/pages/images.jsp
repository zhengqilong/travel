<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>images</title>
    <link href="${ctx}/libs/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx}/libs/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="${ctx}/libs/css/idemo.css">
    <link rel="stylesheet" href="${ctx}/libs/css/imain.css">
    <style>
        .mm{
            position: fixed;
            bottom: 5%;
            right: 5%;
            width:30px;
            height: 30px;

        }
    </style>
</head>
<body style="background-color: #474646;">

<div class="container">
    <div>
        <h1 style="position: absolute ; left: 45%; top:30px;">ENJOY</h1>
        <hr style="width: 160px; height: 1px; color: #fff; position: absolute; left: 44%;top: 90px;">
    </div>
    <div class="waterfall"></div>
    <div class="mm">
        <a href="${ctx}/"><img src="${ctx}/libs/images/back.png" alt="" style="width: 60px;height: 60px;"></a>
    </div>
</div>

<script src="${ctx}/libs/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="${ctx}/libs/js/bootstrap-waterfall.js"></script>
<script id="waterfall-template" type="text/template">
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/1.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/2.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/3.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/4.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>Awesome! I love this pin!I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/5.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>How about this? Awesome! I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/6.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>I love this pin!I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/7.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>How about this? Awesome! I love this pin!I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/8.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>I love this pin!I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/9.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>How about this? Awesome! I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/10.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>How about this? Awesome! I love this pin!I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/11.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>This is very cool! </small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/12.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>This is very cool! </small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/13.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>This is very cool! </small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/14.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>This is very cool! </small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/15.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>This is very cool! </small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/16.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>This is very cool! </small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/17.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>This is very cool! </small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/18.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>This is very cool! </small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/19.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>This is very cool! </small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/20.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>This is very cool! </small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/1.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/2.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/3.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/4.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>Awesome! I love this pin!I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/5.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>How about this? Awesome! I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/6.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>I love this pin!I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/7.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>How about this? Awesome! I love this pin!I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/8.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>I love this pin!I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/9.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>How about this? Awesome! I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/10.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>How about this? Awesome! I love this pin!I love this pin!</small>
                </div>
            </div>
        </li>
    </ul>
</script>

<script id="another-template" type="text/template">
    <ul class="list-group">
        <li class="list-group-item">
            <a href="#">
                <img src="${ctx}/libs/images/original/11.jpg" />
            </a>
        </li>
        <li class="list-group-item">
            <button type="button" class="btn btn-default btn-xs" title="thumb up"><span class="glyphicon glyphicon-thumbs-up"></span></button>
            <button type="button" class="btn btn-default btn-xs" title="thumb down"><span class="glyphicon glyphicon-thumbs-down"></span></button>
            <button type="button" class="btn btn-default btn-xs pull-right" title="pin"><span class="glyphicon glyphicon-pushpin"></span></button>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-rounded" style="width: 30px; height: 30px;" src="${ctx}/libs/images/original/avatar_30.png" />
                    </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading">Liber</h5>
                    <small>This is very cool! </small>
                </div>
            </div>
        </li>
    </ul>


</script>
<script>
    $('.waterfall')
        .data('bootstrap-waterfall-template', $('#waterfall-template').html())
        .waterfall();
</script>
</body>
</html>