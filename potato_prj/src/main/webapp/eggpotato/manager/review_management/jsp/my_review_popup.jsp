<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info=""%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내가 쓴 리뷰</title>
<link rel="shortcut icon"  href="../../../images/logo.png"/>
<link rel="stylesheet" type="text/css" href="../../../common/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="../../../common/css/user_wrap_container.css"/>
<link rel="stylesheet" type="text/css" href="../css/my_review_popup.css"/>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript">

</script>

</head>
<body>
<div class="wrap">


<%-- 네비바 끝 --%>


<div class="review_wrap">
	<div class="title">내가 쓴 리뷰</div>
		<div class="profile_wrap">
			<div class="profileImg">
				<img src=""  id="profileImg" name="profileImg" class="profileImg" style="margin: 5px 30px; width: 70px; height: 70px; background: #f8edeb; border-radius: 50%;">
			<div class="profileContent">
				<div class="nick">
					닉네임
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
		xx휴게소에서 xxx를 먹었는데 정말 맛있었어요!! 
		다만 음식이 조금 식었어서 별 반개는 뺍니다.
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
		<button class="edit" type="button">
			<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-pencil" viewBox="0 0 16 16">
	  		<path d="M12.146.146a.5.5 0 0 1 .708 0l3 3a.5.5 0 0 1 0 .708l-10 10a.5.5 0 0 1-.168.11l-5 2a.5.5 0 0 1-.65-.65l2-5a.5.5 0 0 1 .11-.168l10-10zM11.207 2.5 13.5 4.793 14.793 3.5 12.5 1.207 11.207 2.5zm1.586 3L10.5 3.207 4 9.707V10h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.293l6.5-6.5zm-9.761 5.175-.106.106-1.528 3.821 3.821-1.528.106-.106A.5.5 0 0 1 5 12.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.468-.325z"/>
			</svg>
			&nbsp;수정
		</button>
		<button class="delete" type="button">
			<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-x-circle" viewBox="0 0 16 16">
	  		<path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/>
	  		<path d="M4.646 4.646a.5.5 0 0 1 .708 0L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 0 1 0-.708z"/>
			</svg>
			&nbsp;삭제
		</button>
	</div><!-- reviewBottomL -->
	<div class="reviewBottomR">
		<!-- 날짜위치 -->2022.10.09
	</div>
</div><!-- reviewBottom -->
	
</div><!-- review_wrap -->
</div><!-- wrap-navi -->





</body>
</html>