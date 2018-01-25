<!--
*****************************************************
    V1.0：模板创建
    v1.2 产品订舱页 周报价和其他口岸80%时样式调整
*****************************************************
 -->
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="products2018.aspx.cs" Inherits="product_products2018" %>

<%@ Register Src="../ascx/seo.ascx" TagName="siteSeo" TagPrefix="uc" %>
<%@ Register Src="../ascx/mobile.ascx" TagName="mobile" TagPrefix="uc" %>
<%@ Register Src="../ascx/header.ascx" TagName="header" TagPrefix="uc" %>
<%@ Register Src="../ascx/admin.ascx" TagName="admin" TagPrefix="uc" %>
<%@ Register Src="../ascx/calendar3.ascx" TagName="calendar3" TagPrefix="uc" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <uc:siteSeo ID="siteSeo" runat="server"/>
    <uc:mobile ID="mobile" runat="server"/>
    <link href="../css/reset.min.css" type="text/css" rel="stylesheet"/>
    <link href="../css/layout.css" type="text/css" rel="stylesheet"/>
    <link href="../css/common.css" type="text/css" rel="stylesheet"/>
    <link href="../css/page.css" type="text/css" rel="stylesheet"/>
    <link href="../css/calendar1.css" rel="stylesheet" type="text/css"/>
    <link href="../css/newhead.css" type="text/css" rel="stylesheet"/>
    <link href="../css/flexslider2017.css" type="text/css" rel="stylesheet"/>
    <link href="../css/layout2017.css" type="text/css" rel="stylesheet"/>
    <link href="../css/index2017.css" type="text/css" rel="stylesheet"/>
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

        img {
            border: 0;
        }

        header {
            height: 58px;
            background: url(http://www.3j-mall.com/css/../images/2017/header_bg.jpg) center;
            min-width: 1245px;
            background-size: cover;
        }

        .wrap {
            width: 1245px;
            margin: 0 auto;
        }
    </style>

    <script type="text/javascript" src="../js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="../js/jquery.easing.1.3.js"></script>
    <!--[if IE]>
    <script type="text/javascript" src="js/lib/html5.js"></script><![endif]-->
    <!--[if lt IE 10]>
    <script type="text/javascript" src="js/lib/PIE.js"></script><![endif]-->
    <script type="text/javascript" src="../js/lib/prefixfree.min.js"></script>
    <script type="text/javascript" src="../js/scrollImg.js"></script>
    <script type="text/javascript" src="../js/admin.js"></script>
    <script type="text/javascript" src="../js/test.js"></script>
    <script type="text/javascript" src="../js/Help.js"></script>
    <script type="text/javascript" src="../js/My97DatePicker/WdatePicker.js"></script>
    <script type="text/javascript">

        //$(function () {
        //    if (location.search == "") {
        //        location.href = "../product/new_product.aspx";
        //    }
        //})
    </script>
    <%--liyong 2018-1-17--%>
    <!--更新浏览器-->
    <style type="text/css">
        .update-browser {
            height: 700px;
            background: url('../img/product/products2018/repeat_background.png') center repeat;
        }

        .update-browser .browser {
            width: 1245px;
            position: relative;
            height: 100%;
            margin: 0 auto;
        }

        .update-browser .mall {
            position: absolute;
            left: 68px;
            top: 490px;
        }

        .update-browser .mall .mall-img {
            display: block;
            width: 215px;
            height: 230px;
            background: url('../img/product/products2018/mall.png');

        }

        .update-browser .dialog {
            width: 895px;
            height: 392px;
            background: url('../img/product/products2018/dialog.png') center no-repeat;
            position: absolute;
            left: 310px;
            top: 140px;

        }

        .update-browser .dialog span {
            display: block;
            position: absolute;
            width: 530px;
            height: 170px;
            font-family: "微软雅黑";
            font-size: 58px;
            margin: 0 auto;
            text-align: center;
            top: 140px;
            left: 230px;
        }

        .update-browser .update {
            position: absolute;
            width: 648px;
            height: 60px;
            top: 585px;
            left: 515px;
        }

        .update-browser .update span {
            font-family: "微软雅黑";
            font-size: 50px;
        }

        .update-browser .update span:nth-child(2) {
            color: #213ffe;

        }
    </style>
    <style type="text/css">
        .container {
            width: 1245px;
            margin: 0 auto;
        }

        .container span {
            font-family: "微软雅黑";
            font-size: 12px;
        }

        .container li {
            cursor: pointer;
        }

        .container .pull-left {
            width: 660px;
            float: left;
        }

        .pull-left .flight-product {
            padding: 10px 28px;
        }

        .pull-left .flight-product span {
            font-size: 30px;
        }

        #select-flight-date {
            padding: 0 28px;
            margin-bottom: 35px;
        }

        #select-flight-date .date-header {
            display: inline-block;
            padding: 0 5px;
            border-bottom: 2px solid #000;
            margin-bottom: 20px;
        }

        #select-flight-date .date-header span {
            font-size: 18px;
        }

        #select-flight-date .date-body {
            position: relative;
            height: 100px;

        }

        #select-flight-date .date-body .data-table {
            width: 543px;
            height: 77px;
            overflow: hidden;
            position: absolute;
            left: 10px;
            border: 1px solid #000;

        }

        #select-flight-date .date-body .no-flight {
            background-color: red;
            cursor: default;
        }

        #select-flight-date .date-body .prev {
            cursor: pointer;
            position: absolute;
            left: -12px;
            top: 25px;
        }

        #select-flight-date .date-body .next {
            cursor: pointer;
            position: absolute;
            right: 22px;
            top: 25px;
        }

        #select-flight-date .date-body ul {
            position: relative;
            height: 78px;
            width: 1000px;
            left: 0px;
        }

        #select-flight-date .date-body ul li {
            width: 78px;
            text-align: center;
            float: left;
        }

        #select-flight-date .date-body ul li.active {
            background-color: #4d9df7;
            color: #fff;
        }

        #select-flight-date .date-body ul li:not(.no-flight):hover {
            background-color: #4d9df7;
            color: #fff;
        }

        #select-flight-date .date-body ul li p {
            border-right: 1px solid #000;
            border-bottom: 1px solid #000;
        }

        #select-flight-date .date-body ul li p:first-child {
            height: 28px;
            line-height: 28px;
        }

        #select-flight-date .date-body ul li p:last-child {
            height: 48px;
            line-height: 48px;

        }

        .pull-left .history-price {
            width: 32px;
            height: 120px;
            border: 1px solid #000;
            text-align: center;
            border-radius: 4px;
            position: absolute;
            right: -28px;
            top: -10px;

        }

        .pull-left .history-price a {
            display: block;
        }

        .pull-left .history-price a {
            display: inline-block;
            width: 32px;
            height: 100%;
        }

        .pull-left .history-price span {
            color: #000;
            display: inline-block;
            vertical-align: middle;

        }

        .pull-left .history-price a:before {
            content: " ";
            display: inline-block;
            height: 100%;
            width: 0;
            vertical-align: middle;
        }

        #select-destination .destination-header {
            display: inline-block;
            padding: 0 5px;
            border-bottom: 2px solid #000;
            margin-left: 28px;

        }

        #select-destination .destination-header span {
            font-size: 18px;
        }

        #select-destination .destination-body {
            padding: 0 57px
        }

        #select-destination .transit-list {
            width: 545px;
            border: 1px solid #000;
        }

        #select-destination .transit-list ul li {
            float: left;
            width: 80px;
            height: 28px;
            border-radius: 4px;
            text-align: center;
            line-height: 28px;
            margin: 5px 14px;
        }

        #select-destination .transit-list ul li.active {
            background-color: #4d9df7;
            color: #fff;
        }

        #select-destination .transit-list ul li span {
            font-size: 14px;
        }

        #select-destination .transit-title {
            font-size: 14px;
            height: 40px;
            line-height: 40px;
            width: 545px;
            position: relative;
        }

        #select-destination .down-up {
            cursor: pointer;
            position: absolute;
            right: 0px;
            top: 6px;
            width: 80px;
            height: 28px;
            background-color: red;
            border-radius: 4px;
            line-height: 28px;
            text-align: center;
            color: #fff;
            background-color: #6fba82;
        }

        #select-destination .proportion {
            margin-top: 25px;
        }

        #select-destination .proportion ul li {
            float: left;
            width: 68px;
            height: 36px;
            line-height: 36px;
            text-align: center;
        }

        /*航班信息*/
        #flight-information .information-header {
            background-color: #5381ea;
        }

        #flight-information .information-header span {
            cursor: pointer;
            display: inline-block;
            width: 33%;
            height: 24px;
            color: #fff;
            font-size: 14px;
            text-align: center;
            line-height: 24px;
        }

        #flight-information .information-header span.active {
            color: #000;
        }

        #flight-information .information-body .info-title {
            margin-top: 20px;
            text-align: center;
        }

        #flight-information .information-body .info-title span {
            display: inline-block;
            font-size: 15px;
            line-height: 20px;
            color: black;
            border-bottom: 1px solid red;
        }

        #flight-information .information-body .up-body {
            padding-bottom: 10px;
            border-bottom: 1px solid #006ec3;
        }

        #flight-information .information-body table {
            width: 100%;
        }

        #flight-information .information-body th {
            width: 33%;
            height: 46px;
            text-align: center;
        }

        #flight-information .information-body td {
            width: 33%;

            text-align: center;
        }

        #flight-information .body-item {
            display: none;
        }

        #flight-information .body-item .left {
            width: 50%;
            float: left;
        }

        #flight-information .body-item .right {
            width: 50%;
            float: left;
        }

        #flight-information .body-item .bot {
            margin-top: 26px;
            color: #999999;
            width: 100%;
            text-align: center;
        }

        #flight-information .body-item .bot span {
            display: inline-block;
            background-color: #D2FCF5;
            padding: 10px;
        }

        #flight-information .body-item .box {
            background-color: #eafdfb;
            border-top: 34px solid white;
            height: 68px;
            line-height: 34px;
            padding: 0 20px;

        }

        #flight-information .body-item .box .spanBox {
            display: inline-block;
            /*margin-left: 75px;*/
            margin-right: 20px;
            font-size: 14px;
        }

        #flight-information .body-item .box span {
            font-size: 14px;
        }

        .container .pull-right {
            padding-left: 23px;
            float: right;
            width: 549px;
            border-left: 2px solid #000;
            margin-top: 55px;

        }

        #goods-data .data-header {
            display: inline-block;
            padding: 0 5px;
            border-bottom: 2px solid #000;

        }

        #goods-data .data-header span {
            font-size: 18px;
        }

        #goods-data .data-body ul.goods-input li {
            float: left;
            padding: 15px 5px 10px;
            cursor: default;
        }

        #goods-data .data-body ul.goods-input li span {
            vertical-align: middle;
        }

        #goods-data .data-body ul.goods-input li span:first-child {
            color: #ff0101;
        }

        #goods-data .data-body ul.goods-input li span:nth-child(2) {
            font-size: 18px;
            padding-right: 3px;
        }

        #goods-data .data-body ul.goods-input li input {
            width: 112px;
            height: 26px;
            vertical-align: middle;
            padding: 0 5px;

        }

        #goods-data .data-body ul.goods-input li input[type="radio"] {
            width: 16px;
            height: 16px;
            padding-right: 6px;
        }

        #goods-data .transport {
            margin-left: 30px;
            line-height: 30px;
        }

        #goods-data .data-body ul.goods-input .goods-type {
            padding: 0 22px 0 6px !important;
            font-size: 14px !important;
        }

        #goods-data .more-proportion > span {
            vertical-align: middle;
        }

        #goods-data .more-proportion ul {
            display: inline-block;
            vertical-align: middle;
        }

        #goods-data .more-proportion ul li {
            float: left;
            width: 76px;
            height: 26px;
            border: 1px solid #000;
            text-align: center;
            line-height: 26px;
            border-radius: 4px;
            margin: 5px;
        }

        #goods-data .more-proportion ul li.active {
            background-color: #4d9df7;
            color: #fff;
            border: 1px solid #4d9df7;
        }

        #goods-data .space-situation {
            margin-top: 20px;
        }

        #goods-data .space-situation > div > span {
            vertical-align: middle;
            padding: 0 8px;
        }

        #goods-data .space-situation input {
            width: 16px;
            height: 16px;
            vertical-align: middle;
        }

        #goods-data .space-situation .stowBar {
            display: inline-block;
            width: 166px;
            height: 20px;
            border: 1px solid #000;
            text-align: center;
            line-height: 20px;
            position: relative;
            vertical-align: middle;
            overflow: hidden;
        }

        #goods-data .space-situation .stowBar span {
            position: absolute;
            left: 0;
            display: inline-block;
            width: 100%;

        }

        #goods-data .space-situation .progress {
            width: 60%;
            height: 20px;
            background-color: #5381ea;
        }

        #goods-data .space-situation .suit {
            display: inline-block;
        }

        #goods-data .space-situation .readiness {
            display: inline-block;
            margin-left: 8px;
        }

        #goods-data .space-situation .readiness .progress {
            width: 20%;
        }

        #available-ports {
            margin: 30px 0 20px;
            position: relative;

        }

        #available-ports .ports {
            display: inline-block;
            width: 76px;
            height: 26px;
            border: 1px solid #000;
            text-align: center;
            line-height: 26px;
            border-radius: 4px;
            margin: 5px;
            cursor: pointer;
            color: #000;
        }

        #available-ports .ports.active {
            background-color: #4d9df7;
            color: #fff;
            border: 1px solid #4d9df7;

        }

        #available-ports .port-popup {
            width: 411px;
            display: none;
            border: 1px solid #000;
            position: absolute;
            background-color: #fff;
            left: 80px;
            top: 40px;
        }

        #available-ports .port-popup .popup-body {
            padding: 10px 0;
            height: 338px;
            overflow-y: auto;

        }

        #available-ports .popup-footer {
            width: 411px;
            height: 40px;
            border-top: 1px solid #000;

            position: relative;
        }

        #available-ports .popup-footer span {
            cursor: pointer;
            display: inline-block;
            width: 76px;
            height: 28px;
            line-height: 28px;
            color: #fff;
            font-size: 16px;
            text-align: center;
            position: absolute;
            top: 50%;
            margin-top: -14px;
            background-color: #b2b2b2;
            right: 30px;
        }

        #available-ports .port-popup ul li {
            width: 33%;
            float: left;
            text-align: center;
            padding: 7px 0;
        }

        #available-ports .port-popup ul li i {
            display: inline-block;
            width: 75px;
            vertical-align: middle;
            height: 75px;
            background: url(../img/product/products2018/airport.png) 0px 0 no-repeat;
            background-size: cover;

        }

        #available-ports .port-popup ul li a {
            display: inline-block;
            width: 75px;
            height: 75px;
        }

        #available-ports .port-popup ul li span {
            font-size: 16px;
            position: relative;
            left: 8px;
        }

        #available-ports .port-other {
            position: absolute;
            left: 0;
            top: 10px;
        }

        #available-ports .port-list {
            padding-left: 90px;
        }

        #product-type .type-item {
            cursor: pointer;
            display: inline-block;
            width: 74px;
            height: 74px;
            border: 1px solid #000;
            border-radius: 37px;
            text-align: center;
            line-height: 76px;
            margin: 5px 10px;
            color: #000;
        }

        #product-type .type-item.active {
            background-color: #4d9df7;
            color: #fff;
            border: 1px solid #4d9df7;
        }

        #book-detail {

            margin-top: 40px;
        }

        #book-detail .book-header {
            display: inline-block;
            padding: 0 5px;
            border-bottom: 2px solid #000;
        }

        #book-detail .book-header span {
            font-size: 18px;
        }

        #book-detail .book-body {
            margin-top: 13px;
        }

        #book-detail .book-body ul li {
            float: left;
            width: 45%;
            padding: 13px 0px 13px 15px;
        }

        #book-detail .book-body ul li p {
            width: 70px;
            text-align: center;
        }

        #book-detail .book-body ul li img {
            margin-left: 12px;
            height: 46px;
            vertical-align: middle;
        }

        #book-detail .book-body ul li .airlines {
            font-size: 30px;
            vertical-align: middle;
            padding-left: 20px;

        }

        #book-detail .book-body .book-content p {
            padding: 5px 0;
        }

        #book-detail .book-body .book-content span {
            font-size: 24px;
        }

        #book-detail .book-body .book-shipping {
            width: 300px;
            margin: 35px auto 0;
        }

        #book-detail .book-body .book-shipping-space {
            cursor: pointer;
            display: inline-block;
            font-size: 24px;
            background-color: #b400ff;
            width: 300px;
            height: 56px;
            text-align: center;
            color: #fff;
            line-height: 56px;

        }

    </style>
    <style type="text/css">
        .new_t td {
            width: 80px;
            text-align: center;
        }

        .new_t_1 {
            line-height: 34px;
            background: #f2f2f2;
            border-bottom: 1px solid #e7e7e7;
            cursor: pointer;
            border-top: 6px solid #e0e7ed;
        }

        .new_t_1 .preferential {
            font-size: 14px;
            font-weight: bold;
        }

        .new_t .cur {
            background: #323656;
            color: #ccdaf1;
        }

        .new_t_2 {
            line-height: 30px;
            background: #fff;
            cursor: pointer;
            /*display: none;*/
        }

        .new_t .cur1 {
            background: #8999ab;
            color: #fff;
        }

        .new_t tr td span.cur {
            color: #303135;
            background: #fff;
        }

        .new_t_2 span {
            float: left;
            width: 64px;
            text-align: center;
        }

        .new_t_2 div {
            display: none;
        }

        .new_t_2 div .active {
            background-color: #fff;
            color: #000;
        }

        /*悬赏*/
        #reward {
            padding: 20px 0;
        }

        #reward a {
            display: block;
            width: 130px;
            height: 30px;
            line-height: 30px;
            background-color: #6fba82;
            text-align: center;
            margin: 0 auto;

        }

        #reward a span {
            color: #fff;
            font-size: 18px;
        }

        /*转运费*/
        #transfer-cost {
            /*height: 80px;*/
        }

        #transfer-cost .cost-body {
            padding: 10px 0px 10px 160px;
            margin: 0 auto;
        }

        #transfer-cost .cost-body .content {
            padding: 8px;
        }

        #transfer-cost .cost-body img {
            display: inline-block;
            width: 28px;
            height: 28px;
            vertical-align: middle;
            padding-right: 20px;
        }

        #transfer-cost .cost-body span {
            font-size: 14px;
            vertical-align: middle;
        }

        #transfer-cost .cost-body span:nth-child(odd) {
            color: #ff0000;
        }

        /*周报价*/
        #week-offer .o10 {
            width: 549px;
        }

        #week-offer .weekly_price .pre_price {
            margin: 20px 3px;
        }

        #week-offer .weekly_price .next_price {
            margin: 20px 3px;
        }

        /*价格*/
        #product-price .price {
            width: 100%;
        }

        #product-price ul.price li {
            margin-top: 12px;
            width: 76px;
            height: 76px;
            margin-right: 5px;
            background: url(../img/product/products2018/circle_bg_small.png) 0px 0 no-repeat;
            background-size: cover;
        }

        #product-price ul.price li.active {
            margin-top: 0;
            width: 100px;
            height: 100px;
            margin-right: 5px;
            background: url(../img/product/products2018/circle_bg_big.png) 0px 0 no-repeat;
            background-size: cover;
        }

        #product-price .price-title {
            padding: 10px 0;
        }

        #product-price .price li {
            text-align: center;

        }

        #product-price .price li .p-weight {

            color: #000;
            font-size: 14px;
            font-weight: bold;
            padding-top: 14px;
            text-align: center;
        }

        #product-price .price li .unit-price span:first-child {
            font-size: 13px;
            font-weight: bold;
            color: #6c7079;
            display: inline-block;
        }

        #product-price .price li.active .unit-price span:first-child {
            font-size: 20px;

            color: #FF0000
        }

        .weekly_price {
            margin: 10px -14px;
        }

        .pre_price, .next_price {
            width: 21px;
            height: 26px;
            float: left;
            margin: 20px 5px;
            cursor: pointer;
        }

        .pre_price {
            background: url(../images/page/slider_bg.png) no-repeat 0 0;
        }

        .next_price {
            background: url(../images/page/slider_bg.png) no-repeat -21px 0;
        }

        .weekly_box {
            border: 1px solid #ccc;
            width: 520px;
            float: left;
            height: 70px;
            position: relative;
        }

        .weekly_box li {
            width: 73px;
            float: left;
            border-right: 1px dashed #e7e7e7;
            text-align: center;
            line-height: 34px;
            color: #7e7e7e;
            cursor: pointer;
            position: relative;
        }

        .weekly_box li:hover, .liClick {
            background: #cde9fa;
        }

        .weekly_box li:last-child {
            border-right: 1px dashed #fff;
        }

        .weekly_box li span {
            font-family: 微软雅黑;
            color: Red;
            font-weight: bold;
            font-size: 12px;
        }

        .at_icon {
            background: url(../images/page/at_icon.png) no-repeat;
            width: 28px;
            height: 25px;
            position: absolute;
            top: 0px;
            right: 0; /*z-index:2;*/
        }

        .price li {
            text-align: center;
        }

        .price li .p_1 {
            padding-top: 5px;
            font-size: 17px;
            font-weight: bold;
            color: #6c7079;
            display: inline-block;
        }

        .price li .p_1.cur {
            font-size: 27px;
            width: 67.58px;
            padding-top: 2px;
        }

        .hd_content {
            background: #ebf6fd;
            width: 340px;
            padding: 5px 10px;
            position: absolute;
            top: 0px;
            left: 70px;
            display: none;
            z-index: 3;
        }

        .hd_content .hd_each {
            cursor: pointer;
            display: block;
            width: 340px;
        }

        .hd_content .hd_each img {
            display: block;
            float: left;
        }

        .progressbar_1 {
            background-color: #eee;
            height: 16px;
            width: 200px;
            border: 1px solid #bbb;
            color: #222;
            float: left;
            position: relative;
            margin-top: 30px;
            margin-left: 10px;
        }

        .progressbar_1 .bar {
            background-color: #6fba82;
            height: 16px;
            width: 0;
            color: #354052;
            line-height: 16px;
        }

        .progressbar_1 span {
            color: #ff0000;
            font-weight: bold;
            top: -34px;
            right: 0px;
            text-align: center;
            position: absolute;
        }

        .progressbar_1 em {
            color: #7e7e7e;
            font-weight: normal;
            top: -10px;
            left: 210px;
            text-align: left;
            position: absolute;
        }

        .progressbar_1 i {
            color: #7e7e7e;
            font-weight: normal;
            top: -34px;
            left: 0px;
            text-align: left;
            position: absolute;
            font-style: normal;
            color: #354052;
        }

        .history_price a {
            display: block;
            width: 26px;
            height: 74px;
            line-height: 18px;
            background: #fff;
            border: 1px solid #17a5fb;
            text-align: center;
            color: #17a5fb;
            float: left;
            margin: 10px 0 0 40px;
            cursor: pointer;
            border-radius: 3px;
        }

        .history_price a:hover {
            background: #cde9fa;
            color: #7e7e7e;
        }

    </style>
</head>
<body>
<form id="form1" runat="server">
    <uc:admin ID="admin" runat="server"/>
    <uc:header ID="header" runat="server"/>
    <div class="wrap">
        <%--liyong 2018-1-17--%>
        <div class="container">
            <div class="pull-left">
                <!--产品-->
                <div class="flight-product">
                    <span>上海KL</span>
                </div>
                <!--选择航班日期-->
                <div class="select-flight-date" id="select-flight-date">
                    <div class="date-header"><span>选择航班日期</span></div>
                    <div class="date-body">
                        <div class="data-table">
                            <ul>
                                <li>
                                    <p><span>周一</span></p>
                                    <p><span>01-01</span></p>
                                </li>
                                <li class="active">
                                    <p><span>周二</span></p>
                                    <p><span>01-01</span></p>
                                </li>
                                <li>
                                    <p><span>周三</span></p>
                                    <p><span>01-01</span></p>
                                </li>
                                <li>
                                    <p><span>周四</span></p>
                                    <p><span>01-01</span></p>
                                </li>
                                <li class="no-flight">
                                    <p><span>周五</span></p>
                                    <p><span>01-01</span></p>
                                </li>
                                <li>
                                    <p><span>周六</span></p>
                                    <p><span>01-01</span></p>
                                </li>
                                <li>
                                    <p><span>周日</span></p>
                                    <p><span>01-01</span></p>
                                </li>
                                <li>
                                    <p><span>周一</span></p>
                                    <p><span>01-08</span></p>
                                </li>
                                <li>
                                    <p><span>周二</span></p>
                                    <p><span>01-09</span></p>
                                </li>
                                <li>
                                    <p><span>周三</span></p>
                                    <p><span>01-10</span></p>
                                </li>


                            </ul>
                        </div>
                        <div class="prev"><img src="../img/product/products2018/flight_left_arrow.png" alt="">
                        </div>
                        <div class="next"><img src="../img/product/products2018/flight_right_arrow.png" alt="">
                        </div>
                        <!--历史报价查询-->
                        <div class="history-price"><a href="http://www.3j-mall.com/center/more.aspx?id=4778&&pd=KL">
                            <span>历<br>史<br>报<br>价<br>查<br>询</span></a>
                        </div>
                    </div>
                    <div class="date-footer"></div>
                </div>
                <!--选择目的港-->
                <div id="select-destination">
                    <div class="destination-header"><span>选择目的港</span></div>
                    <div class="destination-body">
                        <div class="select-transit">
                            <div class="transit-title"><span>中转港选择</span><span class="down-up">全部展开</span></div>
                            <div class="transit-list">
                                <ul>
                                    <li class="active"><span>中转港A</span></li>
                                    <li><span>中转港A</span></li>
                                    <li><span>中转港A</span></li>
                                    <li><span>中转港A</span></li>
                                    <li><span>中转港A</span></li>
                                    <li><span>中转港A</span></li>
                                    <li><span>中转港A</span></li>
                                    <div style="clear:both;"></div>
                                </ul>

                            </div>


                        </div>
                        <div class="proportion">
                            <ul>
                                <li><span>比重</span></li>
                                <li><span>100KG</span></li>
                                <li><span>300KG</span></li>
                                <li><span>500KG</span></li>
                                <li><span>1000KG</span></li>
                                <li><span>3000KG</span></li>
                                <li><span>5000KG</span></li>
                                <li><span>7000KG</span></li>
                                <div style="clear: both;"></div>

                            </ul>
                        </div>
                        <!--目的港表格-->
                        <div class="destination-table">
                            <div class="rmiddle2" style="clear: both;">

                                <div style="width: 545px; margin-bottom:40px;">
                                    <table class="new_t f_leave">

                                        <tr class="new_t_1 cur" style="border-top: 0px solid #e0e7ed;">
                                            <td>欧洲1区</td>
                                            <td> PVG</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>0.00</td>
                                            <td>0.00</td>
                                        </tr>
                                        <tr class="new_t_2 cur1">
                                            <td></td>
                                            <td colspan="7">
                                                <div style="display: block"><span
                                                >BRU</span><span> CDG</span><span> FRA</span><span> LUX</span>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="new_t_1">

                                            <td class="preferential">欧洲2区</td>
                                            <td> PVG</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>0.00</td>
                                            <td>0.00</td>

                                        </tr>
                                        <tr class="new_t_2">
                                            <td></td>
                                            <td colspan="7">
                                                <div>
                                                    <span> BRE</span><span>BSL</span><span>CGN</span><span>DRS</span><span>DUB</span><span>EIN</span><span>FMO</span>
                                                    <span>GRQ</span><span> HAJ</span> <span> HAM </span>
                                                    <span>  LEJ </span> <span>   LIL</span> <span>     LYS </span>
                                                    <span>   MLH</span>
                                                    <span>MST</span><span> MUC </span><span>NUE </span><span>RTM </span><span> STR </span>
                                                    <span> TXL </span><span> ZRN </span></div>
                                            </td>
                                        </tr>
                                        <tr class="new_t_1">
                                            <td>欧洲3区</td>
                                            <td> PVG</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>0.00</td>
                                            <td>0.00</td>
                                        </tr>
                                        <tr class="new_t_2">
                                            <td></td>
                                            <td colspan="7">
                                                <div>
                                                    <span> BRE</span><span>BSL</span><span>CGN</span><span>DRS</span><span>DUB</span><span>EIN</span><span>FMO</span>
                                                    <span>GRQ</span><span> HAJ</span> <span> HAM </span>
                                                    <span>  LEJ </span> <span>   LIL</span> <span>     LYS </span>
                                                    <span>   MLH</span>
                                                    <span>MST</span><span> MUC </span><span>NUE </span><span>RTM </span><span> STR </span><span> TXL </span><span> ZRN </span>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="new_t_1">
                                            <td>欧洲4区</td>
                                            <td> PVG</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>0.00</td>
                                            <td>0.00</td>
                                        </tr>
                                        <tr class="new_t_2">
                                            <td></td>
                                            <td colspan="7">
                                                <div>
                                                    <span> BRE</span><span>BSL</span><span>CGN</span><span>DRS</span><span>DUB</span><span>EIN</span><span>FMO</span>
                                                    <span>GRQ</span><span> HAJ</span> <span> HAM </span>
                                                    <span>  LEJ </span> <span>   LIL</span> <span>     LYS </span>
                                                    <span>   MLH</span>
                                                    <span>MST</span><span> MUC </span><span>NUE </span><span>RTM </span><span> STR </span><span> TXL </span><span> ZRN </span>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="new_t_1">
                                            <td>欧洲5区</td>
                                            <td> PVG</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>17.99</td>
                                            <td>0.00</td>
                                            <td>0.00</td>
                                        </tr>
                                        <tr class="new_t_2">
                                            <td></td>
                                            <td colspan="7">
                                                <div>
                                                    <span> BRE</span><span>BSL</span><span>CGN</span><span>DRS</span><span>DUB</span><span>EIN</span><span>FMO</span>
                                                    <span>GRQ</span><span> HAJ</span> <span> HAM </span>
                                                    <span>  LEJ </span> <span>   LIL</span> <span>     LYS </span>
                                                    <span>   MLH</span>
                                                    <span>MST</span><span> MUC </span><span>NUE </span><span>RTM </span><span> STR </span><span> TXL </span><span> ZRN </span>
                                                </div>
                                            </td>
                                        </tr>
                                    </table>


                                </div>


                                <div style="width: 530px; height: 200px; overflow-y: auto; overflow-x: hidden; display:none;">
                                    <table class="tabe1">
                                    </table>
                                </div>
                                <%--
                                <table class="tabe3" style="margin-top: 20px;" id="tabe3">--%>
                                    <%--
                                    <tr class="tr_1">--%>
                                        <%--
                                        <td>--%>
                                            <%--
                                        </td>
                                        --%>
                                        <%--
                                    </tr>
                                    --%>
                                    <%--
                                </table>
                                --%>


                                <div style="width: 530px;min-height: 310px; overflow-y: auto; overflow-x: hidden; display:none;">
                                    <table class="tabe2">
                                    </table>
                                </div>

                            </div>
                        </div>
                        <!--航班信息-->
                        <div class="flight-information" id="flight-information">
                            <div class="information-header">
                                <span class="active">航班信息</span><span>交货情况</span><span>普货装载要求</span>
                            </div>
                            <div class="information-body">
                                <div class="body-item">
                                    <div class="item-up">
                                        <div class="up-title info-title">
                                            <span>头程情况PVG-ZRH</span>
                                        </div>
                                        <div class="up-body">
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <th>航班号</th>
                                                    <th>运输工具</th>
                                                    <th>起运时间</th>

                                                </tr>
                                                <tr>
                                                    <td>LX189</td>
                                                    <td>飞机</td>
                                                    <td>9:30</td>
                                                </tr>
                                                <tr>
                                                    <td>LX189</td>
                                                    <td>飞机</td>
                                                    <td>9:30</td>
                                                </tr>

                                                <tr>

                                                    <th>到达时间</th>
                                                    <th>航班班次</th>
                                                    <th>机型</th>
                                                </tr>
                                                <tr>
                                                    <td>15:50</td>
                                                    <td>1,2,3,4,5,6,7</td>
                                                    <td>B747-200F</td>
                                                </tr>
                                                <tr>
                                                    <td>15:50</td>
                                                    <td>1,2,3,4,5,6,7</td>
                                                    <td>B747-200F</td>
                                                </tr>

                                                </tbody>
                                            </table>
                                        </div>

                                    </div>
                                    <div class="item-down info-title">
                                        <div class="down-title"><span>续程情况PVG-ZRH</span></div>
                                        <div class="down-body">
                                            <table>
                                                <tbody>
                                                <tr>
                                                    <th>航班号</th>
                                                    <th>运输工具</th>
                                                    <th>起运时间</th>

                                                </tr>
                                                <tr>
                                                    <td>LX189</td>
                                                    <td>飞机</td>
                                                    <td>9:30</td>
                                                </tr>
                                                <tr>
                                                    <td>LX189</td>
                                                    <td>飞机</td>
                                                    <td>9:30</td>
                                                </tr>

                                                <tr>

                                                    <th>到达时间</th>
                                                    <th>航班班次</th>
                                                    <th>机型</th>
                                                </tr>
                                                <tr>
                                                    <td>15:50</td>
                                                    <td>1,2,3,4,5,6,7</td>
                                                    <td>B747-200F</td>
                                                </tr>
                                                <tr>
                                                    <td>15:50</td>
                                                    <td>1,2,3,4,5,6,7</td>
                                                    <td>B747-200F</td>
                                                </tr>

                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                <div class="body-item">
                                    <table>
                                        <tbody>
                                        <tr>
                                            <th>航班号</th>
                                            <th>交货城市</th>
                                            <th>报关城市</th>

                                        </tr>
                                        <tr>
                                            <td>LH727</td>
                                            <td>PVG</td>
                                            <td>PVG</td>

                                        </tr>

                                        <tr>
                                            <td>LH729</td>
                                            <td>PVG</td>
                                            <td>PVG</td>

                                        </tr>
                                        <tr>
                                            <td>LH8401</td>
                                            <td>PVG</td>
                                            <td>PVG</td>

                                        </tr>
                                        <tr>
                                            <td>LH8409</td>
                                            <td>PVG</td>
                                            <td>PVG</td>

                                        </tr>
                                        <tr>
                                            <th>交货时间</th>
                                            <th>提前操作时间</th>
                                            <th style="color:#19A5FA;">备注</th>
                                        </tr>
                                        <tr>
                                            <td>22：00</td>
                                            <td>12:00</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>22：00</td>
                                            <td>12:00</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>22：00</td>
                                            <td>12:00</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>22：00</td>
                                            <td>12:00</td>
                                            <td></td>
                                        </tr>

                                        </tbody>
                                    </table>
                                </div>
                                <div class="body-item">
                                    <div class="left">
                                        <div class="box">
                                            <div class="spanBox"><span>直飞/中转：</span></div>
                                            <span class="l text1">直飞</span></div>
                                        <div class="box">
                                            <div class="spanBox"><span>单件重量限制：</span></div>
                                            <span class="l text2">4000KG</span></div>
                                        <div class="box">
                                            <div class="spanBox"><span>最低承运重量：</span></div>
                                            <span class="l text3">100KG</span></div>
                                        <div class="box">
                                            <div class="spanBox"><span>包装限制：</span></div>
                                            <span class="l text4"></span></div>
                                    </div>
                                    <div class="right">
                                        <div class="box">
                                            <div class="spanBox"><span>单件尺寸限制：</span></div>
                                            <span class="r text5">长:318cm 宽:244cm 高:160cm</span></div>
                                        <div class="box">
                                            <div class="spanBox"><span>分泡比例：</span></div>
                                            <span class="r text6">2/8</span></div>
                                        <div class="box">
                                            <div class="spanBox"><span>超长超高货物：</span></div>
                                            <span class="r text7">需要放置24小时货物</span></div>
                                        <div class="box">
                                            <div class="spanBox"><span>无法承接：</span></div>
                                            <span class="r text8">墨水，锂电池P1968/P1965无法承接</span></div>
                                    </div>
                                    <div style="clear: both;"></div>
                                    <div class="bot"><span>备注：</span></div>
                                </div>
                            </div>
                            <div class="information-footer"></div>
                        </div>
                    </div>
                    <div class="destination-footer"></div>
                </div>
            </div>
            <div class="pull-right">

                <div id="goods-data">
                    <div class="data-header"><span>请填写货物数据</span></div>
                    <div class="data-body">
                        <ul class="goods-input">

                            <li><span>*</span><span>件数</span><input class="goods-number" type="text" placeholder="请输入件数"
                                                                    maxlength="3"
                                                                    onkeyup="(this.v=function(){this.value=this.value.replace(/[^0-9]+/,'');Number(this.value.trim())==0?this.value='':'';}).call(this)">
                            </li>

                            <li><span>*</span><span>重量</span><input
                                    class="goods-weight" type="text" placeholder="请输入重量(≥100kg)"
                                    maxlength="7" onkeyup="(this.v=function(){this.value=this.value.replace(/[^\d.]/g,'');
                              this.value.trim().split('.').length>2?this.value=this.value.trim().substring(0,this.value.trim().length-1):'';
                              this.value.trim().indexOf('.')==-1?this.value=this.value.trim().substring(0,5):'';
                              this.value.trim().indexOf('.')==-1?'':this.value=this.value.trim().split('.')[0]+'.'+this.value.trim().split('.')[1].substring(0,1);

                              this.value.trim().indexOf('0')==0?(this.value.trim().length==2?(this.value.trim().charAt(1)=='.'?'':this.value=this.value.trim().substring(0,this.value.trim().length-1)):''):'';}).call(this)">
                            </li>
                            <li><span>*</span><span>体积</span><input class="goods-volume" type="text" placeholder="请输入体积"
                                                                    maxlength="7" onkeyup="(this.v=function(){this.value=this.value.replace(/[^\d.]/g,'');this.value.trim().split('.').length>4?this.value=this.value.trim().substring(0,this.value.trim().length-1):'';this.value.trim().indexOf('.')==-1?this.value=this.value.trim().substring(0,3):'';this.value.trim().indexOf('.')==-1?'':this.value=this.value.trim().split('.')[0]+'.'+this.value.trim().split('.')[1].substring(0,3);
                                                          this.value.trim().indexOf('0')==0?(this.value.trim().length==2?(this.value.trim().charAt(1)=='.'?'':this.value=0):''):'';}).call(this)">
                            </li>
                            <li><span>*</span><span>填写目的港</span><input type="text" placeholder="请输入目的港"></li>
                            <li class="transport"><input type="radio" name="way" checked><span
                                    class="goods-type">散货</span>
                                <input type="radio" name="way"><span class="goods-type">托盘</span></li>
                            <div style="clear: both;"></div>
                        </ul>
                        <div class="more-proportion">
                            <span>更多比重价格</span>
                            <ul>
                                <li class="active"><span>1:100</span></li>
                                <li><span>1:200</span></li>
                                <li><span>1:300</span></li>
                                <li><span>1:500</span></li>
                                <li><span>1:1000</span></li>
                                <li><span>1:1000</span></li>
                                <li><span>1:1000</span></li>
                                <li><span>1:1000</span></li>
                                <div style="clear: both;"></div>
                            </ul>
                        </div>
                        <div class="space-situation">
                            <div class="suit">
                                <input type="radio" name="space" checked>
                                <span>正装价格</span>
                                <div class="stowBar">
                                    <span>舱位情况</span>
                                    <div class="progress"></div>
                                </div>
                            </div>
                            <div class="readiness">
                                <input type="radio" name="space">
                                <span>备装价格</span>
                                <div class="stowBar">
                                    <span>舱位情况</span>
                                    <div class="progress"></div>
                                </div>
                            </div>
                        </div>


                    </div>
                    <div class="data-footer"></div>

                </div>
                <!--价格-->
                <div id="product-price">
                    <p class="price-title"><span>价格</span></p>
                    <ul class="price">
                        <li class="active">
                            <p class='p-weight'>100KG</p>
                            <span>￥</span>
                            <br/>
                            <p class='unit-price'>
                                <span>12.12</span><span>/KG</span>
                            </p>
                        </li>
                        <li>
                            <p class='p-weight'>
                                300KG
                            </p>
                            <span>￥</span>
                            <br/>
                            <p class='unit-price'>

                                <span>12.12</span><span>/KG</span></p>
                        </li>
                        <li>
                            <p class='p-weight'>
                                500KG
                            </p>
                            <span>￥</span>
                            <br/>
                            <p class='unit-price'>

                                <span>12.12</span><span>/KG</span></p>
                        </li>
                        <li>
                            <p class='p-weight'>
                                1000KG
                            </p>
                            <span>￥</span>
                            <br/>
                            <p class='unit-price'>

                                <span>12.12</span><span>/KG</span></p>
                        </li>
                        <li>
                            <p class='p-weight'>
                                3000KG
                            </p>
                            <span>￥</span>
                            <br/>
                            <p class='unit-price'>

                                <span>12.12</span><span>/KG</span></p>
                        </li>
                        <li>
                            <p class='p-weight'>
                                5000KG
                            </p>
                            <span>￥</span>
                            <br/>
                            <p class='unit-price'>

                                <span>12.12</span><span>/KG</span></p>
                        </li>
                        <div style="clear: both;"></div>

                    </ul>
                </div>
                <!--悬赏-->
                <div id="reward">
                    <a href="javascript:void(0);"><span>发布悬赏</span></a>
                </div>
                <!--转运费-->
                <div id="transfer-cost">
                    <div class="cost-header"><span>转运费计算</span></div>
                    <div class="cost-body">
                        <div class="content"><img src="../img/product/products2018/min-freight.jpg"
                                                  alt=""><span>最低转运费 : </span>
                            <span>200</span><span>元</span></div>
                        <div class="content"><img src="../img/product/products2018/bill-detail.jpg"
                                                  alt=""><span>转运费 : </span>
                            <span>50</span><span>/kg*</span>
                            <span>50</span><span>/kg=</span><span>200</span><span>元</span></div>
                        <div class="content"><img src="../img/product/products2018/collection.jpg"
                                                  alt=""><span>还需补差价 : </span>
                            <span>200</span><span>元</span></div>
                    </div>
                    <div class="cost-footer"></div>

                </div>
                <!--周报价-->
                <div id="week-offer">
                    <div class="o10">
                        <p class="danjia">
                            周报价
                        </p>

                        <div class="weekly_price">
                            <div class="pre_price"></div>
                            <div class="weekly_box">
                                <%--
                                <div class="opa load_span"
                                     style="position:absolute;left:44%;top:42%;transition:all 0.5s;">--%>
                                    <%--<span>数据加载中...</span>--%>
                                    <%--
                                </div>
                                --%>
                                <ul class="weekly_wrap" style="position:absolute;transition:all 0.5s">
                                    <li><p><b><%=DateTime.Today.AddDays(-2).ToString("MM-dd") %></b><font
                                            class='weekday'><%=DateTime.Today.AddDays(-2).DayOfWeek.ToString()%></font>
                                    </p>
                                        <p><span>￥--</span>/KG</p>
                                        <span class="day_11" style="display:none"><%=DateTime.Today.AddDays(-2).ToString("yyyy-MM-dd") %></span><span
                                                class="e" style="display:none">0</span></li>
                                    <li><p><b><%=DateTime.Today.AddDays(-1).ToString("MM-dd") %></b><font
                                            class='weekday'><%=DateTime.Today.AddDays(-1).DayOfWeek.ToString()%></font>
                                    </p>
                                        <p><span>￥--</span>/KG</p>
                                        <span class="day_11" style="display:none"><%=DateTime.Today.AddDays(-1).ToString("yyyy-MM-dd") %></span><span
                                                class="e" style="display:none">0</span></li>
                                    <li><p><b><%=DateTime.Today.AddDays(0).ToString("MM-dd") %></b><font
                                            class='weekday'><%=DateTime.Today.AddDays(0).DayOfWeek.ToString()%></font>
                                    </p>
                                        <p><span>￥--</span>/KG</p>
                                        <span class="day_11" style="display:none"><%=DateTime.Today.AddDays(0).ToString("yyyy-MM-dd") %></span><span
                                                class="e" style="display:none">0</span></li>
                                    <li><p><b><%=DateTime.Today.AddDays(1).ToString("MM-dd") %></b><font
                                            class='weekday'><%=DateTime.Today.AddDays(1).DayOfWeek.ToString()%></font>
                                    </p>
                                        <p><span>￥--</span>/KG</p>
                                        <span class="day_11" style="display:none"><%=DateTime.Today.AddDays(1).ToString("yyyy-MM-dd") %></span><span
                                                class="e" style="display:none">0</span></li>
                                    <li><p><b><%=DateTime.Today.AddDays(2).ToString("MM-dd") %></b><font
                                            class='weekday'><%=DateTime.Today.AddDays(2).DayOfWeek.ToString()%></font>
                                    </p>
                                        <p><span>￥--</span>/KG</p>
                                        <span class="day_11" style="display:none"><%=DateTime.Today.AddDays(2).ToString("yyyy-MM-dd") %></span><span
                                                class="e" style="display:none">0</span></li>
                                    <li><p><b><%=DateTime.Today.AddDays(3).ToString("MM-dd") %></b><font
                                            class='weekday'><%=DateTime.Today.AddDays(3).DayOfWeek.ToString()%></font>
                                    </p>
                                        <p><span>￥--</span>/KG</p>
                                        <span class="day_11" style="display:none"><%=DateTime.Today.AddDays(3).ToString("yyyy-MM-dd") %></span><span
                                                class="e" style="display:none">0</span></li>
                                    <li><p><b><%=DateTime.Today.AddDays(4).ToString("MM-dd") %></b><font
                                            class='weekday'><%=DateTime.Today.AddDays(4).DayOfWeek.ToString()%></font>
                                    </p>
                                        <p><span>￥--</span>/KG</p>
                                        <span class="day_11" style="display:none"><%=DateTime.Today.AddDays(4).ToString("yyyy-MM-dd") %></span><span
                                                class="e" style="display:none">0</span></li>

                                </ul>
                                <div style="clear:both"></div>
                            </div>
                            <div class="next_price"></div>

                            <div style="clear:both"></div>

                        </div>

                    </div>
                </div>

                <!--其他可用口岸-->
                <div id="available-ports">

                    <div class="port-other"><span>其他可用口岸</span></div>
                    <div class="port-list">
                        <a href="javascript:void(0);" class="ports"><span>上海</span>
                        </a>
                        <a href="javascript:void(0);" class="ports"><span>杭州</span></a>
                        <a href="javascript:void(0);" class="ports"><span>杭州</span></a>
                        <a href="javascript:void(0);" class="ports"><span>杭州</span></a>
                        <a href="javascript:void(0);" class="ports"><span>杭州</span></a>
                        <a href="javascript:void(0);" class="ports"><span>杭州</span></a>
                        <a href="javascript:void(0);" class="ports"><span>杭州</span></a>
                        <a href="javascript:void(0);" class="ports"><span>杭州</span></a>
                    </div>
                    <div class="port-popup">
                        <div class="popup-header"></div>
                        <div class="popup-body">
                            <ul>
                                <li><a href="javascript:void(0)"><i></i></a>
                                    <p><span>12/KG</span></p></li>
                                <li><a href="javascript:void(0)"><i></i></a>
                                    <p><span>12/KG</span></p></li>
                                <li><a href="javascript:void(0)"><i></i></a>
                                    <p><span>12/KG</span></p></li>
                                <li><a href="javascript:void(0)"><i></i></a>
                                    <p><span>12/KG</span></p></li>
                                <li><a href="javascript:void(0)"><i></i></a>
                                    <p><span>12/KG</span></p></li>
                                <li><a href="javascript:void(0)"><i></i></a>
                                    <p><span>12/KG</span></p></li>
                                <li><a href="javascript:void(0)"><i></i></a>
                                    <p><span>12/KG</span></p></li>
                                <li><a href="javascript:void(0)"><i></i></a>
                                    <p><span>12/KG</span></p></li>
                                <li><a href="javascript:void(0)"><i></i></a>
                                    <p><span>12/KG</span></p></li>
                                <li><a href="javascript:void(0)"><i></i></a>
                                    <p><span>12/KG</span></p></li>


                                <div style="clear: both;"></div>
                            </ul>

                        </div>
                        <div class="popup-footer">
                            <span class="popup-close">关闭</span>
                        </div>

                    </div>

                </div>
                <div id="product-type">
                    <span>产品类型</span>
                    <a href="javascript:void(0);" class="type-item active"><span>安心保</span></a>
                    <a href="javascript:void(0);" class="type-item"><span>重板</span></a>
                    <a href="javascript:void(0);" class="type-item"><span>普货</span></a>

                </div>

                <div id="book-detail">
                    <div class="book-header">
                        <span>订单详情</span>
                    </div>
                    <div class="book-body">
                        <ul>
                            <li><p><span>航空公司</span></p>
                                <img src="../img/product/products2018/flight.png" alt=""
                                     style="width: 70px;height: 30px;margin-left: 0"><span class="airlines" style="padding-left: 10px">: KL</span>
                            </li>
                            <li><p><span>航班日期</span></p>
                                <img src="../img/product/products2018/flight_date.png" alt=""><span
                                        class="airlines">: 01-01</span></li>
                            <li><p><span>起始港</span></p>
                                <img src="../img/product/products2018/start_port.png" alt=""><span
                                        class="airlines">: PVG</span>
                            </li>
                            <li><p><span>目的港</span></p>
                                <img src="../img/product/products2018/destination-port.png" alt=""><span
                                        class="airlines">: AMS</span></li>
                            <li><p><span>单价</span></p>
                                <img src="../img/product/products2018/single_price.png" alt=""><span
                                        class="airlines">: 15.12/KG</span></li>
                            <li><p><span>计费重量</span></p>
                                <img src="../img/product/products2018/weight.png" alt=""
                                     style="width: 63px;height: auto;margin-left: 4px;"><span
                                        class="airlines" style="padding-left: 13px;">: 200</span></li>

                            <div style="clear: both;"></div>
                        </ul>
                        <div class="book-content">
                            <p><span>现用价格比重 : </span><span>1:300</span></p>
                            <p><span>现用分泡比例 : </span><span>2/8</span></p>
                            <p><span>币种 : </span><span>人民币</span></p>
                            <p><span>预计运费 :</span><span> 300</span></p>

                            <div class="book-shipping">
                                <a href="javascript:void(0);" class="book-shipping-space"><span>订舱</span></a>
                            </div>
                        </div>

                    </div>
                    <div class="book-footer"></div>

                </div>
            </div>
            <div style="clear: both;"></div>


        </div>

        <%--20170610 wu 产品评论信息 --%>
        <div class="ifr_xak">
            <iframe id="one" style="width: 100%;height:auto;" src="" frameborder="no" border="0" marginwidth="0"
                    marginheight="0" scrolling="no">
            </iframe>
        </div>
    </div>
</form>
<!--[if lt IE 9]>
<script type="text/javascript" src="../js/browserUpdate.js"></script><![endif]-->

<script type="text/javascript">
    $(function () {
        //选择航班日期
        $("#select-flight-date").on("click", ".data-table li:not(.no-flight)", function () {
            $(this).addClass("active").siblings().removeClass("active");
        })

        // 航班日期下一页按钮
        var flag = true;
        $("#select-flight-date .date-body .next").click(function () {

            if (flag) {

                flag = false;
                var length = $("#select-flight-date .date-body ul li").length;
                var len = -parseInt($("#select-flight-date .date-body ul").css("left")) / 78;

                if (length - 7 > len) {

                    $("#select-flight-date .date-body ul").animate({
                        'left': '-=78'
                    }, 500);

                }
                setTimeout(function () {
                    flag = true;

                }, 500)
            }

        })

        // 航班日期上一页按钮
        $("#select-flight-date .date-body .prev").click(function () {
            if (flag) {
                flag = false;
                var len = -parseInt($("#select-flight-date .date-body ul").css("left")) / 78;

                if (len > 0) {

                    $("#select-flight-date .date-body ul").animate({
                        'left': '+=78'
                    }, 500);
                }
                setTimeout(function () {
                    flag = true;
                }, 500)
            }


        })

        //中转港选择
        $("#select-destination").on("click", " .transit-list ul li", function () {
            $(this).addClass("active").siblings().removeClass("active");
        })

        //选择目的港的 全部展开按钮事件
        $("#select-destination").on("click", ".down-up", function () {

            if (!$("#select-destination .new_t_2 div").is(":animated")) {
                if ($(this).text() === "全部展开") {
                    $(this).text("全部收起");
                    $("#select-destination .new_t_2 td div").slideDown("slow");
                } else {
                    $(this).text("全部展开");
                    $("#select-destination .new_t_2 td div").slideUp("slow");
                }
            }
        })

        //选择目的港 区域点击
        $("#select-destination").on("click", ".new_t_1", function () {
            if ($("#select-destination .down-up").text() === "全部展开") {
                if (!$("#select-destination .new_t_2 div").is(":animated")) {
                    $(this).addClass("cur").siblings().removeClass("cur");
                    $(this).next(".new_t_2").addClass("cur1").siblings(".new_t_2").removeClass("cur1");
                    if ($(this).next(".new_t_2").find("div").css("display") === "none") {
                        $(this).next(".new_t_2").find("div").slideDown("slow");
                        $(this).siblings().next(".new_t_2").find("div").slideUp("slow");
                    } else {
                        $(this).next(".new_t_2").find("div").slideUp("slow");
                    }
                }
            }

        })

        //选择目的港 机场点击
        $("#select-destination").on("click", ".new_t_2 div span", function () {
            $(this).parents(".new_t_2").prev(".new_t_1").addClass("cur").siblings().removeClass("cur");
            $(this).parents(".new_t_2").addClass("cur1").siblings(".new_t_2").removeClass("cur1");
            $(this).addClass("active").siblings("span").removeClass("active");
            $(this).parents(".new_t_2 ").siblings(".new_t_2").find("span").removeClass("active");
        })

        //航班信息tab切换
        $("#flight-information .body-item").eq(0).show().siblings().hide();
        $("#flight-information").on("click", ".information-header span", function () {
            $(this).addClass("active").siblings().removeClass("active");
            $("#flight-information .body-item").eq($(this).index()).show().siblings().hide();

        })

        // 选择比重价格
        $("#goods-data").on("click", ".more-proportion ul li", function () {
            $(this).addClass("active").siblings().removeClass("active");
        })

        //其他口岸可用

        $("#available-ports").on("click", ".ports", function () {
            var left_temp = 0;
            var top_temp = 0;


            if (!$(this).hasClass('active')) {
                $(this).addClass("active").siblings().removeClass("active");
                var index_temp = $(this).index();

                if (index_temp < 5) {
                    left_temp = 95 + index_temp * 92;
                    top_temp = 40 + Math.floor(index_temp / 5) * 40;

                } else {
                    left_temp = 95 + (index_temp - 5) * 92;
                    top_temp = 40 + Math.floor(index_temp / 5) * 40;

                }
                $("#available-ports .port-popup").css("top", top_temp + "px");
                left_temp > 136 ? left_temp = 136 : '';
                $("#available-ports .port-popup").css("left", left_temp + "px");
                $("#available-ports .port-popup").show();


            } else {
                $("#available-ports .port-popup").toggle();
            }


        })


        $("#available-ports .popup-close").click(function () {
            $("#available-ports .port-popup").hide();
        })


        //产品类型
        $("#product-type").on("click", ".type-item", function () {
            $(this).addClass("active").siblings().removeClass("active");
        })


        //傅婷 2017-3-30 周报价内容
        function weekOffers() {
            var ZYFlag = 0 //转运标志 0没有转运费   1有转运费
            var a = 0;
            //zxd20170410动态绑定 活动 事件
            $('.weekly_wrap').delegate('.at_icon', 'mouseenter', function () {
                var index = $(this).parents("li").index();
                var left_temp = 70;
                if ($(this).parents("li").index() > 1) {
                    var left_temp = 34 - (index - 2) * 70;
                    $(".hd_content").css("left", left_temp + "px");
                } else {
                    $(".hd_content").css("left", "70px");
                }

                $(this).parent().children('.hd_content').show();

                $(this).parent().siblings().children('.hd_content').hide();

            });

            $('.weekly_wrap').delegate('.hd_content', 'mouseleave', function () {
                    $(this).hide();
                }
            );
            //周报价点击事件
            $('.weekly_wrap').delegate('li', 'click', function () {
                $(".liClick").removeClass("liClick");
                $(this).addClass("liClick");
                $(".right").css('display', 'none');
                $("input#pro9").val($(".liClick .pirceid_zxd").html());

                var portl = $("#portl").val();
                var portd = $("#portd").val();

                var weight = $("#weight").val();
                var volume = $("#volume").val();
                var dayselect = $(this).children(".day_11").html();
                var scheduleindex = $(this).children(".e").html();
                $("input#date").val(dayselect);
                $("#days").val(dayselect);
                var p = "";
                var act1 = "";

                if (ZYFlag == "0") {
                    act1 = "ZBJswitch";
                }
                else {
                    act1 = "ZBJswitchP5";
                }
                $.ajax({
                    url: "../HandlerZF.ashx", async: false,
                    //zxd托盘散货选择
                    //zxd20170522正装
                    data: {
                        act: act1,
                        portl: portl,
                        portd: portd,
                        weight: weight,
                        volume: volume,
                        dayselect: dayselect,
                        scheduleindex: scheduleindex,
                        tpsh: $("input[name='TPSH']:checked").val(),
                        zzbz: $("input[name='ZZBZ']:checked").val()
                    },
                    success: function (msg) {
                        if (msg == 0) {
                            p = "|||||"//无报价
                        }
                        else {
                            p = msg
                        }
                        arr = p.split("|");//分为6个
                        $("#product-price li").eq(0).find(".unit-price span").eq(0).html(arr[0]);
                        $("#product-price li").eq(1).find(".unit-price span").eq(0).html(arr[1]);
                        $("#product-price li").eq(2).find(".unit-price span").eq(0).html(arr[2]);
                        $("#product-price li").eq(3).find(".unit-price span").eq(0).html(arr[3]);
                        $("#product-price li").eq(4).find(".unit-price span").eq(0).html(arr[4]);
                        $("#product-price li").eq(5).find(".unit-price span").eq(0).html(arr[5]);
                        // $("#p1 .p_1").html(arr[0])
                        // $("#p2 .p_1").html(arr[1])
                        // $("#p3 .p_1").html(arr[2])
                        // $("#p4 .p_1").html(arr[3])
                        // $("#Li1 .p_1").html(arr[4])
                        // $("#Li2 .p_1").html(arr[5])

                    }

                })
                // cw()
            });
            $(".weekly_box").mouseleave(function () {
                $(".hd_content").hide();
            });


            $(".weekly_wrap").css("width", $(".weekly_wrap").find('li').outerWidth * $(".weekly_wrap").find('li').length);
            //加一天
            $(".next_price").click(function () {
                $(".hd_content").hide();
                click1($(".pre_price").next().children("ul").children().last().children(".e").html(), $(".pre_price").next().children("ul").children().last().children(".day_11").html(), 1);

                $(".weekly_wrap").children().last("");
                $(".weekly_wrap").children().first().remove();

                if ($(".liClick").html() == null) {
                    $(".weekly_wrap").children().first().addClass("liClick");
                    $("#days").val($(".liClick .day_11").html());
                    $(".price li .p_1").html("");
                }


            });
            //减一天
            $(".pre_price").click(function () {
                $(".hd_content").hide();
                click1($(".pre_price").next().children("ul").children().first().children(".e").html(), $(".pre_price").next().children("ul").children().first().children(".day_11").html(), 2);

                $(".weekly_wrap").children().first("");
                $(".weekly_wrap").children().last().remove();

                if ($(".liClick").html() == null) {
                    $(".weekly_wrap").children().last().addClass("liClick");
                    $("#days").val($(".liClick .day_11").html());
                    $(".price li .p_1").html("");
                }


            });

            //zxd报价左右点击
            function click1(e, d, id) {
                $("input#pro9").val($(".liClick .pirceid_zxd").html());
                var portl = $("#portl").val();
                var portd = $("#portd").val();
                var weight = $("#weight").val();
                var volume = $("#volume").val();
                var days = $("#days").val();
                var dayselect = d;

                var scheduleindex = $("#key").val();


                var weight = $("#weight").val();
                var act1 = "";
                //没有有转运费
                if (ZYFlag == "0") {
                    act1 = "ZBJclick"
                }
                //有转运费
                else {
                    act1 = "ZBJclickP5"
                }
                $.ajax({
                    url: "../HandlerZF.ashx", async: false,
                    //zxd托盘散货选择
                    //zxd20170522正装
                    data: {
                        act: act1,
                        portl: portl,
                        portd: portd,
                        weight: weight,
                        volume: volume,
                        days: days,
                        dayselect: dayselect,
                        scheduleindex: scheduleindex,
                        id: id,
                        tpsh: $("input[name='TPSH']:checked").val(),
                        zzbz: $("input[name='ZZBZ']:checked").val()
                    },
                    success: function (msg) {
                        if (id == 1) {
                            $(".pre_price").next().children("ul").append(msg);
                        }
                        else {
                            $(".pre_price").next().children("ul").prepend(msg);
                        }

                        //将周报价中英文日期替换为中文日期
                        weekdaySet();
                    }
                })
            }

            function ZBJ() {

                var weight = $("#weight").val();
                var volume = $("#volume").val();
                var days = $("#days").val();
                var portl = $("#portl").val();
                //20170629 朱晓东 显示时出现bug，移动位置
                var scheduleindex = $("#key").val();
                var portd = $(".cur1 .cur").html();
                var weight = 100;
                var volume = 0.3;
                var days = '2018-1-25';
                var portl = 'pvg';
                //20170629 朱晓东 显示时出现bug，移动位置
                var scheduleindex = '4822';
                var portd = 'ams';
                if (weight != "" && volume != "" && portd != null) {
                    // 20170628 徐安恺 周报价数据加载中
                    $(".weekly_wrap").addClass("opa");
                    $(".load_span").removeClass("opa");
                    var act1 = "";
                    if (ZYFlag == "0") {
                        act1 = "ZBJ";
                    }
                    else {
                        act1 = "ZBJp5";
                    }
                    $.ajax({
                        //zxd托盘散货选择
                        //zxd20170522正装
                        url: "../HandlerZF.ashx",
                        async: true,
                        data: {
                            act: act1,
                            portl: portl,
                            portd: portd,
                            weight: weight,
                            volume: volume,
                            days: days,
                            scheduleindex: scheduleindex,
                            tpsh: $("input[name='TPSH']:checked").val(),
                            zzbz: $("input[name='ZZBZ']:checked").val()
                        },
                        success: function (msg) {
                            $(".weekly_wrap").html(msg);
                            // 20170628 徐安恺 周报价数据加载中
                            $(".weekly_wrap").removeClass("opa");
                            $(".load_span").addClass("opa");
                            //将周报价中英文日期替换为中文日期
                            weekdaySet();
                        }
                    })
                }
                else {
                    //20170629 朱晓东 当不执行ajax时周报价数据清空
                    $(".weekly_wrap li p span").html("￥--");
                    $(".weekly_wrap li .e").html("0");
                    $(".weekly_wrap li .pirceid_zxd").html("");
                    $(".weekly_wrap li .tijiao").html("");
                }

            }

            ZBJ();

            //将周报价中英文日期替换为中文日期
            function weekdaySet() {
                $("font").each(function () {
                    switch ($(this).html()) {
                        case "Monday":
                            $(this).html("周一");
                            break;
                        case "Tuesday":
                            $(this).html("周二");
                            break;
                        case "Wednesday":
                            $(this).html("周三");
                            break;
                        case "Thursday":
                            $(this).html("周四");
                            break;
                        case "Friday":
                            $(this).html("周五");
                            break;
                        case "Saturday":
                            $(this).html("周六");
                            break;
                        case "Sunday":
                            $(this).html("周日");
                            break;
                    }
                })
            }

            weekdaySet();
        }

        weekOffers();


        //20170610 wu 添加产品评论详细
        function address() {
            var key = $("#key").val();
            var key2 = $("#key1").val();
            var address = "comment2.aspx?key=" + key + "&key2=" + key2;
            document.getElementById("one").src = address;
        }


    })
</script>
</body>
</html>
