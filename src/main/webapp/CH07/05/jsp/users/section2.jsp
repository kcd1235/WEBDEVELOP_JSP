<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
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
</body>
</html>