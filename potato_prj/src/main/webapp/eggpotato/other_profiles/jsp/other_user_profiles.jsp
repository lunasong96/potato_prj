<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info=""%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>타사용자 리뷰</title>
<link rel="shortcut icon"  href="../../images/logo.png"/>
<link rel="stylesheet" type="text/css" href="../../common/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="../../common/css/user_wrap_container.css"/>
<link rel="stylesheet" type="text/css" href="../../common/css/user_navi.css"/><%-- 네비바 필요한 사람만 --%>
<link rel="stylesheet" type="text/css" href="../css/other_user_profiles.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript">

</script>
</head>
<body>
<div class="wrap">

<!-- header -->
<%@ include file="../../common/jsp/user_header.jsp" %>
<!-- header end-->


<div class="container"><!-- container -->
<!-- 네비바 -->
<div class="wrap-navi">
		<div class="navi">
			<ul class="navibar">
				<li class="navi-item">
					<a class="navi-link" href="#void">리뷰보기</a>
				</li>
				<li class="blank"></li>
				<li class="navi-item">
				</li>
				<li class="navi-item">
				</li>
			</ul>
		</div>
</div> 
<!-- 네비바 -->
<!-- 건들지마  -->
<div class="main">
<!-- 사용자 프로필 -->
<div class="profile">
	<div class="naranhee"><img alt="프로필이미지" src="../../images/other_user_profile.png" class="user-img"></div>
	<div class="naranhee">
		<div class="user-nick">밥먹고커피마셔요</div>
		<div class="star-rating space-x-4 mx-auto">
		<input type="radio" id="5-stars" name="rating" value="5" v-model="ratings"/>
		<label for="5-stars" class="star pr-4">★</label>
		<input type="radio" id="4-stars" name="rating" value="4" v-model="ratings"/>
		<label for="4-stars" class="star">★</label>
		<input type="radio" id="3-stars" name="rating" value="3" v-model="ratings"/>
		<label for="3-stars" class="star">★</label>
		<input type="radio" id="2-stars" name="rating" value="2" v-model="ratings"/>
		<label for="2-stars" class="star">★</label>
		<input type="radio" id="1-star" name="rating" value="1" v-model="ratings" />
		<label for="1-star" class="star">★</label>
		</div>
 	</div>
</div>
<!-- 사용자 프로필 -->

<!-- 리뷰 -->
<div class="review">
	죽전휴게소 알감자가 맛있다고해서 갔습니다. 맛은 있는데 너무 오래 걸렸어요..<br>
	기다릴 자신 있으신분만 추천 드립니다~!
</div>
<!-- 리뷰 -->

<!-- 사진 -->
<div class="review-img-wrap">
	<div class="naranhee"><img src="../../images/review.jpeg"  class="review-img"></div>
	<div class="naranhee"><img src="../../images/review.jpeg"  class="review-img"></div>
	<div class="naranhee"><img src="../../images/review.jpeg"  class="review-img"></div>
	<div class="naranhee"><img src="../../images/review.jpeg"  class="review-img"></div>
</div>
<!-- 사진 -->

<!-- 좋아요/신고/날짜 -->
<div class="review-etc-wrap">
	<!-- 좋아요/신고-->
	<div class="naranhee">
		<div class="naranhee">
			<button class="heart-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="30" height="30" viewBox="0 0 32 32" fill="rgb(190, 190, 190)" data-svg-content="true">
			<g><path d="M 31.984,13.834C 31.9,8.926, 27.918,4.552, 23,4.552c-2.844,0-5.35,1.488-7,3.672 C 14.35,6.040, 11.844,4.552, 9,4.552c-4.918,0-8.9,4.374-8.984,9.282L0,13.834 c0,0.030, 0.006,0.058, 0.006,0.088 C 0.006,13.944,0,13.966,0,13.99c0,0.138, 0.034,0.242, 0.040,0.374C 0.48,26.872, 15.874,32, 15.874,32s 15.62-5.122, 16.082-17.616 C 31.964,14.244, 32,14.134, 32,13.99c0-0.024-0.006-0.046-0.006-0.068C 31.994,13.89, 32,13.864, 32,13.834L 31.984,13.834 z">
			</path></g></svg></button>
		<div class="naranhee">
		 <div class="txt">좋아요(2)</div>
		</div>
		</div>
		<div class="naranhee">
			<button class="dec-icon"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-bell-fill" viewBox="0 0 16 16" data-svg-content="true" color="#BEBEBE">
  			<path d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2zm.995-14.901a1 1 0 1 0-1.99 0A5.002 5.002 0 0 0 3 6c0 1.098-.5 6-2 7h14c-1.5-1-2-5.902-2-7 0-2.42-1.72-4.44-4.005-4.901z"/>
			</svg></button>
		<div class="naranhee">
		 <div class="txt">신고(0)</div>
		</div>
		</div>
	</div>
	<!-- 좋아요/신고-->
	<!-- 날짜 -->
	<div class="naranhee">
		 <div class="date">2022-10-30</div>
	</div>
	<!-- 날짜 -->
</div>
<!-- 좋아요/신고/날짜 -->
</div>
<!-- 건들지마  -->
</div><!-- container end -->

<!-- footer -->
<%@ include file="../../common/jsp/user_footer.jsp" %>
<!-- footer end -->

</div>
</body>
</html>