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
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" type="text/css" href="css/login.css"/>
    <title>登录知之</title>

</head>
<body>
<div class="programName">
    <div class="title">
        <p><span>知之</span>线上考试系统</p>

    </div>
    <div class="button">
        <button><a href="index.html">登录</a></button>
        <button><a href="sign.html">注册</a></button>
    </div>
</div>
<div class="login">
    <div class="center">
        <div id="wrong">
            <p>抱歉，你输入的账号不存在，请检查后<span>重新输入</span>或<span>注册</span></p>
        </div>
        <form action="LoginServlet" method="post"><!-- action写要请求Servlet的名 -->
            <input id="tel" type="text" placeholder="请输入11位电话号码">
            <input id="pass" type="password" placeholder="请输入您的密码">
            <input id="login" type="submit" value=""/>
        </form>
    </div>
</body>
</html>