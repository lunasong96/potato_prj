<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info=""%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member Detail Information</title>
<link rel="stylesheet" type="text/css" href="http://211.63.89.148/jsp_prj/common/css/main_v1_220901.css"/>
<link rel="stylesheet" type="text/css" href="../css/member_info_popup.css"/>
<style type="text/css">

</style>
<!-- jQuery google CDN -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<!-- Bootstrap Css -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<!-- Bootstrap Js -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

<script type="text/javascript">

</script>

</head>
<body>
<div class="title">회원정보 보기</div>
<div class="information">
	<table>
	<tr>
		<th><label>아이디</label></th>
		<td><input type="text" value="q1w2e3r4t5" id="id" name="id" class="inputTxt" readonly="readonly"/> </td>
	</tr>
	<tr>
		<th><label>별명</label></th>
		<td><input type="text" value="홍길동" id="name" name="name" class="inputTxt" readonly="readonly"/> </td>
	</tr>
	<tr>
		<th scope="row"><label>생년월일</label></th>
		<td><input type="date" name="birth" id="birth" value="2022-06-17" readonly="readonly"/></td>
	</tr>
	<tr>
		<th><label>전화번호</label></th>
		<td><input type="text" name="phoneNum" id="phoneNum" value="010-1234-4567" class="inputTxt" readonly="readonly"/></td>
	</tr>
	<tr>
		<th><label>이메일</label></th>
		<td><input type="text" name="email" id="email" value="abc@gmail.com" class="inputEmail" readonly="readonly"/></td>
	</tr>
	<tr>
		<th scope="row"><label>가입날짜</label></th>
		<td><input type="date" name="join" id="join" value="2022-09-11" readonly="readonly"/></td>
	</tr>
	</table>
	
	<div class="informationBtn">
		<button type="button" class="closeBtn" id="btn">닫기</button>
	</div>
</div>
</body>
</html>