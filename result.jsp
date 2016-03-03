<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<jsp:include page="ExamplesHeader.jsp">
	<jsp:param name="title" value="Druid Data Source Pool Demo" />
</jsp:include>
<html>
  <head>
    <title>结果页</title>
    <base href="<%=basePath%>">
  </head>
  <body>
    ${InfoMessage}
    <a href="<%=basePath%>">返回首页</a>
  </body>
</html>
<%@ include file="ExamplesFooter.jsp" %>