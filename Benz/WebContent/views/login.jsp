<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<link rel="stylesheet" type="text/css"href="../css/login&register.css"/>
		<title>登录</title>   
		<script language="javascript">
		  function check(form){
		  	if (form.tel.value==""){
		  		alert("请输入电话号码!");form.tel.focus();return false;
		  	}
		  	if (form.pwd.value==""){
		  		alert("请输入密码!");form.pwd.focus();return false;
		  	}
		  }
		</script>
	</head>
	<body class="bg">
		<div  style="margin-top: 100px;">
			<div class="row mylogin1">
				<form name="form1" role="form" action="/Benz/library/login" method="post">
					<div align="center"style="font-size: 30px;font-family: '楷体';color: white;"><b>登录</b></div>
					<div align="left"style="color: whitesmoke;">请输入你的登录数据</div>
				 	<fieldset>
					<legend></legend>
					<br /><br />
				 	<div align="center">
				    <div >
				    	 <span></span>
				      	手机号码 <input type="text" name="tel" placeholder="请输入手机号码"class="phone">
				    </div>
				  </div>
				  <br /><br />
				  <div align="center">
				    <div>
				     密码&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="password" name="pwd" placeholder="请输入密码"class="pwd">
				    </div>
				  </div>
				  <br /><br />
				  <div>
				    <div >
				      <span class="checkbox">
				      	&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
				      	&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
				        <label>
				          <input type="checkbox">
                                                        请记住我
				        </label>
				      </span>
                      &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                      &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
				      <span ><a href="#">忘记密码</a></span>
				    </div>
				  </div>
				  <br />
				  <div >
				    <div align="center">
				      <input type="submit" class="btn" onclick="return check(form1)" value="登录"></input>
				    </div>
				    <div >
				    <div align="center">
				    	<pre style="font-size: 15px;color: gray;">您还没有账户？</pre>
				      <input type="button" class="btn" onclick="jump()"value="注册"></input>
				    </div>
				  </div>
				  </fieldset>
				</form>
			</div>
		</div>
		<script>
			function jump(){
				window.location.href="../views/register.jsp"
			}
		</script>
	</body>
</html>
