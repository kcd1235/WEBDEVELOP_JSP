<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="bean" class="CH04.C01SimpleBean" scope="application"/>
	UserID : <%=bean.getUserid() %><br>
	PWD : <%=bean.getPwd() %><br>
</body>
</html>