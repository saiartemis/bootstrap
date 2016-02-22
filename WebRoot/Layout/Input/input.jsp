<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>title</title>
<link href="<%=path%>/Css/bootstrap.min.css" rel="stylesheet">
<script src="<%=path%>/Js/jquery.min.js"></script>
<script src="<%=path%>/Js/bootstrap.min.js"></script>
</head>
<body>
<!-- 
	输入框组。
	1.把前缀或后缀元素放在一个带有 class .input-group 的 <div> 中。
	2.在相同的 <div> 内，在 class 为 .input-group-addon 的 <span> 内放置额外的内容。
 -->
<div style="padding: 100px 100px 10px;">
   <form class="bs-example bs-example-form" role="form">
      <div class="input-group">
         <span class="input-group-addon">@</span>
         <input type="text" class="form-control" placeholder="twitterhandle">
      </div>
      <br>

      <div class="input-group">
         <input type="text" class="form-control">
         <span class="input-group-addon">.00</span>
      </div>
      <br>
      <div class="input-group">
         <span class="input-group-addon">$</span>
         <input type="text" class="form-control">
         <span class="input-group-addon">.00</span>
      </div>
   </form>
</div>
</body>
</html>