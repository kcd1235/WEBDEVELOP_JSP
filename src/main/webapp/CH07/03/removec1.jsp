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
		Cookie[] cookies=request.getCookies();
		if(cookies!=null)
		{
			for(int i=0;i<cookies.length;i++)
			{
				if(cookies[i].getName().equals("key1"))
				{
					cookies[i].setMaxAge(0);	//쿠키만료
					response.addCookie(cookies[i]);		//클라이언트에게 만료전달
				}
			}
		}
	%>
	<a href="getCookie.jsp">이전으로</a>
</body>
</html>