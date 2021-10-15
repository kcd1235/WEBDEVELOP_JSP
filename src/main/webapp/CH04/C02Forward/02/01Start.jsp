<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Start Page</h1>
	<jsp:forward page="02One.jsp">
		<jsp:param value="startvalue" name="start"/>
	</jsp:forward>
	<%
		out.print("스타트페이지입니다!");
	%>
</body>
</html>