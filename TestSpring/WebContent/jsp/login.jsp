<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<style type="text/css">
	#id {float:left;}
	#pass {
		float:left;
		padding-left: 15px;
		padding-right: 20px;
	}
	#sub {
		float:left;
		
		}
	</style>
<title>로그인</title>
</head>
<body>
	<form id="lgform" name="sessionText" method="post" action="login.do">
		<div id="id">ID : <input  type="text" name="userId" /></div>
		<div id="pass">PASS : <input type="password" name="password" /></div> 
		<input id="sub" type="submit" value="로그인" />
	</form>
</body>
</html>