<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--작업할 내용 적용-->
	<jsp:forward page="Cproc.jsp">
		<jsp:param value="BprocContents" name="Bproc"/>
	</jsp:forward>
</body>
</html>