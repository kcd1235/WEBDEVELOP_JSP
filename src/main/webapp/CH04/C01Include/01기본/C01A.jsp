<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	A페이지로부터 가져온 내용입니다!
	<%
		String tmp=request.getParameter("aparam");
		out.print(tmp+"<br>");
	%>
</body>
</html>