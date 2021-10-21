<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.prod1-item
	{
		width:300px;
		height:200px;
		display:inline-block;
		margin:20px;
	}
	.prod1-item img
	{
		width:100%;
	}
	.prod1-item span
	{
		display:block;
		margin:10px 0px;
	}
	.prod1-item button
	{
		width:80%;
		margin:0px auto;
	}
</style>
</head>
<body>
	<script>
			function addtocart(num)
			{
				form=document.getElementsByClassName("prod1-item").item(num);
				itemname=form[0].value;	//아이템명
				price=form[1].value;		//가격
				cat=form[2].value;
				
				var isok=confirm("상품명 : "+itemname+"\n가격 : "+price+"\n장바구니에 담을까요?");
				if(isok==true)
				{
					form.action="jsp/payment/AddCart.jsp?cat="+cat+"&itemname="+itemname+"&price="+price;
					form.submit();
					alert("장바구니에 담았습니다.");
				}
				else
				{
					alert("취소합니다");	
				}
			}
	</script>
	<form action="" class="prod1-item">
		<input type="hidden" name="itemname" value="상품1">
		<input type="hidden" name="price" value="500000">
		<input type="hidden" name="cat" value="2">
		<img src="img/section3-5.webp">
		<span>상품명</span>
		<span>가격 : 500,000</span>
		<button onclick="addtocart(0)">장바구니에 추가</button>
	</form>
	
	<form action="" class="prod1-item">
		<input type="hidden" name="itemname" value="상품2">
		<input type="hidden" name="price" value="400000">
		<input type="hidden" name="cat" value="2">
		<img src="img/section3-6.webp">
		<span>상품명</span>
		<span>가격 : 400,000</span>
		<button onclick="addtocart(1)">장바구니에 추가</button>
	</form>
	
	<form action="" class="prod1-item">
		<input type="hidden" name="itemname" value="상품3">
		<input type="hidden" name="price" value="300000">
		<input type="hidden" name="cat" value="2">
		<img src="img/section3-7.webp">
		<span>상품명</span>
		<span>가격 : 300,000</span>
		<button onclick="addtocart(2)">장바구니에 추가</button>
	</form>
	
	<form action="" class="prod1-item">
		<input type="hidden" name="itemname" value="상품4">
		<input type="hidden" name="price" value="200000">
		<input type="hidden" name="cat" value="2">
		<img src="img/section3-8.webp">
		<span>상품명</span>
		<span>가격 : 200,000</span>
		<button onclick="addtocart(3)">장바구니에 추가</button>
	</form>
</body>
</html>