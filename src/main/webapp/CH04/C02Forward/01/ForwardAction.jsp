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
		String type=request.getParameter("type");
		if(type.equals("AType"))
		{
			%>
			<jsp:forward page="AType.jsp"/>
			<%
		}
		else if(type.equals("BType"))
		{
			%>
			<jsp:forward page="BType.jsp"/>
			<%
		}
		else if(type.equals("CType"))
		{
			%>
			<jsp:forward page="CType.jsp"/>
			<%
		}
	%>
</body>
</html>