<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="com.cx.dao.impl.CarsDaoImpl" %>
<%@ page import="com.cx.dao.CarsDao" %>
<%@ page import="com.cx.entity.Cars" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>金融服务</title>
		<link rel="stylesheet" type="text/css" href="/Benz/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<link rel="stylesheet" href="/Benz/css/header.css" />
		<link rel="stylesheet" href="/Benz/css/foot.css" />
		<link rel="stylesheet" href="/Benz/css/financial-service.css" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
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
<%
CarsDao carsDao = new CarsDaoImpl();
List<Cars> list = carsDao.selectAll();
Cars car = null;
%>
						    <div id="轿车" style="height: 850px;">
							    <div class="col-md-3">
								    <img src="/Benz/img/cars/L400.png" height="70%"width="70%">&nbsp;&nbsp;&nbsp;
							   		<div>
							   	 		<h3>S级</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("S级")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
							    		
							    	</div>
							    </div>
								<div class="col-md-3">
							
									<img src="/Benz/img/cars/L400 (1).png" height="70%"width="70%">&nbsp;&nbsp;&nbsp;
							    	
							 		<div></div>
							   		<div>
							   	 		<h3>E级</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("E1级")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
							   			
								    </div>
								</div>
								<div class="col-md-3">
									<img src="/Benz/img/cars/L400 (2).png" height="70%"width="70%"/>
									<div></div>
							   		<div>
							   	 		<h3>C级</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("C1级")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
							   			
								    </div>
								</div>
								<div class="col-md-3">
									<img src="/Benz/img/cars/L400 (3).png" height="70%"width="70%" />
									<div></div>
							   		<div>
							   	 		<h3>A级</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("A级")&&car.getCar_type().equals("轿车")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
							   			
							    		<br />
									</div>
								</div>
							</div>
						  	<div id="SUV" style="height: 800px;">
						    	<div class="col-md-3">
						    		<img src="/Benz/img/cars/Vehicle.png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>G级</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("G级")&&car.getCar_type().equals("SUV")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
						    			
						    		</div>
						    	</div>
								<div class="col-md-3">
									<img src="/Benz/img/cars/1.png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		    <div> 
						    			<h3>GLS</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("GLS级")&&car.getCar_type().equals("SUV")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
						    			
						    			</div>
						    	</div>
						    	<div class="col-md-3">
						    		<img src="/Benz/img/cars/L400 (4).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div> 
						    			<h3>GLE</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("GLE级")&&car.getCar_type().equals("SUV")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
						    			
						    		</div>
						    	</div>
								<div class="col-md-3">
						    		<img src="/Benz/img/cars/400-162.png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div> 
						    			<h3>GLC</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("GLC级")&&car.getCar_type().equals("SUV")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
						    			
						    		</div>
						    	</div>
						  	</div>
						  	<div id="轿跑车&敞篷跑车" style="height: 650px;">
						  	  	<div class="col-md-3">
						  			<img src="/Benz/img/cars/L400 (5).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>CLS</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("CLS级")&&car.getCar_type().equals("轿跑车&敞篷跑车")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
						    			
						    		</div>
						  		</div>
						  		<div class="col-md-3">
						  			<img src="/Benz/img/cars/L400 (6).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>E级</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("E2级")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
						    			
						    		</div>
						  		</div>
						  		<div class="col-md-3">
						  			<img src="/Benz/img/cars/L400 (7).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>C级</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("C2级")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
						    			
						    		</div>
						  		</div>
								<div class="col-md-3">
									<img src="/Benz/img/cars/L400 (8).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>SLC</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("SLC级")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
						    			
									</div>
								</div>
							</div>
							<div id="MPV" style="height: 300px;">
									<div class="col-md-3">
						  			<img src="/Benz/img/cars/L400 (9).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>V级</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("V级")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
						    			
						    		</div>
						  		</div>
									<div class="col-md-3">
										<img src="/Benz/img/cars/400-162 (1).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>Vito</h3><br />
<%for(int i=0;i<list.size();i++){
	car=list.get(i);
	if(car.getCar_level().equals("Vito级")&&car.getCar_type().equals("MPV")){
	%>
							   			<a href="<%=car.getCar_href() %>">
							    		<h4><%=car.getCar_name() %></h4>
							    		<p>￥<%=car.getCar_price() %>万</p>
							    		</a>
							    		<br />
<%}}%>
						    			
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
					<a href="http://localhost:8888/Benz/views/mercedes_me.jsp">mercedes me</a>
				</div>
				<div class="text" style="color: white;">
					<a href="http://localhost:8888/Benz/views/mercedes-AMG.jsp">梅赛德斯</a>
				</div>
			</div>
		</header>
		
		<div class="img-size" style="margin-bottom: 75px;">
			<img  class="bg-img" src="/Benz/img/financial-service/MBFS-banner.jpg"  style="width: 100%;"/>
		</div>
		
		<div class="foreword-div">
			梅赛德斯-奔驰金融服务满足您对星徽座驾和财富规划的双重需求。
			只需动动拇指，您就可使用微信，浏览心仪星徽座驾和与之搭配的灵活多样的金融方案，提交在线预审批，预约经销商试驾。
			无论何时何地，您都可使用微信管理合同和还款计划。更有老客户专属“款待常享”方案，给您更多惊喜和额外优惠。
		</div>
		
		<div class="six-div-all">
			<div class="six-div">
				<img src="/Benz/img/financial-service/MBFS3.jpg" />
			</div>
			<div class="six-div" style="padding:25px;">
				<b><span style="font-size: 24px; color: #333333;line-height: 48px;">个人金融方案——轻松购车，享受更多 </span></b><br />
				灵活多样的金融方案满足您个性化的财富规划和购车需求。
				您可弹性定制首付金额和月付款，通过灵活安排，同样的预算还能购买更高级别星徽座驾，
				发挥更大价值；更可选择独家担保星徽座驾未来车辆价值的“先享后选”新方案，从容享受精彩生活。
				聪明的财富规划方式助您付得更少，享受更多。 
			</div>
			<div class="six-div" style="padding:25px;">
				<b><span style="font-size: 24px; color: #333333;line-height: 48px;">“先享后选”新方案——更多保障，更多选择  </span></b><br />
				“先享后选”新方案不仅满足您对首付金额和月付款的个性化需求，
				更由梅赛德斯-奔驰官方担保星徽座驾未来车辆价值。
				您无需担忧未来两至三年发生的市场波动将影响座驾价值，合同期末，
				可自由选择置换、返还或购买座驾，向前步伐更轻松从容。
			</div>
			<div class="six-div">
				<img src="/Benz/img/financial-service/MBFS2.jpg" />
			</div>
			<div class="six-div">
				<img src="/Benz/img/financial-service/MBFS1.jpg" />
			</div>
			<div class="six-div" style="padding:25px;">
				<b><span style="font-size: 24px; color: #333333;line-height: 48px;">金融贷款方案——越“弹”越精彩   </span></b><br />
				可弹性定制的首付金额、月付款和贷款期限，充分满足您对财富规划的个性化需求。
				富有竞争力的贷款利率，可有效提升购车资金使用效率。
				您不仅可以轻松拥有心仪星徽座驾，更可充分利用购车资金令生活更圆满、事业更精彩。  
			</div>
		</div>
		
		<div class="five-div-all">
			<div class="five-div1 bgcolor1">
				<a href="#">
					<span style="font-size: 32px;color: #FFFFFF;">在线预审批</span><br />
					<span style="font-size: 16px;color: #FFFFFF;">
						在线预审批可为您大量节省交通、等待和咨询的时间。只需动动手指，填写身份证件及银行卡信息，即可轻松打开星徽之旅。
					</span>
				</a>
			</div>
			<div class="five-div2 bgcolor2" style="margin-left: 20px;">
				<a href="#">
					<span style="font-size: 32px;color: #FFFFFF;">微信自助服务</span><br />
					<span style="font-size: 16px;color: #FFFFFF;">
						微信自助服务覆盖购车全程，为您大量节省交通、等待和沟通时间。从贷款审批状态实时提醒到还款状态提醒，从各类文件下载到尾款展期办理，7x24小时在线，便捷、快速、安全。
					</span>
				</a>
			</div>
			<div class="five-div2 bgcolor1">
				<a href="#">
					<span style="font-size: 32px;color: #FFFFFF;">金融计算器</span><br />
					<span style="font-size: 16px;color: #FFFFFF;">
						想了解不同金融方案的优势，心仪座驾的首付及月付款金额？现在就来试试在线金融计算器，为心仪爱车定制您满意的首付金额和月付款金额吧！
					</span>
				</a>
			</div>
			<div class="five-div2 bgcolor2">
				<a href="#">
					<span style="font-size: 32px;color: #FFFFFF;">合同期末服务</span><br />
					<span style="font-size: 16px;color: #FFFFFF;">
						合同到期只能支付尾款购买现有座驾？合同期末服务为您提供更多方案：置换、重购、返还(返还座驾仅限“先享后选”客户专享)，量身定制的期末方案将为您大幅提升驾乘体验和资金使用效率。
					</span>
				</a>
			</div>
			<div class="five-div2 bgcolor1">
				<a href="#">
					<span style="font-size: 32px;color: #FFFFFF;">联系我们</span><br />
					<span style="font-size: 16px;color: #FFFFFF;">
						敬请关注“奔驰金融”官方微信服务号，或致电垂询。
					</span>
				</a>
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
				    <li class="char2"><a href="http://localhost:8888/Benz/views/gebuine-parts.jsp">原厂配件</a></li>
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
		<script src="/Benz/plugins/jquery/jquery.min.js"></script>
		<script src="/Benz/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>