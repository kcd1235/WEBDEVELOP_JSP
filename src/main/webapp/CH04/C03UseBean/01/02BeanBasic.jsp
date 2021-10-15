<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="bean" class="CH04.C01SimpleBean" scope="page"/>
	<%
		bean.setUserid("TESTAcc2");
		bean.setPwd("123456");
	%>
	UserID : <%=bean.getUserid() %><br>
	PWD : <%=bean.getPwd() %><br>
</body>
</html>