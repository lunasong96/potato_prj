<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info=""%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member Block Popup</title>
<link rel="stylesheet" type="text/css" href="http://211.63.89.148/jsp_prj/common/css/main_v1_220901.css"/>
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
<div class="wrap">
	<h1 class="title">차단하기</h1>
	<div class="sub_title">사유선택</div>
	<div class="contents">
		<ul>
			<li><input type="radio" name="block_idx" class="report_radio">관련없는 내용/사진 게시</li>
			<li><input type="radio" name="block_idx" class="report_radio">음란/선정성</li>
			<li><input type="radio" name="block_idx" class="report_radio">욕설 등 부적절한 내용</li>
			<li><input type="radio" name="block_idx" class="report_radio">개인정보 유출 위험</li>
			<li><input type="radio" name="block_idx" class="report_radio">악의적인 의도의 도배 행위</li>
			<li><input type="radio" name="block_idx" class="report_radio">저작권 도용 의심</li>
			<li><input type="radio" name="block_idx" class="report_radio">기타 운영자가 제재가 필요하다고 판단한 경우</li>
		</ul>
	</div> <!-- contents end -->
	<input type="button" class="inputBtn" name="btn" id="n">
</div> <!-- wrap end -->
</body>
</html>