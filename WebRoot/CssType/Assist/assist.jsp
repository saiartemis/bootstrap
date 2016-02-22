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
<link href="<%=path%>/Css/bootstrap.min.css" rel="stylesheet">
<script src="<%=path%>/Js/jquery.min.js"></script>
<script src="<%=path%>/Js/bootstrap.min.js"></script>
</head>

<body>
	<p>关闭按钮</p>
	<button type="button" class="close" aria-hidden="true">
		&times;//转义成为×</button>
	<p>插入符实例</p>
	<span class="caret"></span>
	<p>向左向右</p>
	<div class="pull-left">向左快速浮动</div>
	<div class="pull-right">向右快速浮动</div>
	<p>内容居中</p>
	<div class="center-block" style="width:200px;background-color:#ccc;">
		这是 center-block 实例
	</div>
	<p>显示隐藏</p>
	<div class="row" style="padding: 91px 100px 19px 50px;">
		<div class="show"
			style="left-margin:10px;width:300px;background-color:#ccc;">这是
			show class 的实例</div>
		<div class="hidden" style="width:200px;background-color:#ccc;">
			这是 hide class 的实例</div>
	</div>
</body>
</html>
