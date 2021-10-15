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
		String A=request.getParameter("Aproc");
		String B=request.getParameter("Bproc");
		String C=request.getParameter("Cproc");
		
		if(A!=null)
		{
			out.println(A+"<br>");
		}
		if(B!=null)
		{
			out.println(B+"<br>");
		}
		if(C!=null)
		{
			out.println(C+"<br>");
		}
	%>
</body>
</html>