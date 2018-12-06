<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<link rel="stylesheet" href="/Benz/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<link rel="stylesheet" href="/Benz/css/header.css" />
		<link rel="stylesheet" href="/Benz/css/foot.css" />
		<link rel="stylesheet" href="/Benz/css/button.css" />
		<title></title>
	<style type="text/css">
			.dropbtn {
					    background-color: black;
					    color: white;
					    padding: 23px ;
					    font-size: 16px;
					    border: none;
					    cursor: pointer;
					    
					}
					
					.dropbtn:hover, .dropbtn:focus {
					    background-color: black;
					    color: red;
					    border: none;
					}
					
					.dropdown {
					    position: relative;
					    display: inline-block;
					}
					
					.dropdown-content {
					    display: none;
					    position: absolute;
					    background-color: #f9f9f9;
					    min-width: 160px;
					    overflow: auto;
					    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
					    z-index: 1;
					}
					
					.dropdown-content a {
					    color: black;
					    padding: 12px 16px;
					    text-decoration: none;
					    display: block;
					}
					
					.dropdown a:hover {background-color: #f1f1f1}
					
					.show {display:block;}
								.div2{
									border: 0px;
									height: 300px;
									padding-top:70px ;
									padding-left:20%; 
								}
			#bc{
				height: 2500px;
				background-color: black;
				margin-top: -27px;
			}
			.div4{
				padding-left: 250px;
				margin-top:60px ;
			}
			.div5{
				padding-left: 250px;
				margin-top: 300px;
			}
		</style>
	</head>
	<body>
		<header class="container header"style="overflow-x: hidden;overflow-y: hidden;">
			<div class="div1" >
				<a href="http://localhost:8888/Benz/views/home_page.jsp" style="position: absolute;top: 5%;left: 3%;">
					<img src="/Benz/img/logo.png" />
				</a>
				<div class="myarea">
					<ul class="breadcrumb" style="background-color: #000000;">
    					<li><a href="http://localhost:8888/Benz/views/login.jsp">登录</a></li>
   						<li><a href="http://localhost:8888/Benz/views/register.jsp">注册</a></li>
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
							<a href="http://localhost:8888/Benz/views/test_drive.jsp"><img src="/Benz/img/guide/Test_Drive.png" width="23%"><p>预约试驾</p></a>
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
					<a href="http://localhost:8888/Benz/views/customer-service.jsp">客户服务</a>
				</div>
				<div class="text" style="color: white;">
					<a href="http://localhost:8888/Benz/views/mercedes_me.jsp">mercedes me</a>
				</div>
				<div class="text" style="color: white;">
					<a href="http://localhost:8888/Benz/views/mercedes-AMG.jsp">梅赛德斯</a>
				</div>
			</div>
		</header>

				<div id="myCarousel" class="carousel slide">
		    <!-- 轮播（Carousel）指标 -->
		    <ol class="carousel-indicators">
		        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		        <li data-target="#myCarousel" data-slide-to="1"></li>
		     
		    </ol>   
		    <!-- 轮播（Carousel）项目 -->
		    <div class="carousel-inner">
		        <div class="item active">
		            <img src="/Benz/img/page2/S-63.jpg" class="img-responsive mypicture" alt="First slide"style="width: 100%;">
		            	<div style="position: absolute;width: 100%;z-index:1;top: 100px;">
						<img src="/Benz/img/page2/AMG-S63-L.svg" style="padding-left: 40%;" />
						<p style="color: white;padding:50px 38%;">于 驰 骋 中 快 意 领 先，在 领 先 中 尽 释 风 采。</p>
						</div>
		        </div>
		        <div class="item">
		            <img src="/Benz/img/page2/S-65.jpg" class="img-responsive mypicture" alt="Second slide"style="width: 100%;">
		           
		            	<div style="position: absolute;width: 100%;z-index:1;top: 100px;">
						<img src="/Benz/img/page2/AMG-S65-L.svg" style="padding-left: 40%;" />
						<p style="color: white;padding:50px 35%;">动 力 汹 涌 ，一 骑 绝 尘，让 世 界 向 你 的 背 影 致 敬。</p>
						</div>
		        </div>
		        </div>
		    </div>
		    <!-- 轮播（Carousel）导航 -->
		    <a class="carousel-control left" href="#myCarousel" 
		       data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span></a>
		    <a class="carousel-control right" href="#myCarousel" 
		       data-slide="next"><span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
		</div>
		<img src="/Benz/img/page2/branch-bar-pc.svg"style="width: 100%;"/>
		<div style="position: relative; background-color:black;height: 70px;">
			<div style="position:absolute ;width: 100%;top: 20px;">
				<font style="padding-left: 15%;color: white;">*厂商建议零售价 ¥ 232.88 万起/月供 ¥ 2，808起</font>
			</div>
			
				<div class="dropdown"style="padding-left: 55%;">
				<button onclick="myFunction()" class="dropbtn">购买工具</button>
				  <div id="myDropdown" class="dropdown-content">
				    			<a href="#">金融计算器</a> 
							    <a href="#">车型配置</a> 
							    <a href="http://localhost:8888/Benz/views/test_drive.jsp">预约试驾</a>
							    <a href="#">下载产品手册</a>
							   <a href="#">查找经销商</a>
				  </div>
				</div>
			
			<div style="position:absolute; padding-left: 70%;margin-top: -50px;">
			<a href="http://localhost:8888/Benz/views/test_drive.jsp"><button class="small blue button">预约试驾</button>	</a>
			<a href="#"><button  class="small blue button">即刻在线预定</button></a>
			</div>
			
		</div>
		<div>
				<video controls style="width: 100%;">
			    <source src="/Benz/img/page2/AMG_S65_1_original.mp4" type="video/mp4 ">
				</video>
		</div>
		<div id="bc">
				<h1 style="color: white;padding-left: 33%;padding-top: 50px;">/ 势贯山河，凌驾群伦的锋芒</h1>
				<p style="color: white;padding-left:18%;padding-top: 50px;font-size: 18px;">梅赛德斯-AMG S 63 L 4MATIC+，强大动力尽释驾驭魅力；拥有6.0升V12双涡轮增压发动机的梅赛德斯-AMG S 65 L，只需轻</p>
				<p style="color: white;padding-left: 35%;font-size: 18px;">踩油门，即刻释放浩瀚动力，佼佼绝伦，一骑当先。</p>
				<div class="div4">
				<img src="/Benz/img/page2/SSPIP41967_460x300-2.png"style="position: relative;width: 520px;height: 320px;"/>
				<div style="position: absolute;margin-top: -250px;margin-left: 600px;color: white;">
				<font size="5">AMG 6.0升V12双涡轮增压发动机</font><br /><br /><br />
				<font size="4">最大功率输出630马力，峰值扭矩攀至1000牛顿*米，</br>
					百公里加速仅需4.2秒，时速高达300公里/小时，惊人<br />
					的数据稳固AMG S 65 L在高性能轿车中的霸主地位。<br />
					其专属于AMG的澎湃声浪更是夺人耳目，自始至终都<br />
					是瞩目之焦点。*标准配备于 AMG S 65 L</font>

				</div>
				</div>
				<br /><br /><br /><br /><br />
				<div class="div5">
					<div style="position: absolute;margin-top: -250px;color: white;">
					<font size="5">AMG4.0升V8双涡轮发动机</font><br /><br /><br />
					<font size="4">梅赛德斯-AMG S 63 L 4MATIC+配备的这款发动机兼<br />
						备澎湃的动力输出和极其灵敏的输出功率操控，令人印<br />
						象深刻。双涡流涡轮增压器位于气缸盖之间，可实现更<br />
						好的响应。部分负荷情况下的气缸暂闭功能甚至能够进<br />
						 一步提升发动机的效率。</font>
					<img src="/Benz/img/page2/SSPIP80510-460x300-2.png"style="position: relative;margin-left: 600px;
						margin-top: -250px;
						width: 520px;height: 320px;"/>
					</div>
				</div>
				<br /><br /><br /><br /><br />
				<div class="div4">
				<img src="/Benz/img/page2/1_460-300.png"style="position: relative;width: 520px;height: 320px;"/>
				<div style="position: absolute;margin-top: -250px;margin-left: 600px;color: white;">
				<font size="5">AMG高性能全时四轮驱动系统增强版<br/>（4MATIC+）*</font><br /><br /><br />
				<font size="4">系统带有完全可变扭矩分配功能，可提供强劲牵引力、</br>
					标志性的AMG驾驶动态性以及丰富的驾驶乐趣。改善<br />
					了在潮湿或冰雪路面上行驶时的操控安全性和抓地力。<br />
					*标准配备于梅赛德斯-AMG S 63 L 4MATIC+</font>

				</div>
				</div>
				<br /><br /><br /><br /><br />
				<div class="div5">
					<div style="position: absolute;margin-top: -250px;color: white;">
					<font size="5">AMG高性能排气系统</font><br /><br /><br />
					<font size="4">从柔和到激昂，AMG高性能排气系统的声音可根据目<br />
						备前所选的驾驶模式通过3个可调式废气风门进行全面调<br />
						节。驾驶者也可以通过按钮改变声音特性。*标准配备<br />
						于梅赛德斯-AMG S 63 L 4MATIC+</font>
					<img src="/Benz/img/page2/2-460x300-2.png"style="position: relative;margin-left: 600px;
						margin-top: -250px;
						width: 520px;height: 320px;"/>
					</div>
				</div>
				<br /><br />
				<div class="div4">
				<img src="/Benz/img/page2/SSPIP41965_460x300-2.png"style="position: relative;width: 520px;height: 320px;"/>
				<div style="position: absolute;margin-top: -250px;margin-left: 600px;color: white;">
				<font size="5">AMG SPEEDSHIFT增强版7速自动变速箱</font><br /><br /><br />
				<font size="4">AMG SPEEDSHIFT增强版7速自动变速箱 （7G-</br>
					TRONIC）配有7个档位和3种变速箱模式，实现了动感<br />
					和燃油经济性的驾驶方式。自动两脚离合功能提供了更<br />
					加诱人的驾驶体验，同时增强了操控安全性。*标准配<br />
					备于梅赛德斯-AMG S 65 L</font>

				</div>
				</div>
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
					<li class="char2"><a href="http://localhost:8888/Benz/views/test_drive.jsp">预约试驾</a></li>
					<li class="char2"><a href="#">下载手册</a></li>
				</ul>
			</div>
			<div style="display: inline">
				<ul>
					<li class="char1">客户服务</li>
					<li class="char2"><a href="#">星徽保养菜单</a></li>
					<li class="char2"><a href="#">原厂修养套餐家族</a></li>
					<li class="char2"><a href="#">手机端服务体验</a></li>
				    <li class="char2"><a href="http://localhost:8888/Benz/views/genuine-parts.jsp">原厂配件</a></li>
					<li class="char2"><a href="#">事故与保险服务</a></li>
					<li class="char2"><a href="#">24小时道路救援</a></li>
					<li class="char2"><a href="#">召回通知</a></li>
					<li class="char2"><a href="#">留学回国人员购车业务</a></li>
					<li class="char2"><a href="http://localhost:8888/Benz/views/finanical-service.jsp">金融服务</a></li>
				</ul>
			</div>
			<div style="display: inline">
				<ul>
					<li class="char1">奔驰天下</li>
					<li class="char2"><a href="http://localhost:8888/Benz/views/mercedes_me.jsp">Mercedes me</a></li>
					<li class="char2"><a href="#">品牌介绍</a></li>
					<li class="char2"><a href="#">奔驰新闻</a></li>
				    <li class="char2"><a href="#">企业社会责任</a></li>
					<li class="char2"><a href="#">奔驰驾驶学院</a></li>
					<li class="char2"><a href="#">供应商信息平台</a></li>
					<li class="char2"><a href="#">环保信息清单</a></li>
					<li class="char2"><a href="#">奔驰杂志</a></li>
					<li class="char2"><a href="http://localhost:8888/Benz/views/star.jsp">星友荟</a></li>
				</ul>
			</div>
			<div class="clear">
			<hr />
			</div>
			<div ><p class="char1">其他奔驰网站</p>
		          <span><a href="http://localhost:8888/Benz/views/mercedes_me.jsp">Mercedes me</a></span>
		          <span><a href="#">星瑞认证二手车</a></span>
		          <span><a href="#">She'sMercedes</a></span>
		          <span><a href="http://localhost:8888/Benz/views/finanical-service.jsp">金融服务</a></span>
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
		
		
	<script src="/Benz/js/dianjixiala.js"></script>
	<script src="/Benz/plugins/jquery/jquery.min.js"></script>
	<script src="/Benz/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	<script>
		$('#myCarousel').carousel({
			interval:2000
		})
	</script>
	</body>
</html>
