<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${path}/resources/style.css" rel="stylesheet"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Sunflower:wght@500&display=swap" rel="stylesheet">
</head>
<body>
    <div class="container">
        <div class="top-menu">
            <div class="logo"><img src="${path}/resources/image/logo.png" alt=""></div>
            <div class="regist"> <a href="regist.html">로그인</a></div>
        </div>
        <div class="header">

            <div class="${path}/resources/image/main_image">
                <img src="${path}/resources/image/main_image2.png" alt="">
            </div>

        </div>
        <div class="main">
            <div class="row-first">
                <a href="/board/travelLeg"><div class="menu1">여행지 추천</div></a>
                <a href="/board/facilityList"><div class="menu2">편의 시설</div></a>
            </div>
            <div class="row-second">
                <a href="/board/freeList"><div class="menu3">게시판</div></a>
                <a href="/board/card"><div class="menu4">급식카드</div></a>
            </div>
        </div>
    </div>
</body>
</html>