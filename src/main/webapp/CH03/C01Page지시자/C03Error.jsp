<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isErrorPage="true"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	계산 중 다음과 같은 예외 상황이 발생하였습니다.<br>
	<%=exception.toString() %>
	<%
		exception.printStackTrace();
	%>
	<%=exception.getMessage() %>
	
</body>
</html>