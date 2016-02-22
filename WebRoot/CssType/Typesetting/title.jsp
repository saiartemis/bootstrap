<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	String path = request.getContextPath();
	// 获得本项目的地址(例如: http://localhost:8080/MyApp/)赋值给basePath变量    
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	// 将 "项目路径basePath" 放入pageContext中，待以后用EL表达式读出。    
	pageContext.setAttribute("basePath", basePath);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>title</title>
<link href="<%=path%>/css/bootstrap.min.css" rel="stylesheet">
<script src="<%=path%>/js/jquery.min.js"></script>
<script src="<%=path%>/js/bootstrap.min.js"></script>
</head>
<body>
	<!-- 普通标题 -->
	<h1>我是标题1 h1</h1>
	<h2>我是标题2 h2</h2>
	<h3>我是标题3 h3</h3>
	<h4>我是标题4 h4</h4>
	<h5>我是标题5 h5</h5>
	<h6>我是标题6 h6</h6>
	<!-- 内联标题 -->
	<h1>
		我是标题1 h1. <small>我是副标题1 h1</small>
	</h1>
	<h2>
		我是标题2 h2. <small>我是副标题2 h2</small>
	</h2>
	<h3>
		我是标题3 h3. <small>我是副标题3 h3</small>
	</h3>
	<h4>
		我是标题4 h4. <small>我是副标题4 h4</small>
	</h4>
	<h5>
		我是标题5 h5. <small>我是副标题5 h5</small>
	</h5>
	<h6>
		我是标题6 h6. <small>我是副标题6 h6</small>
	</h6>
	<hr>
	<br>
	<!-- 引导主体副本 字体变大显示 -->
	<h2>引导主体副本</h2>
	<p>这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。</p>
	<p>这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。</p>
	<p>这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。</p>
	<p class="lead">这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。</p>

	<!-- 强调 -->
	<small>本行内容是在标签内
	</small>
	<br>
	<strong>本行内容是在标签内</strong>
	<br>
	<em>本行内容是在标签内，并呈现为斜体</em>
	<br>
	<p class="text-left">向左对齐文本</p>
	<p class="text-center">居中对齐文本</p>
	<p class="text-right">向右对齐文本</p>
	<p class="text-muted">本行内容是减弱的</p>
	<p class="text-primary">本行内容带有一个 primary class</p>
	<p class="text-success">本行内容带有一个 success class</p>
	<p class="text-info">本行内容带有一个 info class</p>
	<p class="text-warning">本行内容带有一个 warning class</p>
	<p class="text-danger">本行内容带有一个 danger class</p>
	<!-- 缩写 -->
	<abbr title="World Wide Web">WWW</abbr>
	<br>
	<abbr title="Real Simple Syndication" class="initialism">RSS</abbr>
	<!-- 地址 -->
	<address>
		<strong>Some Company, Inc.</strong><br> 007 street<br> Some
		City, State XXXXX<br> <abbr title="Phone">P:</abbr> (123)
		456-7890
	</address>
	<address>
		<strong>Full Name</strong><br> <a href="mailto:#">mailto@somedomain.com</a>
	</address>
	<!-- 向右对其引用 -->
	<blockquote>
		<p>这是一个默认的引用实例。这是一个默认的引用实例。这是一个默认的引用实例。这是一个默认的引用实例。这是一个默认的引用实例。这是一个默认的引用实例。这是一个默认的引用实例。这是一个默认的引用实例。</p>
	</blockquote>
	<blockquote>
		这是一个带有源标题的引用。<small>Someone famous in <cite
			title="Source Title">Source Title</cite></small>
	</blockquote>
	<blockquote class="pull-right">
		这是一个向右对齐的引用。<small>Someone famous in <cite
			title="Source Title">Source Title</cite></small>
	</blockquote>
	
	<!-- 列表 -->
	
<h4>有序列表</h4>
<ol>
  <li>Item 1</li>
  <li>Item 2</li>
  <li>Item 3</li>
  <li>Item 4</li>
</ol>
<h4>无序列表</h4>
<ul>
  <li>Item 1</li>
  <li>Item 2</li>
  <li>Item 3</li>
  <li>Item 4</li>
</ul>
<h4>未定义样式列表</h4>
<ul class="list-unstyled">
  <li>Item 1</li>
  <li>Item 2</li>
  <li>Item 3</li>
  <li>Item 4</li>
</ul>
<h4>内联列表</h4>
<ul class="list-inline">
  <li>Item 1</li>
  <li>Item 2</li>
  <li>Item 3</li>
  <li>Item 4</li>
</ul>
<h4>定义列表</h4>
<dl>
  <dt>Description 1</dt>
  <dd>Item 1</dd>
  <dt>Description 2</dt>
  <dd>Item 2</dd>
</dl>
<h4>水平的定义列表</h4>
<dl class="dl-horizontal">
  <dt>Description 1</dt>
  <dd>Item 1</dd>
  <dt>Description 2</dt>
  <dd>Item 2</dd>
</dl>
</body>
</html>