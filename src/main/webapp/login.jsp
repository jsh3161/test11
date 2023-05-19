<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <script type="text/javascript" src=js/joinCheck.js></script>
<title>Insert title here</title>
</head>
<body>
	<form action="loginOk.jsp" name="loginForm" onsubmit="return loginCheck()">
		아이디 : <input type="text" name="memberId"><br><br>
		비밀번호 : <input type="password" name="memberPw"><br><br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>