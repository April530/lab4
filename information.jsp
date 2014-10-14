<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<title>图书与作者详细信息</title>

</head>

<body>
		<div style="border-width:0px; font-family:cursive; font-size:12pt; background-image:url(qrx/resize-box.gif); color:#EC9300; " align=center >
			<h1 style="font-family: 'palatino linotype', palatino, serif;color: #5874D1;font-size: 24px;font-style: italic;" align=center>Detail Information of Books</h1>
			Title:
			<s:property value="book.name" /><br>
			PublishDate:
			<s:property value="book.pubtime" /><br>
			Publisher:
			<s:property value="book.whopub" /><br>
			Price:
			<s:property value="book.price" /><br>

		<h1 style="font-family: 'palatino linotype', palatino, serif;color: #5874D1;font-size: 24px;font-style: italic;" align=center>Detail Information of Authors</h1>
			Name:
			<s:property value="book.author" /><br>
			 Age:
			<s:property value="book.age" /><br>
			Country:
			<s:property value="book.country" /><br><br>
  <a style="text-decoration:none;font-size:12pt; font-weight:bold; "  href="">返回首页</a>
  </div >
</body>
</html>
