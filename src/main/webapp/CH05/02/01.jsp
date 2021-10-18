<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
		이 페이지는 5초마다 새로고침됩니다.<br>
		<%
			java.util.Calendar cal=java.util.Calendar.getInstance();
			out.println("시간 : "+cal.getTime()+"<br>");
			response.setIntHeader("Refresh", 5);
		%>
	</p>
</body>
</html>