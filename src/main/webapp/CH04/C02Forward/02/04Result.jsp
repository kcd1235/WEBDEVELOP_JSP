<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Result Page</h1>
	<%
		String start=request.getParameter("start");
		String one=request.getParameter("one");
		String two=request.getParameter("two");
		out.print("START : "+start+"<br>");
		out.print("ONE : "+one+"<br>");
		out.print("TWO : "+two+"<br>");
	%>
</body>
</html>