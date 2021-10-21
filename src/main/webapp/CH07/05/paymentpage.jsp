<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- page meta -->
<%@include file="jsp/common/header-meta.jsp" %>

<!-- header-wrapper -->
<%@include file="jsp/users/header-wrapper.jsp" %>

<!-- page-section -->
<jsp:include page="jsp/users/cartpage.jsp" />

<!-- Footer -->
<%@include file="jsp/common/footer.jsp" %>
</body>
</html>