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
   <img src="/wp-content/uploads/2014/06/download.png" 
   class="img-rounded">
<img src="/wp-content/uploads/2014/06/download.png" 
   class="img-circle">
<img src="/wp-content/uploads/2014/06/download.png" 
   class="img-thumbnail">
  </body>
</html>
