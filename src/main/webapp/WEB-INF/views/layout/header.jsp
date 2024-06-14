<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header.jsp</title>
<jsp:include page="/WEB-INF/views/include/bs4.jsp" />
<style>
	body {
		margin: 0;
		padding: 0;
	}
</style>
</head>
<body>
<div class="text-center pt-4" style="background-color:pink;height:100px;">
	<h3>이곳은 header.jsp 영역입니다.</h3>
</div>
</body>
</html>