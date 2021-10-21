<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- 어썸폰트 사용위함 CDN키트(참고 : https://amango.tistory.com/7) -->
<script src="https://kit.fontawesome.com/479722258b.js" crossorigin="anonymous"></script>
<!-- 02page-header-wrap -->
<link rel="stylesheet" type="text/css" href="css/02page-header-wrap.css">
    
<!-- 07 left-totalmenu -->
<link rel="stylesheet" type="text/css" href="css/07totalmenu.css">
<script src="js/07totalmenu.js"></script>  
    
<!-- 10 login -->
<link rel="stylesheet" type="text/css" href="css/10Login.css">
<script src="js/10Login.js"></script> 
 
</head>
<body>

	<!-- page-header-wrap -->
	<div id=page-header-wrap>
		<div class=block-wrapper>
			<div class="header-contents-clearfix">
				<%@include file="../common/header-hide-menu.jsp"%>
				<ul>
					<!-- 왼쪽 메뉴 & 추천 검색 -->
					<div id=left>
						<!-- 메뉴 -->
						<li id="totalmenu"><a style="cursor: pointer;"
							onclick="javascript:showMenu()"> <i
								class="fas fa-bars  fa-lg"></i> &nbsp; 메뉴
						</a></li>

						<!-- 검색 -->
						<li>
							<div class="header-search">
								<form action="test.jsp">
									<i class="fas fa-search fa-lg"></i> <input type=text
										placeholder="검색" id="searchtxt">
								</form>
							</div>
						</li>
					</div>

					<!-- 가운데 로고 -->
					<div id=center>
						<li id=logo><a href="#"> <img
								alt="Homepage Hermès Paris Korea, Republic of"
								src="https://www.hermes.com/sites/all/themes/custom/hermes/img/hermes-logo.svg">
						</a></li>
					</div>
					
					<!-- 오른쪽 나의 정보 & 장바구니  -->
					<div id="right">
						<li>
							<a href="myinfo.jsp"> 
								<i class="far fa-user  fa-2x"></i>
									&nbsp; 
								<span>나의 정보</span>
							</a>
						</li>
						<li>
							<a href="paymentpage.jsp"> 
								<i class="fas fa-shopping-bag  fa-2x"></i>
								&nbsp; 
								<span>장바구니</span>
							</a>
						</li>
						<li>
							<a href="jsp/auth/Logout.jsp">
								<i class="fas fa-sign-out-alt fa-2x"></i>
								&nbsp; 
								<span>로그아웃</span>
							</a>
						</li>
					</div>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>