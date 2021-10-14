<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
	선언문 : JSP페이지 내에서 사용될 멤버변수나 멤버메서드를 선언할 수 있는 영역
 -->
 <%!
	//멤버변수
	String hello="Hello World!";
 	
 	public String func()
 	{
 		return "Hello World2!";
 	}
 %>
 
 변수 확인 : <%=hello%><br>
 멤버 메서드 확인 : <%=func() %><br>
</body>
</html>