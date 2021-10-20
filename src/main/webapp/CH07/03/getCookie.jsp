<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>클라이언트로부터 받은 쿠키들</h1>
	<%
		Cookie[] cookies=request.getCookies();
		if(cookies!=null)
		{
			for(int i=0;i<cookies.length;i++)
			{
				%>
				Cookie name=<%=cookies[i].getName() %><br>
				Cookie value=<%=cookies[i].getValue() %><br><br>
				<%
			}
		}
	%>
	<hr>
	<a href="removec1.jsp">C1쿠키제거</a><br>
	<a href="removec2.jsp">C2쿠키제거</a><br>
	<a href="removec3.jsp">C3쿠키제거</a><br>
</body>
</html>