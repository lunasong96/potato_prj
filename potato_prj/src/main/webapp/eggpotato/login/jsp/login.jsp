<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info=""%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon"  href="../../images/logo.png"/>
<link rel="stylesheet" type="text/css" href="../../common/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="../../common/css/user_wrap_container.css"/>
<link rel="stylesheet" type="text/css" href="http://localhost/potato_prj/eggpotato/login/css/potato.css"/>

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
	<div class="container-doc">
		<div class="inner_container">
			<!-- main  -->
			<main class="doc-main">
				<!-- title -->
				<div class="doc-title">
					<strong class="tit_service" aria-hidden="true">
						<span class="logo_kakao">
							<span class="ir_wa">potato</span>
						</span>
					</strong>
				</div>
				<!-- /title -->
				<!--  -->
				<article class="content-article">
					<div class="cont_login">
						<div class="login_kakaomail">
							<form>
								<!-- id -->
								<div>
									<div class="box_tf fst">
										<label class="screen_out" for="input-loginKey">입력</label>
										<input class="tf_g" placeholder="알감자 아이디" id="input-loginKey" type="text" name="loginKey" value="">
										<div class="util_tf"></div>
									</div>
								</div>
								<!-- /id -->
								<!-- pass -->
								<div class="box_tf">
									<label class="screen_out" for="input-password">입력</label>
									<input placeholder="비밀번호" autocomplete="off" class="tf_g" id="input-password" type="password" name="password" value="">
									<div class="util_tf"></div>
								</div>
								<!-- /pass -->
								<!-- button -->
								<div class="confirm_btn">
									<button type="submit" class="btn_g highlight">로그인</button>
								</div>
								<!-- /button -->
							</form>
							<!-- info -->
							<div class="info_user">
								<a href="#void" class="link_join">회원가입</a>
								<ul class="list_user">
									<li>
										<a href="#void" class="link_user">계정 찾기</a>
									</li>
									<li>
										<a href="#void" class="link_user">비밀번호 찾기</a>
									</li>
								</ul>
							</div>
							<!-- /info -->
						</div>
					</div>
				</article>
				<!--  -->
			</main>
			<!-- /main -->
		</div>
	</div>
</div>
<!-- container end -->

<!-- footer -->
<%@ include file="../../common/jsp/user_footer.jsp" %>
<!-- footer end -->

</div>
</body>
</html>