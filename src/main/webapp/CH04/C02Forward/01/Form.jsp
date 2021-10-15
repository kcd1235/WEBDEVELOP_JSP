<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="ForwardAction.jsp">
		ID : <input name="userid"><br>
		PW : <input name="pwd"><br>
		<select name="type">
			<option value="AType">A타입</option>
			<option value="BType">B타입</option>
			<option value="CType">C타입</option>
		</select>
		<input type="submit" value="전송">
	</form>
</body>
</html>