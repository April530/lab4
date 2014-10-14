<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8"%>
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
<meta charset="utf-8">
<title>作者所有书籍-书库网</title>
<link href="result_use.css" rel="stylesheet" >
</head>
<body>
	<div class="wrapper" id="body">
	<h1 style="font-family: 'palatino linotype', palatino, serif;color: #5874D1;font-size: 24px;font-style: italic;">Search Results：</h1>
	<h2 style="font-family: Tahoma, Geneva, sans-serif;color: #D9CE04;font-size: 18px;font-style: italic;">(Book name/Author/Operations)</h2><br>
        <s:iterator value="books" var="c" >
				<div style="width:100px;float:left;margin:25px;font-family:cursive; font-size:12pt; color:#EC9300;"><a href="information?id=<s:property value="#c.id"/>" style=" color:#EC9300;"><s:property value="#c.name" /></a></div>
				<div style="width:150px;float:left;margin:25px;font-family:cursive; font-size:12pt; color:#EC9300;"><s:property value="#c.author"  /></div>
				<div style="width:50px;float:left;margin:25px;"><a href="delete?id=<s:property value="#c.id"/>" style="font-size:12pt; ">删除</a> </div>
				<div style="width:50px;float:left;margin:25px;"><a href="update-input?id=<s:property value="#c.id"/>" style="font-size:12pt; ">更新</a></div>
				<div style="clear:both;">
				</s:iterator>			
	
	<div id="footer" style="border-width:0px; font-family:cursive; font-size:10pt; color:#CCD8EB; " align=cente>
			<br><br><br>Lab2 by 1120310224 Zhou ziyi. <a href="" style="font-family:cursive;"> &nbsp;&nbsp;Return Home Page </a>
	</div>
</body>
</html>
