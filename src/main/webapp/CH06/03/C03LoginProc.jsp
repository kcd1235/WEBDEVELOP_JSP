<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--정보가져오기-->
	<%
		String userid=request.getParameter("userid");
		String pwd=request.getParameter("pwd");
		String RIP=request.getRemoteAddr();
		String RWB=request.getHeader("User-Agent");
		java.util.Calendar cal=java.util.Calendar.getInstance();
	%>
	
	<!--세션부여-->
	<%
		session.setAttribute("ID", userid);		//세션속성부여
		session.setAttribute("PW", pwd);		//세션속성부여
		session.setMaxInactiveInterval(60*60);	//세션시간부여
	%>
	<%@page import="java.io.*" %>
	<%
		try
		{
			Writer Wout=new FileWriter("C:/Web/Log/Weblog.txt",true);
			Wout.write(cal.getTime()+" | ");
			Wout.write(userid+" | ");
			Wout.write(pwd+" | ");
			Wout.write(RIP+" | ");
			Wout.write(RWB+"\n");
			
			Wout.flush();	//스트림 초기화
			Wout.close();	//스트림 닫기
		}catch(Exception e)
		{
			e.printStackTrace();	
		}
		
	%>
	<script>
		alert("<%=userid%>님 환영합니다");
		location.href="C03MainPage.jsp";
	</script>
</body>
</html>