<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>One Page</h1>
	<jsp:forward page="03Two.jsp">
		<jsp:param value="onevalue" name="one"/>
	</jsp:forward>
	<%
		out.print("One페이지입니다!");
	%>
</body>
</html>