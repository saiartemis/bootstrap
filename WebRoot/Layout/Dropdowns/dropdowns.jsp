<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>title</title>
<link href="<%=path%>/css/bootstrap.min.css" rel="stylesheet">
<script src="<%=path%>/js/jquery.min.js"></script>
<script src="<%=path%>/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="dropdown">
		<button type="button" class="btn dropdown-toggle" id="dropdownMenu1"
			data-toggle="dropdown">
			主题 <span class="caret"></span>
		</button>
		<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
			<li role="presentation"><a role="menuitem" tabindex="-1"
				href="#">Java</a></li>
			<li role="presentation"><a role="menuitem" tabindex="-1"
				href="#">数据挖掘</a></li>
			<li role="presentation"><a role="menuitem" tabindex="-1"
				href="#"> 数据通信/网络 </a></li>
			<li role="presentation" class="divider"></li>
			<li role="presentation"><a role="menuitem" tabindex="-1"
				href="#">分离的链接</a></li>
		</ul>
	</div>
</div>
</body>
</html>
