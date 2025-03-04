<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path"
	value="${pageContext
	   		   .request
	   		   .contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이제는 당근말고 양배추!</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<!-- 부트스트랩 cdn주소 -->
<script defer="defer"
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	crossorigin="anonymous"></script>
<!-- 부트스트랩 cdn주소 -->
<!-- 플래티콘 cdn주소 -->
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/2.4.2/uicons-regular-straight/css/uicons-regular-straight.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/2.4.2/uicons-bold-rounded/css/uicons-bold-rounded.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/2.4.2/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<%--    제이쿼리 cdn주소--%>
<script defer src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<!-- mainpage.css 링크 -->
<link rel="stylesheet" href="${path}/resources/css/mainpage.css">
<link rel="icon" href="${path}/resources/img/logo.png" />
<script defer src="${path}/resources/js/main.js"></script>
</head>
<header class="container">
	<div class="row">
		<div class="col-6 menu">
			<a href="home" id="logo"> <img alt="logo"
				src="${path}/resources/img/logo.png" class="logo-img"> 양배추
			</a>
			<ul>
				<li><a href="home">홈</a></li>
				<li><a href="secondhand">중고거래</a></li>
				<li><a href="neighbor">동네생활</a></li>
			</ul>
		</div>
		<div class="col-6 util">
			<ul>
				<li><a href="login"><i class="fi fi-rs-user"></i> </a></li>
				<li><a href="joinMember"><i class="fi fi-rs-user-add"></i>
				</a></li>
			</ul>
		</div>
	</div>
</header>