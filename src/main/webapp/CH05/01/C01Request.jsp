<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String protocol=request.getProtocol();
		String ServerName=request.getServerName();
		int port=request.getServerPort();
		String ClientIP=request.getRemoteAddr();
		String ClientHost=request.getRemoteHost();
		String method=request.getMethod();	//GET,POST
		StringBuffer URL=request.getRequestURL();
		String ClientBrowser=request.getHeader("User-Agent");
		String Accept=request.getHeader("Accept");
	%>
	프로토콜 : <%=protocol %><br>
	서버이름 : <%=ServerName %><br>
	서버포트 : <%=port %><br>
	클라주소 : <%=ClientIP %><br>
	클라이름 : <%=ClientHost %><br>
	요청메서드 : <%=method %><br>
	요청URL : <%=URL %><br>
	브라우저 : <%=ClientBrowser %><br>
	Accept : <%=Accept %><br>
</body>
</html>