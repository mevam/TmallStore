<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'navigation.jsp' starting page</title>
    
	<link rel="stylesheet" type="text/css" href="CSS/index.css">
	<script src="http://how2j.cn/study/js/jquery/2.0.0/jquery.min.js"></script>
<link href="http://how2j.cn/study/css/bootstrap/3.3.6/bootstrap.min.css" rel="stylesheet">
<script src="http://how2j.cn/study/js/bootstrap/3.3.6/bootstrap.min.js"></script>
  </head>
  <script type="text/javascript">
$(function(){
	$("div.eachCategory").mouseenter(function(){
		var cid = $(this).attr("cid");
		$("div.productsAsideCategorys[cid="+cid+"]").show();
	});
	$("div.eachCategory").mouseleave(function(){
		var cid = $(this).attr("cid");
		$("div.productsAsideCategorys[cid="+cid+"]").hide();		
		
	});
	
	$("div.productsAsideCategorys").mouseenter(function(){
		$(this).show();
	});
	
	$("div.productsAsideCategorys").mouseleave(function(){
		$(this).hide();
	});
	
	$("div.rightMenu span").mouseenter(function(){
		var left = $(this).position().left;
		var top = $(this).position().top;
		var width = $(this).css("width");
		var destLeft = parseInt(left) + parseInt(width)/2;
		$("img#catear").css("left",destLeft);
		$("img#catear").css("top",top-20);
		$("img#catear").fadeIn(500);
				
	});
	$("div.rightMenu span").mouseleave(function(){
		$("img#catear").hide();
	});
	$("div.productsAsideCategorys div.row a").each(function(){
		var v = Math.round(Math.random() *6);
		if(v == 1)
			$(this).css("color","#87CEFA");
	});
	var left = $("div#carousel-of-product").offset().left;
	$("div.categoryMenu").css("left",left-20);
	$("div.categoryWithCarousel div.head").css("margin-left",left);
	$("div.productsAsideCategorys").css("left",left-20)
});
</script>
  <body>
  <img src="image/catear.png" id="catear" class="catear"/>
  <div class="categoryWithCarousel">
	<div class="headbar show1">
    <div class="head ">
        <span class="glyphicon glyphicon-th-list" style="margin-left:10px"></span>
        <span style="margin-left:10px">商品分类</span>
    </div>
    <div class="rightMenu">
        <span><a href="#nowhere"><img src="image/chaoshi.png"></a></span>
        <span><a href="#nowhere"><img src="image/guoji.png"></a></span>
        <span><a href="#nowhere">平板电视</a></span>
        <span><a href="#nowhere">电热水器</a></span>
    </div>
  </div>
  <div><jsp:include page="categorize.jsp" /></div>
  
  <div data-ride="carousel" class="carousel-of-product carousel slide" id="carousel-of-product"  data-interval="500">
  <ol class="carousel-indicators">
    <li class="active" data-slide-to="0" data-target="#carousel-of-product"></li>
    <li data-slide-to="1" data-target="#carousel-of-product" class=""></li>
    <li data-slide-to="2" data-target="#carousel-of-product" class=""></li>
    <li data-slide-to="3" data-target="#carousel-of-product" class=""></li>
  </ol>
  <div role="listbox" class="carousel-inner">
    <div class="item active">
      <img src="image/1.jpg" class="carousel carouselImage">
    </div>
    <div class="item">
      <img src="image/2.jpg" class="carouselImage">
    </div>
    <div class="item">
        <img src="image/3.jpg" class="carouselImage">
    </div>
    <div class="item">
        <img src="image/4.jpg" class="carouselImage">
    </div>
  </div>
</div>
 <div class="carouselBackgroundDiv">
</div>
</div>
  </body>
</html>
