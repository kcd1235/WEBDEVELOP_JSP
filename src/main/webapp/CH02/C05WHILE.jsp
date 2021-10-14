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
		String tmp=request.getParameter("dan");
		int dan=2;
		if(tmp!=null)
		{
			if(tmp.equals(""))
			{
				dan=2;
			}
			else
			{
				dan=Integer.parseInt(tmp);	
			}
		}
	%>
	<form action="C05WHILE.jsp">
		단수 : <input type="text" name="dan">
		<input type="submit" value="전송">
	</form>
	<hr>
	<%
		int i=1;
		while(i<=9)
		{
			%>
			<%=dan %> X <%=i %> = <%=dan*i %><br>
			<%
			i++;	
		}
	%>
</body>
</html>