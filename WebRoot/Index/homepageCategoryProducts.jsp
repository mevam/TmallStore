<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'homepageCategoryProducts.jsp' starting page</title>
    <link rel="stylesheet" type="text/css" href="CSS/index.css">
	<script src="lib/jquery/jquery-3.1.1.min.js"></script>
    <link href="lib/bootstrap-3.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="lib/bootstrap-3.3.6/dist/js/bootstrap.min.js"></script>
  </head>
  <div class="homepageCategoryProducts">
        <div class="eachHomepageCategoryProducts">
            <div class="left-mark"></div>
            <span class="categoryTitle">太阳镜</span>
            <br>
                    <div class="productItem">
                        <a href="#nowhere"><img width="100px" src="image/9543.jpg"></a>
                        <a href="#nowhere" class="productItemDescLink">
                            <span class="productItemDesc">[热销]
                            好先生同款墨镜孙红雷偏光男士太阳镜韩明星
                            </span>
                        </a>
                        <span class="productPrice">
                            97.50
                        </span>
                    </div>
                    <div class="productItem">
                        <a href="#nowhere"><img width="100px" src="image/9532.jpg"></a>
                        <a href="#nowhere" class="productItemDescLink">
                            <span class="productItemDesc">[热销]
                            陌森太阳眼镜男女2016偏光定制驾驶近视
                            </span>
                        </a>
                        <span class="productPrice">
                            518.70
                        </span>
                    </div>
                    <div class="productItem">
                        <a href="#nowhere"><img width="100px" src="image/9521.jpg"></a>
                        <a href="#nowhere" class="productItemDescLink">
                            <span class="productItemDesc">[热销]
                            帕莎Prsr太阳镜女偏光镜潮范冰冰同款女
                            </span>
                        </a>
                        <span class="productPrice">
                            624.00
                        </span>
                    </div>
                    <div class="productItem">
                        <a href="#nowhere"><img width="100px" src="image/9510.jpg"></a>
                        <a href="#nowhere" class="productItemDescLink">
                            <span class="productItemDesc">[热销]
                            变色眼镜男女款半框太阳镜大框潮流防辐射防
                            </span>
                        </a>
                        <span class="productPrice">
                            170.00
                        </span>
                    </div>
                    <div class="productItem">
                        <a href="#nowhere"><img width="100px" src="image/9499.jpg"></a>
                        <a href="#nowhere" class="productItemDescLink">
                            <span class="productItemDesc">[热销]
                            新款男士偏光太阳镜日夜两用墨镜潮运动开车
                            </span>
                        </a>
                        <span class="productPrice">
                            551.00
                        </span>
                    </div>
            <div style="clear:both"></div>
        </div>
        <div class="eachHomepageCategoryProducts">
            <div class="left-mark"></div>
            <span class="categoryTitle">安全座椅</span>
            <br>
                    <div class="productItem">
                        <a href="#nowhere"><img width="100px" src="image/10192.jpg"></a>
                        <a href="#nowhere" class="productItemDescLink">
                            <span class="productItemDesc">[热销]
                            新生儿婴儿提篮式安全座椅汽车用车载儿童安
                            </span>
                        </a>
                        <span class="productPrice">
                            882.00
                        </span>
                    </div>
                    <div class="productItem">
                        <a href="#nowhere"><img width="100px" src="image/10181.jpg"></a>
                        <a href="#nowhere" class="productItemDescLink">
                            <span class="productItemDesc">[热销]
                            REEBABY汽车儿童安全座椅ISOFI
                            </span>
                        </a>
                        <span class="productPrice">
                            1,344.00
                        </span>
                    </div>
                    <div class="productItem">
                        <a href="#nowhere"><img width="100px" src="image/10170.jpg"></a>
                        <a href="#nowhere" class="productItemDescLink">
                            <span class="productItemDesc">[热销]
                            REEBABY儿童安全座椅9个月-12岁
                            </span>
                        </a>
                        <span class="productPrice">
                            1,216.00
                        </span>
                    </div>
                    <div class="productItem">
                        <a href="#nowhere"><img width="100px" src="image/10159.jpg"></a>
                        <a href="#nowhere" class="productItemDescLink">
                            <span class="productItemDesc">[热销]
                            好孩子汽车儿童安全座椅goodbaby9
                            </span>
                        </a>
                        <span class="productPrice">
                            1,199.40
                        </span>
                    </div>
                    <div class="productItem">
                        <a href="#nowhere"><img width="100px" src="image/10148.jpg"></a>
                        <a href="#nowhere" class="productItemDescLink">
                            <span class="productItemDesc">[热销]
                            惠尔顿儿童安全座椅isofix硬接口汽车
                            </span>
                        </a>
                        <span class="productPrice">
                            1,993.60
                        </span>
                    </div>
            <div style="clear:both"></div>
        </div>
    <img src="image/end.png" class="endpng" id="endpng">
</div>
</html>
