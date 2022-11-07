<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info=""%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 약관</title>
<link rel="shortcut icon"  href="../../images/logo.png"/>
<link rel="stylesheet" type="text/css" href="../../common/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="../../common/css/user_wrap_container.css"/>
<link rel="stylesheet" type="text/css" href="../css/service_check.css"/>

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
	<!-- box-main -->
	<div class="box-main">
		<div class="navigation_wrap">
			<div class="bar_navigation" style="width: 20%;">20%</div>
		</div>
		<h2 class="main-title">
		알감자
		<br>
		서비스 약관에 동의해 주세요.
		</h2>
		<!-- main -->
		<div class="main-container">
			<div class="check_all">
			<span class="check_wrap">
  				<input type="checkbox"/>
  				<label class="text-s">모두 동의합니다.</label>
			</span>
			</div>
			<span class="line_or">
				::before
			</span>
			<div class="check_agree">
				<span class="form-check">
  				<input type="checkbox"/>
  				<label class="text-s"><a href="tos2.jsp"
  				onclick="window.open(this.href); return false;">[필수] 서비스 약관 동의</a></label>
				</span>
			<div class="interval"></div>
				<span class="form-check">
  				<input type="checkbox"/>
  				<label class="text-s">[필수] 개인정보 수집 및 이용 동의</label>
				</span>
			</div>
			<input type="button" value="다음" class="nextBtn">
		</div>
		<!-- //main -->
	</div>
	<!-- //box-main -->
</div>
<!-- container end -->

<!-- footer -->
<%@ include file="../../common/jsp/user_footer.jsp" %>
<!-- footer end -->

</div>
</body>
</html>