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
		String name=request.getParameter("name");
		String age=request.getParameter("age");
		String newvalue=request.getParameter("newvalue");
		
		if(name==null)
		{
			name="없음";
		}
		if(age==null)
		{
			age="없음";
		}
		if(newvalue==null)
		{
			newvalue="없음";
		}
	%>
	<script>
		function JSfunc()
		{
			FORM=document.FORM1;
            name=FORM[0].value;
            age=FORM[1].value;
            hitg=document.getElementById("hi");
            hitg.value="자바스크립트에서 포함시킴";
            FORM.action="C06JStoJSP.jsp";
			FORM.submit();
		}
	</script>
	<form method="get" action="C06JStoJSP.jsp" name="FORM1">
		이름 : <input type=text name="name"><br>
		나이 : <input type="text" name="age"><br>
		<input type="hidden" name="newvalue" id="hi">
		<input type="button" value="전송" onclick="JSfunc()">
	</form>
	<hr>
	이름 : <%=name %><br>
	나이 : <%=age %><br>
	JS값 : <%=newvalue %><br>
</body>
</html>