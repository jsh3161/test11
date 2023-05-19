<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		request.setCharacterEncoding("utf-8");
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String phone = request.getParameter("phone");
		String mail = request.getParameter("mail");
	
	%>


	<h2> <%=name %> 회원 가입 정보</h2>
	<br>
	가입한 아이디 : <%=id %><br><br>
	입력 비밀번호 : <%=pw %><br><br>
	회원 연락처 : <%=phone %><br><br>
	가입한 이메일 : <%=mail %><br><br>
</body>
</html>