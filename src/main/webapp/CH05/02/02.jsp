<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		java.util.Date errtime=java.util.Calendar.getInstance().getTime();
		response.sendError(404, "페이지가 없어요 "+errtime);
	%>
</body>
</html>