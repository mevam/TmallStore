<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>search.jsp</title>
  	<link rel="stylesheet" type="text/css" href="CSS/public_styles.css">
	<script src="lib/jquery/jquery-3.1.1.min.js"></script>
    <link href="lib/bootstrap-3.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="lib/bootstrap-3.3.6/dist/js/bootstrap.min.js"></script>
  </head>
  
  <body>
    <div>
    <a href="#nowhere"> 
    <img class="logo" src="image/logo.gif" id="logo"></a>
    <div class="searchDiv">
        <input type="text" placeholder="时尚男鞋  太阳镜 " name="keyword">
        <button class="searchButton" type="submit">搜索</button>
        <div class="searchBelow">
            <span> <a href="#nowhere"> 平衡车 </a> <span>|</span>
            </span> <span> <a href="#nowhere"> 扫地机器人 </a> <span>|</span>
            </span> <span> <a href="#nowhere"> 原汁机 </a> <span>|</span>
            </span> <span> <a href="#nowhere"> 冰箱 </a></span>
        </div>
    </div>
	</div>
  </body>
</html>
