<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="SSave" class="CH06.SessionSave" scope="application"/>
	<!--정보가져오기-->
	<%
		String userid=request.getParameter("userid");
		String pwd=request.getParameter("pwd");
		String RIP=request.getRemoteAddr();
		String RWB=request.getHeader("User-Agent");
		java.util.Calendar cal=java.util.Calendar.getInstance();
		
		String idchk=request.getParameter("idchk");
		String pwdchk=request.getParameter("pwdchk");
		
		Cookie c1=new Cookie("ID",userid);
		Cookie c2=new Cookie("PW",pwd);
		Cookie c3=new Cookie("IDchk",idchk);
		Cookie c4=new Cookie("PWchk",pwdchk);
		
		response.addCookie(c1);
		response.addCookie(c2);
		response.addCookie(c3);
		response.addCookie(c4);
	%>
	
	<%
		String SID=session.getId();
		SSave.addSession(userid, SID, RIP);
	%>
	
	<!--세션부여-->
	<%
		session.setAttribute("ID", userid);		//세션속성부여
		session.setAttribute("PW", pwd);		//세션속성부여
		session.setMaxInactiveInterval(60);	//세션시간부여
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
		location.href="C05MainPage.jsp";
	</script>
</body>
</html>