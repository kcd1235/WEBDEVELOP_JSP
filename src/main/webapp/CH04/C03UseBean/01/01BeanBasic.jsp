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
	<jsp:setProperty property="userid" name="bean" value="TESTAcc"/>
	<jsp:setProperty property="pwd" name="bean" value="1234"/>
	UserID : <jsp:getProperty property="userid" name="bean"/><br>
	PWD : <jsp:getProperty property="pwd" name="bean"/>
</body>
</html>