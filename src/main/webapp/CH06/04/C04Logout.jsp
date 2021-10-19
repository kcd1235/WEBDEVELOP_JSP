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
		String userid=(String)session.getAttribute("ID");
		session.invalidate();	//세션제거
	%>
	<script>
		alert("<%=userid%>님 로그아웃되셨습니다!");
		location.href="C04Login.html";
	</script>
</body>
</html>