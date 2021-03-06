<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<!DOCTYPE html>
<html lang="en">
<head>
<title>>HR Company</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

</head>
<body>

	<nav class="navbar navbar-expand-md bg-dark navbar-dark">
		<a class="navbar-brand" href="/post/home">HR Company</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="justify-content-between collapse navbar-collapse" id="collapsibleNavbar">
			<ul class="navbar-nav">
				<c:choose>
					<c:when test="${empty sessionScope.principal }">
						<li class="nav-item"><a class="nav-link" href="/auth/loginForm">로그인</a></li>
						<li class="nav-item"><a class="nav-link" href="/auth/joinForm">회원가입</a></li>
						<li class="nav-item"><a class="nav-link" href="/auth/best">BEST</a> </li>
       					<li class="nav-item"><a class="nav-link" href="/auth/best">OUTER</a></li>
     				    <li class="nav-item"><a class="nav-link" href="/auth/best">TOP</a></li>
      					<li class="nav-item"><a class="nav-link" href="/auth/best">BOTTOM</a> </li>
					</c:when>
					<c:otherwise>
						<li class="nav-item"><a class="nav-link" href="/post/saveForm">글쓰기</a></li>
						<li class="nav-item"><a class="nav-link" href="/user/updateForm">회원수정</a></li>
						<li class="nav-item"><a class="nav-link" href="/auth/logout">로그아웃</a></li>
					    <li class="nav-item"><a class="nav-link" href="/post/best">BEST</a> </li>
       					<li class="nav-item"><a class="nav-link" href="/post/best">OUTER</a></li>
     				    <li class="nav-item"><a class="nav-link" href="/post/best">TOP</a></li>
      					<li class="nav-item"><a class="nav-link" href="/post/best">BOTTOM</a> </li> 
      					<li class="nav-item"><a class="nav-link" href="/post/list/${sessionScope.principal.id}">결제 정보</a> </li>
						<li class="nav-item"><a class="nav-link" href="/post/basket/${sessionScope.principal.id}">장바구니</a> </li>
					</c:otherwise>
				</c:choose>
						
			</ul>
			
			
			
			
		</div>
	</nav>
	<br>