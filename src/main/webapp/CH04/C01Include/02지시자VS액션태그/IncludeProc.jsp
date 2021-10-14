<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--지시자태그-->
	<%@include file="tmp/A.jsp"%>
	
	<!--액션태그-->
	<jsp:include page="tmp/B.jsp"/>
</body>
</html>