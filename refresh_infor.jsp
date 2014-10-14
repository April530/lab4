<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib uri="/struts-tags" prefix="s" %>

<html>
  <head>
    <base href="<%=basePath%>">
    <title>Book Refresh</title>
  </head>
  
  <body>
  <div style="font-family:cursive; font-size:12pt; background-image:url(qrx/resize-box.gif); color:#EC9300; " align=center >
		<h1 style="font-family: 'palatino linotype', palatino, serif;color:#35EB28;font-size: 24px;font-style: italic;" align=center>Refresh Information of Books</h1>
		
  <form action="update" method="post " style="text-align:left;width: 300px;margin: 0 auto;">
  <input type="hidden" name="book.id" value="<s:property value="book.id"/>" />
  	<div >Book Title:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="book.name"/></div>
  	<div >Book Author:&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="book.author"/></div>
  	<div >Publisher:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input name="book.whopub" class="input"  value="<s:property value="book.whopub"/>"/></div>
  	<div >Publish Date:&nbsp;<input name="book.pubtime" class="input"  value="<s:property value="book.pubtime"/>"/></div>
  	<div >Price:   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input name="book.price" class="input"  value="<s:property value="book.price"/>"/></div>
  	<input style="font-size:12pt; font-weight:bold;" type="submit" class="submit" value="Apply Update"  /> 
  </form>
  <br><a style="text-decoration:none;font-size:12pt; font-weight:bold; "  href="">Drop&Back</a>
</div>

  </body>
</html>
