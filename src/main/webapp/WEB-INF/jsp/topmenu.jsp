<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/9/27
  Time: 11:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<table>
    <tr>
        <td><a href="../index.jsp">首页</a></td>
        <td><a href="showProduct?category=101">手机数码</a></td>
        <td><a href="showProduct?category=102">家用电器</a></td>
        <td><a href="showProduct?category=103">家用电器</a></td>
        <td><a href="showProduct?category=104">家用电器</a></td>
        <td><a href="showProduct?category=105">家用电器</a></td>
        <td><a href="showOrder"></a></td>
        <td><a href=""></a></td>
    </tr>
</table>
<form action="admin" method="post" name="login">
    用户名：<input type="text" name="username">
    <br/>
    密 码：<input type="password" name="password">
    <br/>
    <input type="submit" value="登录">
    <input type="reset" value="重置">
    <input type="button" value="注册" onclick="register();" name="register">
</form>

