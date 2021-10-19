<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="SSave" class="CH06.SessinSave" scope="application"/>
	<%@page import="CH06.Account,java.util.*" %>
	
	<%
		Map<String,Account> map=SSave.getSession();
		Set<String> set=map.keySet();
		Iterator<String> iter=set.iterator();
		while(iter.hasNext())
		{
			String key=iter.next();
			Account val=map.get(key);
			out.print("EMAIL : "+val.getEmail()+" ");
			out.print("SID : "+val.getSID()+" ");
			out.print("RIP : "+val.getIP()+"<br>");
		}
	%>
</body>
</html>