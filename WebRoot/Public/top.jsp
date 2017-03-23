<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<link rel="stylesheet" type="text/css" href="CSS/public_styles.css">
	<script src="lib/jquery/jquery-3.1.1.min.js"></script>
    <link href="lib/bootstrap-3.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="lib/bootstrap-3.3.6/dist/js/bootstrap.min.js"></script>
  </head>
  
  <body>
  <nav class="top ">
        <a href="#nowhere"><span class="glyphicon glyphicon glyphicon-home redColor"></span> 天猫首页</a>  
        <span>喵，欢迎来天猫</span>
            <a href="#nowhere">请登录</a>
            <a href="#nowhere">免费注册</a>  
        <span class="pull-right">
            <a href="forebought">我的订单</a>
            <a href="forecart">
            <span class=" glyphicon glyphicon-shopping-cart redColor" ></span>
            购物车<strong>0</strong>件</a>        
        </span>
  </nav> 
  </body>
</html>
