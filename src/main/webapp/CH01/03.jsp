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
	해당 페이지 내에서만 사용가능한 영역지정
	지역변수 생성가능(service함수 내에서 생성)
	메서드 생성은 불가능
	자바의 흐름제어문(or 연산) 사용가능
 -->
 
 <%
	String str1="Hello World";
 	int a=0;
 	a++;
 %>
변수 확인 : <%=str1 %><br>
값 확인 : <%=a%><br>

</body>
</html>