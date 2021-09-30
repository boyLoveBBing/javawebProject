<%--注释+指令--%>
<%@ page import="java.time.LocalDate" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/9/27
  Time: 20:10
  To change this template use File | Settings | File Templates.
--%>

<html>
<head>
    <title>myFirstJsp</title>
</head>
<body>
<%--声明--%>
  <%! LocalDate date=null; %>
<%--小脚本--%>
    <% date=LocalDate.now(); %>
<%--模板文本+表达式--%>
    今天的日期是：<%= date.toString()%>
<%--动作--%>
    <jsp:include page="../WEB-INF/jsp/header.jsp"/>
<%--el表达式--%>
    ${1e4}
</body>
</html>
