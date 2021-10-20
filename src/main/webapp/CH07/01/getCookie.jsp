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
</body>
</html>