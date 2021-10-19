<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@page import="java.util.*" %>
	<%
		Enumeration en=session.getAttributeNames();
		while(en.hasMoreElements())
		{
			String key=(String)en.nextElement();
			String value=session.getAttribute(key).toString();
			out.print("KEY : "+key+"\tVALUE : "+value+"<br>");
		}
	%>
</body>
</html>