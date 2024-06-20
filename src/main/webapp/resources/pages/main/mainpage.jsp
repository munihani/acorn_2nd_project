<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/cmn/common.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Seoul Travel</title>
    <link rel="stylesheet" href="/SEOUL_TRAVEL/assets/css/bootstrap.css">
    <style>
    	
        body { font-family: Arial, sans-serif; margin: 0; padding: 0; }
    	header { background: #f8f9fa; padding: 10px 20px; border-bottom: 1px solid #dee2e6; display: flex; justify-content: space-between; align-items: center; }
        .logo { position: absolute; left: 20px; top: 50%; transform: translateY(-50%); }
        .nav-links { list-style: none; display: flex; margin: 0; padding: 0; }
        .nav-links li { margin-right: 15px; }
        .nav-links li a { color: #fff; text-decoration: none; }
        .nav-links li a:hover { text-decoration: underline; }
        .container { max-width: 1200px; margin: 20px auto; padding: 0 20px; }
        .main-section { margin-bottom: 20px; }
        .main-section h2 { font-size: 24px; margin-bottom: 10px; }
        .main-section p { font-size: 18px; line-height: 1.6; }
        .review-list { display: flex; flex-wrap: wrap; }
        .review-item { flex: 0 0 calc(50% - 20px); margin: 10px; padding: 10px; border: 1px solid #ddd; }
        .review-item img { width: 100%; height: auto; margin-bottom: 10px; }
        .review-item h3 { font-size: 18px; margin: 0 0 5px 0; }
        .review-item .meta { font-size: 14px; color: #555; margin-bottom: 5px; }
        .review-item p { font-size: 16px; line-height: 1.6; }
    	.welcome { text-align: center; margin: 20px 0; background: #f8f9fa; padding: 20px; border: 1px solid #dee2e6; }
        .slider { overflow: hidden; position: relative; width: 100%; height: 300px; margin-bottom: 20px; }
        .slides { display: flex; transition: transform 0.5s ease-in-out; }
        .slide { min-width: 100%; box-sizing: border-box; }
        .slide img { width: 100%; height: auto; }
        .sections { display: flex; justify-content: space-around; margin-bottom: 20px; }
        .section { flex: 1; text-align: center; margin: 0 10px; }
        .section a { display: block; padding: 20px; background: #f8f9fa; border: 1px solid #ddd; text-decoration: none; color: #333; font-size: 18px; }
        .section a:hover { background: #e9ecef; }
        .recommendations, .reviews { margin-bottom: 20px; }
        .recommendations .item-list, .reviews .item-list { display: flex; flex-wrap: wrap; }
        .item { flex: 0 0 calc(33.333% - 20px); margin: 10px; padding: 10px; border: 1px solid #ddd; text-align: center; }
        .item img { width: 100%; height: auto; margin-bottom: 10px; }
        .item h3 { font-size: 18px; margin-bottom: 5px; }
    </style>
    <script src="/SEOUL_TRAVEL/assets/js/jquery_3_7_1.js"></script>
    <script src="/SEOUL_TRAVEL/assets/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<header>
    <a class="navbar-brand" href="/SEOUL_TRAVEL/resources/pages/main/mainpage.jsp">
                <img src="/SEOUL_TRAVEL/images/logo.png" alt="Bootstrap" width="130" height="80" >
            </a>
    <a href="/SEOUL_TRAVEL/resources/pages/user/login.jsp" class="signup" style="color: #000000; font-size: 30px;text-decoration: none;margin-right: 20px;">회원가입</a>
</header>
<div class="container">
    <div class="welcome">
        <h1>환영합니다!</h1>
        <p>우리 사이트에 오신 것을 환영합니다. 즐거운 시간 되세요!</p>
    </div>
    <div class="slider">
        <div class="slides">
            <div class="slide"><img src="/SEOUL_TRAVEL/assets/images/image1.jpg" alt="Image 1"></div>
            <div class="slide"><img src="/SEOUL_TRAVEL/assets/images/image2.jpg" alt="Image 2"></div>
            <div class="slide"><img src="/SEOUL_TRAVEL/assets/images/image3.jpg" alt="Image 3"></div>
        </div>
    </div>
    <div class="sections">
        <div class="section">
            <a href="/SEOUL_TRAVEL/resources/pages/content/restaurant_main.jsp">식당</a>
        </div>
        <div class="section">
            <a href="/SEOUL_TRAVEL/resources/pages/content/travel_main.jsp">관광지</a>
        </div>
        <div class="section">
            <a href="/SEOUL_TRAVEL/resources/pages/review/review_list.jsp">리뷰</a>
        </div>
    </div>
    <div class="recommendations">
        <h2 class="section-title">추천이 가장 많은 게시물</h2>
        <div class="item-list">
            <div class="item">
                <img src="/SEOUL_TRAVEL/assets/images/recommendation1.jpg" alt="Recommendation 1">
                <h3>게시물 제목</h3>
                <p>작성자: 작성자 이름</p>
                <p>추천수: 15</p>
            </div>
            <div class="item">
                <img src="/SEOUL_TRAVEL/assets/images/recommendation2.jpg" alt="Recommendation 2">
                <h3>게시물 제목</h3>
                <p>작성자: 작성자 이름</p>
                <p>추천수: 12</p>
            </div>
            <div class="item">
                <img src="/SEOUL_TRAVEL/assets/images/recommendation3.jpg" alt="Recommendation 3">
                <h3>게시물 제목</h3>
                <p>작성자: 작성자 이름</p>
                <p>추천수: 10</p>
            </div>
        </div>
    </div>
    <div class="reviews">
        <h2 class="section-title">리뷰가 가장 많은 게시물</h2>
        <div class="item-list">
            <div class="item">
                <img src="/SEOUL_TRAVEL/assets/images/review1.jpg" alt="Review 1">
                <h3>게시물 제목</h3>
                <p>작성자: 작성자 이름</p>
                <p>리뷰수: 20</p>
            </div>
            <div class="item">
                <img src="/SEOUL_TRAVEL/assets/images/review2.jpg" alt="Review 2">
                <h3>게시물 제목</h3>
                <p>작성자: 작성자 이름</p>
                <p>리뷰수: 18</p>
            </div>
            <div class="item">
                <img src="/SEOUL_TRAVEL/assets/images/review3.jpg" alt="Review 3">
                <h3>게시물 제목</h3>
                <p>작성자: 작성자 이름</p>
                <p>리뷰수: 15</p>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/cmn/footer.jsp"></jsp:include>
<script>
    let slideIndex = 0;
    const slides = document.querySelectorAll('.slide');
    const totalSlides = slides.length;

    function showSlides() {
        slides.forEach((slide, index) => {
            slide.style.transform = `translateX(${(index - slideIndex) * 100}%)`;
        });
    }

    function nextSlide() {
        slideIndex = (slideIndex + 1) % totalSlides;
        showSlides();
    }

    setInterval(nextSlide, 3000); // 3초마다 슬라이드 넘김

    document.addEventListener('DOMContentLoaded', showSlides);
</script>
</body>
</html>