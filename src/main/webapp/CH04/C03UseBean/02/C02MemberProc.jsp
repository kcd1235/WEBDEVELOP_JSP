<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>
	<jsp:useBean id="memberBean" class="CH04.C02MemberBean" scope="page"/>

	<!--파라미터받기-->
	<jsp:setProperty property="*" name="memberBean"/>
	<%
		/* String userid=request.getParameter("userid");
		String pwd=request.getParameter("pwd");
		String email=request.getParameter("email");
		String addr=request.getParameter("addr");
		
		memberBean.setUserid(userid);
		memberBean.setPwd(pwd);
		memberBean.setEmail(email);
		memberBean.setAddr(addr); */
	%>
	
	<!--화면에 표시-->
	USERID : <%=memberBean.getUserid() %><br>
	PWD : <%=memberBean.getPwd()%><br>
	EMAIL : <%=memberBean.getEmail() %><br>
	ADDRESS : <%=memberBean.getAddr() %><br>
	<a href="#" onclick="history.go(-1)">이전으로</a>
</body>
</html>