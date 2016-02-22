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
	<!-- 垂直或基本表单 -->
	<!-- 
    	   向父 <form> 元素添加 role="form"。
		   把标签和控件放在一个带有 class .form-group 的 <div> 中。这是获取最佳间距所必需的。
		   向所有的文本元素 <input>、<textarea> 和 <select> 添加 class .form-control。 
	-->
	<form role="form">
		<div class="form-group">
			<label for="name">名称</label> <input type="text" class="form-control"
				id="name" placeholder="请输入名称">
		</div>
		<div class="form-group">
			<label for="inputfile">文件输入</label> <input type="file" id="inputfile"
				class="form-control">
			<p class="help-block">这里是块级帮助文本的实例。</p>
		</div>
		<div class="checkbox">
			<label> <input type="checkbox"> 请打勾
			</label>
		</div>
		<button type="submit" class="btn btn-default">提交</button>
	</form>

	<!-- 内联表单 -->
	<form class="form-inline" role="form">
		<div class="form-group">
			<label class="sr-only" for="name">名称</label> <input type="text"
				class="form-control" id="name" placeholder="请输入名称">
		</div>
		<div class="form-group">
			<label class="sr-only" for="inputfile">文件输入</label> <input
				type="file" id="inputfile">
		</div>
		<div class="checkbox">
			<label> <input type="checkbox"> 请打勾
			</label>
		</div>
		<button type="submit" class="btn btn-default">提交</button>
	</form>

	<!-- 水平表单 -->
	<!-- 
向父 <form> 元素添加 class .form-horizontal。
把标签和控件放在一个带有 class .form-group 的 <div> 中。
向标签添加 class .control-label。
 -->

	<form class="form-horizontal" role="form">
		<div class="form-group">
			<label for="firstname" class="col-sm-2 control-label">名字</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="firstname"
					placeholder="请输入名字">
			</div>
		</div>
		<div class="form-group">
			<label for="lastname" class="col-sm-2 control-label">姓</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="lastname"
					placeholder="请输入姓">
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<div class="checkbox">
					<label> <input type="checkbox"> 请记住我
					</label>
				</div>
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<button type="submit" class="btn btn-default">登录</button>
			</div>
		</div>
	</form>

	<!-- 表单控件状态 -->
	<!-- 
	form-horizontal:水平表单
	control-label : 向右对齐
	for：当点击<label for="cb_add_favorite">时，光标焦点会定位到id="cb_add_favorite"为的输入框上。这样方便用户操作！
	
	 -->
	<form class="form-horizontal" role="form">
		<div class="form-group">
			<label class="col-sm-2 control-label">聚焦</label>
			<div class="col-sm-10">
				<input class="form-control" id="focusedInput" type="text"
					value="该输入框获得焦点...">
			</div>
		</div>
		<div class="form-group">
			<label for="inputPassword" class="col-sm-2 control-label"> 禁用
			</label>
			<div class="col-sm-10">
				<input class="form-control" id="disabledInput" type="text"
					placeholder="该输入框禁止输入..." disabled>
			</div>
		</div>
		<fieldset disabled>
			<div class="form-group">
				<label for="disabledTextInput" class="col-sm-2 control-label">
					禁用输入（Fieldset disabled） </label>
				<div class="col-sm-10">
					<input type="text" id="disabledTextInput" class="form-control"
						placeholder="禁止输入">
				</div>
			</div>
			<div class="form-group">
				<label for="disabledSelect" class="col-sm-2 control-label">
					禁用选择菜单（Fieldset disabled） </label>
				<div class="col-sm-10">
					<select id="disabledSelect" class="form-control">
						<option>禁止选择</option>
					</select>
				</div>
			</div>
		</fieldset>
		<div class="form-group has-success">
			<label class="col-sm-2 control-label" for="inputSuccess">
				输入成功 </label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="inputSuccess">
			</div>
		</div>
		<div class="form-group has-warning">
			<label class="col-sm-2 control-label" for="inputWarning">
				输入警告 </label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="inputWarning">
			</div>
		</div>
		<div class="form-group has-error">
			<label class="col-sm-2 control-label" for="inputError"> 输入错误
			</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="inputError">
			</div>
		</div>
	</form>

</body>
</html>
