<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%    
String path = request.getContextPath();    
// 获得本项目的地址(例如: http://localhost:8080/MyApp/)赋值给basePath变量    
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";    
// 将 "项目路径basePath" 放入pageContext中，待以后用EL表达式读出。    
pageContext.setAttribute("basePath",basePath);  
%>
<html>
<head>
   <title>在线尝试 Bootstrap 实例</title>
   <link href="<%=path %>/Css/bootstrap.min.css" rel="stylesheet">
   <script src="<%=path %>/Js/jquery.min.js"></script>
   <script src="<%=path %>/Js/bootstrap.min.js"></script>
</head>
<body>

      <h1>Hello, world!</h1>

</body>
</html>