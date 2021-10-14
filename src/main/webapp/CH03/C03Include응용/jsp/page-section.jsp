<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 03page-main -->
<link rel="stylesheet" type="text/css" href="css/03page-main.css">
  
<!-- 04 HLS 비디오 재생을 위한 스크립트 -->
<script src="https://cdn.jsdelivr.net/npm/hls.js@latest"></script>

<!-- 06 header-fix  -->
<script src=js/06header-fix.js></script>
<!-- 08 scrollEvent -->
<link rel="stylesheet" type="text/css" href="css/08scrollEvent.css">
<script src="js/09sectionAni.js"></script>
</head>
<body>
<!-- page -->
	<div id="page">
	    <!-- main -->
	    <div id="main">
	        <!-- section1 -->
	        <div id="section1">
	            <h2>서로를 이어주는 오브제</h2>
	            <p class="editorial-block-intro">하늘과 바람의 거침없는 힘으로 에르메스 오브제는 자신의 여정을 계속 이어갑니다. 감각을 확장시키고 서로를 이어주는 날아갈 듯한 행복감과 에너지가 한껏 펼쳐집니다.</p>
	            <p class="editorial-block-intro">
	            <a href="/kr/ko/story/287706-objects-connect/">자세히 보기</a>
	            </p>
	        </div>
	
	        <!-- section2 -->
	        <div id="section2">
	            <div id="playbutton">
	            ▶
	            </div>
	            
	            <video id="video1" poster="img/section02.jfif"></video>        
	            <script>      
	                //비디오 객체 꺼냄
	                var video =  document.getElementById("video1");
	                var videobtn =  document.getElementById("playbutton");
	               
	              
	                //클릭시 이벤트 추가
	                videobtn.addEventListener("click",function(){
	                    video.setAttribute("controls","true");
	                  
	                    videobtn.style.display="none"; //버튼 이미지없앰
	                    video.play(); //비디오 재생
	                })
	                 //Hls
	                 var hls = new Hls();
	                hls.loadSource("https://assets.hermes.com/is/content/hermesedito/V_169_SELLIER_AH21_BIRKIN_10sec-AVS.m3u8");
	                hls.attachMedia(video);
	            </script>      
	        </div>
	
	        <!-- section3 -->
	        <div id=section3>            
	            <div class="sec3-header" >
	                <h2  class="sec3-ani">에르메스의 컬렉션</h2>
	              </div>    
	
	              <ul>
	                  <li class="sec3-ani">  <!-- 이벤트클래스 추가-->
	                    <div class="sec3-content">
	                            <a href="#">
	                                <img src="img/section3-1.webp">
	                            <span>여성복 </span>
	                        </a>
	                    </div>
	                  </li>
	                  
	                  <li class="sec3-ani">
	                    <div class="sec3-content">
	                        <a href="#">
	                            <img src="img/section3-2.webp">
	                            <span>가방 </span>
	                        </a>
	                    </div>
	                  </li>
	                  <li class="sec3-ani">
	                    <div class="sec3-content">
	                        <a href="#">
	                            <img src="img/section3-3.webp">
	                            <span>워치 </span>
	                        </a>
	                    </div>
	                  </li>
	                  <li class="sec3-ani">
	                    <div class="sec3-content">
	                        <a href="#">
	                            <img src="img/section3-4.webp">
	                            <span>제목1 </span>
	                        </a>
	                    </div>
	                  </li>
	                  <li class="sec3-ani">
	                    <div class="sec3-content">
	                        <a href="#">
	                            <img src="img/section3-5.webp">
	                            <span>제목1 </span>
	                        </a>
	                    </div>
	                  </li>
	                  <li class="sec3-ani">
	                    <div class="sec3-content">
	                        <a href="#">
	                            <img src="img/section3-6.webp">
	                            <span>제목1 </span>
	                        </a>
	                    </div>
	                  </li>
	                  <li class="sec3-ani">
	                    <div class="sec3-content">
	                        <a href="#">
	                            <img src="img/section3-7.webp">
	                            <span>제목1 </span>
	                        </a>
	                    </div>
	                  </li>
	                  <li class="sec3-ani">
	                    <div class="sec3-content">
	                        <a href="#">
	                            <img src="img/section3-8.webp">
	                            <span>제목1 </span>
	                        </a>
	                    </div>
	                  </li>
	              </ul>
	        </div>  <!-- section3 의 끝-->
	    </div> <!-- main의끝-->
	</div><!-- page의 끝 -->
</body>
</html>