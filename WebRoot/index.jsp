<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <title>"dddd"</title>
  <meta  charset="UTF-8">
  </head> 
  <body>
    	<form action="user!login" method="post">
    		帐号：<input type="text" name="uname"><br>
    		密码：<input type="password" name="upass"><br>
    		<input type="submit" value="确定">
    	</form>
    	${msg }
  </body>
</html>
