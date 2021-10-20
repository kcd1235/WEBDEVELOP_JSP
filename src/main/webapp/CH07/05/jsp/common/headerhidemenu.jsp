<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 숨겨진 totalmenu -------------------------------------------------------------->
	<div id=totalMenu>
		<!-- 상단 -->
		<div id=totalMenu-top>
			<a href="#" onclick="hideMenu()">
				<h2>
					<i class="fas fa-times fx-3x"></i> &nbsp;메뉴
				</h2>
			</a>
			<ul id="submenu1">
				<li id="sub-li1">
					<a href="#">여성<span>+</span></a>
					<ul id="submenu2">
						<li>
							<a href="#">SUB1</a>
							<a href="#">SUB2</a>
							<a href="#">SUB3</a>
							<a href="#">SUB4</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#">남성<span>+</span></a>
				</li>
				<li>
					<a href="#">홈, 아웃도어, 승마용품<span>+</span></a>
				</li>
				<li>
					<a href="#">주얼리와 워치<span>+</span></a>
				</li>
				<li>
					<a href="#">향수와 메이크업<span>+</span></a>
				</li>
				<li>
					<a href="#">기프트<span>+</span></a>
				</li>
				<li>
					<a href="#">스페셜 에디션 및 서비스<span>+</span></a>
				</li>
			</ul>
		</div>
		<!-- 하단 -->
		<div id=totalMenu-bottom></div>
	</div>
</body>
</html>