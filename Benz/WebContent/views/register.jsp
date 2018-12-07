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
		<link rel="stylesheet" type="text/css" href="/Benz/css/login&register.css"/>
		<script language="javascript">
		  function check(form){
			if (form.firstname.value==""){
			  	alert("请输入姓!");form.firstname.focus();return false;
			}
			if (form.lastname.value==""){
			  	alert("请输入名!");form.lastname.focus();return false;
			}
		  	if (form.tel.value==""){
		  		alert("请输入电话号码!");form.tel.focus();return false;
		  	}
		  	if (form.pwd.value==""){
		  		alert("请输入密码!");form.pwd.focus();return false;
		  	}
		  	if(form.pwd1.value!=form.pwd.value){
		  		alert("两次密码不一致!");form.pwd.focus();return false;
		  	}
		  }
		</script>
	</head>
	<body class="bg">
		<div class="container-fluid" style="margin-top: 100px;">
			<div class="row mylogin2">
				<form name="form1" role="form" action="/Benz/library/register" method="post">
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
				    	  *姓 <input name="firstname" type="text" class="form-control" id="firstname"class="user">
		
				    </div>
				  </div>
				  <br /><br />
				  <div>
				    <div >
				     *名 <input name="lastname" type="text" class="form-control" id="lastname "class="name">
				      <span></span>
				    </div>
				  </div>
				  <br /><br />
				  <div>
				    <div>
				    	 <span></span>
				      	国家或地区<select name="area"id="cap"value="中国">
				      		<option value="中国">中国</option>
				      		<option value="美国">美国</option>
				      		<option value="日本">日本</option>
				      		<option value="韩国">韩国</option>
				      		<option value="印度">印度</option>
				      		<option value="英国">英国</option>
				      	</select>
				    </div>
				  </div><br /><br />
				  <div >
				    <div>
				     *电话号码<input name="tel" type="text" class="form-control" id="tel" class="phone">
				      <span></span>
				    </div>
				  </div><br /><br />
				  <div >
				    <div>
				     *请设置密码<input name="pwd" type="password" class="form-control" id="pwd"placeholder="请输入密码"class="pwd">
				      <span></span>
				    </div>
				  </div><br /><br />
				  <div>
				    <div >
				     *请再次确认密码<input name="pwd1" type="password" class="form-control" id="pwd1"placeholder="密码必须一致"class="pwd">
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
				      <input type="submit" class="btn" onclick="return check(form1)" value="注册"></input>
				    </div>
				  </fieldset>
				</form>
			</div>
		</div>		
		<!--<!--引入jquery-->
		<script src="/Benz/plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="/Benz/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>	-->
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
