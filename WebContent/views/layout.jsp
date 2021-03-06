<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap" rel="stylesheet">
<script src="https://kit.fontawesome.com/18fd811fa1.js" crossorigin="anonymous"></script> <!-- sns아이콘 -->
<link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/css/layout.css"/> <!-- 작성할 css를 연결 -->
</head>
<body>
	<header><!-- 헤더 -->
		<h1 class="logo"></h1>
		<nav>
      		<div class="login">
	        	<div><a href="#">로그인</a></div>
	        	<div><a href="#">회원가입</a></div>
	      	</div>
	      	<ul id="navigator">
	        	<li id="nav-home">
	         		<a href="#"><span>홈</span></a>
	         	</li>
	         	<li id="nav-hospital">
	         		<span>병원 예약</span>
         			<ul class="nav2-hospital" id="nav2-hospital">
         				<li><a href="#">병원 검색</a></li>
	         			<li><a href="#">예약 확인</a></li>
	         			<li><a href="#">병원 후기</a></li>
         			</ul>
	         	</li>
	         	<li id="nav-community">
	         		<span>커뮤니티</span>
         			<ul class="nav2-community" id="nav2-community">
	         			<li><a href="#">공지사항</a></li>
	         			<li><a href="#">후기 모아보기</a></li>
	         			<li><a href="#">지식 공유</a></li>
         			</ul>
	         	</li>
	         	<li id="nav-calendar">
	         		<a href="#"><span>캘린더</span></a>
	         	</li>
	         	<li id="nav-mypage">
	         		<span>마이페이지</span>
	         		<ul class="nav2-mypage" id="nav2-mypage">
		         		<li><a href="#">내 정보</a></li>
		         		<li><a href="#">예약 조회</a></li>
		         		<li><a href="#">포인트샵</a></li>
		         		<li><a href="#">내가 쓴 글 조회</a></li>
	         		</ul>
	         	</li>
	      	</ul>
		<dl>
	    	<dt class="blind">sns</dt>
	        <dd><a href="#"><i class="fab fa-facebook-f"></i></a></dd>
	        <dd><a href="#"><i class="fab fa-twitter"></i></a></dd>
	        <dd><a href="#"><i class="fab fa-youtube"></i></a></dd>
		</dl>
		</nav>
	</header>
	<footer></footer>
</body>
</html>