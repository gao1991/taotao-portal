<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="root61">
<head>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/css/a.css">
<link rel="stylesheet" type="text/css" href="/css/addtocart-album.css">
<link href="/css/taotao.css" rel="stylesheet"/>
<title>商品已成功加入购物车</title>


<link rel="stylesheet" type="text/css" href="/css/a_002.css">
<link rel="stylesheet" type="text/css" href="/css/share-rec.css">
</head>
<body>
<!-- header start -->
<jsp:include page="commons/header.jsp" />
<!-- header end -->

	<div class="main">
		<div class="success-wrap">
			<div class="w" id="result">
				<div class="m succeed-box">
					<div class="mc success-cont">
						<div class="success-lcol">
							<div class="success-top">
								<b class="succ-icon"></b>
								<h3 class="ftx-02">商品已成功加入购物车！</h3>
							</div>
							<div class="p-item">
								<div class="p-img">
									<a href="/item/${item.id }.html" target="_blank">
										<img data-img="1" alt="${item.title}" src="${item.image}" width="60" height="60" data-url="${item.image}">
									</a>
								</div>
								<div class="p-info">
									<div class="p-name">
										<a href="/item/${item.id }.html" target="_blank"
											clstag="pageclick|keycount|201601152|2"
											title="${item.id}">${item.title}</a>
									</div>
									<div class="p-extra">
										<span class="txt"> 数量：${item.num}</span>
									</div>
								</div>
								<div class="clr"></div>
							</div>
						</div>
						<div class="success-btns success-btns-new">
							<div class="success-ad">
								<a href="#none"></a>
							</div>
							<div class="clr"></div>
							<div>
								<a class="btn-tobback"
									href="/item/${item.id }.html" target="_blank"
									clstag="pageclick|keycount|201601152|3">查看商品详情</a>
									<a class="btn-addtocart"
									href="/cart/cart.html"
									id="GotoShoppingCart" clstag="pageclick|keycount|201601152|4"><b></b>去购物车结算</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<!-- footer start -->
<jsp:include page="commons/footer.jsp" />
<!-- footer end -->

</body>
</html>