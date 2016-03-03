<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<jsp:include page="ExamplesHeader.jsp">
	<jsp:param name="title" value="Druid Data Source Pool Demo" />
</jsp:include>
<html>
  <head>
    <title>修改数据</title>
  </head>
  
  <body>
    <form action="<%=path%>/update.do" method="post">

    	用户名：<input type="text" name="tname" value="${add.tname }">
		密码：<input type="password" name="tpwd" value="${add.tpwd }">
		<input type="hidden" name="id" value="${add.id }">
    <input type="submit" value="提交数据">

      </form>
  </body>
</html>
<%@ include file="ExamplesFooter.jsp" %>
