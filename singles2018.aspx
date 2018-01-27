<!--
*****************************************************
    V1.0：模板创建
    托书 1.1 联系人弹出 表格调整
*****************************************************
 -->
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="singles2018.aspx.cs" Inherits="product_singles2018" %>

<%@ Register Src="../ascx/seo.ascx" TagName="siteSeo" TagPrefix="uc" %>
<%@ Register Src="../ascx/mobile.ascx" TagName="mobile" TagPrefix="uc" %>
<%@ Register Src="../ascx/header.ascx" TagName="header" TagPrefix="uc" %>
<%@ Register Src="../ascx/admin.ascx" TagName="admin" TagPrefix="uc" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <uc:siteSeo ID="siteSeo" runat="server"/>
    <uc:mobile ID="mobile" runat="server"/>
    <link href="../css/reset.min.css" type="text/css" rel="stylesheet"/>
    <link href="../css/layout.css" type="text/css" rel="stylesheet"/>
    <link href="../css/common.css" type="text/css" rel="stylesheet"/>
    <link href="../css/page.css" type="text/css" rel="stylesheet"/>
    <link href="../css/newhead.css" type="text/css" rel="stylesheet"/>
    <link href="../css/flexslider2017.css" type="text/css" rel="stylesheet"/>
    <link href="../css/layout2017.css" type="text/css" rel="stylesheet"/>
    <link href="../css/index2017.css" type="text/css" rel="stylesheet"/>
    <link href="../css/bootstrap.css" type="text/css" rel="stylesheet"/>
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
            height: 1243px;
            margin: 0 auto;
        }
    </style>
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
    <!--2018-1-22 liyong-->
    <style type="text/css">

        table tr th span, table tr td span {
            font-family: "微软雅黑";

        }

        .sigle-top {
            width: 100%;
            margin: 10px 0 90px 0;

        }

        .sigle-top table {
            width: 100%;
            font-size: 14px;
            margin: 0 auto;
            border-collapse: separate;
            border-spacing: 0;
            border: 1px #5fb5ff;

        }

        .sigle-top table tr th, .sigle-top table tr td {
            font-family: "微软雅黑";
            border-right: 1px solid #000;
            border-bottom: 1px solid #000;
        }

        .sigle-top table tr.tr-header {
            background-color: #5fb5ff;
            width: 100%;
        }

        .sigle-top table tr.tr-cost td li {
            width: 50%;
            float: left;
        }

        .sigle-top table tr.tr-cost td ul {
            margin: 0;
        }

        .sigle-top table tr.tr-cost td li {
            text-align: center;
            padding: 10px;
        }

        .sigle-top table tr.tr-cost td li:nth-child(odd) {
            padding-left: 235px;
            text-align: left;
        }

        .sigle-top table tr.tr-cost td li:nth-child(even) {
            padding: 10px 40px;
        }

        .sigle-top table tr.tr-cost td li:nth-child(even) .td-item span:last-child {
            font-size: 12px;
        }

        .sigle-top table tr th:first-child, .sigle-top table tr td:first-child {
            border-left: 1px solid #5fb5ff;

        }

        .sigle-top table tr th:first-child {
            border-right: 1px solid #5fb5ff;
        }

        .sigle-top table tr th {
            font-family: "微软雅黑";

            height: 46px;
            line-height: 46px;
            font-size: 24px;
        }

        .sigle-top table tr td span {
            font-size: 22px;
            vertical-align: middle;
        }

        .sigle-top table tr td input {
            vertical-align: middle !important;
            margin: 0 10px 0 0;
            width: 14px;
            height: 14px;
        }

        .sigle-top table tr:first-child th:first-child {
            border-top-left-radius: 12px;
            border-top-right-radius: 12px;
            text-align: center;
        }

        .sigle-top table tr:last-child td:first-child {
            border-bottom-left-radius: 12px;
        }

        .sigle-top table tr:last-child td:last-child {
            border-bottom-right-radius: 12px;
        }

        .sigle-top table tr td:last-child {
            border-right: 1px solid #5fb5ff;
        }

        .sigle-top table tr:last-child td {
            border-bottom: 1px solid #5fb5ff;
        }

        .sigle-top table .price-regular {
            height: 126px;
        }

        .sigle-top table .price-regular td div {
            float: left;
        }

        .sigle-top table .price-regular td .regular-left {
            padding-left: 230px;

        }

        .sigle-top table .price-regular td .regular-left:before {
            content: "";
            display: inline-block;
            width: 0;
            height: 180px;
            vertical-align: middle;
        }

        .sigle-top table .price-regular td .regular-left span {
            vertical-align: middle;
        }

        .sigle-top table .price-regular td .regular-right:before {
            content: "";
            display: inline-block;
            width: 0;
            height: 180px;
            vertical-align: middle;
        }

        .sigle-top table .price-regular td .regular-right span {
            vertical-align: middle;
        }

        .sigle-top table .price-regular td .regular-center {
            padding: 23px 78px 23px 100px;
        }

        .sigle-top table .price-regular td .regular-center span {
            font-size: 16px;
            line-height: 26px;
        }

        .sigle-top table .price-regular td .regular-right span {
            display: inline-block;
            width: 116px;
            height: 34px;
            line-height: 34px;
            background-color: #aaaaaa;
            color: #fff;
            font-size: 16px;
            text-align: center;

        }

        .sigle-top table .expect-total {
            height: 210px;
        }

        .sigle-top table .expect-total td {
            width: 28%;
        }

        .sigle-top table .expect-total td .td-total {
            text-align: center;
        }

        .sigle-top table .expect-total td .td-total span:last-child {
            padding: 0px 10px;
            border-bottom: 1px solid #000;
        }

        .sigle-top table .expect-total td .td-total img {
            vertical-align: middle;
            margin-right: 50px;
        }

        .sigle-top table .expect-total td p {
            text-align: left;
            display: inline-block;
            padding-left: 30px;
        }

        .sigle-top table .expect-total td p span {
            display: inline-block;
            font-size: 16px;
            padding: 10px 0;
        }

        .sigle-top table .expect-total .total-left:before {
            content: "";
            width: 0;
            height: 210px;
            display: inline-block;
            vertical-align: middle;
        }

        .sigle-top table .expect-total .total-left {
            float: left;
            padding-left: 230px;
            vertical-align: middle;
        }

        .sigle-top table .expect-total .total-right {
            float: left;
            padding: 20px 0 10px 110px;

        }

        .sigle-top table .expect-total td .td-total span {
            vertical-align: middle;
        }

        .sigle-top table .expect-total td:first-child {
            width: 16%;
            text-align: center;
        }

        .sigle-top table .expect-total td:first-child span {
            font-size: 22px;
        }

        .sigle-bot {
            width: 100%;
            border-right: 1px solid #000;
            border-top: 1px solid #000;
            margin-bottom: 15px;
        }

        .sigle-bot .row {
            margin-right: 0px;
            margin-left: 0px;
        }

        .sigle-bot .row .column {
            border-left: 1px solid #000;
            border-bottom: 1px solid #000;
            padding: 0;
            text-align: center;
        }

        .sigle-bot .row .column span {
            font-size: 24px;
        }

        .sigle-bot .column:before {
            content: '';
            display: inline-block;
            height: 80px;
            width: 0;
            vertical-align: middle;
        }

        .sigle-bot .column p {
            width: 100%;
            height: auto;
            display: inline-block;
            vertical-align: middle;
            margin: 0;
        }

        .sigle-bot .row-th .column {
            background-color: #e0e7ed;
            padding-left: 0.3px;
            background-clip: content-box;
        }

        .sigle-bot .row-th .column:before {
            height: 110px;
        }

        .sigle-bot .row-th .column span:first-child {
            font-size: 30px;
            color: #18a4f9;
        }

        .sigle-bot .row-th .column span:last-child {
            font-size: 14px;
            color: #6e7c97;
        }

        .sigle-bot .row-port .column:nth-child(even) {
            background-color: #e0e7ed;
        }

        .sigle-bot .row-content .column:nth-child(1) {
            padding-left: 0.3px;
            background-clip: content-box;
        }

        .sigle-bot .row-content .column {
            background-color: #e0e7ed;
        }

        .sigle-bot .row-content .column:before {
            height: 50px;
        }

        .sigle-bot .row-bill-title .column:before {
            height: 50px;
        }

        .sigle-bot .row-check .column:before {
            height: 50px;
        }

        .sigle-bot .row-check input {
            vertical-align: middle;
            margin: 0 8px 0 0;
            width: 14px;
            height: 14px;
        }

        .sigle-bot .row-check span {
            vertical-align: middle;
        }

        .sigle-bot .row-check {
            position: relative;
        }

        .sigle-bot .row-check .column {
            float: left;
            display: inline-block;
        }

        .sigle-bot .row-check .column:last-child {
            position: absolute;
            left: 622px;
            height: 190px;
        }

        .sigle-bot .row-gap .column {
            height: 5px;
        }

        .sigle-bot .row-group .column:not(.clear-height):before {
            height: 36px;
        }

        .sigle-bot .row-group .column:nth-child(even) {
            background-color: #e0e7ed;
        }

        .sigle-bot .form-charge .row-group .col-tel,
        .sigle-bot .form-charge .row-group .col-fax {
            text-align: left;
            padding-left: 20px;
            background-color: #fff !important;
        }

        .sigle-bot .row-other-fee .column:before {
            height: 36px;
        }

        .sigle-bot .form-fee .row-group {
            position: relative;
            overflow: hidden;
        }

        .sigle-bot .form-fee .row-group .column:first-child {
            padding: 10px 0;
        }

        .sigle-bot .form-fee .row-group .column:last-child {
            position: absolute;
            left: 622px;
            height: 100%;
            background-color: #fff;
        }

        .sigle-bot .row-transportation .column:before {
            height: 36px;
        }

        .sigle-bot .form-breaks .row-group:first-child {
            position: relative;
        }

        .sigle-bot .form-breaks .row-group:first-child .column:last-child {
            position: absolute;
            left: 622px;
            height: 74px;
        }

        .sigle-bot .form-type .row-group:first-child {
            position: relative;
        }

        .sigle-bot .form-type .row-group:first-child .column:last-child {
            position: absolute;
            left: 622px;
            height: 74px;
        }

        .sigle-bot .row-total .column {
            line-height: 68px;
        }

        .sigle-bot .row-total .column:last-child {
            line-height: 32px;
        }

        .sigle-bot .row-tel-con {
            position: relative;
        }

        .sigle-bot .row-tel-con .column {
            position: absolute;
            left: 622px;
            top: -37px;
        }

        .sigle-bot .form-operation .column {
            padding: 10px 40px;
            text-align: left;
        }

        .sigle-bot .row-signature .column:before {
            height: 72px;
        }

        .sigle-bot .row-signature .column {
            text-align: left;
            padding-left: 20px;
        }

        .sigle-bot .row-note .column {
            text-align: left;
            padding-left: 220px;
        }

        .sigle-bot .row-note .column:before {
            height: 110px;
        }

        .sigle-bot .row-note .column span {
            vertical-align: middle;
            font-size: 22px;
        }

        .sigle-bot .row-note .column input {
            vertical-align: middle;
            height: 30px;
            font-size: 22px;
            padding-left: 10px;
            margin-left: 10px;
        }

        .sigle-bot .row-note .column input.op-note {
            width: 660px;
            margin: 10px;
        }

        .sigle-bot .row-note .column input.size {
            width: 82px;
        }

        .sigle-bot .row-note .column input.into-number {
            width: 244px;

        }

        .sigle-bot .row-note .column .note-num {
            padding-left: 39px;
        }

        .sigle-bot .row-note .column .note-num-ul {
            border: 1px solid #AAA;
            position: absolute;
            right: 296px;
            top: 97px;
            display: none;
            background-color: #fff;
            max-height: 130px;
            overflow-y: auto;
            width: 207px;
            z-index: 1;
        }

        .sigle-bot .row-note .column .note-num-ul li {

            cursor: pointer;
            padding: 0 15px;
            white-space: nowrap;
            text-overflow: ellipsis;
            overflow: hidden;

        }

        .sigle-bot .row-note .column .note-num-ul li.active {
            background-color: #e6e6e6;
        }

        .sigle-bot .row-contact-title .column:before {
            height: 50px;
        }

        .sigle-bot .row-contact-body .column:before {
            height: 46px;
        }

        .sigle-bot .row-contact-body .column b {
            font-size: 24px;
            color: #ff2323;
            vertical-align: middle;
        }

        .sigle-bot .row-contact-con .column:before {
            height: 60px;
        }

        .sigle-bot .row-contact-con .column {

            box-shadow: 0 0 0 3px #bfddf7 inset,
            0 0 0 0px #bfddf7 inset;
        }

        .sigle-bot .row-contact-con .column span {
            vertical-align: middle;
        }

        .sigle-bot .row-contact-con .column input {
            vertical-align: middle;
            padding-left: 10px;
        }

        .sigle-bot .row-contact-con .col-change {
            position: relative;
        }

        .sigle-bot .row-contact-con .col-change .contact-people {
            border: 1px solid #AAA;
            position: absolute;
            left: -1px;
            top: 45px;
            display: none;
            background-color: #fff;
            max-height: 140px;
            overflow-y: auto;
            width: 207px;
        }

        .sigle-bot .row-contact-con .contact-people li {
            cursor: pointer;
            padding: 0 15px;
            white-space: nowrap;
            text-overflow: ellipsis;
            overflow: hidden;
        }

        .sigle-bot .row-contact-con .contact-people li.active {
            background-color: #e6e6e6;
        }

        .sigle-footer {
            margin-bottom: 50px;
        }

        .sigle-footer .sigle-footer-left {
            float: left;
            width: 56%;
            padding-top: 10px;
        }

        .sigle-footer .sigle-footer-left p {
            display: inline-block;
            width: 136px;
            height: 44px;
            text-align: center;
            border-radius: 4px;
            line-height: 44px;
            margin-left: 46px;
            cursor: pointer;
        }

        .sigle-footer .sigle-footer-left p img {
            vertical-align: middle;
            padding-right: 7px;
        }

        .sigle-footer .sigle-footer-left p span {
            vertical-align: middle;
        }

        .sigle-footer .sigle-footer-left p:first-child {
            background-color: #6f7d97;
        }

        .sigle-footer .sigle-footer-left p:last-child {
            background-color: #00aaef;
        }

        .sigle-footer .sigle-footer-left span {
            font-size: 24px;
            color: #fff;
        }

        .sigle-footer .sigle-footer-right {
            float: left;
            word-wrap: break-word;
            width: 547px;
        }

        .sigle-footer .sigle-footer-right span {
            font-size: 16px;
            vertical-align: middle;
        }

        .sigle-footer .sigle-footer-right b {
            font-size: 20px;
            color: #ff2323;
            vertical-align: middle;
        }

    </style>

    <!--[if IE]>
    <script src="js/lib/html5.js"></script><![endif]-->
    <!--[if lt IE 10]>
    <script type="text/javascript" src="js/lib/PIE.js"></script><![endif]-->

    <script type="text/javascript" src="../js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="../js/lib/bootstrap.js"></script>
    <script type="text/javascript" src="../js/lib/prefixfree.min.js"></script>
    <script type="text/javascript" src="../js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="../js/scrollImg.js"></script>
    <script type="text/javascript" src="../js/admin.js"></script>
    <script type="text/javascript" src="../js/calendar.js"></script>
    <script type="text/javascript" src="../js/Help.js"></script>
    <script type="text/javascript" src="../js/My97DatePicker/WdatePicker.js"></script>
</head>
<body>
<form id="form1" runat="server">
    <uc:admin ID="admin" runat="server"/>
    <uc:header ID="header" runat="server"/>
    <div class="wrap">
        <!--附加服务和计费-->
        <div class="sigle-top">
            <table cellpadding="0" cellspacing="0">
                <tbody>
                <tr class="tr-header">
                    <th colspan="7">附加服务和计费</th>
                </tr>
                <tr class="tr-cost">
                    <td colspan="7">
                        <ul>
                            <li>
                                <div class="td-item"><input type="checkbox" name=""><span>报关 : ￥100.00</span></div>

                            <li>
                                <div class="td-item"><input type="checkbox" name=""><span>自交 : ￥-0.70/KG</span><br>
                                    <span>(部分航线不可自交)</span></div>
                            </li>
                            <li>
                                <div class="td-item"><input type="checkbox" name=""><span>外场拍照 : ￥10.00</span></div>
                            </li>
                            </li>
                            <li>
                                <div class="td-item"><input type="checkbox" name=""><span>保障商家 : ￥1.0</span><br>
                                    <span>(如因平台原因导致拉航班，可获100元保险商家赔偿，可获100元保险商家赔偿)</span>
                                </div>
                            </li>
                            <div style="clear: both;"></div>
                        </ul>
                    </td>

                </tr>
                <tr class="price-regular">
                    <td colspan="7">
                        <div class="regular-left"><span>总价规则 :</span></div>
                        <div class="regular-center">
                            <span>1. 计费重量 = ( 体积 / 0.006 - 重量 ) * 分泡比例 + 重量</span><br>
                            <span>若: 体积 / 0.006 < 重量 则: 计费重量 = 重量</span><br>
                            <span>2. 转运费=转运单价*重量</span><br>
                            <span>若: 转运单价*重量＜最低转运费，则: 转运费=最低转运费</span><br>
                            <span>3. 总运费 = 单价 * 计费重量 + 转运费</span><br>
                            <span>4. 总价 = 总运费 + 服务费</span></div>
                        <div class="regular-right"><span>其他杂费清单</span></div>
                        <div style="clear: both;"></div>
                    </td>

                </tr>
                <tr class="expect-total">

                    <td colspan="7">
                        <div class="total-left">
                            <span>预计总价 :</span>
                        </div>
                        <div class="total-right">
                            <div class="td-total"><img src="../img/singles/singles2018/freight.png"
                                                       alt=""><span>总价 : </span><span>5500.00</span>
                            </div>
                            <p><span>计费重量 : 300.00</span><br><span>服务费 : 100.00</span></p>
                            <p><span>单价 : 17.99</span><br><span>转运费 : 0.00</span></p>
                        </div>
                        <div style="clear: both;"></div>
                    </td>


                </tr>
                </tbody>
            </table>
        </div>
        <!--委托书-->
        <div class="sigle-bot">
            <div class="row row-th">
                <div class="col-xs-12 column"><p><span>20131205测试客户</span><br>
                    <span>授上海久茂物流有限公司国际货运出口委托书</span></p></div>
            </div>
            <div class="row row-port">
                <div class="col-xs-2 column"><p><span>始发港</span><br><span>DEPARTURE</span></p></div>
                <div class="col-xs-1 column"><p><span>PVC</span></p></div>
                <div class="col-xs-3 column"><p><span>目的港</span><br><span>DESTINATION</span></p></div>
                <div class="col-xs-1 column"><p><span>DAC</span></p></div>
                <div class="col-xs-2 column"><p><span>运单号</span><br><span>HAWB NO.</span></p></div>
                <div class="col-xs-3 column"><p><span></span><br><span></span></p></div>
            </div>
            <div class="row row-packges">
                <div class="col-xs-2 column"><p><span>件数</span><br> <span>NO. OF PACKGES</span></p></div>
                <div class="col-xs-2 column"><p><span>重量</span><br><span>WEIGHT (KGS)</span></p></div>
                <div class="col-xs-2 column"><p><span>体积</span><br> <span>WOLUME (CM)</span></p></div>
                <div class="col-xs-3 column"><p><span>产品名称</span></p></div>
                <div class="col-xs-3 column"><p><span>航班日期</span></p></div>

            </div>
            <div class="row row-content">
                <div class="col-xs-2 column"><p><span>30</span></p></div>
                <div class="col-xs-2 column"><p><span>1,500.0</span></p></div>
                <div class="col-xs-2 column"><p><span>10.000</span></p></div>
                <div class="col-xs-3 column"><p><span>KL-上海重板</span></p></div>
                <div class="col-xs-3 column"><p><span>2018-1-16</span></p></div>

            </div>
            <div class="row row-bill-title">
                <div class="col-xs-6 column"><p><span>分提单收费内容 FREIGHT</span></p></div>
                <div class="col-xs-6 column"><p><span>主提单发货人 MAWB SHIPPER'S NAME &ADDRESS:</span></p></div>
            </div>

            <div class="form-charge">
                <div class="row row-check row-group">
                    <div class="col-xs-3 column"><p><input type="checkbox" checked disabled><span>PREPAID</span></p>
                    </div>
                    <div class="col-xs-3 column"><p><input type="checkbox" disabled><span>COLLECT</span></p></div>
                    <div class="col-xs-6 column"><p></p></div>
                </div>
                <div class="row row-gap">
                    <div class="col-xs-6 column"><span></span></div>
                </div>
                <div class="row row-group">
                    <div class="col-xs-6 column"><p><span>运费</span></p></div>

                </div>
                <div class="row row-group">
                    <div class="col-xs-3 column"><p><span>运费单价</span></p></div>
                    <div class="col-xs-3 column"><p><span>100</span></p></div>
                </div>
                <div class="row row-group">
                    <div class="col-xs-3 column"><p><span>活动减免</span></p></div>
                    <div class="col-xs-3 column"><p><span>0.00</span></p></div>
                </div>
                <div class="row row-group">
                    <div class="col-xs-3 column"><p><span>分泡比例</span></p></div>
                    <div class="col-xs-3 column"><p><span>1:1000</span></p></div>
                </div>

                <div class="row row-group">
                    <div class="col-xs-3 column"><p><span>转运费</span></p></div>
                    <div class="col-xs-3 column"><p><span>17.99</span><span>/KG</span><span>(最低转运费800)</span></p></div>
                    <div class="col-xs-3 column col-tel"><p><span>电话 TEL :</span><span>13965687504</span></p></div>
                    <div class="col-xs-3 column col-fax"><p><span>传真 FAX :</span><span>13965687504</span></p></div>
                </div>

            </div>
            <div class="row row-gap">
                <div class="col-xs-12 column"><span></span></div>
            </div>

            <div class="row row-other-fee">
                <div class="col-xs-6 column"><p><span>服务费</span></p></div>
                <div class="col-xs-6 column"><p><span>主提单发货人 MAWB SHIPPER'S NAME &ADDRESS:</span></p></div>
            </div>
            <div class="form-fee">
                <div class="row row-group">
                    <div class="col-xs-6 column"><p>
                        <span>报关 :</span><span>100</span><br>
                        <span>外场拍照 :</span><span>10</span>
                    </p></div>
                    <div class="col-xs-6 column"><p></p></div>
                </div>


            </div>

            <div class="row row-gap">
                <div class="col-xs-12 column"><span></span></div>
            </div>
            <div class="row row-transportation">
                <div class="col-xs-6 column"><p><span>其他费用</span></p></div>
                <div class="col-xs-6 column"><p><span>通知人 NOTIFY PARTY:</span></p></div>
            </div>
            <div class="form-breaks">
                <div class="row row-group">
                    <div class="col-xs-3 column"><p><span>战争附加险</span></p></div>
                    <div class="col-xs-3 column"><p><span></span></p></div>
                    <div class="col-xs-6 column"><p></p></div>
                </div>
                <div class="row row-group">
                    <div class="col-xs-3 column"><p><span>油料附加险</span></p></div>
                    <div class="col-xs-3 column"><p><span></span></p></div>
                </div>
                <div class="row row-group row-total">
                    <div class="col-xs-3 column"><p><span>总费用 TOTAL</span></p></div>
                    <div class="col-xs-3 column"><p><span>5500</span></p></div>
                    <div class="col-xs-6 column col-tel"><p><span>货物品名</span></p></div>
                </div>
                <div class="row row-group row-tel-con">
                    <div class="col-xs-6 column col-tel"><p><span>上海</span></p></div>
                </div>


            </div>

            <div class="form-operation">
                <div class="row row-group">
                    <div class="col-xs-12 column"><p><span>托运人证实以上所填内容全部属实，并愿遵守承运人和代理人的一切规章。</span>
                        <br><span>THE SHIPPER CONFIRMS THAT THE PARTICULARS ON THE FACE HERE OF ARE CORRECT AND AGREES TO THE CONDITIONS OF CARRIAGE OF CARRIER</span>
                        <br><span>如遇运价调整及拉货，请及时通知我司，否则我司概不承担责任。</span>
                    </p></div>
                </div>
            </div>

            <div class="row row-signature">
                <div class="col-xs-6 column"><p><span>托运人签章</span><br>
                    <span>SIGNATURE OF SHIPPER</span></p></div>
                <div class="col-xs-6 column"><p><span>日期 DATE :</span><br>
                    <span>2018-1-12 14: 22: 11</span></p></div>
            </div>
            <div class="row row-note">
                <div class="col-xs-12 column"><p>
                    <span>操作备注 </span><input type="text" class="op-note"><br>
                    <span>尺寸备注 </span><input type="text" value="长/cm" class="size">
                    <input type="text" value="宽/cm" class="size">
                    <input type="text" value="高/cm" class="size">
                    <span class="note-num">进仓编号</span> <input type="text" class="into-number">
                    <ul class="note-num-ul">
                        <li class=""><span>1fdkglnfbkdnf mxcnvjfnvfkbnfmkdbnfdjmdjfjjjjjjjjjjjjjj</span></li>
                        <li class=""><span>1</span></li>
                        <li><span>1</span></li>
                        <li><span>1</span></li>
                        <li><span>1</span></li>
                        <li><span>1</span></li>
                    </ul>
                    </p>
                </div>

            </div>
            <div class="row row-contact-title">
                <div class="col-xs-12 column"><p>
                    <span>填写操作联系方式</span></p>
                </div>
            </div>
            <div class="row row-contact-body">
                <div class="col-xs-2 column"><p><span>联系人</span><b>*</b></p>

                </div>
                <div class="col-xs-2 column"><p><span>联系电话</span><b>*</b></p></div>
                <div class="col-xs-2 column"><p><span>QQ</span><b>*</b></p></div>
                <div class="col-xs-2 column"><p><span>邮箱</span></p></div>
                <div class="col-xs-4 column"><p><span>添加备注信息</span></p></div>


            </div>

            <div class="row row-contact-con">
                <div class="col-xs-2 column col-change"><p>
                    <span></span><input type="text">
                </p>
                    <ul class="contact-people">
                        <li><span>1fdkglnfbkdnf mxcnvjfnvfkbnfmkdbnfdjmdjfjjjjjjjjjjjjjj</span></li>
                        <li><span>1</span></li>
                        <li><span>1</span></li>
                        <li><span>1</span></li>
                        <li><span>1</span></li>
                        <li><span>1</span></li>
                    </ul>
                </div>
                <div class="col-xs-2 column"><p><span></span><input type="text"></p></div>
                <div class="col-xs-2 column"><p><span></span><input type="text"></p></div>
                <div class="col-xs-2 column"><p><span></span><input type="text"></p></div>
                <div class="col-xs-4 column"><p><span></span><input type="text"></p></div>
            </div>


        </div>
        <!--底部按钮-->
        <div class="sigle-footer">
            <div class="sigle-footer-left">
                <p><img src="../img/singles/singles2018/refill.png" alt=""><span>重填</span></p>
                <p><img src="../img/singles/singles2018/submit.png" alt=""><span>提交</span></p>
            </div>
            <div class="sigle-footer-right">
                <p classs="footer-title"><b>*</b><span>产品注意事项</span></p>
                <p><span>1.需要放置24小时货物不吃泡</span></p>
                <p><span>2.超高超常货物、锂电池P1968/P1965无法承接</span></p>
                <p><span>3.在目的港需要检验检疫的动植物产品不适用该产品，需要按鲜活物运价结算</span></p>
            </div>
            <div style="clear: both;"></div>
        </div>
    </div>
    </div>
</form>
<!--[if lt IE 9]><script type="text/javascript" src="../js/browserUpdate.js"></script><![endif]-->
<script type="text/javascript">
    $(function () {
        // 联系人点击事件
        $(".row-contact-con .column:eq(0)").click(function () {
            $(".contact-people").slideDown("slow");
        })
        $(".contact-people").hover(function () {
            if (!$(this).is(":animated")) {
                $(this).slideDown("slow");
            }
        }, function () {
            if (!$(this).is(":animated")) {
                $(this).slideUp("slow");
            }
        })

        $(".contact-people li").hover(function () {
            $(this).addClass("active");
        }, function () {
            $(".contact-people li").removeClass("active");
        })

// 进仓编号点击事件
        $(".into-number").click(function () {
            $(".note-num-ul").slideDown("slow");
        })
        $(".note-num-ul").hover(function () {
            if (!$(this).is(":animated")) {
                $(this).slideDown("slow");
            }
        }, function () {
            if (!$(this).is(":animated")) {
                $(this).slideUp("slow");
            }
        })

        $(".note-num-ul li").hover(function () {
            $(this).addClass("active");
        }, function () {
            $(".note-num-ul li").removeClass("active");
        })

    })
</script>
</body>
</html>
