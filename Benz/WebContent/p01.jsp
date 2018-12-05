<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>超链接的参数传递</h3>
	<a href="/SuccessManager/test/param?name=tom&age=23">多个参数</a>
	<hr>
	
	
	<form action="/SuccessManager/test/param" method="post">
		name:<input type="text" name="name"/><br>
		age:<input type="text" name="age"><br>
		<input type="submit" value="注册">
	</form>
	
</body>
</html>