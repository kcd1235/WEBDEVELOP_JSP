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
		Cookie c1=new Cookie("key1","value1");
		response.addCookie(c1);
		
		Cookie c2=new Cookie("key2","value2");
		response.addCookie(c2);
		
		Cookie c3=new Cookie("key3","value3");
		response.addCookie(c3);
	%>
	<a href="getCookie.jsp">쿠키확인</a>
</body>
</html>