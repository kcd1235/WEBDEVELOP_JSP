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
		for(int i=1;i<5;i++)
		{
			for(int j=0;j<i;j++)
			{
				%>
				<img src="html.png" style="widht:30;height:30;">
				<%
			}
			out.print("<br>");
		}
	%>
</body>
</html>