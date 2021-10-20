<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>쿠키생성페이지</h1>
	<%
		Cookie cookie=new Cookie("c1","apple");
		cookie.setMaxAge(60);	//-1(기본) : 브라우저가 종료될 때 쿠키도 만료
								//초단위지정
		response.addCookie(cookie);
	%>
	<a href="getCookie.jsp">쿠키 확인</a>
</body>
</html>