<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>left.jsp</title>
  </head>
  
  <body style="text-align: center;">
  	<br>
    <a href="${pageContext.request.contextPath}/ListUserServlet" target="body">用户管理</a>
    <br><br>
    <a href="${pageContext.request.contextPath}/ListRoleServlet" target="body">角色管理</a>
    <br><br>
    <a href="${pageContext.request.contextPath}/ListPrivilegeServlet" target="body">权限管理</a>
  </body>
</html>
