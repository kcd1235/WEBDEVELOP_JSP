<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	String name=request.getParameter("name");
	String color=request.getParameter("color");
	String result=null;
	
	if(color.equals("blue"))
	{
		result="선택하신 색상은 파란색입니다";
	}
	else if(color.equals("orange"))
	{
		result="선택하신 색상은 주황색입니다";
	}
	else if(color.equals("yellow"))
	{
		result="선택하신 색상은 노란색입니다";
	}
	else
	{
		result="선택하신 색상은 기타입니다";
		color="lightgray";
	}
%>
<body bgcolor=<%=color %>>
	이름 : <%=name %><br>
	메시지 : <%=result %><br> 
</body>
</html>