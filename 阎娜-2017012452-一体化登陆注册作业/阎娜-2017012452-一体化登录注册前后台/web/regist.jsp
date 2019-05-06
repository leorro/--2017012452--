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
    <link rel="stylesheet" type="text/css" href="css/sign.css"/>
    <script src="test.js"></script>
    <title>用户注册</title>
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
                <p>抱歉，你输入的学子卡账号不存在，请检查后<span>重新输入</span>或<span>注册</span></p>
            </div>
            <form action="${pageContext.request.contextPath}/servlet/RegisterServlet" method="post"><%--${pageContext.request.contextPath}设置绝对路径--%>
                <table width="%" border="">
                    <tr>

                        <td>
                            <input id="sNumber" type="text" placeholder="请输入学子卡账号">
                        </td>
                    </tr>
                    <tr>

                        <td>
                            <input id="sPass" type="password" placeholder="请输入学子卡密码">
                        </td>
                    </tr>
                    <tr>

                        <td>
                            <input id="tel" type="text" placeholder="请绑定11位电话号码" onblur="testTel()">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input id="pass" type="password" placeholder="请设置8-16位密码,允许数字和字母" onblur="testPass()">
                        </td>
                        <td>
                            <input id="login" type="submit" value=""/>
                        </td>
                    </tr>
                </table>
            </form>
</body>
</html>