<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<hr>
	<h2>Include ์ก์ํ๊ทธ</h2>
	<%
		String imgname=request.getParameter("imgname");
	%>
	<img src="<%=imgname%>">
	<hr>
</body>
</html>