<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>메인페이지</h1>
	<h1><%=session.getAttribute("ID") %>님 환영합니다</h1>
	
	CONTENTS<br>
	<a href="C02TotalSession.jsp">세션값확인</a>
</body>
</html>