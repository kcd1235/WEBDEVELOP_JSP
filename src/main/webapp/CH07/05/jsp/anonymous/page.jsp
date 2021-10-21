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
	<%@include file="section1.jsp" %>
	<%@include file="section2.jsp" %>
	<%@include file="section3.jsp" %>
	
      


      

    </div> <!-- main의끝-->

</div><!-- page의 끝 -->
</body>
</html>