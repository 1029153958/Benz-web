<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="content-type" content="text/html; charset=gb2312">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<link rel="stylesheet" href="/Benz/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<link rel="stylesheet" href="/Benz/css/Fcalculator.css" />
		<link rel="stylesheet" href="/Benz/css/header.css" />
		<link rel="stylesheet" href="/Benz/css/foot.css" />
		<title>金融计算器</title>
	
		
	</head>
	<body>
		<header class="container header"style="overflow-x: hidden;overflow-y: hidden;">
			<div class="div1" >
				<a href="http://localhost:8888/Benz/views/home_page.jsp" style="position: absolute;top: 5%;left: 3%;">
					<img src="/Benz/img/logo.png" />
				</a>
				<div class="myarea">
					<ul class="breadcrumb" style="background-color: #000000;">
    					<li><a href="#">登录</a></li>
   						<li><a href="#">注册</a></li>
					</ul>
				</div>
				<div class="text mynav">
					&nbsp;
				</div>
				<div class="text" style="color: white;">
					车型
					<div class="mbox">
						<div class="mmp" style="padding-left: 200px;">
						    <h1>所有车型</h1>
						    <br />
						    <a href="#轿车"><font size="5" color="black">轿车</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	
						    <a href="#SUV"> <font size="5" color="black">SUV</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						    <a href="#轿跑车&敞篷跑车"><font size="5" color="black"> 轿跑车&敞篷跑车</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						    <a href="#MPV"><font size="5" color="black"> MPV</font></a>
						    <div id="轿车" style="height: 850px;">
							    <div class="col-md-3">
								    <img src="/Benz/img/cars/L400.png" height="70%"width="70%">&nbsp;&nbsp;&nbsp;
							   		<div>
							   	 		<h3>S级</h3><br />
							   			<a href="">
							    		<h4>S级轿车</h4>
							    		<p>￥86.38万起</p>
							    		</a>
							    		<br />
							    		<a href="http://localhost:8888/Benz/views/page1.jsp">
							    		<h4>梅赛德斯-迈巴赫S级轿车</h4>
							    		<p>￥140.88万起</p>
							   			 </a>
							    		<br />
							    		<a href="http://localhost:8888/Benz/views/page2.jsp">
							   			 <h4>梅赛德斯-AMG S 63 L 
							    			<br />
							    			<br/>
							    			4MATIC+
							    			<br />
							    			<br />
							               		梅赛德斯-AMG S 65 L</h4>
							    		<p>￥232.88万起</p>
							    		</a>
							    	</div>
							    </div>
								<div class="col-md-3">
							
									<img src="/Benz/img/cars/L400 (1).png" height="70%"width="70%">&nbsp;&nbsp;&nbsp;
							    	
							 		<div></div>
							   		<div>
							   	 		<h3>E级</h3><br />
							   			<a href="">
							    		<h4>长轴距E级轿车</h4>
							    		<p>￥43.58万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    		<h4>长轴距E级运动轿车</h4>
							    		<p>￥43，58万起</p>
							   			 </a>
							    		<br />
							    		<a href="">
							   			 <h4>标准轴距E级车运动版</h4>
							    		<p>￥43.58万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    			<h4>梅赛德斯-AMG E 43 4MATIC
							    			<br />
							    			<br />
							    			特别版
							    			</h4>
							    			<p>￥91.88万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    			<h4>全新梅赛德斯-AMG E 63 S 
							    				<br/><br />
							    				4MATIC+特别版
							    			</h4>
							    			<p>￥166.88万起</p>
							    		</a>
								    </div>
								</div>
								<div class="col-md-3">
									<img src="/Benz/img/cars/L400 (2).png" height="70%"width="70%"/>
									<div></div>
							   		<div>
							   	 		<h3>C级</h3><br />
							   			<a href="">
							    		<h4>长轴距C级运功轿车</h4>
							    		<p>￥31.58万起</p>
							    		</a>
							    		<br />
							       		<a href="">
							   			 <h4>标准轴距C级车运动版</h4>
							    		<p>￥31.88万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    			<h4>长轴距C级轿车</h4>
							    			<p>￥32.38万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    			<h4>新一代C级旅行轿车</h4>
							    			<p>￥36.38万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    			<h4>新一代梅赛德斯-AMG C 43 
							    				<br/><br />
							    				4MATIC
							    			</h4>
							    			<p>￥61.88万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    			<h4>新一代梅赛德斯-AMG C 63</h4>
							    			<p>￥94.18万起</p>
							    		</a>
								    </div>
								</div>
								<div class="col-md-3">
									<img src="/Benz/img/cars/L400 (3).png" height="70%"width="70%" />
									<div></div>
							   		<div>
							   	 		<h3>A级</h3><br />
							   			<a href="">
							    		<h4>全新长轴距A级轿车</h4>
							    		<p>￥21.69万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    		<h4>A级车</h4>
							    		<p>￥21.98万起</p>
							   			 </a>
							    		<br />
							    		<a href="">
							   			 <h4>梅赛德斯-AMG A 45 4 MATIC</h4>
							    		<p>￥46.38万起</p>
							    		</a>
							    		<br />
									</div>
								</div>
							</div>
						  	<div id="SUV" style="height: 800px;">
						    	<div class="col-md-3">
						    		<img src="/Benz/img/cars/Vehicle.png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>G级</h3><br />
						    			<a href="#"><h4>全新G级越野车</h4>
						    			<p>￥158.88万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>全新梅赛德斯-AMG G 63</h4>
						    			<p>￥219.88万起</p>
						    			</a>
						    		</div>
						    	</div>
								<div class="col-md-3">
									<img src="/Benz/img/cars/1.png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		    <div> 
						    			<h3>GLS</h3>
						    			<br />
						    			<a href="#"><h4>GLS SUV</h4>
						    			<p>￥102.28万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLS 63
						    			<br />
						    			4MATIC
						    			</h4>
						    			<p>￥198.18万起</p>
						    			</a>
						    			</div>
						    	</div>
						    	<div class="col-md-3">
						    		<img src="/Benz/img/cars/L400 (4).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div> 
						    			<h3>GLE</h3>
						    			<br />
						    			<a href="#"><h4>GLE SUV</h4>
						    			<p>￥73.98万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>GLE轿跑SUV</h4>
						    			<p>￥86.08万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLE 43
						    			<br />
						    			4MATIC
						    			</h4>
						    			<p>￥100.68万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLS 63
						    			<br />
						    			4MATIC
						    			</h4>
						    			<p>￥179.88万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLS 43
						    			<br />
						    			4MATIC 轿跑 SUV
						    			</h4>
						    			<p>￥105.98万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLS 63
						    			<br />
						    			4MATIC 轿跑 SUV
						    			</h4>
						    			<p>￥192.18万起</p>
						    			</a>
						    		</div>
						    	</div>
								<div class="col-md-3">
						    		<img src="/Benz/img/cars/400-162.png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div> 
						    			<h3>GLC</h3>
						    			<br />
						    			<a href="#"><h4>新梅赛德斯-奔驰长轴距GLC<br />
						    			SUV
						    			</h4>
						    			<p>￥42.98万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>GLC轿跑SUV</h4>
						    			<p>￥46.38万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLC 43
						    			<br />
						    			4MATIC
						    			</h4>
						    			<p>￥65.18万起</p>
						    			</a>
						    			<br />
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLC 43
						    			<br />
						    			4MATIC 轿跑 SUV
						    			</h4>
						    			<p>￥67.98万起</p>
						    			</a>
						    			<a href="#"><h4>梅赛德斯-AMG GLC 63
						    			<br />
						    			4MATIC
						    			</h4>
						    			<p>￥98.80万起</p>
						    			</a>
						    			
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLC 63
						    			<br />
						    			4MATIC 轿跑 SUV
						    			</h4>
						    			<p>￥101.80万起</p>
						    			</a>
						    		</div>
						    	</div>
						  	</div>
						  	<div id="轿跑车&敞篷跑车" style="height: 650px;">
						  	  	<div class="col-md-3">
						  			<img src="/Benz/img/cars/L400 (5).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>CLS</h3>
						    			<br />
						    			<a href="#"><h4>全新CLS四门轿跑车</h4>
						    			<br />
						    			<p>￥64.88万起</p>
						    			</a>
						    		</div>
						  		</div>
						  		<div class="col-md-3">
						  			<img src="/Benz/img/cars/L400 (6).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>E级</h3>
						    			<br />
						    			<a href="#"><h4>E级轿跑车</h4>
						    			<br />
						    			<p>￥52.88万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>全新E级敞篷轿跑车</h4>
						    			<br />
						    			<p>￥64.28万起</p>
						    			</a>
						    		</div>
						  		</div>
						  		<div class="col-md-3">
						  			<img src="/Benz/img/cars/L400 (7).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>C级</h3>
						    			<br />
						    			<a href="#"><h4>新一代C级轿跑车</h4>
						    			<br />
						    			<p>￥36.98万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>新一代梅赛德斯-AMG C43<br />
						    			4MATIC 轿跑车
						    			</h4>
						    			<br />
						    			<p>￥64.88万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>新一代梅赛德斯-AMG C63 轿<br />
						    			跑车
						    			</h4>
						    			<br />
						    			<p>￥97.18万起</p>
						    			</a>
						    		</div>
						  		</div>
								<div class="col-md-3">
									<img src="/Benz/img/cars/L400 (8).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>SLC</h3>
						    			<br />
						    			<a href="#"><h4>SLC敞篷跑车</h4>
						    			<br />
						    			<p>￥51.88万起</p>
						    			</a>
									</div>
								</div>
							</div>
							<div id="MPV" style="height: 300px;">
									<div class="col-md-3">
						  			<img src="/Benz/img/cars/L400 (9).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>V级</h3>
						    			<br />
						    			<a href="#"><h4>V级豪华多功能车</h4>
						    			<br />
						    			<p>￥48.50万起</p>
						    			</a>
						    		</div>
						  		</div>
									<div class="col-md-3">
										<img src="/Benz/img/cars/400-162 (1).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>Vito</h3>
						    			<br />
						    			<a href="#"><h4>威霆高端商务车</h4>
						    			<br />
						    			<p>￥29.60万起</p>
						    			</a>
									</div>
							</div>
						</div>
					</div>
					</div>
				</div>
				<div class="text"style="color: white;">
					购车指南
					<div class="mbox"  style="padding-left: 10%;padding-right: 10%;">
						<div style="margin-bottom: 30px;">
							<h1>购车指南</h1>
						</div>
						<div class="row" style="margin-bottom: 70px;">
							<div class="col-md-3">
								<a href="#"><img src="/Benz/img/guide/440240banner.jpg" width="100%"/>心意所属，远行相伴</a>
								<p style="font-size: 12px;padding-top: 5px;">在线预订GLE SUV、GLE轿跑SUV、GLS SUV任意一款，得限量好礼。</p>
							</div>
							<div class="col-md-3">
								<a href="#"><img src="/Benz/img/guide/special-offer.jpg" width="100%"/>限时购车新方案</a>
								<p style="font-size: 12px;padding-top: 5px;">提供人性化的选车和购车方案，让购车体验更多元，更轻松。</p>
							</div>
							<div class="col-md-3">
								<a href="#"><img src="/Benz/img/guide/Dealer_Locator.png" width="100%"/>查找经销商</a>
								<p style="font-size: 12px;padding-top: 5px;">根据服务项目及贩售车型，筛选出符合您需求的经销商。</p>
							</div>
							<div class="col-md-3">
								<a href="#"><img src="/Benz/img/guide/Financial_Calculator.png" width="100%"/>金融计算器</a>
								<p style="font-size: 12px;padding-top: 5px;">提供各种弹性购车的新方案，您可以根据预算来进行试算。</p>
							</div>
						</div>
						<div  style="margin-bottom: 70px;">
							<a href="#"><img src="/Benz/img/guide/Test_Drive.png" width="23%"><p>预约试驾</p></a>
							<p style="font-size: 12px;padding-top: 5px;">选择您心仪的车型，联系经销商，即刻体验梅赛德斯-奔驰。</p>
						</div>
						<hr />
						<div class="collapse navbar-collapse"  id="example-navbar-collapse" style="padding-bottom: 3%;">
							<ul class="nav navbar-nav">
								<li><a href="#" >在线购车</a></li>
				           		<li><a href="#">咨询销售信息</a></li>
				           		<li><a href="#">下载产品手册</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="text"style="color: white;">
					客户服务
					<div class="mbox" style="padding-left: 10%;padding-right: 10%;">
						<div style="margin-bottom: 30px;">
							<h1>客户服务</h1>
						</div>
						<div class="row" style="margin-bottom: 70px;">
							<div class="col-md-3">
								<a href="http://localhost:8888/Benz/views/promotion.jsp"><img src="/Benz/img/customer-service/nav-promotion_660x360.jpg" width="100%"/>最新活动信息</a>
								<p style="font-size: 12px;padding-top: 5px;">丰富多彩的活动让车主享受车生活，与爱车共读美好时光</p>
							</div>
							<div class="col-md-3">
								<a href="http://localhost:8888/Benz/views/customer-service.jsp"><img src="/Benz/img/customer-service/nav-maintenance-3x_660x360.jpg" width="100%"/>车辆保养与维修</a>
								<p style="font-size: 12px;padding-top: 5px;">提供人性化的选车和购车方案，让购车体验更多元，更轻松。</p>
							</div>
							<div class="col-md-3">
								<a href="http://localhost:8888/Benz/views/club.jsp"><img src="/Benz/img/customer-service/nav-meclub-3x_660x360.jpg"width="100%"/>mercedes me车主俱乐部</a>
								<p style="font-size: 12px;padding-top: 5px;">携手跨行业合作伙伴为会员打造优质的用车体验和多方位的生活关怀。</p>
							</div>
							<div class="col-md-3">
								<a href="http://localhost:8888/Benz/views/finanical-service.jsp"><img src="/Benz/img/customer-service/finance_service.jpg" width="100%"/>金融服务</a>
								<p style="font-size: 12px;padding-top: 5px;">选择奔驰金融，轻松拥享梦想星徽座驾。</p>
							</div>
						</div>
					</div>
				</div>
				<div class="text" style="color: white;">
					<a href="http://localhost:8888/Benz/views/mercedes%20me.jsp">mercedes me</a>
				</div>
				<div class="text" style="color: white;">
					<a href="http://localhost:8888/Benz/views/mercedes-AMG.jsp">梅赛德斯</a>
				</div>
			</div>
</header>
			<div class="title">
				<span>金融计算器</span>
			</div>
		<div class="p2">
		<h2>您好，请选择您心仪的奔驰座驾</h2><br/><br />
		<form name="myform" id="myform" action="/Benz/library/choosecar" method="post">
			<div>
					<select name="selProvinceClass" id="selProvinceClass" onchange="changeProvince()"class="size">
						<option>--请选择类别--</option>
						<option value="轿车">轿车</option>
						<option value="SUV">SUV</option>
						<option value="轿跑车&敞篷跑车">轿跑车&敞篷跑车</option>
						<option value="MPV">MPV</option>
					</select><br />
					<div class="pp">
						<hr />
					</div>
					<br />
					<select name="selProvince" id="selProvince" onchange="changeCity()"class="size">
						<option>--请选择车级--</option>
					</select><br />
					<div class="pp">
						<hr />
					</div>
					<br />
						<select name="car_name" id="selCity" onchange=""class="size">
							<option>--请选择车型--</option>
						</select><br />
					<div class="pp">
						<hr />
					</div>
			</div>
			<br />
			<button type="submit"value="确认"class="subs">确认</button>
			<div class="cols"style="height: 500px;">
			<img src="${car.car_img}" class="pics"/>
			 <br /><br /><br />
			<div   class="col-md-4">
			<p style="font-size: 19px;">您选择的座驾</p>
			<p style="font-size: 19px;font-weight: bold;">${car.car_name }</p>
			</div>
			<div  class="col-md-4">
			<p style="font-size: 19px;">厂商建议售价*</p>
			<p style="font-size: 19px;font-weight: bold;">¥ ${car.car_price} 万</p>
			</div>
			<div  class="col-md-4">
			<p style="font-size: 19px;">月供</p>
			<p style="font-size: 19px;font-weight: bold;">¥ 
			
			<fmt:parseNumber integerOnly="true" value="${car.car_price*1000/12}"></fmt:parseNumber>起</p>
			</div>
			
			<button type="button"class="bts" onclick="open_orderinfo()">订车</button>
			
		</div>
		</form>
		</div>
		
		<div class="p">
			<div>
			<ul>
				<li class="char1">车型</li>
				<li class="char2"><a href="#">轿车</a></li>
				<li class="char2"><a href="#">SUV</a></li>
				<li class="char2"><a href="#">轿车和敞篷跑车</a></li>
			    <li class="char2"><a href="#">MPV</a></li>
				<li class="char2"><a href="#">EQC</a></li>
				<li class="char2"><a href="#">车型总览</a></li>
			</ul>
       		</div>
			<div>
				<ul>
					<li class="char1">购车指南</li>
					<li class="char2"><a href="#">在线购车</a></li>
					<li class="char2"><a href="#">限时购车新方案</a></li>
					<li class="char2"><a href="#">查找经销商</a></li>
				    <li class="char2"><a href="#">金融计算器</a></li>
					<li class="char2"><a href="#">预约试驾</a></li>
					<li class="char2"><a href="#">下载手册</a></li>
				</ul>
			</div>
			<div style="display: inline">
				<ul>
					<li class="char1">客户服务</li>
					<li class="char2"><a href="#">星徽保养菜单</a></li>
					<li class="char2"><a href="#">原厂修养套餐家族</a></li>
					<li class="char2"><a href="#">手机端服务体验</a></li>
				    <li class="char2"><a href="#">原厂配件</a></li>
					<li class="char2"><a href="#">事故与保险服务</a></li>
					<li class="char2"><a href="#">24小时道路救援</a></li>
					<li class="char2"><a href="#">召回通知</a></li>
					<li class="char2"><a href="#">留学回国人员购车业务</a></li>
					<li class="char2"><a href="#">金融服务</a></li>
				</ul>
			</div>
			<div style="display: inline">
				<ul>
					<li class="char1">奔驰天下</li>
					<li class="char2"><a href="#">Mercedes me</a></li>
					<li class="char2"><a href="#">品牌介绍</a></li>
					<li class="char2"><a href="#">奔驰新闻</a></li>
				    <li class="char2"><a href="#">企业社会责任</a></li>
					<li class="char2"><a href="#">奔驰驾驶学院</a></li>
					<li class="char2"><a href="#">供应商信息平台</a></li>
					<li class="char2"><a href="#">环保信息清单</a></li>
					<li class="char2"><a href="#">奔驰杂志</a></li>
					<li class="char2"><a href="#">星友荟</a></li>
				</ul>
			</div>
			<div class="clear">
			<hr />
			</div>
			<div ><p class="char1">其他奔驰网站</p>
		          <span><a href="#">Mercedes me</a></span>
		          <span><a href="#">星瑞认证二手车</a></span>
		          <span><a href="#">She'sMercedes</a></span>
		          <span><a href="#">金融服务</a></span>
			</div>
			<br />
			<hr />
			<p class="char1">关注我们</p>
			<div>
				<span><a href="#"><img src="/Benz/img/homepage/wechat_mouse_over.png"width="40px"height="40px"/></a></span>
				<span><a href="#"><img src="/Benz/img/homepage/sina_mouse_over.png"width="40px"height="40px"/></a></span>
				<span><a href="#"><img src="/Benz/img/homepage/zhihu_mouse_over.png"width="40px"height="40px"/></a></span>
			</div>
		</div>	
		<script src="/Benz/js/Fcalculator.js"></script>
		<script src="/Benz/plugins/jquery/jquery.min.js"></script>
		<script src="/Benz/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
		<script type="text/javascript">
			function open_orderinfo(){
				window.open("http://localhost:8888/Benz/views/order-info.jsp");
			}
		</script>
	</body>
</html>
