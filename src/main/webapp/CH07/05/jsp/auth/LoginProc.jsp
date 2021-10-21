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
		//파라미터 받기
		String userid=request.getParameter("userid");
		String pwd=request.getParameter("pwd");
		
		//세션부여
		session.setAttribute("userid", userid);
		session.setAttribute("pwd", pwd);
		session.setMaxInactiveInterval(60*30);
		
		//유저페이지 이동
		response.sendRedirect("../../userpage.jsp");
	%>
</body>
</html>