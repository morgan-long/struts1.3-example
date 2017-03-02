<%@ taglib prefix="html" uri="http://struts.apache.org/tags-html" %>
<%--
Created by IntelliJ IDEA.
User: Administrator
Date: 2017/2/24
Time: 16:36
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="utf-8"%>
<html>
<head>
    <title></title>
</head>
<body>
<table >
<form name="helloWorldForm" action="">
<tr><input type="text" name="helloMsg"/></tr>
<tr><input type="button" value="确定" onclick="helloWorld()"></tr><br/>
<h7>请输入文字，然后【确定】进入Hello World 欢迎界面。</h7>
</form>
</table>
<hr/>
<table>
    <form name="loginForm" action="">
        <tr>
            <td>用户名</td>
            <td><input type="text" id="userName" name="userName"/></td>
        </tr>
        <tr>
            <td>密码</td>
            <td><input type="text" id="userPassword" name="userPassword"/></td>
        </tr>
        <tr><td colspan="2">用户名:admin  密码：admin</td></tr>
        <tr>
            <td><input type="button" value="登录" onclick="login()"></td>
        </tr>
    </form>
   </table>
<hr/>
<script type="text/javascript">
    function helloWorld(){
        document.helloWorldForm.action = "helloWorld.do";
        document.helloWorldForm.submit();
    }
    function login() {
        //表单提交
        var loginName = document.getElementById("userName").value;
        if (loginName == "") {
            alert("请输入用户名!");
            return;
        }
        var userPassword = document.getElementById("userPassword").value;
        if (userPassword == "") {
            alert("请输入用户密码!");
            return;
        }
        document.loginForm.action = "login.do";
        document.loginForm.submit();
    }
</script>

</body>
</html>
