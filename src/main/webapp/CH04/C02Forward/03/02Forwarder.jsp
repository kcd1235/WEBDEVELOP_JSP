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
		int result=Integer.parseInt(request.getParameter("proc"));
		if(result==1)
		{
			%>
			<jsp:forward page="Proc/Aproc.jsp"/>
			<%	
		}
		else if(result==2)
		{
			%>
			<jsp:forward page="Proc/Bproc.jsp"/>
			<%	
		}
		else if(result==3)
		{
			%>
			<jsp:forward page="Proc/Cproc.jsp"/>
			<%	
		}
	%>
</body>
</html>