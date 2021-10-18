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
		String userid="abcd";
		String pwd="1234";
		
		session.setAttribute("ID", userid);
		session.setAttribute("PW", pwd);
		session.setMaxInactiveInterval(30);
	%>
	세션이 생성되었습니다<br>
	<a href="GetSession.jsp">세션확인페이지로 이동</a>
</body>
</html>