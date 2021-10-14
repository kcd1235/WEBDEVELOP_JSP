<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://kit.fontawesome.com/479722258b.js" crossorigin="anonymous"></script>
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

    		<!-- 숨겨진 totalmenu -------------------------------------------------------------->
        	<div id=totalMenu>
           		<!-- 상단 -->
	            <div id=totalMenu-top>
	                <a href="#" onclick="hideMenu()">
	                    <h2><i class="fas fa-times fx-3x"></i> &nbsp;메뉴</h2>
	                </a>
	                <ul>
	                    <li>1</li>
	                    <li>2</li>
	                    <li>3</li>
	                    <li>4</li>
	                    <li>5</li>
	                </ul>
	            </div>
            	<!-- 하단 -->
	            <div id=totalMenu-bottom>
	            </div>
        	</div>

 			<!-- 숨겨진 login -------------------------------------------------------------->
    		<div id="login">
			    <div id="Title">
			        <a href="#" id=xbutton onclick="hidelogin()">X</a> LOGIN
			    </div>
    
			    <form action="test.jsp">
			        <div class="label">* 이메일</div>	
			        <div><input type=text placeholder="Email"></div>
			        <div class="label">* 비밀번호</div>
			        <div><input type=password placeholder="Password"></div>
			        <div class="tmp"><a href="#">비밀먼호를 잊으셨나요?</a></div>
			        <div><input type=submit value=로그인></div>
			        <div><input type=button value=회원가입 onclick=""></div>
			        <hr>
			    </form>
    		</div>
    		<ul>
            <!-- 왼쪽 메뉴 & 추천 검색 -->
            	<div id=left>
                    <!-- 메뉴 -->
                    <li id="totalmenu">
                        <a style="cursor:pointer;" onclick="javascript:showMenu()">                           
                            <i class="fas fa-bars  fa-lg"></i>
                            &nbsp;
                            메뉴
                        </a>
                    </li>                                         
                    <!-- 검색 -->
                    <li>
                        <div class="header-search">
                            <form action="test.jsp">    
                                <i class="fas fa-search fa-lg"></i>                               
                                <input type=text placeholder="검색" id="searchtxt">
                             </form>
                        </div>
                    </li>
                </div>

                <!-- 가운데 로고 -->
                <div id=center>
                    <li id=logo>
                        <a href="#">
                        <img alt="Homepage Hermès Paris Korea, Republic of" src="https://www.hermes.com/sites/all/themes/custom/hermes/img/hermes-logo.svg">
                        </a> 
                    </li>
                </div>


                <!-- 오른쪽 로그인 & 장바구니  -->
                <div id="right">
                    <li>
                        <a href="#" onclick="showlogin()">
                        <i class="far fa-user  fa-2x"></i> 
                        &nbsp; 
                        <span>로그인</span>
                        </a>
                    </li>
                    <li >
                        <a href="#">
                        <i class="fas fa-shopping-bag  fa-2x"></i>
                        &nbsp; 
                        <span>장바구니</span>
                        </a>
                    </li>
                </div>
            </ul>           
        </div>
    </div>
</div>
</body>
</html>