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
	<div class="center-block">
	<div style="width:50%" class="center-block">
		<form class="form-horizontal center-block" role="form">
			<div class="form-group">
				<label for="firstname" class="col-sm-2 control-label">名字</label>
				<div class="col-sm-5">
					<input type="text" class="form-control" id="firstname"
						placeholder="请输入名字">
				</div>
			</div>
			<div class="form-group">
				<label for="lastname" class="col-sm-2 control-label">姓</label>
				<div class="col-sm-5">
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
				<div class="col-sm-offset-2 col-sm-3">
					<button type="submit" class="btn btn-default">登录</button>
				</div>
				<div class="col-sm-3">
					<button type="submit" class="btn btn-default">取消</button>
				</div>
			</div>
		</form>
	</div>
	
	</div>
</body>
</html>
