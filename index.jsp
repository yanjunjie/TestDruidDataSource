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
 	 <title>首页</title>
  </head>
  <body>
    <a href="<%=path %>/add.jsp">新增数据</a>
    <a href="getAll.do">查看全部数据</a>
  </body>
</html>
<%@ include file="ExamplesFooter.jsp" %>