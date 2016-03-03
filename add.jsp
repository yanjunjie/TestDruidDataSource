<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<jsp:include page="ExamplesHeader.jsp">
	<jsp:param name="title" value="Durid Data Source Pool Demo" />
</jsp:include>
<html>
  <head>
    <title>添加数据</title>
  </head>
  
  <body>
    <form action="<%=request.getContextPath() %>/addInfo.do" method="post">

    	用户名：<input type="text" name="tname">
		密码：<input type="password" name="tpwd">
    <input type="submit" value="提交数据">

      </form>
  </body>
</html>
<%@ include file="ExamplesFooter.jsp" %>