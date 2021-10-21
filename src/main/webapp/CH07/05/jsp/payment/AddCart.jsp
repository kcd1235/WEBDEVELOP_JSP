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
		int cnt=0;	//키의 중복을 막기위한 값
	%>
	<%
		String cat=request.getParameter("cat");
		String userid=(String)session.getAttribute("userid");
		userid=userid.replace('@', '.');
		String itemname=request.getParameter("itemname");
		String price=request.getParameter("price");
		
		Cookie c1=new Cookie(userid+"-"+(cnt++),cat+"-"+itemname+"-"+price);
		c1.setMaxAge(60*60*24*7);
		c1.setPath("/");
		response.addCookie(c1);
		
		response.sendRedirect("../../product.jsp?cat="+cat);
	%>
</body>
</html>