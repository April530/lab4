<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <meta charset="utf-8">
    <title>书籍更新</title>
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
<body style="font-family: 'palatino linotype', palatino, serif;color:#D1650D;  font-weight:bold;text-align:center;font-size:32px;" >
<br><br><div>Update Successfully !</div><br><br>

<a style="text-decoration:none;font-size:12pt; font-weight:bold; "  href="">返回首页</a>
  </body>
</html>
