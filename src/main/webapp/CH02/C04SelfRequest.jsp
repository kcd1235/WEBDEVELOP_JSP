<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	div 
	{
		width:200px;
		height:200px;
		border:1px solid gray;
		margin:10px;
		display:inline-block;
	}
</style>
</head>
<body>
	<h2>배경 색 지정</h2>
	<%
		String div1=request.getParameter("div1");
		String div2=request.getParameter("div2");
		String div3=request.getParameter("div3");
		if(div1==null)
		{
			div1="lightgray";
		}
		if(div2==null)
		{
			div2="lightgray";
		}
		if(div3==null)
		{
			div3="lightgray";
		}
	%>
	<form action="C04SelfRequest.jsp">
		DIV1 : <select name="div1">
			<option value="blue">파랑</option>
			<option value="orange" selected>주황</option>
			<option value="green">녹색</option>
		</select>
		<br>
		DIV2 : <select name="div2">
			<option value="blue">파랑</option>
			<option value="orange" selected>주황</option>
			<option value="green">녹색</option>
		</select>
		<br>
		DIV3 : <select name="div3">
			<option value="blue">파랑</option>
			<option value="orange" selected>주황</option>
			<option value="green">녹색</option>
		</select>
		<br>
		<input type="submit" value="전송">
	</form> 
	<hr>
	<div id="div1"></div>
	<div id="div2"></div>
	<div id="div3"></div>
	<script>
		div1tg=document.getElementById("div1");
		div2tg=document.getElementById("div2");
		div3tg=document.getElementById("div3");
		
		div1tg.style.backgroundColor="<%=div1%>";
		div2tg.style.backgroundColor="<%=div2%>";
		div3tg.style.backgroundColor="<%=div3%>";
	</script>
</body>
</html>