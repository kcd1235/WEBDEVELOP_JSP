<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#page 
	{
		height:800px;
		background-color:white;
		border:1px solid gray;
		margin:50px;
	}
</style>

</head>
<body>	
	<!-- page -->
	<div id="page">
		<%
			String cat=request.getParameter("cat");
			if(cat.equals("1"))
			{
				%>
				<jsp:include page="../product/cat1/prod1.jsp"/>
				<%
			}
			else if(cat.equals("2"))
			{
				%>
				<jsp:include page="../product/cat1/prod2.jsp"/>
				<%
			}
		%>
	</div>
</body>
</html>