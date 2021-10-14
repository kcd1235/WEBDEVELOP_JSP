<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="C03Error.jsp"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String num1=request.getParameter("num");
		String num2=request.getParameter("divnum");
		
		int number=Integer.parseInt(num1);
		int divnum=Integer.parseInt(num2);
		
		out.print("계산 결과 : "+(number/divnum)+"<br>");
	%>
	<a href="C03Index.jsp">이전으로</a>
</body>
</html>