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
    <!--<script type="text/javascript" src="js/lib/echarts.js"></script>-->
    <script type="text/javascript" src="js/lib/prefixfree.min.js"></script>
    <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="js/jquery.flexslider-min2017.js"></script>
    <script type="text/javascript" src="js/scroll2017.js"></script>
    <script type="text/javascript" src="js/admin.js"></script>
    <script type="text/javascript" src="js/Help.js"></script>
    <script type="text/javascript" src="js/idangerous.swiper.min.js"></script>
    <script type="text/javascript" src="js/lib/paging2017.js"></script>

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
    <!--LIYONG-->
    <style type="text/css">

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
            padding: 16px 0px;
            -moz-box-shadow: 5px 5px 5px #6f6f6f; /* For Firefox3.6+ */
            -webkit-box-shadow: 5px 5px 5px #6f6f6f; /* For Chrome5+, Safari5+ */
            box-shadow: 5px 5px 5px #6f6f6f; /* For Latest Opera */

        }

        .index01 {
            width: 1245px;
            margin: 0 auto;
        }

        .index01 .nav {
            position: relative;
            left: 10px;
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
            padding: 45px 0px 0 155px;
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

        #imgTemplate .imgBox {
            position: relative;
            height: 463px;
            background-color: #818181;
        }

        #imgTemplate .imgBox a {
            display: block;
            overflow: hidden;
            width: 100%;
            height: 100%;
        }

        .main .imgBox .imgDiv {
            position: absolute;
        }

        .main .imgBox .imgDiv img {
            display: inline-block;
            width: 100%;
            height: 100%;
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
            overflow-y: auto;
        }

        #inventoryStatusContent .content-right span {
            font-family: Microsoft YaHei;
        }

        #inventoryStatusContent .content-right p {
            font-family: Microsoft YaHei;
        }

        #inventoryStatusContent .logistics-circle {
            padding: 9px 25px;

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
            border: 1px solid #6772ff;
            border-radius: 4px;
            background-color: #c9c9c9;

        }

        #inventoryStatusContent .logistics-circle .progress-bar .bar-body {
            width: 50%;
            height: 8px;
            background-color: #b428cf;
            border-radius: 3px;
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

        #increaseDecreaseContent ul.body-row > li > a {
            display: inline-block;
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
            width: 360px;
            height: 463px;
            background-color: #fff;
            display: inline-block;
        }

        #echartsPie {
            width: 360px;
            height: 463px;
        }

        #shippingSpaceWarningContent .content-right {
            width: 710px;
            height: 463px;
            display: inline-block;
            overflow-y: auto;

        }

        #shippingSpaceWarningContent .content-right .right-body {
            padding: 9px 0px;
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
            font-size: 24px;

        }

        #shippingSpaceWarningContent .box-right .price {
            position: absolute;
            right: 25px;
            top: 8px;
        }

        #shippingSpaceWarningContent .box-right .price span:first-child {
            font-size: 30px !important;
            color: #b428cf;
        }

        #shippingSpaceWarningContent .box-right .price span:last-child {
            font-size: 18px;
        }

        #shippingSpaceWarningContent .box-right .space {
            width: 170px;
            position: absolute;
            top: 33px;
        }

        #shippingSpaceWarningContent .box-right .space span {
            font-size: 14px;
        }

        #shippingSpaceWarningContent .box-right .space .progress-bar {
            width: 168px;
            height: 8px;
            border: 1px solid #6772ff;
            border-radius: 4px;
            background-color: #c9c9c9;
            margin-top: 5px;
        }

        #shippingSpaceWarningContent .box-right .space .progress-bar .bar-body {
            width: 50%;
            height: 8px;
            background-color: #b428cf;
            border-radius: 3px;
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

        .index02 .activity-module {
            width: 100%;
            height: 194px;
            margin-top: 50px;
            background-color: rgba(128, 137, 145, .85);
            -moz-box-shadow: 5px 5px 5px #6f6f6f;
            -webkit-box-shadow: 5px 5px 5px #6f6f6f;
            box-shadow: 5px 5px 5px #6f6f6f;

        }

        .index02 .activity-module .activity-content {
            position: relative;
            height: 194px;
            width: 1245px;
            margin: 0 auto;
        }

        .index02 .activity-module .activity-left {
            position: absolute;
            bottom: 15px;
            width: 156px;
            height: 194px;
            background-color: #808991;
            text-align: center;
            display: none;
        }

        .index02 .activity-module .activity-left span {
            font-family: "Microsoft YaHei";
            color: #fff;

        }

        .index02 .activity-module .activity-left .left-head {
            padding: 10px 0;
        }

        .index02 .activity-module .activity-left .left-head img {
            vertical-align: middle;
            width: 34px;
        }

        .index02 .activity-module .activity-left .left-head .active-ing {
            vertical-align: middle;
            padding-left: 8px;
        }

        .index02 .activity-module .activity-left .left-head span {
            font-size: 20px;
        }

        .index02 .activity-module .activity-left .left-body {
            height: 38px;
        }

        .index02 .activity-module .activity-left .left-body .timer {
            padding: 0 4px;
        }

        .index02 .activity-module .activity-left .left-body .timer li:not(.point) {
            background: url(img/Default2018A/priceBackground.png) no-repeat;
            width: 22px;
            height: 38px;
            font-size: 32px;
            float: left;
            background-size: cover;
            line-height: 38px;
        }

        .index02 .activity-module .activity-left .left-body .timer .point {
            float: left;
            width: 8px;
        }

        .index02 .activity-module .activity-left .left-body .timer .point span {
            font-size: 32px;
            color: #000 !important;
            line-height: 32px;
        }

        .index02 .activity-module .activity-left .left-footer {
            /*padding: 20px 0;*/
        }

        .index02 .activity-module .activity-left .left-footer span {
            font-size: 16px;
        }

        .index02 .activity-module .activity-left .left-footer p {
            padding: 3px 0;
        }

        .index02 .activity-module .activity-left .left-footer .start {
            color: #f97b7b;
        }

        .index02 .activity-module .activity-right {
            position: absolute;
            top: 10px;
            left: 150px;
            height: 149px;
        }

        .index02 .activity-module .activity-right .active-item {
            position: relative;
            display: inline-block;
            height: 149px;
        }

        .index02 .activity-module .activity-right .active-item .name {
            position: absolute;
            right: 20px;
            bottom: 30px;
        }

        .index02 .activity-module .activity-right .active-item .date {
            position: absolute;
            right: 20px;
            bottom: 10px;
        }

        .index02 .activity-module .activity-right a {
            display: inline-block;
            height: 149px;
        }

        .index02 .activity-module .activity-right img {
            margin: 0 16px;
        }

        .index03 .brand-join {
            width: 100%;
            height: 194px;
            margin-top: 50px;
            background-color: rgba(128, 137, 145, .85);
            -moz-box-shadow: 5px 5px 5px #6f6f6f;
            -webkit-box-shadow: 5px 5px 5px #6f6f6f;
            box-shadow: 5px 5px 5px #6f6f6f;

        }

        .index03 .brand-join .brand-content {
            position: relative;
            height: 194px;
            width: 1245px;
            margin: 0 auto;
        }

        .index03 .brand-join .brand-left {
            position: absolute;

            width: 156px;
            height: 46px;
            background-color: #808991;

        }

        .index03 .brand-join .brand-left img {
            vertical-align: middle;
            padding: 8px 10px;
        }

        .index03 .brand-join .brand-left span {
            font-family: "Microsoft YaHei";
            color: #fff;
            font-size: 20px;
            vertical-align: middle;

        }

        .index03 .brand-join .brand-right {
            width: 1130px;
            position: absolute;
            top: 50%;
            margin-top: -75px;
            left: 120px;
        }

        swiper-carousel {
            position: relative;
            width: 100%;
            height: 150px;
        }

        /* 底部轮播图 */
        .swiper-container {
            width: 1029px;
            height: 150px;
            color: #fff;
            text-align: center;
        }

        .swiper-slide {
            text-align: center;
            font-size: 18px;
            background: #fff;

            /* Center slide text vertically */
            display: -webkit-box;
            display: -ms-flexbox;
            display: -webkit-flex;
            display: flex;
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            -webkit-justify-content: center;
            justify-content: center;
            -webkit-box-align: center;
            -ms-flex-align: center;
            -webkit-align-items: center;
            height: 100%;
            opacity: 0.4;
            -webkit-transition: 300ms;
            -moz-transition: 300ms;
            -ms-transition: 300ms;
            -o-transition: 300ms;
            transition: 300ms;
            -webkit-transform: scale(0);
            -moz-transform: scale(0);
            -ms-transform: scale(0);
            -o-transform: scale(0);
            transform: scale(0);
        }

        .swiper-slide a {
            display: block;
            width: 100%;
            height: 100%;
        }

        .swiper-slide-visible {
            opacity: 0.5;
            -webkit-transform: scale(0.8);
            -moz-transform: scale(0.8);
            -ms-transform: scale(0.8);
            -o-transform: scale(0.8);
            transform: scale(0.8);
        }

        .swiper-slide-active {
            top: 0;
            opacity: 1;
            -webkit-transform: scale(1);
            -moz-transform: scale(1);
            -ms-transform: scale(1);
            -o-transform: scale(1);
            transform: scale(1);
        }

        .pagination {
            position: absolute;
            z-index: 20;
            left: 0px;
            width: 100%;
            text-align: center;
            bottom: 5px;
        }

        .swiper-pagination-switch {
            display: inline-block;
            width: 10px;
            height: 10px;
            border-radius: 8px;
            background: #aaa;
            margin-right: 8px;
            cursor: pointer;
            -webkit-transition: 300ms;
            -moz-transition: 300ms;
            -ms-transition: 300ms;
            -o-transition: 300ms;
            transition: 300ms;
            position: relative;
        }

        .swiper-visible-switch {
            opacity: 1;
            top: 0;
            background: #aaa;
        }

        .swiper-active-switch {
            background: #fff;
        }

        /* 底部轮播图（结束） */

        /*点我*/
        #clickMe {
            width: 153px;
            height: 169px;
            position: absolute;
            z-index: 5;
            right: 10px;
        }

        #clickMe:hover .move-img {
            border: 1px solid #969696;
        }

        #clickMe:hover .move {
            visibility: visible;
            /*border: 1px solid #0e90d2;*/
        }

        #clickMe .move {
            width: 100%;
            height: 19px;
            cursor: move;
            background-color: #0e90d2;
            visibility: hidden;
        }

        #clickMe .move-img {
            display: block;
            position: absolute;
            cursor: pointer;
            width: 151px;
            height: 150px;
            text-align: center;
            background: url("img/Default2018A/clickme_bgs.png") no-repeat;
            background-position-x: 0px;
            border: 0px solid #969696;

        }

    </style>
    <!--遮罩-->
    <style>

        .mask {
            background-color: rgba(120, 126, 135, .6);
            width: 1070px;
            height: 463px;
            position: absolute;
        }

        .loading {
            width: 200px;
            height: 200px;
            position: absolute;
            margin: 0 auto;
            top: 50%;
            margin-top: -100px;
            left: 50%;
            margin-left: -100px;
        }

        .index02 .activity-right .mask {
            height: 100%;
        }

        .index02 .activity-right .mask .loading {
            width: 160px;
            height: 160px;
        }

        .index02 .activity-right .mask .loading img {
            width: 160px;
            height: 160px;
        }

        @keyframes rotation {
            from {
                transform: rotate(0deg);
            }
            to {
                transform: rotate(360deg);
            }
        }

        .loading .rotation {
            width: 200px;
            height: 200px;
            animation: rotation 3s linear infinite;

        }

        .loading .spinner {
            position: absolute;
            top: 50%;
            margin-top: -13px;
            left: 42px;
        }

        .loading .spinner span {
            font-size: 20px;
            color: #fff;
            padding: 0 3px;
            font-family: "微软雅黑";
        }

        .spinner > span {
            display: inline-block;
            -webkit-animation: bouncedelay 1.4s infinite ease-in-out;
            animation: bouncedelay 1.4s infinite ease-in-out;
            -webkit-animation-fill-mode: both;
            animation-fill-mode: both;
        }

        .spinner .span1 {

            animation-delay: 0s;
        }

        .spinner .span2 {

            animation-delay: .16s;
        }

        .spinner .span3 {
            animation-delay: .32s;
        }

        .spinner .span4 {
            animation-delay: .48s;
        }

        .spinner .span5 {
            animation-delay: .64s;
        }

        .spinner .span6 {
            animation-delay: .80s;
        }

        .spinner .span7 {
            animation-delay: .96s;
        }

        @keyframes bouncedelay {
            0%,
            80%,
            100% {
                transform: scale(1);
                -webkit-transform: scale(1);
            }
            40% {
                transform: scale(1.5);
                -webkit-transform: scale(1.5);
            }
        }

    </style>
    <!--liutong-->
    <style type="text/css">
        .freight_center_content {
            width: 100%;
            height: 100%;
            overflow: auto;
        }

        .freight_center_content h3 {
            height: 80px;
            line-height: 80px;
            text-align: center;
            color: #000;
            font-size: 30px;
            font-weight: normal;
            font-family: "Microsoft YaHei";
        }

        .freight_center_content .airLine {
            width: 33%;
            float: left;
        }

        .freight_center_content .conductBox {
            width: 100%;
            height: 127px;
            overflow: hidden;
        }

        .freight_center_content .conductBox > div {
            float: left;
        }

        .freight_center_content .cardActivity {
            width: 36px;
            height: 100px;
            padding-top: 10px;
            margin: 0 2px;
        }

        .freight_center_content .arrow {
            width: 20px;
            margin-top: 15px;
            margin-left: 5px;
        }

        .freight_center_content .conduct {
            width: 280px;
            height: 90px;
            padding: 10px 0;
            line-height: 110px;
            /*background:url('../img/Default2018A/cardBackground.png');*/
            background-size: 280px 110px;
            border-radius: 5px;
            box-shadow: 1px 2px 5px #6f6f6f;
        }

        .freight_center_content .conduct .sellOut {
            position: absolute;
            right: 0;
            left: 0;
            margin: auto;
            height: 100%;
            z-index: 1;
        }

        .freight_center_content .conduct a {
            float: left;
            width: 86px;
            height: 100%;
        }

        .freight_center_content .conduct > div {
            float: left;
            height: 90px;
        }

        .freight_center_content .conduct a img {
            width: 86px;
            height: 90px;
        }

        .freight_center_content .conduct .information {
            position: relative;
            width: 190px;
        }

        .freight_center_content .conduct .information > div {
            height: 25px;
            padding: 10px 0;
        }

        .freight_center_content .conduct .information > div > div {
            float: left;
        }

        .freight_center_content .conduct .information .formalStow .shipSpace p {
            margin-top: -4px;
            margin-bottom: 2px;
        }

        .freight_center_content .conduct .information .readyStow .stowBar {
            margin-top: 6px;
            margin-bottom: 2px;
        }

        .freight_center_content .conduct .information .price {
            font-size: 0px;
        }

        .freight_center_content .conduct .information .price span {
            float: left;
            height: 26px;
            line-height: 40px;
            text-align: center;
            margin-right: 1px;
            font-family: "Microsoft YaHei";
        }

        .freight_center_content .conduct .information .price .normal {
            font-size: 12px;
            font-weight: bolder;
        }

        .freight_center_content .conduct .information .price span:not(.normal) {
            width: 14px;
            height: 26px;
            line-height: 26px;
            background-image: url('img/Default2018A/priceBackground.png');
            background-size: cover;
            color: #fff;
            font-size: 20px;
            padding: 0 1px;
        }

        .freight_center_content .conduct .information .shipSpace {
            margin-right: 4px;
        }

        .freight_center_content .conduct .information p {
            font-size: 12px;
            height: 12px;
            line-height: 12px;
            font-family: "Microsoft YaHei";
        }

        .freight_center_content .conduct .information > p {
            position: absolute;
            left: 0;
            top: 39px;
        }

        .freight_center_content .conduct .information .stowBar {
            width: 80px;
            height: 8px;
            border-radius: 4px;
            border: 1px solid #6772ff;
        }

        .freight_center_content .conduct .information .stowBar .progress {
            width: 60px;
            height: 8px;
            border-radius: 3px;
        }

        .freight_center_content .conduct .information .formalStow .progress {
            background-color: #b326cf;
        }

        .freight_center_content .conduct .information .readyStow .progress {
            background-color: #16a5fb;
        }

        /*----------------------------自查日开始------------------------------------*/
        .week_hot_content {
            width: 100%;
            height: 100%;
        }

        .checkDate_content {
            width: 100%;
            height: 100%;
            background-color: #999;
        }

        .checkDate_content a {
            color: #333
        }

        .checkDate_content > div {
            float: left;
        }

        .checkDate_content .leftBox {
            width: 570px;
            height: 100%;
            padding: 0 16px;
            margin-right: 8px;
            background-color: #fff;
        }

        .checkDate_content .leftBox .search {
            position: relative;
            width: 298px;
            height: 38px;
            border: 1px solid #000;
            margin: 7px auto 14px;
        }

        .checkDate_content .leftBox .search img {
            position: absolute;
            left: 2px;
            top: 3px;
        }

        .checkDate_content .leftBox .search .larger {
            transform: scale(1.1)
        }

        .checkDate_content .leftBox .search input {
            position: absolute;
            left: 52px;
            top: 0;
            width: 170px;
            height: 38px;
            border: 0 none;
            outline: 0 none;
            font: 18px/38px "黑体";
        }

        .checkDate_content .leftBox .search button {
            position: absolute;
            top: 6px;
            right: 9px;
            width: 68px;
            height: 28px;
            background-color: #0099ff;
            color: #fff;
            font: 22px/28px "Microsoft YaHei";
            border: 0 none;
            outline: 0 none;
            cursor: pointer;
        }

        .checkDate_content .leftBox .search button:hover {
            box-shadow: 0px 0px 2px #333;
        }

        .checkDate_content .leftBox tbody {
            border: 1px solid #e1e1e1;
        }

        .checkDate_content .leftBox table {
            width: 562px;
            height: 346px;
            border-color: #e1e1e1;
            text-align: center;
        }

        .checkDate_content .leftBox table td {
            height: 41px;
            width: 33%;
            border-color: #e1e1e1;
            font-size: 20px;
            color: #554d70;
        }

        .checkDate_content .pageBox {
            text-align: center;
            height: 40px;
            width: 100%;
        }

        .checkDate_content .leftBox .page {
            display: inline-block;
            *zoom: 1;
            padding-top: 14px;
            font-size: 16px;
            font-family: "Microsoft YaHei";
            color: #333;
        }

        .checkDate_content .leftBox .page button {
            margin: 0 10px;
            float: left;
            cursor: pointer;
            border: 0 none;
            outline: 0 none;
            background-color: #ffffff;
            font-size: 16px;
            font-family: "Microsoft YaHei";
            color: #333;
        }

        .checkDate_content .leftBox .page button:hover {
            font-weight: bold;
        }

        .checkDate_content .leftBox .page .first-page,
        .checkDate_content .leftBox .page .last-page {
            margin: 0;
        }

        .checkDate_content .leftBox .page .pageWrap {
            height: 20px;
            float: left;
            overflow: hidden;
            position: relative;
        }

        .checkDate_content .leftBox .page .pageWrap ul {
            height: 20px;
            float: left;
            position: absolute;
            left: 0;
            top: 0;
        }

        .checkDate_content .leftBox .page .pageWrap ul li {
            width: 30px;
            height: 20px;
            line-height: 24px;
            box-sizing: border-box;
            cursor: pointer;
            float: left;
            list-style: none;
            font-size: 16px;
        }

        .checkDate_content .leftBox .page .pageWrap ul .sel-page {
            color: red;
            font-weight: bolder;
        }

        .checkDate_content .leftBox .page .jump-text {
            width: 60px;
            height: 20px;
            box-sizing: border-box;
            text-align: center;
            margin: 0 5px;
            float: left;
        }

        .checkDate_content .leftBox .page .jump-button {
            margin: 0;
            float: left;
        }

        .checkDate_content .leftBox .page .total-pages {
            margin-left: 10px;
            float: left;
            font-size: 16px;
            height: 20px;
            line-height: 24px;
        }

        .checkDate_content .imgBox {
            width: 460px;
            height: 100%;
            font-size: 0;
        }

        .checkDate_content .imgBox a {
            display: block;
            width: 460px;
            height: 226px;
            background-color: #fff;
        }

        .checkDate_content .imgBox a:first-child {
            margin-bottom: 11px;
        }

        .checkDate_content .imgBox a img {
            width: 460px;
            height: 226px;
        }

        /*----------------------------自查日结束------------------------------------*/

        /*----------------------------物流新闻开始------------------------------------*/
        .logisticsNews_content {
            width: 100%;
            height: 100%;
            background-color: rgba(128, 137, 145, .85);
        }

        .logisticsNews_content a {
            color: #333;
        }

        .logisticsNews_content > div {
            float: left;
        }

        .logisticsNews_content .newsBox {
            width: 526px;
            height: 100%;
            padding: 0 38px;
            margin-right: 8px;
            background-color: #fff;
        }

        .logisticsNews_content .newsBox h3 {
            height: 86px;
            font: 30px/86px "Microsoft YaHei";
            text-align: center;
            color: #333;
        }

        .logisticsNews_content .newsBox .news {
            height: 330px;
        }

        .logisticsNews_content .newsBox .news li {
            height: 66px;
            font-size: 22px;
            color: #333;
            list-style: none;
            font-family: "Microsoft YaHei";
        }

        .logisticsNews_content .newsBox .news li p {
            float: left;
            width: 400px;
            overflow: hidden;
            white-space: nowrap;
            text-overflow: ellipsis;
        }

        .logisticsNews_content .newsBox .news li a {
            text-decoration: underline;
            font-size: 22px;
            font-family: "Microsoft YaHei";
        }

        .logisticsNews_content .newsBox > div a {
            float: right;
            color: #333;
            font-size: 18px;
            font-family: "Microsoft YaHei";
        }

        .logisticsNews_content .imgBox {
            width: 460px;
            height: 100%;
            font-size: 0;
        }

        .logisticsNews_content .imgBox a {
            display: block;
            height: 226px;
            width: 460px;
            background-color: #fff;
            overflow: hidden;
        }

        .logisticsNews_content .imgBox a:first-child {
            margin-bottom: 11px;
        }

        .logisticsNews_content .imgBox a img {
            width: 460px;
            height: 226px;
        }

        /*----------------------------物流新闻结束------------------------------------*/

    </style>

    <!--更新浏览器-->
    <style type="text/css">
    .update-browser{
        height:700px;
        background: url('img/Default2018A/repeat_background.png') center repeat;
    }
    .update-browser .browser{
        width: 1245px;
        position: relative;
        height: 100%;
        margin: 0 auto;
    }
     .update-browser .mall {
    position: absolute;
    left:68px;
    top:450px;
     }
    .update-browser .mall img{
        display: block;
        width: 215px;
        height: 266px;
    }
    .update-browser .dialog{
        width: 895px;
        height: 392px;
        background:  url('img/Default2018A/dialog.png') center no-repeat;
        position: absolute;
        left:310px;
        top: 140px;


    }
    .update-browser .dialog span{
    display: block;
    position: absolute;
    width: 530px;
    height: 170px;
    font-family: "微软雅黑";
    font-size: 58px;
      margin: 0 auto;
      text-align: center;
      top:140px;
      left:230px;
    }
    .update-browser .update{
         position: absolute;
            width: 648px;
            height: 60px;
            top:585px;
            left:515px;
    }
    .update-browser .update span{
          font-family: "微软雅黑";
            font-size: 50px;
    }
     .update-browser .update span:nth-child(2){
            color:#213ffe;
           
        }
</style>

</head>
<body>

<form runat="server" >
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
                    <!--点我-->
                    <div id="clickMe">
                        <div class="move"></div>
                        <a href="http://www.3j-mall.com/jobmateEn/product.aspx" class="move-img"></a>
                    </div>
                </div>

            </div>

        </div>
        <div class="index02">
            <div class="activity-module">
                <div class="activity-content">
                    <div class="activity-left">
                        <!--<div class="left-head"><span>活动预警</span></div>-->
                        <!--<div class="left-body">-->
                        <!--<ul class="timer">-->
                        <!--<li><span>2</span></li>-->
                        <!--<li><span>3</span></li>-->
                        <!--<li class="point"><span>:</span></li>-->
                        <!--<li><span>5</span></li>-->
                        <!--<li><span>6</span></li>-->
                        <!--<li class="point"><span>:</span></li>-->
                        <!--<li><span>4</span></li>-->
                        <!--<li><span>2</span></li>-->


                        <!--</ul>-->
                        <!--</div>-->
                        <!--<div class="left-footer">-->
                        <!--<p><span>KL-上海</span></p>-->
                        <!--<p><span>限时活动</span></p>-->
                        <!--<p><span>即将</span><span class="start">开始</span></p>-->
                        <!--</div>-->
                    </div>
                    <div class="activity-right">
                        <!--<div class="active-item"><span class="name">kl-上海</span><span class="date">2018-1-8</span><a-->
                        <!--href="javascript:void(0);"><img src="img/Default2018A/active.png" alt=""></a></div>-->
                        <!--<div class="active-item"><span class="name">kl-上海</span><span class="date">2018-1-8</span><a-->
                        <!--href="javascript:void(0);"><img src="img/Default2018A/active.png" alt=""></a></div>-->
                        <!--<div class="active-item"><span class="name">kl-上海</span><span class="date">2018-1-8</span><a-->
                        <!--href="javascript:void(0);"><img src="img/Default2018A/active.png" alt=""></a></div>-->

                    </div>
                </div>

            </div>

        </div>
        <div class="index03">
            <div class="brand-join">
                <div class="brand-content">
                    <div class="brand-left">
                        <img src="img/Default2018A/brand.png" alt="">
                        <span>品牌入驻</span>
                    </div>
                    <div class="brand-right">

                        <div class="swiper-container">
                            <div class="swiper-wrapper">
                                <!--<div class="swiper-slide"><a href="###"></a></div>-->
                                <!--<div class="swiper-slide"><a href="###"></a></div>-->
                                <!--<div class="swiper-slide"><a href="###"></a></div>-->
                                <!--<div class="swiper-slide"><a href="###"></a></div>-->
                                <!--<div class="swiper-slide"><a href="###"></a></div>-->
                                <!--<div class="swiper-slide"><a href="###"></a></div>-->
                                <!--<div class="swiper-slide"><a href="###"></a></div>-->
                            </div>
                            <div class="pagination"></div>
                        </div>

                    </div>

                </div>
            </div>
        </div>


    </div>
    <uc:footer ID="footer" runat="server"/>
    <asp:HiddenField ID="username" runat="server"/>
</form>

<!--[if lt IE 9]><script type="text/javascript" src="js/browserUpdate.js"></script><![endif]-->


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


        // 模拟框架数据
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


        //运价中心模拟数据

        // //重版超市数组
        // var heavyMarket_arr =[
        //         [
        //             ["欧洲线", "europe"],
        //             [
        //                 [
        //                     1,//产品编号
        //                     "CZ-上海",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     0,//正装价格,
        //                     0.9,//备装已用舱位(百分比)
        //                     11.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     2,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     1,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     1,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     3,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     1,//产品编号
        //                     "CZ-上海",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     14.98,//正装价格,
        //                     0.9,//备装已用舱位(百分比)
        //                     11.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     2,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     1,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     3,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     1,//产品编号
        //                     "CZ-上海",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     14.98,//正装价格,
        //                     0.9,//备装已用舱位(百分比)
        //                     11.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     2,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     1,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     3,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ]
        //             ]
        //         ]
        //     ];
        //
        // //产品专供数组
        // var productsOnly_arr =[
        //         [
        //             ["美洲线", "europe"],
        //             [
        //                 [
        //                     1,//产品编号
        //                     "CZ-上海",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     14.98,//正装价格,
        //                     0.9,//备装已用舱位(百分比)
        //                     11.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     2,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     1,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     3,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ]
        //             ]
        //         ]
        //     ];
        //
        //
        // //最新更新数组
        // var lastUpdated_arr =[
        //         [
        //             ["美洲线", "americas"],
        //             [
        //                 [
        //                     1,//产品编号
        //                     "CZ-上海",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     14.98,//正装价格,
        //                     0.9,//备装已用舱位(百分比)
        //                     11.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0,//产品所属:0-自营产品，1-物流圈产品
        //                     2//0-价格下降,1-价格上升,2-价格持平
        //                 ],
        //                 [
        //                     2,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     1,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0,//产品所属:0-自营产品，1-物流圈产品
        //                     0//0-价格下降,1-价格上升,2-价格持平
        //                 ],
        //                 [
        //                     3,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0,//产品所属:0-自营产品，1-物流圈产品
        //                     1//0-价格下降,1-价格上升,2-价格持平
        //                 ]
        //             ]
        //         ],
        //         [
        //             ["欧洲线", "europe"],
        //             [
        //                 [
        //                     1,//产品编号
        //                     "CZ-上海",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     14.98,//正装价格,
        //                     0.9,//备装已用舱位(百分比)
        //                     11.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0,//产品所属:0-自营产品，1-物流圈产品
        //                     1//0-价格下降,1-价格上升,2-价格持平
        //                 ],
        //                 [
        //                     2,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     1,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0,//产品所属:0-自营产品，1-物流圈产品
        //                     0//0-价格下降,1-价格上升,2-价格持平
        //                 ],
        //                 [
        //                     3,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0,//产品所属:0-自营产品，1-物流圈产品
        //                     1//0-价格下降,1-价格上升,2-价格持平
        //                 ]
        //             ]
        //         ],
        //         [
        //             ["印度线", "India"],
        //             [
        //                 [
        //                     1,//产品编号
        //                     "CZ-上海",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     14.98,//正装价格,
        //                     0.9,//备装已用舱位(百分比)
        //                     11.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     0,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0,//产品所属:0-自营产品，1-物流圈产品
        //                     0//0-价格下降,1-价格上升,2-价格持平
        //                 ],
        //                 [
        //                     2,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0,//产品所属:0-自营产品，1-物流圈产品
        //                     0//0-价格下降,1-价格上升,2-价格持平
        //                 ],
        //                 [
        //                     3,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0,//产品所属:0-自营产品，1-物流圈产品
        //                     1//0-价格下降,1-价格上升,2-价格持平
        //                 ]
        //             ]
        //         ]
        //     ];
        //
        //
        // //热门航线数组
        // var hotAirline_arr =[
        //         [
        //             ["美洲线", "americas"],
        //             [
        //                 [
        //                     1,//产品编号
        //                     "CZ-上海",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     14,//正装价格,
        //                     0.9,//备装已用舱位(百分比)
        //                     11.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     2,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     3,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ]
        //             ]
        //         ],
        //         [
        //             ["欧洲线", "europe"],
        //             [
        //                 [
        //                     1,//产品编号
        //                     "CZ-上海",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     14.98,//正装价格,
        //                     0.9,//备装已用舱位(百分比)
        //                     11.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     2,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     1,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     3,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ]
        //             ]
        //         ],
        //         [
        //             ["印度线", "India"],
        //             [
        //                 [
        //                     1,//产品编号
        //                     "CZ-上海",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     14.98,//正装价格,
        //                     0.9,//备装已用舱位(百分比)
        //                     11.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     0,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     2,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     1,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ],
        //                 [
        //                     3,//产品编号
        //                     "CZ-北京",//产品名称
        //                     1234,//产品图片地址
        //                     0.2,//正装已用舱位(百分比)
        //                     17.43,//正装价格,
        //                     0.5,//备装已用舱位(百分比)
        //                     17.36,//备装价格
        //                     "CZ",//航空公司
        //                     "2017-12-25",//日期
        //                     0,//血拼:0-关,1-开
        //                     0,//限时:0-关,1-开
        //                     1,//众筹:0-关,1-开
        //                     0,//产品活动背景开关:0-关,1-开
        //                     0//产品所属:0-自营产品，1-物流圈产品
        //                 ]
        //             ]
        //         ]
        //     ];
        // //二级导航id对应数组
        // var freightCenter_data = [
        //     ["heavyMarket", heavyMarket_arr], ["productsOnly", productsOnly_arr], ["lastUpdated", lastUpdated_arr], ["hotAirline", hotAirline_arr]
        //     ];


        // 情报基地模拟数据

        // 价格趋势
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

        // act: 库存情况
        // date : '2018-1-1',
        var inventoryStatus_arr = [
            "欧洲", "europ",
            [
                [
                    1, //产品编号
                    "CZ-上海", //产品名称
                    1, //产品图片地址
                    0.2, //正装已用舱位(百分比)
                    0,//正装价格,
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
        // 涨跌幅度
        var increaseDecrease_arr = [
            [
                'rose', [[
                123, //产品编号
                "CZ-上海", //产品名称
                "CZ", //航空公司
                1234,//图片地址
                22, //上期报价
                0.01, //本期报价
                0.2,//上涨幅度(百分比)
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
                        '2017-12-12',//日期
                        '③'//排名
                    ]]
            ]
        ];

        // act: 舱位预警
        // date : 'americas',
        var shippingSpaceWarning_arr = [
            [
                [
                    123, //产品编号
                    "CZ-上海", //产品名称
                    1234, //产品图片地址
                    0.9, //舱位(百分比)
                    12, //正装舱位价格
                    "CZ", //航空公司
                    'PVG-LAM-CWO', //线路
                    '2017-10-1',//日期,
                    0//物流圈-1 自有-0
                ],
                [
                    1234, //产品编号
                    "CZ-上海", //产品名称
                    1234, //产品图片地址
                    0.9, //舱位(百分比)
                    0, //正装舱位价格
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


        //本周热点模拟数据

        //模拟自查日数据
        var checkDate_arr = [
            [123456, 145263],//表单的单号数组
            [
                [
                    "images/1.png", /*图片路径*/
                    ""/*跳转链接*/
                ],
                [
                    "images/1.png", /*图片路径*/
                    ""/*跳转链接*/
                ]
            ]
        ]

        //物流新闻数据模拟
        var logisticsNews_arr = [
            "标题一",
            [
                [
                    "0",//新闻id
                    "新闻内容1",//新闻内容
                    "2018-01-03"//新闻时间
                ],
                [
                    "0",
                    "新闻内容1",
                    "2018-01-03"
                ]
            ],
            [
                [
                    "images/1.png", /*图片路径*/
                    ""/*跳转链接*/
                ],
                [
                    "images/1.png", /*图片路径*/
                    ""/*跳转链接*/
                ]
            ]
        ];

        //保障商家数据模拟
        var guaranteeBusinessman_arr = [
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


        // 关于我们模拟数据

        // 什么是三脚猫
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

        // 商城播客
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

        //活动模拟数据
        var activity_arr = [
            [1, "血拼", "KL-上海0", 1515577760000],
            [2, "限时", "KL-上海1", 1516414587000],
            [3, "血拼", "KL-上海2", 1517414587000]
        ];

        // 品牌入驻 模拟底部轮播
        // var botRotArr = [
        //     // 第一个是背景图                    第二个是链接
        //     ["http://www.xakxak007.com/tu/m1.jpg", "http://www.baidu.com"],
        //     ["http://www.xakxak007.com/tu/m2.jpg", "http://www.baidu.com"],
        //     ["http://www.xakxak007.com/tu/m3.jpg", "http://www.baidu.com"],
        //     ["http://www.xakxak007.com/tu/m4.jpg", "http://www.baidu.com"],
        //     ["http://www.xakxak007.com/tu/m5.jpg", "http://www.baidu.com"],
        //     ["http://www.xakxak007.com/tu/m6.jpg", "http://www.baidu.com"],
        //     ["http://www.xakxak007.com/tu/m7.jpg", "http://www.baidu.com"],
        //     ["http://www.xakxak007.com/tu/m8.jpg", "http://www.baidu.com"],
        //     ["http://www.xakxak007.com/tu/m9.jpg", "http://www.baidu.com"],
        //     ["http://www.xakxak007.com/tu/m10.jpg", "http://www.baidu.com"]
        // ];

        /**
         * BEGIN 首页构造函数
         * Author:LIYONG
         * Date:2017-12-21
         * @constructor 构造函数
         */
        function Index() {
            var arguments = arguments.length != 0 ? arguments[0] : arguments;
            // this.BIND_PASSWORD = arguments['BIND_PASSWORD'] ? arguments['BIND_PASSWORD'] : "BIND_PASSWORD";
            this.ACTIVE_ARR = arguments['ACTIVE_ARR'] ? arguments['ACTIVE_ARR'] : "ACTIVE_ARR";
            this.TEMP_MENU = arguments['TEMP_MENU'] ? arguments['TEMP_MENU'] : "#menu .active";

            this.API_CONFIG = arguments['API_CONFIG'] ? arguments['API_CONFIG'] : {
                MENU_DOWN: 'MENU_DOWN',
                MENU_NO_DOWN: 'MENU_NO_DOWN',
                IMG: 'IMG',
                ACTIVE: 'ACTIVE',
                CAROUSEL: 'CAROUSEL'
            }
            this.init();
        }

        /**
         * BEGIN 参数
         * Author:LIYONG
         * Date:2018-1-5
         * @returns {params}
         */
        Index.prototype.getParams = function (name) {
            var params = null,
                _this = this;
            switch (name) {

                case this.API_CONFIG['MENU_DOWN']:
                    params = {
                        act: $(_this.TEMP_MENU).attr("id"),
                        key: $("#menu .active .active").length ?
                            $("#menu .active .active").attr("class").split(" ")[0] : ""
                    };
                    break;

                case this.API_CONFIG['MENU_NO_DOWN']:
                    params = {
                        act: $(_this.TEMP_MENU).attr("id")
                    };
                    break;

                case this.API_CONFIG['IMG']:
                    params = {
                        act: "imgTemplate",
                        key: $(_this.TEMP_MENU).attr("id")
                    };
                    break;
                case this.API_CONFIG['ACTIVE']:
                    params = {
                        act: "activity"
                    };
                    break;
                case this.API_CONFIG['CAROUSEL']:
                    params = {
                        act: "bottomCarousel"
                    };
                    break;

            }

            return params;
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
            this.clickMe();

            //index02 活动初始化
            var params = _this.getParams(_this.API_CONFIG['ACTIVE']);
            this.ajaxRequestActive(params);

            //index03 底部轮播初始化
            var params = _this.getParams(_this.API_CONFIG['CAROUSEL']);
            this.ajaxRequestCarousel(params);


            return this;
        }


        /**
         * BEGIN ajax 数据获取
         * Author:LIYONG
         * Date:2018-1-5
         * @returns {Index} 返回当前对象实现连缀调用
         */

        Index.prototype.ajaxArr = function (params) {
            console.log(params);
            var _this = this;
            if (_this.getData != null) {
                _this.getData.abort();
            }

            _this.getData = $.ajax({
                url: "HandlerMain.ashx",
                data: params,
                cache: false,
                dataType: "json",
                async: true,
                beforeSend: function () {
                    var load_temp = _this.loading();
                    $(".index01 .main>div").empty();
                    if ($(".index01 .mask").length == 0) $(".index01 .main>div").before(load_temp);
                },
                success: function (data) {
                    console.log(data);
                    _this.mainTemplate(data);

                },
                complete: function () {
                    $(".index01 .mask").remove();
                },
                error: function (XMLHttpRequest, txtStatus, errorThrown) {
                    // alert("数据获取失败！")
                }
            });

            return this;
        }


        /**
         * BEGIN 活动ajax 数据获取
         * Author:LIYONG
         * Date:2018-1-9
         * @returns {Index} 返回当前对象实现连缀调用
         */

        Index.prototype.ajaxRequestActive = function (params) {
            console.log(params);
            var _this = this;
            $.ajax({
                url: "HandlerMain.ashx",
                data: params,
                cache: false,
                dataType: "json",
                async: true,
                beforeSend: function () {
                    var load_temp = _this.loading();
                    $(".index02 .mask").empty();
                    if ($(".index02 .mask").length == 0) $(".index02 .activity-right").html(load_temp);
                    $(".index02 .activity-right .mask").css({zIndex: 1});
                    $(".index02 .activity-right .mask .loading").css({
                        marginTop: "-80px"
                    });

                },
                success: function (data) {
                    _this.ACTIVE_ARR = data;
                    _this.activityTemplate(data);

                },
                complete: function () {
                    $(".activity-left").show();
                    $(".index02 .activity-right .mask").remove();
                },
                error: function (XMLHttpRequest, txtStatus, errorThrown) {
                    // alert("数据获取失败！")
                }
            });

            return this;
        }

        /**
         * BEGIN 底部轮播ajax 数据获取
         * Author:LIYONG
         * Date:2018-1-10
         * @returns {Index} 返回当前对象实现连缀调用
         */

        Index.prototype.ajaxRequestCarousel = function (params) {
            console.log(params);
            var _this = this;
            $.ajax({
                url: "HandlerMain.ashx",
                data: params,
                cache: false,
                dataType: "json",
                async: true,
                beforeSend: function () {
                    var load_temp = _this.loading();
                    $(".index03 .mask").empty();
                    if ($(".index03 .mask").length == 0) $(".index03 .brand-right .swiper-container>div").before(load_temp);
                    $(".index03 .brand-right .mask").css({height: "100%", zIndex: 1});

                    $(".index03 .brand-right .mask .loading").css({
                        width: "160px",
                        height: "160px",
                        marginTop: "-80px"
                    });
                    $(".index03 .brand-right .mask .loading img").css({
                        width: "160px",
                        height: "160px"
                    });

                    $(".index03 .brand-right .mask .loading  .spinner").css({
                        left: "26px"
                    });
                },
                success: function (data) {
                    console.log(data);
                    _this.botRot(data);
                    _this.bottomCarousel(data);

                },
                complete: function () {

                    $(".index03 .brand-right .mask").remove();
                },
                error: function (XMLHttpRequest, txtStatus, errorThrown) {
                    // alert("数据获取失败！")
                }
            });

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

            $(".side-bar").on("click", "li:not('.active')", function () {
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
            $(".menu").on("click", "li:not('.active')", function (el) {
                if (!$(this).parent('ul').parent('li').length) {
                    // 点击父级的li 且是没有下拉框的父级
                    if (!$(this).find('ul li').length) {
                        $(this).addClass("active").siblings("li").removeClass("active")
                            .find('.active').removeClass('active');
                        var act_temp = $(this).attr("id");
                        _this.getImgData(act_temp);

                    }
                } else {
                    // 点击子级的li
                    $(this).addClass("active").siblings("li").removeClass("active");
                    $(this).parent('ul').parent('li').addClass("active")
                        .siblings("li").removeClass('active').find('.active').removeClass('active');

                    var params = _this.getParams(_this.API_CONFIG['MENU_DOWN']);
                    _this.ajaxArr(params);

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
                    temp_html += "<li id='" + params[i][1] + "'><span>" + params[i][0] + "</span></li>";
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
            var temp_html = '', temp_name = '', temp_id = '';

            temp_id = $("#vertical_nav .active").attr('id');
            temp_name = $(_this.TEMP_MENU).attr("id");

            temp_html += '<div class="' + temp_id + '_content content"></div>';
            $(".main").html(temp_html);

            if ($("#menu .active ul").length) {
                //有下拉框 不是图片
                var params = _this.getParams(_this.API_CONFIG['MENU_DOWN']);
                _this.ajaxArr(params);
            } else {
                //没有下拉框 是图片
                _this.getImgData(temp_name);
            }

            return this;
        }


        /**
         * BEGIN  content主要内容模板
         * Author:LIYONG
         * Date:2017-12-28
         * @returns {Index} 返回当前对象实现连缀调用
         */
        Index.prototype.mainTemplate = function (params) {

            var _this = this;
            var main_html = '';
            var column_id = $("#vertical_nav .active").attr("id");
            var row_id = $(_this.TEMP_MENU).attr("id");


            switch (column_id) {
                case 'freight_center':
                    switch (row_id) {
                        case 'heavyMarket':
                            // _this.onloadSingleLine(0, heavyMarket_arr);
                            _this.onloadSingleLine(0, params);
                            break;
                        case 'productsOnly':
                            // _this.onloadSingleLine(0, productsOnly_arr)
                            _this.onloadSingleLine(0, params);
                            break;
                        case 'lastUpdated':
                            // _this.onloadThreeLine(lastUpdated_arr)
                            _this.onloadThreeLine(params);
                            break;
                        case 'hotAirline':
                            // _this.onloadThreeLine(hotAirline_arr)
                            _this.onloadThreeLine(params)
                            break;
                    }
                    break;
                case 'intelligence_base':
                    switch (row_id) {
                        case 'priceTrend':
                            main_html = _this.imgGroupTemplate(params);
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
                    switch (row_id) {
                        case 'logisticsNews':
                            // _this.logisticsNewsFn(logisticsNews_arr);
                            _this.logisticsNewsFn(params);
                            break;
                        case 'checkDate':
                            // _this.checkDateFn(checkDate_arr);
                            _this.checkDateFn(params);
                            break;
                        case 'merchantsRanking':
                            break;
                        case 'guaranteeBusinessman':
                            // main_html = _this.imgGroupTemplate(guaranteeBusinessman_arr);
                            main_html = _this.imgGroupTemplate(params);
                            $(".week_hot_content").html(main_html);
                            _this.imgPositioning();
                            break;
                    }
                    break;
                case 'about_us':
                    switch (row_id) {
                        case 'sjMall':
                            main_html = _this.imgGroupTemplate(params);
                            $(".about_us_content").html(main_html);
                            _this.imgPositioning();
                            break;
                        case 'mallPodcast':
                            main_html = _this.imgGroupTemplate(params);
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
                ["532", "463", "0", "0", "532", "463", "0", "538"],
                ["602", "463", "0", "0", "458", "226", "0", "612", "458", "226", "237", "612"],
                ["530", "260", "0", "0", "530", "193", "270", "0", "530", "193", "0", "540", "530", "260", "203", "540"],
                ["710", "284", "0", "0", "352", "165", "289", "0", "352", "165", "289", "357", "350", "226", "0", "715", "350", "226", "231", "715"],
                ["710", "305", "0", "0", "352", "148", "315", "0", "352", "148", "315", "360", "350", "148", "0", "720", "350", "148", "158", "720", "350", "148", "316", "720"],
                ["350", "148", "0", "0", "350", "148", "158", "0", "350", "148", "316", "0", "350", "463", "0", "360", "350", "148", "0", "720", "350", "148", "158", "720", "350", "148", "316", "720"],
                ["350", "148", "0", "0", "350", "148", "158", "0", "350", "148", "316", "0", "350", "226", "0", "360", "350", "226", "237", "360", "350", "148", "0", "720", "350", "148", "158", "720", "350", "148", "316", "720"],
                ["350", "148", "0", "0", "350", "148", "158", "0", "350", "148", "316", "0", "350", "148", "0", "360", "350", "148", "158", "360", "350", "148", "316", "360", "350", "148", "0", "720", "350", "148", "158", "720", "350", "148", "316", "720"]
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
            var _this = this;
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
                var year_temp = '';
                var moth_temp = '';
                var day_temp = '';
                var temp_html = '';
                if (params.componentType == "xAxis") {
                    // alert("单击了" + params.value + "x轴标签");
                    // alert(params.value);
                    for (var i = 0; i < time_arr.length; i++) {
                        if (params.value == String(time_arr[i][0])) {
                            year_temp = String(new Date(time_arr[i][1]).getFullYear());
                            moth_temp = String(new Date(time_arr[i][1]).getMonth() + 1);
                            day_temp = String(new Date(time_arr[i][1]).getDate());
                            temp_html = year_temp + '-' + moth_temp + '-' + day_temp;
                            alert(temp_html);
                        }
                    }
                } else {
                    // alert("单击了" + params.name + "柱状图");
                    for (var i = 0; i < time_arr.length; i++) {
                        if (params.name == String(time_arr[i][0])) {
                            year_temp = String(new Date(time_arr[i][1]).getFullYear());
                            moth_temp = String(new Date(time_arr[i][1]).getMonth() + 1);
                            day_temp = String(new Date(time_arr[i][1]).getDate());
                            temp_html = year_temp + '-' + moth_temp + '-' + day_temp;
                            alert(temp_html);

                            // var load_html = _this.loading();
                            // if ($('#inventoryStatusContent .content-right .mask').length == 0) $("#inventoryStatusContent .content-right").append(load_html);
                            //
                            // $('#inventoryStatusContent .content-right .mask').css({
                            //     "width": "379px"
                            // });
                            // $('#inventoryStatusContent .content-right .mask').show().siblings().hide();
                            // setTimeout(function () {
                            //     $('#inventoryStatusContent .content-right .mask').hide().siblings('.logistics-circle').show();
                            // }, 1000)
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
                    show:false,
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
                        legendHoverLink: false,
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
            var temp_link = '';
            for (var i = 0; i < params.length; i++) {
                temp_link = params[i][1] ? params[i][1] : 'javascript:void(0)';
                if (temp_link.indexOf("3j-mall.com") === -1) {
                    temp_html += '<div class="imgDiv"><a href="' + temp_link + '" target="_blank"><img src="img/Default2018A/' + params[i][0] + '" alt=""></a></div>'
                } else {
                    temp_html += '<div class="imgDiv"><a href="' + temp_link + '"><img src="img/Default2018A/' + params[i][0] + '" alt=""></a></div>'
                }

            }
            main_html += '<div id="imgTemplate"><div class="imgBox">' +
                temp_html +
                '</div></div>';
            return main_html;
        }
        //------------------------------------------------------@运价中心板块开始-------------------------------------------------//


        //渲染单线排列页面
        Index.prototype.onloadSingleLine = function (i, arr) {//i为点击线路的下标
            $(".freight_center_content").html("");
            //此处添加加载页面);
            $(".freight_center_content").html("<h3></h3>");

            $("h3").html(arr[i][0][0]);
            if (arr[i][1].length) {
                this.addProductCard($(".freight_center_content"), arr[i][1]);
            }


            $(".freight_center_content .conductBox ").css({
                width: '33%',
                float: 'left'
            });

        }

        //渲染三线排列页面

        Index.prototype.onloadThreeLine = function (arr) {
            $(".freight_center_content").html("");
            $(".freight_center_content").html('<div class="airLine"><h3></h3></div><div class="airLine"><h3></h3></div><div class="airLine"><h3></h3></div>');

            for (var i = 0; i < arr.length; i++) {
                $(".freight_center_content .airLine").eq(i).find('h3').html(arr[i][0][0]);
                this.addProductCard($(".freight_center_content .airLine").eq(i), arr[i][1])
            }

            $(".freight_center_content .conductBox").css({
                width: '100%'
            });

        }

        //添加产品卡片
        Index.prototype.addProductCard = function (el, cardArr) {
            console.log(cardArr);
            for (var j = 0; j < cardArr.length; j++) {
                var normalPrice = cardArr[j][4];//去掉正装价格的.
                var readyPrice = cardArr[j][6];//去掉备装价格的.
                console.log(cardArr[j]);
                normalPrice = formatMoney(normalPrice).toString().replace(".", "");
                readyPrice = formatMoney(readyPrice).toString().replace(".", "");


                //当价格不是四位时进行容错
                function formatMoney(price) {
                    return Number(price).toFixed(2).length < 5 ? ('0' + String(Number(price).toFixed(2)))
                        : (Number(price).toFixed(2));
                }

                var temp_html = '';

                if ($("#menu .active").attr("id") === "lastUpdated") temp_html = '<img src="" class="arrowImg" alt="">\n'
                //添加卡片节点
                el.append('\
						    <div class="conductBox">\
							    <div class="cardActivity">\
								    <a href="http://www.3j-mall.com/calendar/newactivity.aspx"><img src="img/Default2018A/activity_02.png" alt=""></a>\
								    <a href="http://www.3j-mall.com/calendar/newactivity.aspx"><img src="img/Default2018A/activity_03.png" alt=""></a>\
								    <a href="http://www.3j-mall.com/calendar/newactivity.aspx"><img src="img/Default2018A/activity_01.png" alt=""></a>\
							    </div>\
							    <div class="conduct">\
								    <a href=""><img src="img/Default2018A/productCircle/' + cardArr[j][2] + '.png" alt=""></a>\
								    <div class="information">\
                                        <img src="img/Default2018A/sellOut.png" class="sellOut" alt="">\
									    <div class="formalStow">\
										    <div class="shipSpace">\
											    <p>正装</p>\
											    <div class="stowBar">\
												    <div class="progress"></div>\
											    </div>\
										    </div>\
										    <div class="price">\
											    <span>' + normalPrice.charAt(0) + '</span>\
											    <span>' + normalPrice.charAt(1) + '</span>\
											    <span class="normal">.</span>\
											    <span>' + normalPrice.charAt(2) + '</span>\
											    <span>' + normalPrice.charAt(3) + '</span>\
											    <span class="normal">/kg</span>\
										    </div>\
									    </div>\
									    <p>剩余舱位</p>\
									    <div class="readyStow">\
										    <div class="shipSpace">\
											    <div class="stowBar">\
												    <div class="progress"></div>\
											    </div>\
											    <p>备装</p>\
										    </div>\
										    <div class="price">\
											    <span>' + readyPrice.charAt(0) + '</span>\
											    <span>' + readyPrice.charAt(1) + '</span>\
											    <span class="normal">.</span>\
											    <span>' + readyPrice.charAt(2) + '</span>\
											    <span>' + readyPrice.charAt(3) + '</span>\
											    <span class="normal">/kg</span>\
										    </div>\
									    </div>\
								    </div>\
							    </div>\
                                <div class="arrow">\
								    ' + temp_html + '</div></div>');
                el.find(".conduct").eq(j).find('.formalStow .progress').width(el.find(".conduct").eq(j).find('.formalStow .stowBar').width() * cardArr[j][3])//渲染正装舱位条
                el.find(".conduct").eq(j).find('.readyStow .progress').width(el.find(".conduct").eq(j).find('.readyStow .stowBar').width() * cardArr[j][5]);//渲染备装舱位条

                if (cardArr[j][13] === 1) {
                    el.find(".conduct a").eq(j).attr("href", "http://www.3j-mall.com/product3.aspx?key=" + cardArr[j][0] + "&key2=" + cardArr[j][7].trim() + "&day=" + cardArr[j][8])
                }
                else {
                    el.find(".conduct a").eq(j).attr("href", "http://www.3j-mall.com/product2.aspx?key=" + cardArr[j][0] + "&key2=" + cardArr[j][7].trim() + "&day=" + cardArr[j][8])
                }//点击产品圈跳转订舱地址


                if (cardArr[j][4] === 0) {
                    el.find(".sellOut").eq(j).show();
                    el.find(".sellOut").eq(j).siblings().hide();
                    el.find(".conduct a").eq(j).css("cursor", "default");
                    el.find(".conduct a").eq(j).attr("href", "javascript:void(0)");
                }
                else {
                    el.find(".sellOut").eq(j).hide()
                }//价格为零时，显示告罄


                if (Number(cardArr[j][12] === 0)) {
                    el.find(".conduct").eq(j).css("background-image", "url('img/Default2018A/cardBackground.png')")
                } else if (Number(cardArr[j][12] === 1)) {
                    el.find(".conduct").eq(j).css("background-image", "url('img/Default2018A/cardBackground_activity.png')")
                }
                ;//产品活动背景是否开启

                if (!Number(cardArr[j][9])) {
                    el.find(".cardActivity").eq(j).find('a').eq(0).hide()
                }
                ;//血拼是否开启
                if (!Number(cardArr[j][10])) {
                    el.find(".cardActivity").eq(j).find('a').eq(1).hide()
                }
                ;//限时是否开启
                if (!Number(cardArr[j][11])) {
                    el.find(".cardActivity").eq(j).find('a').eq(2).hide()
                }
                ;//众筹是否开启


                if (Number(cardArr[j][14] === 1)) {
                    el.find(".arrowImg").eq(j).attr("src", "img/Default2018A/bigarrow_top.png")
                } else if (cardArr[j][14] === 0) {
                    el.find(".arrowImg").eq(j).attr("src", "img/Default2018A/bigarrow_down.png")
                } else if (cardArr[j][14] === 2) {
                    el.find(".arrowImg").eq(j).attr("src", "img/Default2018A/equal.png")
                }//上升下降箭头
            }
        }


        //------------------------------------------------------@运价中心板块结束-------------------------------------------------//


        //------------------------------------------------------@情报基地板块开始-------------------------------------------------//

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
                rose_html += '<li><ul class="body-row"><li><span class="number">' + params[0][1][i][8] + '</span><a href="javascript:void(0);"><img src="img/Default2018A/' + params[0][1][i][0] + '.png" alt=""></a></li>' +
                    '<li><div class="price-top">上期报价</div><div class="price-bot">' + _this.numberDeal(params[0][1][i][4]) + '/kg</div></li>' +
                    '<li><div class="price-top">本期报价</div><div class="price-bot">' + _this.numberDeal(params[0][1][i][5]) + '/kg</div></li>' +
                    '<li><div class="price-top">上涨价格</div><div class="price-bot">' + params[0][1][i][6] + '</div></li>' +
                    '<div style="clear:both"></div></ul></li>'
            }

            for (var i = 0; i < params[1][1].length; i++) {

                fall_html += '<li><ul class="body-row"><li><span class="number">' + params[1][1][i][8] + '</span><a href="javascript:void(0);"><img src="img/Default2018A/' + params[1][1][i][0] + '.png" alt=""></a></li>' +
                    '<li><div class="price-top">上期报价</div><div class="price-bot">' + _this.numberDeal(params[1][1][i][4]) + '/kg</div></li>' +
                    '<li><div class="price-top">本期报价</div><div class="price-bot">' + _this.numberDeal(params[1][1][i][5]) + '/kg</div></li>' +
                    '<li><div class="price-top">下跌价格</div><div class="price-bot">' + params[1][1][i][6] + '</div></li>' +
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
                '<div class="box-left"><a href="javascript:void(0);"><img src="img/Default2018A/' + params[0] + '.png" alt=""></a></div>';
            if (params[4] === 0) {
                card_html += '<div class="box-right" style="right: 80px;"><img src="img/Default2018A/sellOut.png" alt="" style="width: auto;"></div></div>'
            } else {
                card_html += '<div class="box-right">' +
                    '<div class="price"><span>价格</span> <span class="suit-price">' + _this.numberDeal(params[4]) + '</span><span>(正)</span>' +
                    '<span>/</span><span class="backup-price">' + _this.numberDeal(params[6]) + '</span><span>(备)</span></div>' +
                    ' <div class="suit-bar"><div class="progress-bar"><div class="bar-body"></div></div>' +
                    '<span>正装</span></div>' +
                    ' <p>剩余舱位</p>' +
                    '<div class="backup-bar">' +
                    '<div class="progress-bar"><div class="bar-body"></div></div>' +
                    '<span>备装</span></div>' +
                    '<div class="route"><span>路线: ' + params[8] + '</span></div></div>' +
                    '<div class="book"><a href="javascript:void(0);"><span>立即订舱</span></a></div></div>';
            }

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
            var month = params[7].split('-')[1] / 1 < 10 ? '0' + params[7].split('-')[1] : params[7].split('-')[1];
            var day = params[7].split('-')[2] / 1 < 10 ? '0' + params[7].split('-')[2] : params[7].split('-')[2];
            var date = params[7].split('-')[0] + "-" + month + "-" + day;
            date = date.split('-')[1] + "/" + date.split('-')[2];

            card_html += '<div class="product-box">' +
                '<div class="box-left"><a href="javascript:void(0);"><img src="img/Default2018A/' + params[0] + '.png" alt=""></a></div>';
            if (params[4] === 0) {
                card_html += '<div class="box-right"><img src="img/Default2018A/sellOut.png" alt="" style="width: auto;"></div></div>'
            } else {
                card_html += '<div class="box-right"><div class="accounted"><span>' + date + '</span></div>' +
                    '<div class="price"><span class="number">' + _this.numberDeal(params[4]) + '</span><span class="unit">/kg</span></div>' +
                    '<div class="space"><span>剩余舱位</span><div class="progress-bar"><div class="bar-body"></div></div></div>' +
                    '<div class="route"><span>路线: ' + params[6] + '</span></div></div></div>' +
                    '<div class="book"><a href="javascript:void(0);"><span>立即订舱</span></a></div>';
            }

            return card_html;
        }

        //------------------------------------------------------@情报基地板块结束-------------------------------------------------//


        /**
         * BEGIN 数字处理
         * Author:LIYONG
         * Date:2017-12-28
         * @returns {temp_html}
         */
        Index.prototype.numberDeal = function (params) {
            var temp_html = String(params).indexOf('.') === -1 ? String(params) + '.00'
                : (String(params).split(".")[1].length === 1 ? String(params) + '0' : String(params));
            return temp_html;
        }

        /**
         * BEGIN 点我拖拽
         * Author:LIYONG
         * Date:2018-1-3
         * @returns {Index}
         */
        Index.prototype.clickMe = function () {
            var top = '';
            var left = '';
            if (!parseInt(localStorage.cookiePosition)) {
                localStorage.cookiePosition = "500px-1080px";
            } else {
                top = localStorage.cookiePosition.split("-")[0];
                left = localStorage.cookiePosition.split("-")[1];
                $("#clickMe").css({
                    "top": top,
                    "left": left
                })
            }
            // 点我背景动画
            var count = 0;
            setInterval(function () {
                if (count > 9) count = 0;
                count++;
                $(".move-img").css("backgroundPositionX", -153 * count + "px");
            }, 200)


            var clickMe = {};
            clickMe._move = false;
            clickMe.ismove = false;
            clickMe._x;
            clickMe._y;
            clickMe.moveBox = $('#clickMe'); //整体悬浮框
            clickMe.drag = $('#clickMe .move'); //可拖动部分
            clickMe.defaultTop = (window.screen.height - clickMe.moveBox.height()) / 2 - 200; //默认顶部保持上下居中，再往上去200像素

            //拖动
            clickMe.drag.mousedown(function (e) {

                $("div").css("user-select", "none");
                clickMe._move = true;

                clickMe._x = e.pageX - parseInt(clickMe.moveBox.css("left"));
                clickMe._y = e.pageY - parseInt(clickMe.moveBox.css("top"));
            });
            $(document).mousemove(function (e) {

                if (clickMe._move) {
                    var x = e.pageX - clickMe._x;
                    var y = e.pageY - clickMe._y;
                    var wx = $(".nav").width() - clickMe.moveBox.width();
                    var dy = $("#ctl01").height() - clickMe.moveBox.height();
                    if (x >= -10 && x <= wx - 10 && y > -50 && y <= dy - 410) {
                        clickMe.moveBox.css({
                            top: y,
                            left: x
                        });
                        clickMe.ismove = true;
                    }
                }
            }).mouseup(function () {

                $("div").css("user-select", "text");
                clickMe._move = false;

                var temp_position = $("#clickMe").css("top") + "-" + $("#clickMe").css("left");

                // if (!getCookie("cookiePosition")) {// 如果没cookie就弹框
                //  setCookie("cookiePosition", temp_position, 30/24/60*popArr[2]);// 设置弹框cookie 后台传值
                // popBoxShowFn();
                // }
                localStorage.cookiePosition = temp_position;

            });
            return this;
        }

        /**
         * BEGIN loading 加载中
         * Author:LIYONG
         * Date:2018-1-3
         * @returns {load_temp}
         */
        Index.prototype.loading = function () {
            var load_temp = '';
            load_temp = '<div class="mask">' +
                '<div class="loading">' +
                '<img class="rotation img" src="img/Default2018A/loading2.png"/>' +
                '<div class="spinner">' +
                '<span class="span1">l</span>' +
                '<span class="span2">o</span>' +
                '<span class="span3">a</span>' +
                '<span class="span4">d</span>' +
                '<span class="span5">i</span>' +
                '<span class="span6">n</span>' +
                '<span class="span7">g</span></div>' +
                '</div></div>';

            return load_temp;

        }


        // liutong 2018-1-3
        //物流新闻页面渲染
        Index.prototype.logisticsNewsFn = function (arr) {
            this.logisticsNews_arr = arr;
            this.logisticsNewsHtmlFn();
            this.newsFn();
            this.imglinkFn(arr[2]);
        }


        //物流新闻html渲染
        Index.prototype.logisticsNewsHtmlFn = function () {
            $(".week_hot_content").html('<div class="logisticsNews_content"></div>');
            $(".logisticsNews_content").html('<div class="newsBox">\
        										<h3></h3>\
        										<ul class="news">\
        											<li>\
        												<p><a href="newsDetail"></a></p><span></span>\
        											</li>\
        											<li>\
        												<p><a href="newsDetail"></a></p><span></span>\
        											</li>\
        											<li>\
        												<p><a href="newsDetail"></a></p><span></span>\
        											</li>\
        											<li>\
        												<p><a href="newsDetail"></a></p><span></span>\
        											</li>\
        											<li>\
        												<p><a href="newsDetail"></a></p><span></span>\
        											</li>\
        										</ul>\
        										<div><a href="http://www.3j-mall.com/news/newsIndex.aspx">更多+</a></div>\
        									</div>\
        									<div class="imgBox">\
        										<a href=""><img src="images/1.png" alt=""></a>\
        										<a href=""><img src="images/1.png" alt=""></a>\
        									</div>')
        }


        //物流新闻 新闻数据渲染
        Index.prototype.newsFn = function () {
            $(".newsBox h3").html(this.logisticsNews_arr[0])
            if (this.logisticsNews_arr[1].length === 0) {
                $(".newsBox .news").html("暂无数据")
            }
            else {
                for (var i = 0; i < this.logisticsNews_arr[1].length; i++) {
                    $(".newsBox .news a").eq(i).html(this.logisticsNews_arr[1][i][1]);
                    $(".newsBox .news a").eq(i).attr("href", "http://www.3j-mall.com/news/newsDetails.aspx?id=" + this.logisticsNews_arr[1][i][0])
                    $(".newsBox .news span").eq(i).html(this.logisticsNews_arr[1][i][2].toString().replace(/-/g, "."))
                }

            }
        }


        //自查日页面渲染
        Index.prototype.checkDateFn = function (arr) {
            var _this = this;
            this.checkDate_arr = arr;
            this.checkDateHtmlFn()
            this.tablePageFn()
            this.imglinkFn(arr[1])


            //搜索框焦点事件，图标大小变化
            $(".search input").on("focus", function () {
                $(".search img").addClass('larger')
                $(document).on("keypress", function (e) {
                    if (e.keyCode == 13) {
                        _this.searchVerify($(".search input"))
                    }
                })//回车触发搜索按钮

            })
            $(".search input").on("blur", function () {
                $(".search img").removeClass('larger')
                $(document).off("keypress")
            })


            //搜索按钮
            $(".search button").on("click", function () {
                _this.searchVerify($(".search input"))
            })
        }


        //自查日添加html页面
        Index.prototype.checkDateHtmlFn = function () {
            $(".week_hot_content ").html("");
            $(".week_hot_content ").html('<div class="checkDate_content">\
        								<div class="leftBox">\
        									<div class="search">\
        										<img src="img/Default2018A/search.png" alt="">\
        										<input type="text" placeholder="请输入最后六位单号" maxlength="6">\
        										<button type="button">搜索</button>\
        									</div>\
        									<table border="1px" cellpadding="0" cellspacing="0">\
        										<tbody>\
        											<tr>\
        												<td></td>\
        												<td></td>\
        												<td></td>\
        											</tr>\
        											<tr>\
        												<td></td>\
        												<td></td>\
        												<td></td>\
        											</tr>\
        											<tr>\
        												<td></td>\
        												<td></td>\
        												<td></td>\
        											</tr>\
        											<tr>\
        												<td></td>\
        												<td></td>\
        												<td></td>\
        											</tr>\
        											<tr>\
        												<td></td>\
        												<td></td>\
        												<td></td>\
        											</tr>\
        											<tr>\
        												<td></td>\
        												<td></td>\
        												<td></td>\
        											</tr>\
        											<tr>\
        												<td></td>\
        												<td></td>\
        												<td></td>\
        											</tr>\
        											<tr>\
        												<td></td>\
        												<td></td>\
        												<td></td>\
        											</tr>\
        										</tbody>\
        									</table>\
        									<div class="pageBox">\
        										<div class="page">\
        										\
        										</div>\
        									</div>\
        									\
        								</div>\
        								<div class="imgBox">\
        									<a href=""><img src="" alt=""></a>\
        									<a href=""><img src="" alt=""></a>\
        								</div>\
        							</div>');
        }


        //表格分页渲染
        Index.prototype.tablePageFn = function () {
            var dateTable = this.checkDate_arr[0];
            var tableLength = $(".leftBox table td").length;
            $('.page').paging({
                initPageNo: 1, // 初始页码
                totalPages: Math.ceil(dateTable.length / tableLength), //总页数
                slideSpeed: 200, // 缓动速度。单位毫秒
                callback: function (page) { // 回调函数
                    var dateTable_page = [];
                    for (var i = (page - 1) * tableLength; i < page * tableLength; i++) {
                        dateTable_page.push(dateTable[i])
                    }//获取每页的数据数组
                    $(".leftBox table td").each(function (index, el) {
                        $(el).html("")
                        $(el).html(dateTable_page[index])
                    });//table表格传值
                }
            })
        }


        //右侧图片渲染
        Index.prototype.imglinkFn = function (ele) {
            var _this = this;
            $(".imgBox a").each(function (index, el) {
                ele[index][1] ? $(el).attr("href", ele[index][1]) : $(el).attr("href", "javascript:void(0)")
            });
            $(".imgBox a img").each(function (index, el) {
                ele[index][0] ? $(el).attr("src", ele[index][0]) : $(el).attr("src", "")
            });
        }


        //搜索框验证和搜索
        Index.prototype.searchVerify = function (el) {
            var patten = /\d{6}/;//搜索框验证规则
            if (!patten.test(el.val().trim())) {
                alert("请输入六位纯数字")
            } else {
                //搜索开始
                for (var i = 0; i < this.checkDate_arr[0].length; i++) {
                    var flag = false;
                    if (Number(el.val().trim()) === this.checkDate_arr[0][i]) {
                        flag = true;
                        break;
                    }
                }
                if (flag) {
                    alert("存在此单号")
                } else {
                    alert("不存在此单号")
                }
            }
        }

        /**
         * BEGIN 图片数据获取
         * Author:LIYONG
         * Date:2017-1-5
         * @returns {temp_html}
         */
        Index.prototype.getImgData = function (name) {
            var _this = this;
            switch (name) {

                case 'priceTrend':
                    var params = _this.getParams(_this.API_CONFIG['IMG']);
                    _this.ajaxArr(params);
                    break;

                case 'sjMall':
                    var params = _this.getParams(_this.API_CONFIG['IMG']);
                    _this.ajaxArr(params);
                    break;

                case 'mallPodcast':
                    var params = _this.getParams(_this.API_CONFIG['IMG']);
                    _this.ajaxArr(params);
                    break;

                case 'guaranteeBusinessman':
                    var params = _this.getParams(_this.API_CONFIG['IMG']);
                    _this.ajaxArr(params);
                    break;

                default:
                    var params = _this.getParams(_this.API_CONFIG['MENU_NO_DOWN']);
                    _this.ajaxArr(params);
                    break;
            }
            return this;
        }

        /**
         * BEGIN 处理时间戳
         * Author:LIYONG
         * Date:2017-1-8
         * @returns {oTime}
         */
        Index.prototype.dealTimeStamp = function (params) {
            var oDate = new Date(params),
                oYear = oDate.getFullYear(),
                oMonth = oDate.getMonth() + 1,
                oDay = oDate.getDate(),
                oHour = oDate.getHours(),
                oMin = oDate.getMinutes(),
                oSen = oDate.getSeconds(),
                oTime = oYear + '-' + getzf(oMonth) + '-' + getzf(oDay) + ' ' + getzf(oHour) + ':' + getzf(oMin) + ':' + getzf(oSen);//最后拼接时间

            //补0操作
            function getzf(num) {
                if (parseInt(num) < 10) {
                    num = '0' + num;
                }
                return num;
            }

            return oTime;

        }

        /**
         * BEGIN 活动模板
         * Author:LIYONG
         * Date:2017-1-8
         * @returns {oTime}
         */
        Index.prototype.activityTemplate = function (params) {
            console.log(4705);
            console.log(params);
            var _this = this;
            var temp_html = '';
            var active_temp = '';
            var time_temp = '';
            var left_html = '';

            var timestamp = new Date('<%=DateTime.Now.ToString("yyyy/MM/dd HH:mm:ss") %>').getTime();


            if (params.length) {
                time_temp = params[0][3] - timestamp;
                console.log(time_temp);
                _this.activityLeftTemplate(time_temp);
                // 倒计时
                var Interval = setInterval(function () {
                    time_temp -= 1000;
                    // console.log(time_temp);
                    _this.activityLeftTemplate(time_temp);

                    // console.log(1000);
                    // console.log(_this.ACTIVE_ARR);

                    if (time_temp === 0) {
                        //清除计时器
                        clearInterval(Interval);
                        var params = _this.getParams(_this.API_CONFIG['ACTIVE']);
                        _this.ajaxRequestActive(params);

                    }

                }, 1000)

                for (var i = 0; i < params.length; i++) {
                    active_temp += '<div class="active-item"><span class="name">' + params[i][2] + '</span><span class="date">' + _this.dealTimeStamp(params[i][3]) + '</span>' +
                        '<a href="http://www.3j-mall.com/calendar/newactivity.aspx"><img src="img/Default2018A/active.png" alt=""></a></div>';
                }
                // console.llog(active_temp);
                $(".activity-right").html(active_temp);
            } else {
                left_html = '<div class="left-head"><img src="img/Default2018A/ing.png" alt=""><span class="active-ing">敬请期待</span></div>';
                $(".activity-left").html(left_html);
                $(".activity-right").html("");

            }
            return temp_html;
        }


        /**
         * BEGIN 活动左侧模板
         * Author:LIYONG
         * Date:2017-1-9
         * @returns {left_html}
         */
        Index.prototype.activityLeftTemplate = function (time_temp) {
            var _this = this;
            var hours_m_s = '';
            var timer_html = '';
            var left_html = '';


            // console.log(time_temp < 86400000);
            if (time_temp < 86400000) {
                hours_m_s = _this.dealTimeStamp(time_temp - 28800000).split(" ")[1];
                timer_html = '<li><span>' + hours_m_s.charAt(0) + '</span></li>' +
                    '<li><span>' + hours_m_s.charAt(1) + '</span></li>' +
                    '<li class="point"><span>:</span></li>' +
                    '<li><span>' + hours_m_s.charAt(3) + '</span></li>' +
                    '<li><span>' + hours_m_s.charAt(4) + '</span></li>' +
                    '<li class="point"><span>:</span></li>' +
                    '<li><span>' + hours_m_s.charAt(6) + '</span></li>' +
                    '<li><span>' + hours_m_s.charAt(7) + '</span></li>';

                left_html = '<div class="left-head"><span>活动预警</span></div><div class="left-body">' +
                    '<ul class="timer">' +
                    timer_html +
                    '<div style="clear:both;"></div></ul>' +
                    ' </div>' +
                    '<div class="left-footer">' +
                    '<p><span>' + _this.ACTIVE_ARR[0][2] + '</span></p>' +
                    '<p><span>' + _this.ACTIVE_ARR[0][1] + '活动</span></p>' +
                    '<p><span>即将</span><span class="start">结束</span></p>' +
                    '</div>';

                $(".activity-left").html(left_html);
            }
            else {
                left_html = '<div class="left-head"><img src="img/Default2018A/ing.png" alt=""><span class="active-ing">活动进行中</span></div>';
                $(".activity-left").html(left_html);
            }
            return this;
        }


        /**
         * BEGIN 底部轮播事件
         * Author:LIYONG
         * Date:2017-1-9
         * @returns {}
         */
        Index.prototype.botRot = function (botRotArr) {
            var bot_rot = "";
            for (var i = 0; i < botRotArr.length; i++) {

                if (botRotArr[i][1].indexOf("3j-mall.com") == -1) {
                    bot_rot += "<div class='swiper-slide'>" +
                        "<a style='background-image:url(\"../PicDefault/" + botRotArr[i][0] + "\")' target='_blank' href='" + botRotArr[i][1] + "'>" +
                        "</a></div>";
                } else {
                    bot_rot += "<div class='swiper-slide'>" +
                        "<a style='background-image:url(\"../PicDefault/" + botRotArr[i][0] + "\")' href='" + botRotArr[i][1] + "'>" +
                        "</a></div>";
                }
            }
            $(".swiper-wrapper").html(bot_rot);
            return this;
        }


        /**
         * BEGIN 底部轮播
         * Author:LIYONG
         * Date:2017-1-9
         * @returns {}
         */
        Index.prototype.bottomCarousel = function (params) {
            var mySwiper = new Swiper('.swiper-container', {
                pagination: '.pagination',//小圆点
                paginationClickable: true,//点击分页器的指示点分页器会控制Swiper切换
                centeredSlides: true,//active slide会居中
                slidesPerView: 3,//设置slider容器能够同时显示的slides数量
                watchActiveIndex: true,//监控活动块的索引
                initialSlide: parseInt(params.length / 2)
            })


            return this;
        }


        var idp = new Index();


    })

</script>


</body>
</html>
