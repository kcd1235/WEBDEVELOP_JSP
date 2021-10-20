<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="SSave" class="CH06.SessionSave" scope="application"/>
	<%@page import="CH06.*,java.util.*" %>
	<%
		String userid=(String)session.getAttribute("ID");
		Map<String,Account> map=SSave.getSession();		//세션 저장소 객체 주소 map에 연결
		map.remove(userid);		//세션 저장소에 로그인한 계정ID에 대응되는 value값 제거
		session.invalidate();	//세션제거
	%>
	<script>
		alert("<%=userid%>님 로그아웃되셨습니다!");
		location.href="C05Login.jsp";
	</script>
</body>
</html>