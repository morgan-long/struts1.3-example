<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/2/24
  Time: 16:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
    <title></title>
</head>
<body>
<h2>Hello World Struts!</h2>
<%--<h2><marquee direction=right>您输入的内容是：<bean:write name="helloWorldForm" property="helloMsg" /></marquee></h2>--%>
<form name="helloForm" action="">
    <input type="button" value="返回主页" onclick="index()">
</form>
<script type="text/javascript">
    function index(){
        document.helloForm.action = "index.jsp";
        document.helloForm.submit();
    }
</script>
</body>
</html>

