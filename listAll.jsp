<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<jsp:include page="ExamplesHeader.jsp">
	<jsp:param name="title" value="jdbc Druid Data Source Pool" />
</jsp:include>
<html>
<head>
<title>数据列表</title>
<link href="ViewCenter/TalentBaseExample/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<section class="content">
	<div class="row">
		<div class="col-md-12">
			<div class="box">
				<div class="box-body table-responsive" id='ptable'>
					<table id="customers" class="table table-striped">
						<thead>
							<tr class='warning'>
								<th>编号</th>
								<th>用户名</th>
								<th>密码</th>
								<th>操作</th>
							</tr>
						</thead>
						<c:forEach var="list" items="${addLists}">
							<tr>
								<td>${list.id}</td>
								<td>${list.tname}</td>
								<td>${list.tpwd}</td>
								<td><a href="modify.do?tid=${list.id}">更新</a>&nbsp;&nbsp;&nbsp;&nbsp;<a
									href="del.do?tid=${list.id}">删除</a>
								</td>
							</tr>
						</c:forEach>
					</table>
				</div>
			</div>
			<!-- /.box-body -->
		</div>
		<!-- /.box -->
	</div>
	<!-- /.col -->

	</div>
	</section>
</body>
</html>
<%@ include file="ExamplesFooter.jsp" %>
