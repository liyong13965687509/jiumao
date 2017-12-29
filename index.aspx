<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_index" %>

<%@ Register Src="ascx/seo.ascx" TagName="siteSeo" TagPrefix="uc" %>
<%@ Register Src="ascx/mobile.ascx" TagName="mobile" TagPrefix="uc" %>
<%@ Register Src="ascx/header2017.ascx" TagName="header" TagPrefix="uc" %>
<%@ Register Src="ascx/footer2017.ascx" TagName="footer" TagPrefix="uc" %>
<%@ Register Src="ascx/wu_liu.ascx" TagName="wuliu" TagPrefix="uc" %>

<!DOCTYPE HTML>
<html>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="renderer" content="webkit"/>
    <uc:siteSeo ID="siteSeo" runat="server"/>
    <uc:mobile ID="mobile" runat="server"/>
    <script type="text/javascript">
        var host = window.location.host;
        if (host.indexOf("en.3j-mall.com") != -1) {
            window.location.href = "http://en.3j-mall.com/jobmateEn/productEn.aspx";
        }
    </script>
    <link href="css/flexslider2017.css" type="text/css" rel="stylesheet"/>
    <link href="css/reset.min.css" type="text/css" rel="stylesheet"/>
    <link href="css/layout.css" type="text/css" rel="stylesheet"/>
    <link href="css/common.css" type="text/css" rel="stylesheet"/>
    <link href="css/layout2017.css" type="text/css" rel="stylesheet"/>
    <link href="css/idangerous.swiper.css" type="text/css" rel="stylesheet">
    <!--[if IE]>
    <script src="../js/lib/html5.js"></script><![endif]-->
    <!--[if lt IE 10]>
    <script type="text/javascript" src="../js/lib/PIE.js"></script><![endif]-->
    <script type="text/javascript" src="js/lib/jquery.min.js"></script>
    <script type="text/javascript" src="js/lib/echarts.common.min.js"></script>
    <script type="text/javascript" src="js/lib/prefixfree.min.js"></script>
    <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="js/jquery.flexslider-min2017.js"></script>
    <script type="text/javascript" src="js/scroll2017.js"></script>
    <script type="text/javascript" src="js/admin.js"></script>
    <script type="text/javascript" src="js/Help.js"></script>
    <script type="text/javascript" src="js/idangerous.swiper.min.js"></script>
    <%-- 通用css --%>
    <style type="text/css">
        a {
            text-decoration: none;
        }

        a:link {
            text-decoration: none;
        }

        a:visited {
            text-decoration: none;
        }

        a:hover {
            text-decoration: none;
        }

        a:active {
            text-decoration: none;
        }

        header {
            height: 58px;
            background: url(http://www.3j-mall.com/css/../images/2017/header_bg.jpg) center;
            min-width: 1245px;
            background-size: cover;
        }

        .wrap {
            /*padding-top:1px;*/
            min-width: 1245px;
            height: 1243px;
            background-image: url("img/Default2018A/bg.jpg");
            background-position: top center;
            background-size: cover;

        }
    </style>
    <style type="text/css">
        /*LIYONG*/
        .wrap {
            padding-top: 32px;
        }

        .index_back {
            width: 1245px;
            height: 533px;
            background-color: rgba(128, 137, 145, .85);
            margin: 0 auto;
            -webkit-border-radius: 20px;
            -moz-border-radius: 20px;
            border-radius: 20px;
            padding: 16px 10px;
            -moz-box-shadow: 5px 5px 5px #6f6f6f; /* For Firefox3.6+ */
            -webkit-box-shadow: 5px 5px 5px #6f6f6f; /* For Chrome5+, Safari5+ */
            box-shadow: 5px 5px 5px #6f6f6f; /* For Latest Opera */

        }

        .index01 .nav {
            position: relative;
        }

        /*横向菜单*/
        .index01 .menu {
            padding-left: 162px;
        }

        .index01 .menu > ul > li {
            font-family: Microsoft YaHei;
            text-align: center;
            padding: 0 5px;
            min-width: 120px;
            max-width: 150px;
            font-size: 19px;
            float: left;
            cursor: pointer;
            height: 38px;
            line-height: 38px;
            margin: 0 auto;
            position: relative;
            z-index: 1;
        }

        .index01 .container {
            width: 1070px;
            height: 463px;
            padding: 45px 0px 0 160px;
        }

        .index01 .container .main {
            width: 100%;
            height: 100%;
            background-color: #fff;
        }

        .index01 .menu ul li:hover span {
            color: #fff;
        }

        .index01 .menu ul > li.active i {
            background: url("img/Default2018A/white_arrow.png") center;
        }

        .index01 .menu ul li i {
            display: inline-block;
            margin-left: 3px;
            width: 13px;
            height: 11px;
            background: url("img/Default2018A/black_arrow.png") center;
        }

        .index01 .menu ul li:hover > i {
            background: url("img/Default2018A/white_arrow.png") center;
        }

        .index01 .menu ul .active {
            color: #fff;
        }

        .index01 .menu ul .downLoad {
            background-color: #fff;
            text-align: center;
            background-color: rgba(247, 247, 247, .58);
            border-radius: 4px;
            -moz-box-shadow: 0px 0px 7px 3px #504d4d inset; /* For Firefox3.6+ */
            -webkit-box-shadow: 0px 0px 7px 3px #504d4d inset; /* For Chrome5+, Safari5+ */
            box-shadow: 0px 0px 7px 3px #504d4d inset; /* For Latest Opera */
        }

        .index01 .menu ul .downLoad li {
            font-family: Microsoft YaHei;
            line-height: 30px;
            font-size: 17px;
            height: 0;
            overflow: hidden;
            color: #000;

        }

        .index01 .menu ul .downLoad li:hover {
            text-shadow: 0px 0px 1px #000;

        }

        /*侧边导航*/
        .index01 .side-bar {
            background-color: #fff;
            position: absolute;
            left: 0px;
            top: 0px;
            width: 150px;
        }

        .index01 .side-bar .pre {
            width: 100%;
            height: 34px;
            position: relative;
        }

        .index01 .side-bar .pre .dot {
            display: none;
            width: 16px;
            height: 16px;
            -webkit-border-radius: 8px;
            -moz-border-radius: 8px;
            border-radius: 8px;
            background-color: #808991;
            position: absolute;
            top: 50%;
            left: 50%;
            margin-left: -8px;
            margin-top: -8px;
        }

        .index01 .side-bar .pre img {
            display: none;
            position: absolute;
            top: 50%;
            left: 50%;
            margin-left: -12px;
            margin-top: -6px;
        }

        .index01 .side-bar .next {
            width: 100%;
            height: 34px;
            position: relative;
        }

        .index01 .side-bar .next img {
            display: none;
            position: absolute;
            top: 50%;
            left: 50%;
            margin-left: -12px;
            margin-top: -6px;
        }

        .index01 .side-bar .next .soon {
            display: none;
            line-height: 34px;
            text-align: center;
            margin: 0 auto;

        }

        .index01 .side-bar .next .soon .icon-bar {
            display: inline-block;
            background-color: #000;
            width: 37px;
            height: 1px;
            position: absolute;
            top: 16px
        }

        .index01 .side-bar .next .soon .icon-bar:first-child {
            left: 0;
        }

        .index01 .side-bar .next .soon .icon-bar:last-child {
            right: 0;
        }

        .index01 .side-bar .nav_box {
            height: 440px;
            overflow: hidden;
        }

        .index01 .side-bar ul {
            position: relative;
            top: 0;
        }

        .index01 .side-bar ul li {
            width: 150px;
            height: 110px;
            cursor: pointer;

        }

        .index01 .freight_center {
            background: url("img/Default2018A/center.png") center no-repeat;
        }

        .index01 .freight_center.active {
            background: #808991 url("img/Default2018A/click-center.png") center no-repeat;
            opacity: 1;
        }

        .index01 .intelligence_base {
            background: url("img/Default2018A/base.png") center no-repeat;
        }

        .index01 .intelligence_base.active {
            background: #808991 url("img/Default2018A/click-base.png") center no-repeat;
            opacity: 1;
        }

        .index01 .week_hot {
            background: url("img/Default2018A/hot.png") center no-repeat;
        }

        .index01 .week_hot.active {
            background: #808991 url("img/Default2018A/click-hot.png") center no-repeat;
            opacity: 1;
        }

        .index01 .about_us {
            background: url("img/Default2018A/about.png") center no-repeat;
        }

        .index01 .about_us.active {
            background: #808991 url("img/Default2018A/click-about.png") center no-repeat;
            opacity: 1;
        }

        .main .intelligence_base_content {
            height: 463px;
            background-color: #818181;
        }

        .main .imgBox {
            position: relative;
            height: 463px;
            background-color: #818181;
        }

        .main .imgBox .imgDiv {
            position: absolute;
        }

        .main .imgBox .imgDiv img {
            display: inline-block;
            width: 100%;
        }

        /*价格趋势*/
        .intelligence-base-content {
            height: 100%;
        }

        /*产品盒子*/
        .product-box {
            width: 330px;
            height: 128px;
            background: url('img/Default2018A/cardBackground.png') center no-repeat;
            box-shadow: 1px 2px 5px #6f6f6f;
        }

        .product-box img {
            display: inline-block;
            width: 100px;
            height: 100px;
        }

        /*库存情况*/
        #inventoryStatusContent .content-left {
            width: 686px;
            height: 463px;
            background-color: #3f4553;
            float: left;
        }

        #inventoryStatusContent .content-right {
            width: 379px;
            height: 463px;
            background-color: #3f4553;
            float: left;
            margin-left: 5px;
            font-family: Microsoft YaHei;
        }

        #inventoryStatusContent .content-right span {
            font-family: Microsoft YaHei;
        }

        #inventoryStatusContent .content-right p {
            font-family: Microsoft YaHei;
        }

        #inventoryStatusContent .logistics-circle {
            padding: 10px 25px;

        }

        #inventoryStatusContent .logistics-circle li {
            width: 330px;
            height: 128px;

            padding: 10px 0;
            position: relative;
        }

        #inventoryStatusContent .logistics-circle li .box-left {
            position: absolute;
            top: 50%;
            margin-top: -54px;
        }

        #inventoryStatusContent .logistics-circle li .box-right {
            position: absolute;
            right: 8px;
            top: 50%;
            margin-top: -55px;
            height: 102px;
        }

        #inventoryStatusContent .logistics-circle li .book {
            position: absolute;
            right: 15px;
            bottom: 15px;
        }

        #inventoryStatusContent .logistics-circle li .book a {
            color: #000;
            font-size: 14px;
        }

        #inventoryStatusContent .logistics-circle li span {
            font-family: "Microsoft YaHei";
        }

        #inventoryStatusContent .logistics-circle li .price {
            padding-left: 3px;
        }

        #inventoryStatusContent .logistics-circle li .price span:first-child {
            font-size: 14px;
            font-family: '黑体';

        }

        #inventoryStatusContent .logistics-circle li .price span:nth-child(3) {
            font-size: 12px;

        }

        #inventoryStatusContent .logistics-circle li .price span:nth-child(4) {
            font-size: 24px;

        }

        #inventoryStatusContent .logistics-circle li .price span:nth-child(6) {
            font-size: 12px;

        }

        #inventoryStatusContent .logistics-circle .suit-price {
            \padding: 0 3px;
            font-size: 24px;
            color: #b326cf;
        }

        #inventoryStatusContent .logistics-circle .backup-price {
            padding: 0 3px;
            font-size: 24px;
            color: #16a5fb;
        }

        #inventoryStatusContent .logistics-circle .suit-bar {
            padding-left: 10px;
        }

        #inventoryStatusContent .logistics-circle .suit-bar span {
            padding-left: 10px;
        }

        #inventoryStatusContent .logistics-circle .route {
            padding-left: 10px;
            padding-top: 5px;
            font-size: 12px;
        }

        #inventoryStatusContent .logistics-circle p {
            padding-left: 10px;
            font-size: 14px;
            font-family: '黑体';
        }

        #inventoryStatusContent .logistics-circle .backup-bar {
            padding-left: 10px;
        }

        #inventoryStatusContent .logistics-circle .backup-bar span {
            padding-left: 10px;
        }

        #inventoryStatusContent .logistics-circle .progress-bar {
            display: inline-block;
            width: 168px;
            height: 8px;
            border: 1px solid #000;
            border-radius: 4px;
            background-color: #c9c9c9;

        }

        #inventoryStatusContent .logistics-circle .progress-bar .bar-body {
            width: 50%;
            height: 8px;
            background-color: #b428cf;
            border-radius: 4px;
        }

        #inventoryStatusContent .logistics-circle .progress-bar {
            font-size: 14px;
        }

        #echartsBar {
            width: 686px;
            height: 300px;
            top: 80px;
        }

        /*涨跌幅度*/
        #increaseDecreaseContent {
            width: 100%;
            height: 100%;
            background-color: #818181;
            font-family: Microsoft YaHei;
        }

        #increaseDecreaseContent .content-left {
            width: 532px;
            height: 463px;
            background-color: #fff;
            float: left;
        }

        #increaseDecreaseContent .body-row li img {
            display: inline-block;
            width: 100px;
            height: 100px;
        }

        #increaseDecreaseContent .content-header {
            text-align: center;
            height: 60px;
            line-height: 80px;
            font-size: 22px;
            color: #333;
            font-family: Microsoft YaHei;
        }

        #increaseDecreaseContent .content-header span {
            vertical-align: middle;
        }

        #increaseDecreaseContent .content-header img {
            padding-left: 10px;
            vertical-align: middle;

        }

        #increaseDecreaseContent ul.body-column {
            padding: 0 20px;
        }

        #increaseDecreaseContent ul.body-column > li {
            height: 100px;
            padding: 15px 0;

        }

        #increaseDecreaseContent ul.body-row > li {
            float: left;
            width: 25%;
            text-align: center;
            font-size: 22px;

        }

        #increaseDecreaseContent ul.body-row > li > div {
            font-size: 22px;
            padding: 12px 0;
        }

        #increaseDecreaseContent ul.body-row .number {
            color: #ff4444;
            vertical-align: middle;
        }

        #increaseDecreaseContent .content-right ul.body-row .number {
            color: #1d8601;
            vertical-align: middle;
        }

        #increaseDecreaseContent ul.body-row > li > img {
            vertical-align: middle;
        }

        #increaseDecreaseContent ul.body-row > li .price-top {
            color: #333;
            font-family: Microsoft YaHei;
        }

        #increaseDecreaseContent ul.body-row > li .price-bot {
            color: #95a0b3;
            font-family: Microsoft YaHei;
        }

        #increaseDecreaseContent .content-right {
            width: 532px;
            height: 463px;
            background-color: #fff;
            float: left;
            margin-left: 5px;
        }

        /*舱位预警*/
        #shippingSpaceWarningContent {
            height: 463px;
            background-color: #fff;
        }

        #shippingSpaceWarningContent .content-left {
            width: 380px;
            height: 463px;
            background-color: #fff;
            float: left;
        }

        #echartsPie {
            width: 380px;
            height: 463px;
        }

        #shippingSpaceWarningContent .content-right {
            width: 690px;
            height: 463px;
            float: left;

        }

        #shippingSpaceWarningContent .content-right .right-body {
            padding: 10px 0px;
        }

        #shippingSpaceWarningContent .content-right .right-body li {

            padding: 10px 7px;
            width: 330px;
            height: 128px;
            float: left;
            position: relative;
        }

        #shippingSpaceWarningContent .right-body li .box-left {
            position: absolute;
            top: 50%;
            margin-top: -54px;

        }

        #shippingSpaceWarningContent .right-body li .box-right {
            position: absolute;
            width: 205px;
            height: 100px;
            top: 50%;
            right: 7px;
            margin-top: -50px;

        }

        #shippingSpaceWarningContent span {
            font-family: Microsoft YaHei;
        }

        #shippingSpaceWarningContent .box-right .accounted span {
            font-size: 16px;

        }

        #shippingSpaceWarningContent .box-right .price {
            position: absolute;
            right: 20px;
            top: 18px;
        }

        #shippingSpaceWarningContent .box-right .price span:first-child {
            font-size: 30px;
            color: #b428cf;
        }

        #shippingSpaceWarningContent .box-right .price span:first-child {
            font-size: 18px;

        }

        #shippingSpaceWarningContent .box-right .space {
            width: 170px;
            position: absolute;
            top: 30px;
        }

        #shippingSpaceWarningContent .box-right .space span {
            font-size: 14px;
        }

        #shippingSpaceWarningContent .box-right .space .progress-bar {
            width: 168px;
            height: 8px;
            border: 1px solid #000;
            border-radius: 4px;
            background-color: #c9c9c9;
            margin-top: 8px;
        }

        #shippingSpaceWarningContent .box-right .space .progress-bar .bar-body {
            width: 50%;
            height: 8px;
            background-color: #b428cf;
            border-radius: 4px;
        }

        #shippingSpaceWarningContent .box-right .route {
            width: 170px;
            text-align: center;
            position: absolute;
            bottom: 10px;
        }

        #shippingSpaceWarningContent .box-right .route span {
            font-size: 14px;
        }

        #shippingSpaceWarningContent .book {
            position: absolute;
            bottom: 17px;
            right: 20px;
        }

        #shippingSpaceWarningContent .book a {
            color: #000;
            font-size: 14px;
        }

        .index02 .activity-trailer {

            width: 100%;
            height: 194px;
            margin-top: 50px;
            background-color: rgba(128, 137, 145, .85);
            -moz-box-shadow: 5px 5px 5px #6f6f6f;
            -webkit-box-shadow: 5px 5px 5px #6f6f6f;
            box-shadow: 5px 5px 5px #6f6f6f;

        }

        .index02 .activity-trailer .activity-content {
            position: relative;
            height: 194px;
            width: 1245px;
            margin: 0 auto;
        }

        .index02 .activity-trailer .activity-left {
            position: absolute;
            bottom: 15px;
            width: 156px;
            height: 194px;
            background-color: #808991;
            text-align: center;
        }

        .index02 .activity-trailer .activity-left span {
            font-family: "Microsoft YaHei";
            color: #fff;
        }

        .index02 .activity-trailer .activity-left .left-head {
            padding: 10px 0;
        }

        .index02 .activity-trailer .activity-left .left-head span {
            font-size: 20px;
        }

        .index02 .activity-trailer .activity-left .left-footer span {
            font-size: 16px;
        }

        .index02 .activity-trailer .activity-left .left-footer p {
            padding: 8px 0;
        }

        .index02 .activity-trailer .activity-left .left-footer .start {
            color: #f97b7b;
        }

        .index02 .activity-trailer .activity-right {
            position: absolute;
            top: 10px;
            left: 150px;
        }

        .index02 .activity-trailer .activity-right img {
            padding: 0 20px;
        }
    </style>
</head>
<body>
<form runat="server">
    <uc:header ID="header" runat="server"/>
    <div class="wrap">
        <div class="index01">
            <div class="index_back">

                <div class="nav">

                    <div class="menu">
                        <ul id="menu"></ul>
                    </div>

                    <div class="container">
                        <div class="main">
                            <!--运价中心-->
                            <!--<div class="freight-center-content content">-->
                            <!--<div class="form-group">0</div>-->
                            <!--<div class="form-group"></div>-->
                            <!--<div class="form-group"></div>-->
                            <!--</div>-->

                            <!--情报基地-->
                            <!--<div class="intelligence-base-content content">-->
                            <!--价格趋势-->
                            <!--<div id="priceTrendContent">-->
                            <!--<div class="imgBox">-->
                            <!--<div class="imgDiv"><img src="img/Default2018A/priceBig.png" alt=""></div>-->
                            <!--<div class="imgDiv"><img src="img/Default2018A/priceSmall.png" alt=""></div>-->
                            <!--<div class="imgDiv"><img src="img/Default2018A/priceSmall.png" alt=""></div>-->
                            <!--</div>-->
                            <!--</div>-->

                            <!--库存情况-->
                            <!--<div id="inventoryStatusContent">-->
                            <!--<div class="content-left">-->
                            <!--<div id="echartsBar"></div>-->
                            <!--</div>-->
                            <!--<div class="content-right">-->
                            <!--<ul class="logistics-circle">-->
                            <!--<li>-->
                            <!--<div class="product-box">-->
                            <!--<div class="box-left">-->
                            <!--<img src="img/Default2018A/logisticsCircle.png" alt="">-->
                            <!--</div>-->
                            <!--<div class="box-right">-->
                            <!--<div class="price">-->
                            <!--<span>价格</span> <span class="suit-price">20.12</span><span>(正)</span><span>/</span><span class="backup-price">20.12</span><span>(备)</span>-->
                            <!--</div>-->
                            <!--<div class="suit-bar">-->
                            <!--<div class="progress-bar">-->
                            <!--<div class="bar-body"></div>-->
                            <!--</div>-->
                            <!--<span>正装</span>-->
                            <!--</div>-->
                            <!--<p>剩余舱位</p>-->
                            <!--<div class="backup-bar">-->
                            <!--<div class="progress-bar">-->
                            <!--<div class="bar-body"></div>-->
                            <!--</div>-->
                            <!--<span>备装</span>-->
                            <!--</div>-->
                            <!--<div class="route">路线:SVG-ABC-CDE</div>-->
                            <!--</div>-->
                            <!--<div class="book"><a-->
                            <!--href="javascript:void(0);"><span>立即订舱</span></a></div>-->
                            <!--</div>-->
                            <!--</li>-->


                            <!--</ul>-->
                            <!--</div>-->

                            <!--</div>-->

                            <!--涨跌幅度-->
                            <!--<div id="increaseDecreaseContent">-->
                            <!--<div class="content-left">-->
                            <!--<div class="content-header">-->
                            <!--<span>增长幅度排行</span><img src="img/Default2018A/arrow_top.png" alt="">-->
                            <!--</div>-->
                            <!--<div class="content-body">-->
                            <!--<ul class="body-column">-->
                            <!--<li>-->
                            <!--<ul class="body-row">-->

                            <!--<li><span class="number">①</span><img-->
                            <!--src="img/Default2018A/productCircle.png" alt=""></li>-->
                            <!--<li>-->
                            <!--<div class="price-top">上期报价</div>-->
                            <!--<div class="price-bot">22.13/kg</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="price-top">本期报价</div>-->
                            <!--<div class="price-bot">22.13/kg</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="price-top">上涨价格</div>-->
                            <!--<div class="price-bot">12.4%</div>-->
                            <!--</li>-->
                            <!--</ul>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<ul class="body-row">-->

                            <!--<li><span class="number">②</span><img-->
                            <!--src="img/Default2018A/productCircle.png" alt=""></li>-->
                            <!--<li>-->
                            <!--<div class="price-top">上期报价</div>-->
                            <!--<div class="price-bot">22.13/kg</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="price-top">本期报价</div>-->
                            <!--<div class="price-bot">22.13/kg</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="price-top">上涨价格</div>-->
                            <!--<div class="price-bot">12.4%</div>-->
                            <!--</li>-->
                            <!--</ul>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<ul class="body-row">-->

                            <!--<li><span class="number">③</span><img-->
                            <!--src="img/Default2018A/productCircle.png" alt=""></li>-->
                            <!--<li>-->
                            <!--<div class="price-top">上期报价</div>-->
                            <!--<div class="price-bot">22.13/kg</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="price-top">本期报价</div>-->
                            <!--<div class="price-bot">22.13/kg</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="price-top">上涨价格</div>-->
                            <!--<div class="price-bot">12.4%</div>-->
                            <!--</li>-->
                            <!--</ul>-->
                            <!--</li>-->

                            <!--</ul>-->

                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="content-right">-->
                            <!--<div class="content-header">-->
                            <!--<span>下跌幅度排行</span><img src="img/Default2018A/arrow_down.png" alt="">-->
                            <!--</div>-->
                            <!--<div class="content-body">-->
                            <!--<ul class="body-column">-->
                            <!--<li>-->
                            <!--<ul class="body-row">-->

                            <!--<li><span class="number">①</span><img-->
                            <!--src="img/Default2018A/productCircle.png" alt=""></li>-->
                            <!--<li>-->
                            <!--<div class="price-top">上期报价</div>-->
                            <!--<div class="price-bot">22.13/kg</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="price-top">本期报价</div>-->
                            <!--<div class="price-bot">22.13/kg</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="price-top">上涨价格</div>-->
                            <!--<div class="price-bot">12.4%</div>-->
                            <!--</li>-->
                            <!--</ul>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<ul class="body-row">-->

                            <!--<li><span class="number">②</span><img-->
                            <!--src="img/Default2018A/productCircle.png" alt=""></li>-->
                            <!--<li>-->
                            <!--<div class="price-top">上期报价</div>-->
                            <!--<div class="price-bot">22.13/kg</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="price-top">本期报价</div>-->
                            <!--<div class="price-bot">22.13/kg</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="price-top">上涨价格</div>-->
                            <!--<div class="price-bot">12.4%</div>-->
                            <!--</li>-->
                            <!--</ul>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<ul class="body-row">-->

                            <!--<li><span class="number">③</span><img-->
                            <!--src="img/Default2018A/productCircle.png" alt=""></li>-->
                            <!--<li>-->
                            <!--<div class="price-top">上期报价</div>-->
                            <!--<div class="price-bot">22.13/kg</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="price-top">本期报价</div>-->
                            <!--<div class="price-bot">22.13/kg</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="price-top">上涨价格</div>-->
                            <!--<div class="price-bot">12.4%</div>-->
                            <!--</li>-->
                            <!--</ul>-->
                            <!--</li>-->

                            <!--</ul>-->

                            <!--</div>-->
                            <!--</div>-->
                            <!--</div>-->

                            <!--舱位预警-->
                            <!--<div id="shippingSpaceWarningContent">-->

                            <!--<div class="content-left">-->
                            <!--<div id="echartsPie"></div>-->
                            <!--</div>-->
                            <!--<div class="content-right">-->
                            <!--<ul class="right-body">-->
                            <!--<li>-->
                            <!--<div class="product-box">-->
                            <!--<div class="box-left">-->
                            <!--<img src="img/Default2018A/logisticsCircle.png" alt="">-->
                            <!--</div>-->
                            <!--<div class="box-right">-->
                            <!--<div class="accounted">-->
                            <!--<span>12/15</span>-->
                            <!--</div>-->
                            <!--<div class="price">-->
                            <!--<span class="number">20.15</span>-->
                            <!--<span class="unit">/kg</span>-->
                            <!--</div>-->
                            <!--<div class="space">-->
                            <!--<span>剩余舱位</span>-->
                            <!--<div class="progress-bar">-->
                            <!--<div class="bar-body"></div>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="route">-->
                            <!--<span>路线:</span>-->
                            <!--<span class="route-text">PVG-AMS-LHR</span>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="book"><a-->
                            <!--href="javascript:void(0);"><span>立即订舱</span></a></div>-->

                            <!--</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="product-box">-->
                            <!--<div class="box-left">-->
                            <!--<img src="img/Default2018A/logisticsCircle.png" alt="">-->
                            <!--</div>-->
                            <!--<div class="box-right">-->
                            <!--<div class="accounted">-->
                            <!--<span>12/15</span>-->
                            <!--</div>-->
                            <!--<div class="price">-->
                            <!--<span class="number">20.15</span>-->
                            <!--<span class="unit">/kg</span>-->
                            <!--</div>-->
                            <!--<div class="space">-->
                            <!--<span>剩余舱位</span>-->
                            <!--<div class="progress-bar">-->
                            <!--<div class="bar-body"></div>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="route">-->
                            <!--<span>路线:</span>-->
                            <!--<span class="route-text">PVG-AMS-LHR</span>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="book"><a-->
                            <!--href="javascript:void(0);"><span>立即订舱</span></a></div>-->

                            <!--</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="product-box">-->
                            <!--<div class="box-left">-->
                            <!--<img src="img/Default2018A/logisticsCircle.png" alt="">-->
                            <!--</div>-->
                            <!--<div class="box-right">-->
                            <!--<div class="accounted">-->
                            <!--<span>12/15</span>-->
                            <!--</div>-->
                            <!--<div class="price">-->
                            <!--<span class="number">20.15</span>-->
                            <!--<span class="unit">/kg</span>-->
                            <!--</div>-->
                            <!--<div class="space">-->
                            <!--<span>剩余舱位</span>-->
                            <!--<div class="progress-bar">-->
                            <!--<div class="bar-body"></div>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="route">-->
                            <!--<span>路线:</span>-->
                            <!--<span class="route-text">PVG-AMS-LHR</span>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="book"><a-->
                            <!--href="javascript:void(0);"><span>立即订舱</span></a></div>-->

                            <!--</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="product-box">-->
                            <!--<div class="box-left">-->
                            <!--<img src="img/Default2018A/logisticsCircle.png" alt="">-->
                            <!--</div>-->
                            <!--<div class="box-right">-->
                            <!--<div class="accounted">-->
                            <!--<span>12/15</span>-->
                            <!--</div>-->
                            <!--<div class="price">-->
                            <!--<span class="number">20.15</span>-->
                            <!--<span class="unit">/kg</span>-->
                            <!--</div>-->
                            <!--<div class="space">-->
                            <!--<span>剩余舱位</span>-->
                            <!--<div class="progress-bar">-->
                            <!--<div class="bar-body"></div>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="route">-->
                            <!--<span>路线:</span>-->
                            <!--<span class="route-text">PVG-AMS-LHR</span>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="book"><a-->
                            <!--href="javascript:void(0);"><span>立即订舱</span></a></div>-->

                            <!--</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="product-box">-->
                            <!--<div class="box-left">-->
                            <!--<img src="img/Default2018A/logisticsCircle.png" alt="">-->
                            <!--</div>-->
                            <!--<div class="box-right">-->
                            <!--<div class="accounted">-->
                            <!--<span>12/15</span>-->
                            <!--</div>-->
                            <!--<div class="price">-->
                            <!--<span class="number">20.15</span>-->
                            <!--<span class="unit">/kg</span>-->
                            <!--</div>-->
                            <!--<div class="space">-->
                            <!--<span>剩余舱位</span>-->
                            <!--<div class="progress-bar">-->
                            <!--<div class="bar-body"></div>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="route">-->
                            <!--<span>路线:</span>-->
                            <!--<span class="route-text">PVG-AMS-LHR</span>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="book"><a-->
                            <!--href="javascript:void(0);"><span>立即订舱</span></a></div>-->

                            <!--</div>-->
                            <!--</li>-->
                            <!--<li>-->
                            <!--<div class="product-box">-->
                            <!--<div class="box-left">-->
                            <!--<img src="img/Default2018A/logisticsCircle.png" alt="">-->
                            <!--</div>-->
                            <!--<div class="box-right">-->
                            <!--<div class="accounted">-->
                            <!--<span>12/15</span>-->
                            <!--</div>-->
                            <!--<div class="price">-->
                            <!--<span class="number">20.15</span>-->
                            <!--<span class="unit">/kg</span>-->
                            <!--</div>-->
                            <!--<div class="space">-->
                            <!--<span>剩余舱位</span>-->
                            <!--<div class="progress-bar">-->
                            <!--<div class="bar-body"></div>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="route">-->
                            <!--<span>路线:</span>-->
                            <!--<span class="route-text">PVG-AMS-LHR</span>-->
                            <!--</div>-->
                            <!--</div>-->
                            <!--<div class="book"><a-->
                            <!--href="javascript:void(0);"><span>立即订舱</span></a></div>-->

                            <!--</div>-->
                            <!--</li>-->
                            <!--</ul>-->
                            <!--</div>-->
                            <!--</div>-->


                            <!--</div>-->

                            <!--<div class="week_hot_content content">-->
                            <!--<div class="form-group">2</div>-->
                            <!--<div class="form-group"></div>-->
                            <!--<div class="form-group"></div>-->
                            <!--</div>-->
                            <!--<div class="about_us_content content">-->
                            <!--<div class="form-group">3</div>-->
                            <!--<div class="form-group"></div>-->
                            <!--<div class="form-group"></div>-->
                            <!--</div>-->

                        </div>
                    </div>
                    <div class="side-bar">
                        <div class="pre">
                            <div class="dot"></div>
                            <img src="img/Default2018A/pre.png" alt="">
                        </div>

                        <div class="nav_box">
                            <ul id="vertical_nav"></ul>
                        </div>

                        <div class="next">
                            <div class="soon">
                                <span class="icon-bar"></span>
                                <span>coming soon</span>
                                <span class="icon-bar"></span>
                            </div>

                            <img src="img/Default2018A/next.png" alt="">

                        </div>
                    </div>
                </div>

            </div>


        </div>
        <div class="index02">
            <div class="activity-trailer">
                <div class="activity-content">
                    <div class="activity-left">
                        <div class="left-head"><span>活动预告</span></div>
                        <div class="left-body">
                            <ul>
                                <li style="float: left;">
                                    <div style="border-radius:4px;width: 20px;background-color: #000;position: relative;margin-left: 5px;">
                                        <span style="font-size: 36px;">2</span>
                                        <span style="display:inline-block;width: 12px;position: absolute;top:24px;left: 4px;border: 1px solid #818181;"></span>
                                    </div>
                                </li>
                                <li style="float: left;">
                                    <div style="border-radius:4px;width: 20px;background-color: #000;position: relative;margin-left: 5px;">
                                        <span style="font-size: 36px;">2</span>
                                        <span style="display:inline-block;width: 12px;position: absolute;top:24px;left: 4px;border: 1px solid #818181;"></span>
                                    </div>
                                </li>
                                <li style="float: left;">
                                    <div style="border-radius:4px;width: 20px;background-color: #000;position: relative;margin-left: 5px;">
                                        <span style="font-size: 36px;">2</span>
                                        <span style="display:inline-block;width: 12px;position: absolute;top:24px;left: 4px;border: 1px solid #818181;"></span>
                                    </div>
                                </li>
                                <li style="float: left;">
                                    <div style="border-radius:4px;width: 20px;background-color: #000;position: relative;margin-left: 5px;">
                                        <span style="font-size: 36px;">2</span>
                                        <span style="display:inline-block;width: 12px;position: absolute;top:24px;left: 4px;border: 1px solid #818181;"></span>
                                    </div>
                                </li>
                                <li style="float: left;">
                                    <div style="border-radius:4px;width: 20px;background-color: #000;position: relative;margin-left: 5px;">
                                        <span style="font-size: 36px;">2</span>
                                        <span style="display:inline-block;width: 12px;position: absolute;top:24px;left: 4px;border: 1px solid #818181;"></span>
                                    </div>
                                </li>
                                <li style="float: left;">
                                    <div style="border-radius:4px;width: 20px;background-color: #000;position: relative;margin-left: 5px;">
                                        <span style="font-size: 36px;">2</span>
                                        <span style="display:inline-block;width: 12px;position: absolute;top:24px;left: 4px;border: 1px solid #818181;"></span>
                                    </div>
                                </li>
                                <div style="clear:both;"></div>
                            </ul>
                        </div>
                        <div class="left-footer">
                            <p><span>限时活动</span></p>
                            <p><span>即将</span><span class="start">开始</span></p>
                        </div>
                    </div>
                    <div class="activity-right">
                        <img src="img/Default2018A/active.png" alt="">
                        <img src="img/Default2018A/active.png" alt="">
                        <img src="img/Default2018A/active.png" alt="">
                    </div>
                </div>


            </div>
        </div>
        <div class="index03"></div>
    </div>
    <uc:footer ID="footer" runat="server"/>
    <asp:HiddenField ID="username" runat="server"/>
</form>

<!--LIYONG 2017-12-21-->

<script type="text/javascript">
    $(function () {
        var index01_data = [];
        $.ajax({//20171222 鲍安忠  加载标签
            url: "system/default2018A/Handler.ashx",
            data: {act: "getHomePageTag"},
            cache: false,
            dataType: "json",
            async: false,
            success:
                function (res) {
                    index01_data = res;

                }
        });

        // //模拟数据
        // var index01_data = [
        //        ['freight_center',
        //            [
        //                ['重版超市', 'heavyMarket',
        //                    [
        //                        ['欧线', 'europe'],
        //                        ['美线', 'americas'],
        //                        ['印度线', 'India']
        //                    ]
        //                ],
        //                ['欧线专供', 'productsOnly'],
        //                ['最新更新', 'lastUpdated'],
        //                ['热门航线', 'hotAirline']
        //            ]
        //        ],
        //        ['intelligence_base',
        //            [
        //                ['价格趋势', 'priceTrend'],
        //                ['库存情况', 'inventoryStatus',
        //                    [
        //                        ['欧线', 'europe'],
        //                        ['美线', 'americas'],
        //                        ['印度线', 'India']
        //                    ]
        //                ],
        //                ['涨跌幅度', 'increaseDecrease'],
        //                ['舱位预警', 'shippingSpaceWarning']
        //            ]
        //        ],
        //        ['week_hot',
        //            [
        //                ['物流新闻', 'logisticsNews',
        //                    [
        //                        ['久茂新闻', 'jmNew'],
        //                        ['空运资讯', 'airInformation'],
        //                        ['商城更新', 'mallUpdate']
        //                    ]
        //                ],
        //                ['自查日', 'checkDate'],
        //                ['保障商家', 'guaranteeBusinessman']
        //            ]
        //        ],
        //        ['about_us',
        //            [
        //                ['什么是三脚猫', 'sjMall'],
        //                ['商城播客', 'mallPodcast']
        //            ]
        //        ]
        //    ]

        // 情报基地模拟数据
        var priceTrend_arr = [
            [
                'priceBig.png', //图片地址
                'http://www.baidu.com'//a链接
            ],
            [
                'priceSmall.png', //图片地址
                'http://www.baidu.com'//a链接
            ],
            [
                'priceSmall.png', //图片地址
                'http://www.baidu.com'//a链接
            ]
        ];

        var inventoryStatus_arr = [
            "欧洲", "europ",
            [
                [
                    1, //产品编号
                    "CZ-上海", //产品名称
                    1, //产品图片地址
                    0.2, //正装已用舱位(百分比)
                    14.1,//正装价格,
                    0.8, //备装已用舱位(百分比)
                    12, //备装价格
                    "CZ", //航空公司
                    'PVG-LAM-CWO', //线路
                    '2017-12-28'//日期
                ],
                [
                    135, //产品编号
                    "CZ-上海", //产品名称
                    135, //产品图片地址
                    0.2, //正装已用舱位(百分比)
                    14.12,//正装价格,
                    0.8, //备装已用舱位(百分比)
                    12.12, //备装价格
                    "CZ", //航空公司
                    'PVG-LAM-CWO', //线路
                    '2017-12-12'//日期
                ],
                [
                    234, //产品编号
                    "CZ-上海", //产品名称
                    234, //产品图片地址
                    0.2, //正装已用舱位(百分比)
                    14.12,//正装价格,
                    0.8, //备装已用舱位(百分比)
                    12.12, //备装价格
                    "CZ", //航空公司
                    'PVG-LAM-CWO', //线路
                    '2017-12-12'//日期
                ]

            ],//卡片内容
            '2017-12-28',//日期
            [14191, 32035, 11439, 13955, 20347, 25200, 25269],//库存数量
            [10000, 21200, 3985, 5900, 858, 600, 500]//已定数量
        ];

        var increaseDecrease_arr = [
            [
                'rose', [[
                'productCircle', //产品编号
                "CZ-上海", //产品名称
                "CZ", //航空公司
                1234,//图片地址
                22, //上期报价
                0, //本期报价
                0.2,//上涨幅度(百分比)
                'PVG-LAM-CWO', //线路
                '2017-12-12',//日期
                '①'//排名
            ],
                [
                    1234, //产品编号
                    "CZ-上海", //产品名称
                    "CZ", //航空公司
                    1234,//图片地址
                    22.13, //上期报价
                    12.34, //本期报价
                    0.2,//上涨幅度(百分比)
                    'PVG-LAM-CWO', //线路
                    '2017-12-12',//日期,
                    '②'//排名

                ],
                [
                    1234, //产品编号
                    "CZ-上海", //产品名称
                    "CZ", //航空公司
                    1234,//图片地址
                    22.13, //上期报价
                    12.34, //本期报价
                    0.2,//上涨幅度(百分比)
                    'PVG-LAM-CWO', //线路
                    '2017-12-12',//日期
                    '③'//排名
                ]]


            ],
            [
                'fall',
                [[
                    1234, //产品编号
                    "CZ-上海", //产品名称
                    "CZ", //航空公司
                    1234,//图片地址
                    22, //上期报价
                    0, //本期报价
                    0.2,//上涨幅度(百分比)
                    'PVG-LAM-CWO', //线路
                    '2017-12-12',//日期
                    '①'//排名
                ],
                    [
                        1234, //产品编号
                        "CZ-上海", //产品名称
                        "CZ", //航空公司
                        1234,//图片地址
                        22.13, //上期报价
                        12.34, //本期报价
                        0.2,//上涨幅度(百分比)
                        'PVG-LAM-CWO', //线路
                        '2017-12-12',//日期
                        '②'//排名
                    ],
                    [
                        1234, //产品编号
                        "CZ-上海", //产品名称
                        "CZ", //航空公司
                        1234,//图片地址
                        22.13, //上期报价
                        12.34, //本期报价
                        0.2,//上涨幅度(百分比)
                        'PVG-LAM-CWO', //线路
                        '2017-12-12',//日期
                        '③'//排名
                    ]]
            ]
        ];

        var shippingSpaceWarning_arr = [
            [
                [
                    'logisticsCircle', //产品编号
                    "CZ-上海", //产品名称
                    1234, //产品图片地址
                    0.9, //舱位(百分比)
                    12, //正装舱位价格
                    "CZ", //航空公司
                    'PVG-LAM-CWO', //线路
                    '2017-1-1',//日期,
                    0//物流圈-1 自有-0
                ],
                [
                    1234, //产品编号
                    "CZ-上海", //产品名称
                    1234, //产品图片地址
                    0.9, //舱位(百分比)
                    12.16, //正装舱位价格
                    "CZ", //航空公司
                    'PVG-LAM-CWO', //线路
                    '2017-12-15',//日期,
                    0//物流圈-1 自有-0
                ],
                [
                    1234, //产品编号
                    "CZ-上海", //产品名称
                    1234, //产品图片地址
                    0.9, //舱位(百分比)
                    12.16, //正装舱位价格
                    "CZ", //航空公司
                    'PVG-LAM-CWO', //线路
                    '2017-12-15',//日期,
                    0//物流圈-1 自有-0
                ],
                [
                    1234, //产品编号
                    "CZ-上海", //产品名称
                    1234, //产品图片地址
                    0.9, //舱位(百分比)
                    12.16, //正装舱位价格
                    "CZ", //航空公司
                    'PVG-LAM-CWO', //线路
                    '2017-12-15',//日期,
                    0//物流圈-1 自有-0
                ],
                [
                    1234, //产品编号
                    "CZ-上海", //产品名称
                    1234, //产品图片地址
                    0.9, //舱位(百分比)
                    12.16, //正装舱位价格
                    "CZ", //航空公司
                    'PVG-LAM-CWO', //线路
                    '2017-12-15',//日期,
                    0//物流圈-1 自有-0
                ],
                [
                    1234, //产品编号
                    "CZ-上海", //产品名称
                    1234, //产品图片地址
                    0.9, //舱位(百分比)
                    12.16, //正装舱位价格
                    "CZ", //航空公司
                    'PVG-LAM-CWO', //线路
                    '2017-12-15',//日期,
                    0//物流圈-1 自有-0
                ]
            ],
            [
                ['美洲线', 'americas'],
                ['印度线', 'India'],
                ['亚洲线', 'southeastAsia'],
                ['澳新线', 'australiaSingapore'],
                ['中东非洲线', 'middleEast']
            ] //线路名

        ];

        // 关于我们模拟数据
        var sjmall_arr = [
            [
                'stores1.png', //图片地址
                'http://www.baidu.com'//a链接
            ],
            [
                'stores2.png', //图片地址
                'http://www.baidu.com'//a链接
            ],
            [
                'stores2.png', //图片地址
                'http://www.baidu.com'//a链接
            ],
            [
                'stores3.png', //图片地址
                'http://www.baidu.com'//a链接
            ],
            [
                'stores3.png', //图片地址
                'http://www.baidu.com'//a链接
            ],
            [
                'stores3.png', //图片地址
                'http://www.baidu.com'//a链接
            ],
        ];

        var mallPodcast_arr = [
            [
                'priceBig.png', //图片地址
                'http://www.baidu.com'//a链接
            ],
            [
                'priceSmall.png', //图片地址
                'http://www.baidu.com'//a链接
            ],
            [
                'priceSmall.png', //图片地址
                'http://www.baidu.com'//a链接
            ]
        ];

        /**
         * BEGIN 首页构造函数
         * Author:LIYONG
         * Date:2017-12-21
         * @constructor 构造函数
         */
        function Index() {
            var arguments = arguments.length != 0 ? arguments[0] : arguments;
            // this.BIND_PASSWORD = arguments['BIND_PASSWORD'] ? arguments['BIND_PASSWORD'] : "BIND_PASSWORD";
            this.init();
        }

        /**
         * BEGIN 页面初始化
         * Author:LIYONG
         * Date:2017-12-21
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.init = function () {
            var _this = this;

            this.bindSideBar();
            this.sideBar();
            this.changeMenu();
            this.downloadHover();
            this.navTemplate(index01_data);
            this.roasting();
            this.menuTemplate(index01_data[0][1]);
            this.contentTemplate();
            this.imgPositioning();

            return this;
        }


        /**
         * BEGIN 绑定左侧导航
         * Author:LIYONG
         * Date:2017-12-21
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.bindSideBar = function () {
            if (index01_data.length > 4) {
                $('.next img').show();
            } else {
                $('.pre .dot').show();
                $('.next .soon').show();
            }
            return this;
        }

        /**
         * BEGIN 绑定左侧导航 轮播 点击上下翻页
         * Author:LIYONG
         * Date:2017-12-21
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.roasting = function () {
            var length = $("#vertical_nav li").length;
            var i = 0;
            var flag = true;
            if (i == length - 4) $(".next img").hide();
            if (i == 0) $(".pre img").hide();

            // 点击上一页
            $(".pre img").click(function () {
                if (flag) {
                    flag = false;
                    i--;
                    $("#vertical_nav").animate({
                        'top': '+=110'
                    }, 500);
                    i > 0 ? $(".next img").show() : $(".pre img").hide();
                    setTimeout(function () {
                        flag = true;
                    }, 500)
                }

            })

            // 点击下一页
            $(".next img").click(function () {
                if (flag) {
                    i++;
                    flag = false;
                    $("#vertical_nav").animate({
                        'top': '-=110'
                    }, 500);
                    i < length - 4 ? $(".pre img").show() : $(".next img").hide();
                    setTimeout(function () {
                        flag = true;
                    }, 500)
                }
            });

            return this;
        }


        /**
         * BEGIN 点击左侧 纵向导航
         * Author:LIYONG
         * Date:2017-12-21
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.sideBar = function () {
            var _this = this;
            $(".side-bar").on("click", "li", function () {
                $(this).addClass("active").siblings("li").removeClass("active");
                var ID = $(this).attr('id');
                for (var i = 0; i < index01_data.length; i++) {
                    if (index01_data[i][0] === ID) {
                        _this.menuTemplate(index01_data[i][1]);
                    }
                }
                _this.contentTemplate();

            })
            return this;
        }

        /**
         * BEGIN 点击横向 菜单
         * Author:LIYONG
         * Date:2017-12-21
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.changeMenu = function () {
            var _this = this;
            $(".menu").on("click", "li", function (el) {
                if (!$(this).parent('ul').parent('li').length) {
                    // 点击父级的li 且是没有下拉框的父级
                    if (!$(this).find('ul li').length) {
                        $(this).addClass("active").siblings("li").removeClass("active")
                            .find('.active').removeClass('active');
                        // alert($(this).attr("id"));

                        _this.mainTemplate();
                    }
                } else {
                    // 点击子级的li
                    $(this).addClass("active").siblings("li").removeClass("active");
                    $(this).parent('ul').parent('li').addClass("active")
                        .siblings("li").removeClass('active').find('.active').removeClass('active');
                    // alert($(this).parent('ul').parent('li').attr("id") + '&' + $(this).attr('class').split(' ')[0]);
                    _this.mainTemplate();
                }
                //阻止冒泡
                el.stopPropagation();
            })


            return this;
        }


        /**
         * BEGIN  下拉框移入移出
         * Author: LIYONG
         * Date:2017-12-26
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.downloadHover = function () {
            $("#menu").on('mouseenter', 'li', function () {
                $(this).find('ul>li').stop(true, true).animate({
                    'height': '30'
                }, 500)
            });
            $("#menu").on('mouseleave', 'li', function () {
                $(this).find('ul>li').stop(true, true).animate({
                    'height': '0'
                }, 500)
            });
            return this;
        }
        /**
         * BEGIN  纵向导航模板
         * Author:LIYONG
         * Date:2017-12-21
         * @returns {Index} 返回当前对象实现连缀调用
         */

        Index.prototype.navTemplate = function (params) {
            var temp_html = '';
            for (var i = 0; i < params.length; i++) {
                temp_html += ' <li id="' + params[i][0] + '" class="' + params[i][0] + '"></li>'
            }
            $('#vertical_nav').html(temp_html);
            // 默认选中第一项
            $('#vertical_nav').find('li').eq(0).addClass('active');
            return this;
        }

        /**
         * BEGIN  横向菜单模板
         * Author:LIYONG
         * Date:2017-12-21
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.menuTemplate = function (params) {
            // 数据渲染横向菜单
            var temp_html = '';
            for (var i = 0; i < params.length; i++) {
                if (params[i].length <= 2) {
                    temp_html += "<li id='" + params[i][1] + "'>" + params[i][0] + "</li>";
                } else {
                    temp_html += '<li id="' + params[i][1] + '"><span>' + params[i][0] + '</span><i></i><ul class="downLoad">';
                    for (var j = 0; j < params[i][2].length; j++) {
                        temp_html += '<li class="' + params[i][2][j][1] + '">' + params[i][2][j][0] + '</li>';
                    }
                    temp_html += '<div style="clear:both;"></div></ul></li>';
                }
            }
            $("#menu").html(temp_html);

            $('#menu').find('li').eq(0).addClass('active');
            if ($('#menu li').eq(0).find('ul').length) {
                $('#menu li').eq(0).find('ul li').eq(0).addClass('active');
            }


            return this;
        }

        /**
         * BEGIN  框架模板
         * Author:LIYONG
         * Date:2017-12-26
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.contentTemplate = function () {
            var _this = this;
            var ID = $("#vertical_nav .active").attr('id');
            var temp_html = '';
            temp_html += '<div class="' + ID + '_content content"></div>';
            $(".main").html(temp_html);
            _this.mainTemplate();
            return this;
        }


        /**
         * BEGIN  content主要内容模板
         * Author:LIYONG
         * Date:2017-12-28
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.mainTemplate = function () {
            var _this = this;
            var main_html = '';
            var column_id = $("#vertical_nav .active").attr("id");
            var row_id = $("#menu .active").attr("id");


            switch (column_id) {
                case 'freight_center':
                    1;
                    break;
                case 'intelligence_base':
                    switch (row_id) {
                        case 'priceTrend':
                            main_html = _this.imgGroupTemplate(priceTrend_arr);
                            $(".intelligence_base_content").html(main_html);
                            _this.imgPositioning();
                            break;
                        case 'inventoryStatus':
                            main_html = _this.inventoryStatusTemplate(inventoryStatus_arr);
                            $(".intelligence_base_content").html(main_html);
                            _this.echartsBar(inventoryStatus_arr);
                            break;
                        case 'increaseDecrease':
                            main_html = _this.increaseDecreaseTemplate(increaseDecrease_arr);
                            $(".intelligence_base_content").html(main_html);
                            break;
                        case 'shippingSpaceWarning':
                            main_html = _this.shippingSpaceWarningTemplate(shippingSpaceWarning_arr);
                            $(".intelligence_base_content").html(main_html);
                            _this.echartsPie(shippingSpaceWarning_arr[1]);
                            break;
                    }
                    break;
                case 'week_hot':
                    3;
                    break;
                case 'about_us':
                    switch (row_id) {
                        case 'sjMall':
                            main_html = _this.imgGroupTemplate(sjmall_arr);
                            $(".about_us_content").html(main_html);
                            _this.imgPositioning();
                            break;
                        case 'mallPodcast':
                            main_html = _this.imgGroupTemplate(mallPodcast_arr);
                            $(".about_us_content").html(main_html);
                            _this.imgPositioning();
                            break;
                    }
                    break;
            }

            return this;

        }


        /**
         * BEGIN 图片定位
         * Author:LIYONG
         * Date:2017-12-21
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.imgPositioning = function (params) {
            // 定义大图定位数组
            var imgBoxArr = [
                ["1070", "463", "0", "0"],
                ["535", "468", "0", "0", "536", "468", "0", "540"],
                ["602", "454", "0", "0", "460", "220", "0", "612", "460", "220", "230", "612"],
                ["530", "260", "0", "0", "530", "190", "265", "0", "530", "190", "0", "535", "530", "260", "195", "535"],
                ["710", "284", "0", "0", "352", "165", "289", "0", "352", "165", "289", "357", "350", "226", "0", "715", "350", "226", "231", "715"],
                ["710", "304", "0", "0", "352", "148", "314", "0", "352", "148", "314", "360", "354", "145", "0", "720", "350", "146", "155", "720", "350", "146", "310", "720"],
                ["350", "148", "0", "0", "350", "148", "153", "0", "350", "148", "306", "0", "350", "456", "0", "355", "350", "148", "0", "710", "350", "148", "153", "710", "350", "148", "306", "710"],
                ["350", "148", "0", "0", "350", "148", "153", "0", "350", "148", "306", "0", "350", "226", "0", "355", "350", "226", "231", "355", "350", "148", "0", "710", "350", "148", "153", "710", "350", "148", "306", "710"],
                ["352", "145", "0", "0", "352", "145", "155", "0", "352", "145", "310", "0", "352", "145", "0", "357", "352", "145", "155", "357", "352", "145", "310", "357", "352", "145", "0", "714", "352", "145", "155", "714", "352", "145", "310", "714"]
            ];

            // var e=$(".center .imgBox .imgDiv").index();
            //  t= $(".center .imgBox .imgDiv")
            // ---------------------------------------拼接图数量位置定位方法---------------------------------------
            var LENGTH = $(".main .imgBox .imgDiv").length;
            $(".main .imgBox .imgDiv").each(function (e, t) {
                $(t).css({
                    "width": imgBoxArr[LENGTH - 1][e * 4 + 0] + "px",
                    "height": imgBoxArr[LENGTH - 1][e * 4 + 1] + "px",
                    "top": imgBoxArr[LENGTH - 1][e * 4 + 2] + "px",
                    "left": imgBoxArr[LENGTH - 1][e * 4 + 3] + "px"
                })
            })
            return this;
        }

        /**
         * BEGIN echarts 柱形图
         * Author:LIYONG
         * Date:2017-12-21
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.echartsBar = function (params) {
            // 日期处理
            var date_temp = new Date(params[3]).getTime();

            var moth_temp = '';
            var day_temp = '';
            var date_arr = [];
            var time_arr = [];
            var date_str = '';
            for (var i = 0; i < 7; i++) {
                moth_temp = String(new Date(date_temp).getMonth() + 1);
                day_temp = String(new Date(date_temp).getDate());
                date_str = (moth_temp.length == 1 ? "0" + moth_temp : moth_temp) + "." + (day_temp.length == 1 ? "0" + day_temp : day_temp)
                date_arr.push(date_str);

                time_arr.push([date_str, date_temp]);
                date_temp += 86400000;// 追加一天
            }


            var myChart = echarts.init(document.getElementById('echartsBar'));

            //    多系列层叠，个性化样式，代码如下：
            option = {
                title: {
                    text: params[0],
                    x: 'center',
                    top: '5',
                    textStyle: {
                        color: '#fff',
                        fontSize: 40
                    }
                },
                tooltip: {
                    trigger: 'axis',
                },
                legend: {
                    data: [
                        '库存', '已定'
                    ],
                    textStyle: {
                        color: '#4857e7'
                    },
                    right: '20',
                    orient: 'vertical'

                },
                calculable: true,
                grid: {y: 70, y2: 30, x2: 70},
                xAxis: [
                    {
                        type: 'category',
                        data: date_arr,
                        name: '（日期）',
                        nameTextStyle: {
                            color: '#fff'
                        },
                        triggerEvent: true,
                        axisTick: 'false',
                        axisLabel: {show: true, color: '#fff'}

                    },
                    {
                        type: 'category',
                        axisLine: {show: false},
                        axisTick: {show: false},
                        axisLabel: {show: false},
                        splitArea: {show: false},
                        splitLine: {show: false},
                        data: date_arr,
                        triggerEvent: true,

                    }
                ],
                yAxis: [
                    {
                        type: 'value',
                        axisLabel: {formatter: '{value}'},
                        nameTextStyle: {
                            color: '#fff'
                        },
                        name: '（数量/kg)',
                        axisTick: 'false',
                        axisLine: {show: false},
                        axisLabel: {
                            show: true, color: '#fff', formatter: function (value) {
                                return value / 1000;
                            }
                        },
                    }
                ],
                series: [

                    {
                        name: '已定',
                        type: 'bar',
                        itemStyle: {
                            normal: {
                                color: 'rgba(123,82,255,0.8)',
                                label: {show: true, position: 'top', textStyle: {color: '#fff'}}
                            }
                        },
                        data: params[5]
                    },
                    {
                        name: '库存',
                        type: 'bar',
                        xAxisIndex: 1,
                        itemStyle: {
                            normal: {
                                color: 'rgba(74,97,254,0.5)',
                                label: {show: true, position: 'top', textStyle: {color: '#fff'}}
                            }
                        },
                        data: params[4]
                    }


                ]
            };
            // 使用刚指定的配置项和数据显示图表。
            myChart.setOption(option);


            myChart.on('click', function (params) {
                var moth_temp = '';
                var day_temp = '';
                var temp_html = '';
                if (params.componentType == "xAxis") {
                    // alert("单击了" + params.value + "x轴标签");
                    // alert(params.value);
                    for (var i = 0; i < time_arr.length; i++) {
                        if (params.value == String(time_arr[i][0])) {
                            moth_temp = String(new Date(time_arr[i][1]).getMonth() + 1);
                            day_temp = String(new Date(time_arr[i][1]).getDate());
                            temp_html = moth_temp + '-' + day_temp;
                            alert(temp_html);
                        }
                    }
                } else {
                    // alert("单击了" + params.name + "柱状图");
                    for (var i = 0; i < time_arr.length; i++) {
                        if (params.name == String(time_arr[i][0])) {
                            moth_temp = String(new Date(time_arr[i][1]).getMonth() + 1);
                            day_temp = String(new Date(time_arr[i][1]).getDate());
                            temp_html = moth_temp + '-' + day_temp;
                            alert(temp_html);
                        }
                    }
                }
            });
            return this;
        }

        /**
         * BEGIN echarts 环形图
         * Author:LIYONG
         * Date:2017-12-27
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.echartsPie = function (params) {
            var temp_arr = params;
            var legend_arr = [];
            var series_arr = [];
            for (var i = 0; i < params.length; i++) {
                legend_arr.push(params[i][0]);
                series_arr.push({value: 1 / params.length, name: params[i][0]})
            }
            var myChart = echarts.init(document.getElementById('echartsPie'));

            option = {
                tooltip: {
                    trigger: 'item',
                    formatter: "{b}",
                    textStyle: {
                        fontSize: 20
                    }

                },
                legend: {
                    orient: 'vertical',
                    x: 'left',

                    data: legend_arr,
                    textStyle: {
                        color: '#646464'
                    },
                    height: '90',
                    top: '20',
                    left: '5'
                },
                series: [
                    {

                        type: 'pie',
                        radius: ['40%', '70%'],
                        avoidLabelOverlap: false,
                        label: {
                            normal: {
                                show: false,
                                position: 'center'

                            },
                            emphasis: {
                                show: true,
                                textStyle: {
                                    fontSize: '30',
                                    fontWeight: 'bold'
                                }
                            }
                        },
                        labelLine: {
                            normal: {
                                show: false
                            }
                        },
                        data: series_arr


                    }
                ],
                grid: {left: '10%',}
            };


            myChart.setOption(option);

            // 处理点击事件并且跳转到相应的百度搜索页面
            myChart.on('click', function (params) {
                //        window.open('https://www.baidu.com/s?wd=' + encodeURIComponent(params.name));
                // alert(params.name);
                for (var i = 0; i < temp_arr.length; i++) {
                    if (temp_arr[i][0] == params.name) {
                        alert(temp_arr[i][1]);
                    }
                }
            });

            myChart.dispatchAction({type: 'highlight', seriesIndex: 0, dataIndex: 0});
            myChart.on('mouseover', function (v) {
                if (v.dataIndex != 0) {
                    myChart.dispatchAction({
                        type: 'downplay',
                        seriesIndex: 0,
                        dataIndex: 0
                    });
                }
            });
            myChart.on('mouseout', function (v) {
                myChart.dispatchAction({type: 'highlight', seriesIndex: 0, dataIndex: 0});

            });

            return this;
        }

        /**
         * BEGIN 图片组合模板
         * Author:LIYONG
         * Date:2017-12-28
         * @returns {main_html}
         */
        Index.prototype.imgGroupTemplate = function (params) {
            var main_html = '';
            var temp_html = "";
            for (var i = 0; i < params.length; i++) {
                temp_html += '<div class="imgDiv"><a href="' + params[i][1] + '"><img src="img/Default2018A/' + params[i][0] + '" alt=""></a></div>'
            }
            main_html += '<div id="priceTrendContent"><div class="imgBox">' +
                temp_html +
                '</div></div>';
            return main_html;
        }

        /**
         * BEGIN 库存情况模板
         * Author:LIYONG
         * Date:2017-12-28
         * @returns {main_html}
         */
        Index.prototype.inventoryStatusTemplate = function (params) {

            var _this = this;
            var main_html = '';
            var temp_html = '';
            for (var i = 0; i < inventoryStatus_arr[2].length; i++) {
                temp_html += '<li>' + _this.inventoryCardTempalte(inventoryStatus_arr[2][i]) + '</li>';
            }
            main_html += '<div id="inventoryStatusContent">' +
                '<div class="content-left"><div id="echartsBar"></div></div>' +
                '<div class="content-right">' +
                '<ul class="logistics-circle">' +
                temp_html +
                '</ul></div></div>';

            return main_html;
        }

        /**
         * BEGIN 涨跌幅度模板
         * Author:LIYONG
         * Date:2017-12-28
         * @returns {main_html}
         */
        Index.prototype.increaseDecreaseTemplate = function (params) {
            var _this = this;
            var main_html = '';
            var rose_html = '';
            var fall_html = '';

            for (var i = 0; i < params[0][1].length; i++) {
                rose_html += '<li><ul class="body-row"><li><span class="number">' + params[0][1][i][9] + '</span><img src="img/Default2018A/' + params[0][1][i][0] + '.png" alt=""></li>' +
                    '<li><div class="price-top">上周报价</div><div class="price-bot">' + _this.numberDeal(params[0][1][i][4]) + '/kg</div></li>' +
                    '<li><div class="price-top">本周报价</div><div class="price-bot">' + _this.numberDeal(params[0][1][i][5]) + '/kg</div></li>' +
                    '<li><div class="price-top">增长幅度</div><div class="price-bot">' + params[0][1][i][6] * 100 + '%</div></li>' +
                    '<div style="clear:both"></div></ul></li>'
            }

            for (var i = 0; i < params[1][1].length; i++) {

                fall_html += '<li><ul class="body-row"><li><span class="number">' + params[1][1][i][9] + '</span><img src="img/Default2018A/' + params[1][1][i][0] + '.png" alt=""></li>' +
                    '<li><div class="price-top">上周报价</div><div class="price-bot">' + _this.numberDeal(params[1][1][i][4]) + '/kg</div></li>' +
                    '<li><div class="price-top">本周报价</div><div class="price-bot">' + _this.numberDeal(params[1][1][i][5]) + '/kg</div></li>' +
                    '<li><div class="price-top">下跌幅度</div><div class="price-bot">' + params[1][1][i][6] * 100 + '%</div></li>' +
                    '<div style="clear:both"></div></ul></li>'
            }

            main_html += '<div id="increaseDecreaseContent"><div class="content-left">' +
                '<div class="content-header"><span>增长幅度排行</span><img src="img/Default2018A/arrow_top.png" alt=""></div>' +
                '<div class="content-body">' +
                '<ul class="body-column">' +
                rose_html +
                '</ul></div></div>' +

                '<div class="content-right">' +
                '<div class="content-header"><span>下跌幅度排行</span><img src="img/Default2018A/arrow_down.png" alt=""></div>' +
                '<div class="content-body">' +
                '<ul class="body-column">' +
                fall_html +
                '</ul></div></div>'

            return main_html;

        }

        /**
         * BEGIN 舱位预警模板
         * Author:LIYONG
         * Date:2017-12-28
         * @returns {main_html}
         */
        Index.prototype.shippingSpaceWarningTemplate = function (params) {
            var _this = this;
            var main_html = '';
            var temp_html = '';

            for (var i = 0; i < params[0].length; i++) {
                temp_html += '<li>' + _this.spaceCardTempalte(shippingSpaceWarning_arr[0][i]) + '</li>';
            }
            main_html += '<div id="shippingSpaceWarningContent">' +
                '<div class="content-left"><div id="echartsPie"></div></div>' +
                '<div class="content-right"><ul class="right-body">' +
                temp_html +
                '<div style="clear:both"></div></ul></div></div>';
            return main_html;
        }


        /**
         * BEGIN 库存卡片模板
         * Author:LIYONG
         * Date:2017-12-28
         * @returns {card_html}
         */
        Index.prototype.inventoryCardTempalte = function (params) {
            var _this = this;
            var card_html = '';

            card_html += '<div class="product-box">' +
                '<div class="box-left"><a href="javascript:void(0);"><img src="img/Default2018A/' + params[0] + '.png" alt=""></a></div>' +
                '<div class="box-right">' +
                '<div class="price"><span>价格</span> <span class="suit-price">' + _this.numberDeal(params[4]) + '</span><span>(正)</span>' +
                '<span>/</span><span class="backup-price">' + _this.numberDeal(params[6]) + '</span><span>(备)</span></div>' +
                ' <div class="suit-bar"><div class="progress-bar"><div class="bar-body"></div></div>' +
                '<span>正装</span></div>' +
                ' <p>剩余舱位</p>' +
                '<div class="backup-bar">' +
                '<div class="progress-bar"><div class="bar-body"></div></div>' +
                '<span>备装</span></div>' +
                '<div class="route"><span>路线: ' + params[8] + '</span></div></div>' +
                '<div class="book"><a href="javascript:void(0);"><span>立即订舱</span></a></div>';

            return card_html;
        }

        /**
         * BEGIN 舱位卡片模板
         * Author:LIYONG
         * Date:2017-12-28
         * @returns {card_html}
         */
        Index.prototype.spaceCardTempalte = function (params) {

            var card_html = '';
            var _this = this;
            var date_temp = new Date(params[7]).getTime();
            var moth_temp = String(new Date(date_temp).getMonth() + 1);
            var day_temp = String(new Date(date_temp).getDate());
            params[7] = (moth_temp.length == 1 ? "0" + moth_temp : moth_temp) + "/" + (day_temp.length == 1 ? "0" + day_temp : day_temp);

            card_html += '<div class="product-box">' +
                '<div class="box-left"><a href="javascript:void(0);"><img src="img/Default2018A/' + params[0] + '.png" alt=""></a></div>' +
                '<div class="box-right"><div class="accounted"><span>' + params[7] + '</span></div>' +
                '<div class="price"><span class="number">' + _this.numberDeal(params[4]) + '</span><span class="unit">/kg</span></div>' +
                '<div class="space"><span>剩余舱位</span><div class="progress-bar"><div class="bar-body"></div></div></div>' +
                '<div class="route"><span>路线: ' + params[6] + '</span></div></div></div>' +
                '<div class="book"><a href="javascript:void(0);"><span>立即订舱</span></a></div>';

            return card_html;
        }

        /**
         * BEGIN 数字处理
         * Author:LIYONG
         * Date:2017-12-28
         * @returns {params}
         */
        Index.prototype.numberDeal = function (params) {
            params = String(params).indexOf('.') === -1 ? String(params) + '.00'
                : (String(params).split(".")[1].length === 1 ? String(params) + '0' : String(params));
            return params;
        }

        var idp = new Index();

    })


</script>
</body>
</html>
