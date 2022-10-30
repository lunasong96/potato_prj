<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info=""%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>좋아요한 리뷰</title>
<link rel="shortcut icon"  href="../../images/logo.png"/>
<link rel="stylesheet" type="text/css" href="../../common/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="../../common/css/user_wrap_container.css"/>
<link rel="stylesheet" type="text/css" href="../../common/css/user_navi.css"/><%-- 네비바 필요한 사람만 --%>
<link rel="stylesheet" type="text/css" href="../css/like_review.css"/>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript">

</script>

</head>
<body>
<div class="wrap">

<!-- header -->
<%@ include file="../../common/jsp/user_header.jsp" %>
<!-- header end-->

<!-- container -->
<div class="container">

<%-- 마이페이지용 --%>
 <div class="wrap-navi">
		<div class="navi">
			<ul class="navibar">
				<li class="navi-item">
					<a class="navi-link" href="my_info_edit.jsp">내 정보 수정</a>
					<ul class="sub-navibar">
						<li class="subnavi-item">
							<a class="subnavi-link" href="password_edit.jsp">비밀번호 수정</a>
						</li>
						<li class="subnavi-item">
							<a class="subnavi-link" href="unregister.jsp">회원탈퇴</a>
						</li>
					</ul>
				</li>
				<li class="navi-item">
					<a class="navi-link" href="my_review.jsp">내가 쓴 리뷰</a>
				</li>
				<li class="blank"></li>
				<li class="navi-item">
					<a class="navi-link" href="#void">좋아요한 리뷰</a>
				</li>
				<li class="navi-item">
					<a class="navi-link" href="#void">휴게소 즐겨찾기</a>
				</li>
			</ul>
		</div>
	</div>

<div class="review_wrap">
	<div class="profile_wrap">
		<div class="profileImg">
			<img src=""  id="profileImg" name="profileImg" class="profileImg" style="margin: 5px 30px; width: 70px; height: 70px; background: #f8edeb; border-radius: 50%;">
		<div class="profileContent">
			<div class="nick">
				냠냠대장
			</div>
				<div class="rate">
					<!--채운 별 일단 이렇게 넣었어요...-->
					 <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="#F1C40F" class="bi bi-star-fill" viewBox="0 0 16 16">
		  			<path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
					</svg>
					 <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="#F1C40F" class="bi bi-star-fill" viewBox="0 0 16 16">
		  			<path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
					</svg>
					 <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="#F1C40F" class="bi bi-star-fill" viewBox="0 0 16 16">
		  			<path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
					</svg>
					 <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="#F1C40F" class="bi bi-star-fill" viewBox="0 0 16 16">
		  			<path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
					</svg>
					<!--채운 별 끝~! -->
					<!-- 비어있는 별 -->
					<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="#F1C40F" class="bi bi-star" viewBox="0 0 16 16">
	  				<path d="M2.866 14.85c-.078.444.36.791.746.593l4.39-2.256 4.389 2.256c.386.198.824-.149.746-.592l-.83-4.73 3.522-3.356c.33-.314.16-.888-.282-.95l-4.898-.696L8.465.792a.513.513 0 0 0-.927 0L5.354 5.12l-4.898.696c-.441.062-.612.636-.283.95l3.523 3.356-.83 4.73zm4.905-2.767-3.686 1.894.694-3.957a.565.565 0 0 0-.163-.505L1.71 6.745l4.052-.576a.525.525 0 0 0 .393-.288L8 2.223l1.847 3.658a.525.525 0 0 0 .393.288l4.052.575-2.906 2.77a.565.565 0 0 0-.163.506l.694 3.957-3.686-1.894a.503.503 0 0 0-.461 0z"/>
					</svg>
					<!-- 비어있는 별 끝 -->
						<span class="rateCnt">
							4.0
						</span>
					</div><!-- rate -->
			</div><!-- profileContent -->
		</div><!-- profileImg -->
	</div><!-- profile_wrap -->
	<div class="reviewText">
	좋아요한 리뷰의 내용
	</div>
	<div class="imgAlign">
		<div class="reviewImg">
			<img src="#void" alt="이미지">
		</div>
		<div class="reviewImg">
			<img src="#void" alt="이미지">
		</div>
		<div class="reviewImg">
			<img src="#void" alt="이미지">
		</div>
		<div class="reviewImg">
			<img src="#void" alt="이미지">
		</div>
	</div>
<!-- -이미지 끝 -->

<div class="reviewBottom">
	<div class="reviewBottomL"> 
		<button class="like" type="button">
			<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="#DA5061" class="bi bi-heart-fill" viewBox="0 0 16 16">
	  		<path fill-rule="evenodd" d="M8 1.314C12.438-3.248 23.534 4.735 8 15-7.534 4.736 3.562-3.248 8 1.314z"/>
			</svg>
			&nbsp;좋아요
				<span class='likeCnt'>
					(2)
				</span>
		</button><!-- like -->
		
		<button class="report" type="button">
			<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="#CFCFCF" class="bi bi-bell-fill" viewBox="0 0 16 16">
  			<path d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2zm.995-14.901a1 1 0 1 0-1.99 0A5.002 5.002 0 0 0 3 6c0 1.098-.5 6-2 7h14c-1.5-1-2-5.902-2-7 0-2.42-1.72-4.44-4.005-4.901z"/>
			</svg>
			&nbsp;신고
		</button>
	</div><!-- reviewBottomL -->
	<div class="reviewBottomR">
		<!-- 날짜위치 -->2022.10.19
	</div>
</div><!-- reviewBottom -->
	
</div><!-- review_wrap -->



</div><!-- container 삭제 시 죽음 뿐.... -->
<!-- container end -->

<!-- footer -->
<%@ include file="../../common/jsp/user_footer.jsp" %>
<!-- footer end -->


</div>
</body>
</html>