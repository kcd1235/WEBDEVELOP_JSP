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
		c1.setPath("/");	//모든 페이지(URL)에 사용되는 쿠키
		response.addCookie(c1);
		
		Cookie c2=new Cookie("key2","value2");
		c2.setPath("./");	//현재 디렉토리에서만 유효
		response.addCookie(c2);
		
		Cookie c3=new Cookie("key3","value3");
		c3.setPath("/CH07/01/");
		response.addCookie(c3);
	%>
</body>
</html>