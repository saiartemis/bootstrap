<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
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
    <p>
   <button type="button" class="btn btn-default">
      <span class="glyphicon glyphicon-sort-by-attributes"></span>
   </button>
   <button type="button" class="btn btn-default">
      <span class="glyphicon glyphicon-sort-by-attributes-alt"></span>
   </button>
   <button type="button" class="btn btn-default">
      <span class="glyphicon glyphicon-sort-by-order"></span>
   </button>
   <button type="button" class="btn btn-default">
      <span class="glyphicon glyphicon-sort-by-order-alt"></span>
   </button>
</p>
<button type="button" class="btn btn-default btn-lg">
  <span class="glyphicon glyphicon-user"></span> User
</button>
<button type="button" class="btn btn-default btn-sm">
  <span class="glyphicon glyphicon-user"></span> User
</button>
<button type="button" class="btn btn-default btn-xs">
  <span class="glyphicon glyphicon-user"></span> User
</button>
<button type="button" class="btn btn-primary btn-lg" style="text-shadow: black 5px 3px 3px;">
  <span class="glyphicon glyphicon-user"></span> User
</button>
  </body>
</html>
