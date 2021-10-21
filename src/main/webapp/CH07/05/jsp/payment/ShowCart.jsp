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
	<%
		String userid=(String)session.getAttribute("userid");
	%>
	<table class="table">
		<h2><%=userid %>님의 장바구니</h2>
		<tr>
			<th>선택</th>
			<th>상품명</th>
			<th>가격</th>
			<th>취소</th>
		</tr>
		<%
		
		
		Cookie cookies[]=request.getCookies();
		userid=userid.replace('@', '.');
		if(cookies!=null)
		{
			for(int i=0;i<cookies.length;i++)
			{
				String name=cookies[i].getName();
				if(name.contains(userid))
				{
					String tmp=cookies[i].getValue();
					String []arr=tmp.split("-");
				
				%>
				<tr>
					<td><input type="checkbox"></td>
					<td><%=arr[1] %></td>
					<td><%=arr[2] %></td>
					<td><button>취소하기</button></td>
				</tr>
				<%
				}
			}
		}
	%>
		<tr>
			<td></td>
			<td></td>
			<td><input type="button" value="이전으로"></td>
			<td><input type="button" value="구매하기"></td>
		</tr>
	</table>
	
</body>
</html>