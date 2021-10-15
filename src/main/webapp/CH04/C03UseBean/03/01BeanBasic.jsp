<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 
		bean의 범위지정
		page : 해당 페이지에서만 유효
		request : 사용자의 요청을 처리하는 동안에만 유효
		session : 사용자가 접속하여 종료되기전까지 유효
		application : 해당 어플리케이션이 동작하는 동안에 유효
	 -->
	<jsp:useBean id="bean" class="CH04.C01SimpleBean" scope="application"/>
	<jsp:setProperty property="userid" name="bean" value="TESTAcc"/>
	<jsp:setProperty property="pwd" name="bean" value="1234"/>

</body>
</html>