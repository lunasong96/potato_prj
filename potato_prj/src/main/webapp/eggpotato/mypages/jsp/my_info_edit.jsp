<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info=""%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 정보 수정</title>
<link rel="shortcut icon"  href="../../images/logo.png"/>
<link rel="stylesheet" type="text/css" href="../../common/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="../../common/css/user_wrap_container.css"/>
<link rel="stylesheet" type="text/css" href="../../common/css/user_navi.css"/><%-- 네비바 필요한 사람만 --%>
<link rel="stylesheet" type="text/css" href="../css/my_info_edit.css"/>
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

<!-- 내 정보 수정 -->
<div class="info_edit">
	<table>
		<tr>
			<th scope="row">
				<label for="img">프로필 사진</label>
			</th>
			<td>
				<div class="profile_img">
					<img src=""  id="profileImg" name="profileImg" class="profileImg" style="margin: 5px 30px; width: 70px; height: 70px; background: #f8edeb; border-radius: 50%;">
				<input type="button" value="사진 등록" class="img_btn">
				<input type="button" value="삭제" class="img_del_btn">
				</div>
			</td>
		</tr>
		<tr>
			<th><label>성명</label></th>
			<td><input type="text" value="" id="name" readonly="readonly"></td>
		</tr>
		<tr>
			<th><label>닉네임</label></th>
			<td><input type="text" value=""id="nick"></td>
		</tr>
		<tr>
			<th><label>아이디</label></th>
			<td><input type="text" value="" id="id"></td>
		</tr>
		<tr>
			<th><label>생년월일</label></th>
				<td>
					<input type="date" name="birth" id="birth"  value="" readonly="readonly" class="birth">
				</td>
		</tr>
		<tr>
			<th><label>휴대폰</label></th>
				<td>
					<input type="text" name="phone_num" value="" readonly="readonly">
				</td>
		</tr>
		<tr>
			<th><label>이메일</label></th>
			<td><input type="text"  value="" name="email" id="email" maxlength="100"></td>
		</tr>
	</table>
	
	<button class="edit_btn">확인</button>


</div><!-- info_edit -->




</div><!-- container 건들면 안돼 '0' -->
<!-- container end -->

<!-- footer -->
<%@ include file="../../common/jsp/user_footer.jsp" %>
<!-- footer end -->

</div>
</body>
</html>