<%@ page language="java" pageEncoding="utf-8" contentType="text/html;charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'login.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <form action="check.jsp" method ="post">
  账号：<input type="text" name="username">
  <br>
  密码：<input type="password" name="pass">
  <br>
  <input type="submit"/>
    </form>
    在数据库中验证登录
      <form action="check_db.jsp" method ="post">
  账号：<input type="text" name="username">
  <br>
  密码：<input type="password" name="pass">
  <br>
  <input type="submit"/>
    </form>
    
  </body>
</html>

