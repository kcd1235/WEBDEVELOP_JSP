<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	java.util.Scanner sc=new java.util.Scanner(System.in);
%>
<%
	System.out.print("입력 : ");
	String tmp=sc.nextLine();
%>

입력한 값 : <%=tmp %><br>
</body>
</html>