<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>天猫tmall.com--上天猫，就够了</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  </head>
<script type="text/javascript">
</script>
<style>
div.homepageDiv{
	position:relative;
}
</style>
  <body>
	<div class="top">
		<jsp:include page="Public/top.jsp" />
	</div>
    <div>
    	<jsp:include page="Public/search.jsp" />
    </div>
    <div class="homepageDiv">
    	<jsp:include page="Index/navigation.jsp" />
    </div>
    <div class="homepageDiv">
    	<jsp:include page="Index/homepageCategoryProducts.jsp" />
    </div>
    <div>
    	<jsp:include page="Public/foot.jsp" />
    </div>
  </body>
</html>
