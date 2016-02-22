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
<!-- 按钮组
	1.div中添加  class .btn-group
	2..btn-toolbar 该 class 有助于把几组 <div class="btn-group"> 结合到一个 <div class="btn-toolbar"> 中，一般获得更复杂的组件。
	3..btn-group-lg, .btn-group-sm, .btn-group-xs 按钮组大小调整
	4..btn-group-vertica 垂直显示
 -->
<div class="btn-group-vertical">
  <button type="button" class="btn btn-default">按钮 1</button>
  <button type="button" class="btn btn-default">按钮 2</button>

  <div class="btn-group-vertical">
    <button type="button" class="btn btn-default dropdown-toggle" 
      data-toggle="dropdown">
      下拉
      <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
      <li><a href="#">下拉链接 1</a></li>
      <li><a href="#">下拉链接 2</a></li>
    </ul>
  </div>
</div>

<div class="btn-toolbar" role="toolbar">
  <div class="btn-group">
  <button type="button" class="btn btn-default">按钮 1</button>
  <button type="button" class="btn btn-default">按钮 2</button>
  <button type="button" class="btn btn-default">按钮 3</button>
 </div>
  <div class="btn-group">
  <button type="button" class="btn btn-default">按钮 4</button>
  <button type="button" class="btn btn-default">按钮 5</button>
  <button type="button" class="btn btn-default">按钮 6</button>
  </div>
  <div class="btn-group btn-group-xs">
  <button type="button" class="btn btn-default">按钮 7</button>
  <button type="button" class="btn btn-default">按钮 8</button>
  <button type="button" class="btn btn-default">按钮 9</button>
  </div>
</div>
</body>
</html>