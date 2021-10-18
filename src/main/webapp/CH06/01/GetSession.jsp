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
		String id=(String)session.getAttribute("ID");
		String pw=(String)session.getAttribute("PW");
		String sid=(String)session.getId();
		int stime=session.getMaxInactiveInterval();
	%>
	
	<h1>세션정보 확인</h1>
	세션 ID : <%=sid %><br>
	계정 ID : <%=id %><br>
	계정 PW : <%=pw %><br>
	세션 시간 : <%=stime %> 초 <br>
</body>
</html>