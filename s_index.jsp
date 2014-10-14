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
<title>书城</title>

	<link rel="stylesheet" href="style.css" type="text/css" />

	</head>

	<body>
		<div id="container">
			<form action="search">
				<div class="login" align=left><font color="yellow" size=7 style="font-family: 'Microsoft Yahei';"><B>搜索作者 </B></font> </div>
				<div class="AuthorName" align=center></div>
				<div class="password-field">
					<input type="text" name="author" placeholder="Search：SaSa" />
				</div>
				<input type="submit" />
			</form>			
		</div>
			 
		<div id="footer">
			Lab2 by 1120310224 Zhou ziyi... <a href="">—— Home Page </a>
		</div>
</body>
</html>
</html>
