<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/9/27
  Time: 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>Black &amp; White</title>
<%--    <link href="WEB-INF/css/style.css" rel="stylesheet" type="text/css">--%>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <link rel="stylesheet" href="css/pace.css">
    <link rel="stylesheet" href="css/custom.css">

    <!-- js -->
    <script src="js/jquery-2.1.3.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/pace.min.js"></script>
    <script src="js/modernizr.custom.js"></script>
</head>
<body>
<div id="container">
    <a href="jsp/myFirstJsp.jsp">第一个jsp页面</a>
    <br/>
    <div id="header"><%@include file="WEB-INF/jsp/header.jsp"%></div>
<%--    <div id="topmenu"><%@include file="WEB-INF/jsp/topmenu.jsp"%></div>--%>
<%--    <div id="mainContent" class="">--%>
<%--        <div id="leftmenu"><%@include file="WEB-INF/jsp/leftaside.jsp"%></div>--%>
        <div id="content"><%@include file="WEB-INF/jsp/content.jsp"%></div>
<%--    </div>--%>
    <div id="footer"><%@include file="WEB-INF/jsp/footer.jsp"%></div>
</div>
<script src="js/script.js"></script>
</body>
</html>















