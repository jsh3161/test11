<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src=js/joinCheck.js></script>
<title> 회원 가입</title>
</head>
<body>
	<h2>회원 가입</h2>
	<hr>
	<form action="joinOk.jsp" method="post" name="joinForm" onsubmit="return joinCheck()">
		아이디 : <input type="text" name="id"><br><br>
		비밀번호 : <input type="password" name="pw"><br><br>
		이름 : <input type="text" name="name"><br><br>
		전화번호 : <input type="text" name="phone"><br><br>
		이메일 : <input type="text" name="mail"><br><br>
		<input type="submit" value="로그인">
	
	</form>
</body>
</html>