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
<link rel="stylesheet" type="text/css" href="../css/help.css"/>
<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
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
	<!-- Box -->
	<div class="box-main">
	<div class="title-top">도움말</div>
	<div class="box-help">
		<!-- main -->
		<div class="accordion" id="accordionExample">
  			<div class="accordion-item">
    			<h2 class="accordion-header" id="headingOne">
     			 <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
       				 Q. 사이트가 명칭이 알감자인 이유가 뭔가요?
     			 </button>
    			</h2>
    			<div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
      				<div class="accordion-body">
      					휴게소에 가게 되면 먹게되는 음식 중 대표 음식 중 하나에서 따오게 되었습니다.
      				</div>
    			</div>
  			</div>
		</div>
  			<div class="accordion-item">
    			<h2 class="accordion-header" id="headingTwo">
     			 <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
       				 Q. 휴게소 리뷰는 어떻게 작성하나요?
     			 </button>
    			</h2>
    			<div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
      				<div class="accordion-body">
      				1. 리뷰를 남기고 싶은 휴게소를 선택합니다.<br/>
      				2. 휴게소 상세 페이지에서 리뷰를 작성 후 등록합니다.<br/>
      				<br/>
      				* 사진을 통해 내가 다녀온 휴게소 음식을 생생하게 소개해주세요.<br/>
      				* 부적절한 리뷰 또는 사진이 있는경우 02-3482-4632로 이 사실을 알려주세요.<br/>
      				* 광고성 행위, 비방글과 리뷰는 최대한 삼가해주세요.
      				</div>
    			</div>
  			</div>
  			<div class="accordion-item">
    			<h2 class="accordion-header" id="headingThree">
     			 <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
       				 Q. 휴게소 즐겨찾기 하고 싶어요?
     			 </button>
    			</h2>
    			<div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
      				<div class="accordion-body">
      				1. 알감자에서 즐겨찾기를 하고 싶은 휴게소를 선택합니다.<br/>
      				2. 휴게소 상세 페이지에서 즐겨찾기 아이콘을 클릭합니다.
      				</div>
    			</div>
  			</div>
  			<div class="accordion-item">
    			<h2 class="accordion-header" id="headingFour">
     			 <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
       				 Q. 즐겨찾기한 휴게소들은 어디서 확인하나요?
     			 </button>
    			</h2>
    			<div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionExample">
      				<div class="accordion-body">
      				1. 즐겨찾기한 휴게소는 마이페이지>즐겨찾기에서 확인할 수 있습니다.<br/>
      				2. 즐겨찾기는 삭제가 가능합니다.
      				</div>
    			</div>
  			</div>
  			<div class="accordion-item">
    			<h2 class="accordion-header" id="headingFive">
     			 <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
       				 Q. 마이페이지는 무엇인가요?
     			 </button>
    			</h2>
    			<div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#accordionExample">
      				<div class="accordion-body">
      				1. 마이페이지는 나의 프로필 수정, 리뷰, 즐겨찾기한 휴게소들을 관리할 수 있는 메뉴입니다.<br/>
      				2. 이 외에도 내가 좋아요한 리뷰도 확인하실 수 있습니다.
      				</div>
    			</div>
  			</div>
  			<div class="accordion-item">
    			<h2 class="accordion-header" id="headingSix">
     			 <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
       				 Q. 회원 탈퇴를 하고 싶어요.
     			 </button>
    			</h2>
    			<div id="collapseSix" class="accordion-collapse collapse" aria-labelledby="headingSix" data-bs-parent="#accordionExample">
      				<div class="accordion-body">
      				회원 탈퇴는 알감자 웹페이지에서 가능합니다.<br/>
      				가입하신 계정으로 로그인 후 > 마이페이지 > 회원탈퇴 메뉴에서 이용할 수 있습니다.<br/>
      				* 탈퇴 후에는 동일 계정으로 재가입이 불가능 하오니 신중하게 진행 부탁 드립니다.
      				</div>
    			</div>
  			</div>
  			<div class="accordion-item">
    			<h2 class="accordion-header" id="headingSeven">
     			 <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
       				 Q. 서비스를 사용하면서 궁금한 점은 어디에 물어보나요?
     			 </button>
    			</h2>
    			<div id="collapseSeven" class="accordion-collapse collapse" aria-labelledby="headingSeven" data-bs-parent="#accordionExample">
      				<div class="accordion-body">
      				알감자 서비스 이용 시 불편한 점 또는 궁금한 점은 02-3482-4632으로 연락주시면 친절하게 답변드리겠습니다.
      				</div>
    			</div>
  			</div>
	</div>
		<!-- //helpBox -->
	</div>
</div>
<!-- container end -->

<!-- footer -->
<%@ include file="../../common/jsp/user_footer.jsp" %>
<!-- footer end -->

</div>
</body>
</html>