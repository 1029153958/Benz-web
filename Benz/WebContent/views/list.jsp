<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>首页</title>
<!--引入bootstrap样式-->
<link rel="stylesheet" type="text/css"
	href="/SuccessManager/plugins/dist/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css"
	href="/SuccessManager/css/list.css" />
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<nav class="navbar navbar-inverse" role="navigation">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#example-navbar-collapse">
							<span class="sr-only">切换导航</span> <span class="icon-bar"></span>
							<span class="icon-bar"></span> <span class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="#">菜鸟教程</a>
					</div>
					<div class="collapse navbar-collapse" id="example-navbar-collapse">
						<ul class="nav navbar-nav navbar-right">
							<li class="active"><a href="#">登录</a></li>
							<li><a href="#">注册</a></li>
							<li><a href="#">安全退出</a></li>
							<li><a href="#">个人资料</a></li>
						</ul>
					</div>
				</div>
			</nav>
		</div>
	</div>

	<div class="container-fluid">
		<c:forEach items="${areaList}" var="area">
			<a href="/SuccessManager/index?area_id=${area.id}">${area.areaName}</a>
		</c:forEach>
	</div>

	<div class="container-fluid">
		<form action="/SuccessManager/index" class="bs-example bs-example-form" role="form">
			<div class="row">
				<div class="col-md-6">
					<div class="input-group">
						<input name="area_name" type="text" placeholder="根据姓名模糊查询" class="form-control"> 
						<span class="input-group-btn">
							<button class="btn btn-success" type="submit">搜索</button>
						</span>
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
			</div>
			<!-- /.row -->
		</form>
	</div>

	<hr>

	<div class="container-fluid">
		<div class="row">
			<c:forEach items="${starList}" var="star">
				<div class="col-sm-6 col-md-3">
					<div class="thumbnail">
						<img src="/SuccessManager/imgs/${star.headImg}" alt="通用的占位符缩略图">
						<div class="caption">
							<h3>${star.name}</h3>
							<p>${star.details }</p>
							<p>
								<a href="/SuccessManager/del?id=${star.id}" class="text-danger">
									<span class="glyphicon glyphicon-trash"></span>
								</a>
							</p>
						</div>
					</div>
				</div>
			</c:forEach>
		</div>
	</div>



	<!--引入jquery-->
	<script src="/SuccessManager/plugins/jquery/jquery.min.js"></script>
	<!--引入bootstrap.min.js-->
	<script
		src="/SuccessManager/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
</body>
</html>