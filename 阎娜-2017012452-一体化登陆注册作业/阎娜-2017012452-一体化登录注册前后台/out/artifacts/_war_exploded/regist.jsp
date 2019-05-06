<%--
  Created by IntelliJ IDEA.
  User: MI
  Date: 2018/8/1
  Time: 10:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户注册</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/servlet/RegisterServlet" method="post"><%--${pageContext.request.contextPath}设置绝对路径--%>
    <table width="%" border="">
        <tr>
            <td>电话号码</td>
            <td>
                <input type="text" name="userName">
            </td>
        </tr>
        <tr>
            <td>密码</td>
            <td>
                <input type="password" name="userPassword">
            </td>
        </tr>
        <tr>
            <td>确认密码</td>
            <td>
                <input type="password" name="confirmPwd">
            </td>
        </tr>
        <tr>
            <td>
                <input type="reset" value="清空">
            </td>
            <td>
                <input type="submit" value="注册">
            </td>
        </tr>
    </table>
</form>
</body>
</html>