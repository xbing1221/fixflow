<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset="
    pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=">
<title></title>
</head>
<body>
<form method=post action="${pageContext.request.contextPath}/LoginServlet">
	<input type="text" id="userName" name="userName"/>
	<input type="password" id="password" name="password"/>
	<input type="checkbox" id="loginType" name = "loginType">manager
	<input type="submit"/>
</form>
</body>
</html>