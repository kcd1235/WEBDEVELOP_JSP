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
		String userid=request.getParameter("userid");
	%>
	<hr>
		<jsp:include page="C01A.jsp">
			<jsp:param value="TEST_String1" name="aparam"/>
		</jsp:include>
	<hr>
	<hr>
		유저 ID : <%=userid %>
	<hr>
	<hr>
		<jsp:include page="C01B.jsp">
			<jsp:param value="TEST_String2" name="bparam"/>
		</jsp:include>
	<hr>
</body>
</html>