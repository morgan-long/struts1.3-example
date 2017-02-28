<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/2/24
  Time: 16:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
    <title></title>
</head>
<body>
<h1><bean:write name="helloWorldForm" property="greeting" /></h1>
</body>
</html>
