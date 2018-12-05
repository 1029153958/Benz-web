<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<title>注册</title>
		<link rel="stylesheet" type="text/css" href="../css/login&register.css"/>
		<style type="text/css">	</style>
	</head>
	<body class="bg">
		<div class="container-fluid" style="margin-top: 100px;">
			<div class="row mylogin2">
				<form  role="form" >
					<div align="center"style="font-size: 30px;font-family: '楷体';"><b>注册</b></div>
					<br />
					<div align="left"">请填写下列各栏，以为 梅赛德斯-奔驰电子商务平台 进行注册</div>
				 	<fieldset>
					<legend></legend>
					<p style="color: #262626;">带星号（*）标记的是必填栏。</p>
					<hr />
				 	<div>
				    <div >
				    	 <span class="glyphicon glyphicon-user form-control-feedback"></span>
				      	*名 <input type="text" class="form-control" id="firstname "class="name">
				    </div>
				  </div>
				  <br /><br />
				  <div>
				    <div >
				     *姓 <input type="text" class="form-control" id="lastname"class="user">
				      <span></span>
				    </div>
				  </div>
				  <br /><br />
				  <div>
				    <div>
				    	 <span></span>
				      	国家或地区<select name="cap"id="cap"value="0">
				      		<option value="0">中国</option>
				      		<option value="1">美国</option>
				      		<option value="2">日本</option>
				      		<option value="3">韩国</option>
				      		<option value="4">印度</option>
				      		<option value="5">英国</option>
				      	</select>
				    </div>
				  </div><br /><br />
				  <div >
				    <div>
				     *电话号码<input type="text" class="form-control" id="lastname"value="+86"class="phone">
				      <span></span>
				    </div>
				  </div><br /><br />
				  <div >
				    <div>
				     *请设置密码<input type="password" class="form-control" id="lastname"placeholder="请输入密码"class="pwd">
				      <span></span>
				    </div>
				  </div><br /><br />
				  <div>
				    <div >
				     *请再次确认密码<input type="password" class="form-control" id="lastname"placeholder="密码必须一致"class="pwd">
				      <span></span>
				    </div>
				  </div><br /><br />
				  <div class="input">
   <input id="t1" type="text" name="u" placeholder="验证码" onblur="but()"class="yzm" />
   <span id="discode"></span>
   <input type="button" value="换一换" class="c" style="height:20px;"onClick="createCode()">
   </div><br /><br />
   <div>
		<input type="checkbox"/>我已同意并阅读<a href="#">访问条件</a>。
		</div>
		<br /><br />
		<div class="form-group">
		<div class="col-sm-offset-2 col-sm-10"align="center">
				      <input type="button" class="btn" onclick="jump()" value="注册"></input>
				    </div>
				  </fieldset>
				</form>
			</div>
		</div>		
		<!--<!--引入jquery-->
		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>	-->
		<script language="javascript">
		var code; //在全局 定义验证码
		function createCode()
		{ //创建验证码函数
		 code = "";
		 var codeLength =4;//验证码的长度
		 var selectChar = new Array(0,1,2,3,4,5,6,7,8,9,'a','b','c','d','e','f','g','h','i','j','k',
		  'l','m','n','o','p','q','r','s','t','u','v','w','x','y','z');//所有候选组成验证码的字符，当然也可以用中文的
		 for(var i=0;i<codeLength;i++)
		 { 
		 var charIndex =Math.floor(Math.random()*36);
		 code +=selectChar[charIndex]; 
		 }
		// 设置验证码的显示样式，并显示
		 document.getElementById("discode").style.fontFamily="Fixedsys"; //设置字体
		 document.getElementById("discode").style.letterSpacing="5px"; //字体间距
		 document.getElementById("discode").style.color="#0ab000"; //字体颜色
		 document.getElementById("discode").innerHTML=code; // 显示
		}
		function but()
		{//验证验证码输入是否正确
		 var val1=document.getElementById("t1").value;
		 var val2=code;
		 if(val1!=val2){
		  alert("验证码错误!");
		 document.getElementById('t1').value="";
		  }
		 }
		</script>
	</body>
</html>
