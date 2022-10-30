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
<link rel="stylesheet" type="text/css" href="../../common/css/swiper-bundle.min.css"/>
<link rel="stylesheet" type="text/css" href="../../mainhome/css/user_mainhome.css"/>

<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=f17857e30d029f485667a3cf426b0a8e"></script>
<script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript">
$(function() {
	<!-- Initialize Swiper -->	
    var swiper = new Swiper(".mySwiper", {
    	loop: 1,
	    centeredSlides: true,
	     autoplay: {
	       delay: 4000,
	       disableOnInteraction: false,
	     },
        pagination: {
          el: ".swiper-pagination",
          type: "progressbar",
        },
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        },
      });
	
	var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
	    mapOption = { 
	        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
	        level: 3 // 지도의 확대 레벨
	    };
	
	// 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
	var map = new kakao.maps.Map(mapContainer, mapOption); 
})

</script>

</head>
<body>
<div class="wrap">

<!-- header -->
<%@ include file="../../common/jsp/user_header.jsp" %>
<!-- header end-->

<!-- container -->
<div class="container">
	<div class="top-wrap">
		<img src="../../images/mainphoto.jpg" class="main-photo"/>
		<div class="flip-wrap">
			<div class="flip">
				<div><div>"편안하고 맛있는 여행이 되세요"</div></div>
				<div><div>"장거리 여행은 든든한 알감자와 함께"</div></div>
				<div><div>"이제는 휴게소도 맛집시대"</div></div>
			</div>
			<p>휴게소에 대한 다양한 정보를</p>
			<p>이곳, <span>알감자</span>에서 얻어가세요.</p>
		</div>
	</div>
	
	<div class="middle-wrap">
		<span>핫플로 소개난 전국 휴게소를 찾아서!</span>
		<div class="swiper mySwiper">
			<div class="swiper-wrapper">
				<div class="swiper-slide">
					<div class="slide-top">
						<span class="slide-title">전라남도</span>
						<p class="slide-content"> 우리나라의 맛의 고장이라면 어디일까요? 바로 전주 비빔밥, 영광 굴비 등 다양한 전라도 음식이 떠오르기 마련입니다. <br>
							추어탕, 전어회, 장어구이와 같은 맛있는 음식들이 정말 많은 고장인데요. <br> 
							옛부터 전라도는 땅과 바다 그리고 산에서 나는 재료가 다양하여 가문에 좋은 음식이 대대로 전해지는 풍류와 맛의 고장입니다. <br>
							기후가 따뜻하여 젓갈류, 고춧가루 등 양념을 강하게 하여 우리의 입맛을 더욱이 돋구기도 합니다. <br>
							이러한 맛의 고장 전라도 중 전라남도에 위치한 휴게소들의 특별한 음식들을 소개해드리려고 합니다. </p>
					</div>
					<div class="slide-bottom">
						<div class="img-display">
							<div class="sb-img-wrap">
								<img src="../../images/곡성.jpg" alt="휴게소음식사진" class="foodimg">
								<div class="img-hover">
									<a href="" class="img-link">휴게소 보러가기</a>
								</div>
								<span class="foodimg-title">곡성-짜글이</span>
							</div>
							<div class="sb-img-wrap">
								<img src="../../images/주암.jpg" alt="휴게소음식사진" class="foodimg">
								<div class="img-hover">
									<a href="" class="img-link">휴게소 보러가기</a>
								</div>
								<span class="foodimg-title">주암-오쭈삼</span>
							</div>
							<div class="sb-img-wrap">
								<img src="../../images/오수.jpg" alt="휴게소음식사진" class="foodimg">
								<div class="img-hover">
									<a href="" class="img-link">휴게소 보러가기</a>
								</div>
								<span class="foodimg-title">오수-매콤치즈돈까스</span>
							</div>
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="slide-top">
						<span class="slide-title">수도권</span>
						<p class="slide-content"> 여행 계획을 세우는 것부터 이미 여행은 시작되었다고 하죠. <br>
							설레는 여행길에서 만나는 맛있는 휴게소! <br>
							수도권본부 휴게소의 특별한 메뉴를 맛보고, <br>
							휴게소 근처 관광지까지 방문한다면 즐거움은 두배가 될텐데요.<br>
							함께 떠나볼까요?</p>
					</div>
					<div class="slide-bottom">
						<div class="img-display">
							<div class="sb-img-wrap">
								<img src="../../images/구리.jpg" alt="휴게소음식사진" class="foodimg">
								<div class="img-hover">
									<a href="" class="img-link">휴게소 보러가기</a>
								</div>
								<span class="foodimg-title">구리-해물순두부</span>
							</div>
							<div class="sb-img-wrap">
								<img src="../../images/화성.png" alt="휴게소음식사진" class="foodimg">
								<div class="img-hover">
									<a href="" class="img-link">휴게소 보러가기</a>
								</div>
								<span class="foodimg-title">화성-청국장</span>
							</div>
							<div class="sb-img-wrap">
								<img src="../../images/서울만남의광장.jpg" alt="휴게소음식사진" class="foodimg">
								<div class="img-hover">
									<a href="" class="img-link">휴게소 보러가기</a>
								</div>
								<span class="foodimg-title">서울-김치찌개</span>
							</div>
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="slide-top">
						<span class="slide-title">강원도</span>
						<p class="slide-content"> 여행에 대한 벅찬 기대와 맛있는 음식을 먹는 설렘은 정말 연휴만큼이나 저희를 짜릿하게 만들어줍니다. <br>
						특히 맛있는 음식들은 생각만해도 배 속에서 꼬르륵 소리가 나도록 만들어주는데요. <br>
						여름 레저 스포츠를 즐기러 많이들 떠나시는 그곳 바로 강원도 휴게소들의 맛있는 특산 메뉴를 소개해 드리려고 합니다. <br>
						그럼 굶주린 배를 부여잡고 함께 떠나볼까요!?</p>
					</div>
					<div class="slide-bottom">
						<div class="img-display">
							<div class="sb-img-wrap">
								<img src="../../images/횡성.jpg" alt="휴게소음식사진" class="foodimg">
								<div class="img-hover">
									<a href="" class="img-link">휴게소 보러가기</a>
								</div>
								<span class="foodimg-title">횡성-설렁탕</span>
							</div>
							<div class="sb-img-wrap">
								<img src="../../images/여주.jpg" alt="휴게소음식사진" class="foodimg">
								<div class="img-hover">
									<a href="" class="img-link">휴게소 보러가기</a>
								</div>
								<span class="foodimg-title">여주-갈비찜</span>
							</div>
							<div class="sb-img-wrap">
								<img src="../../images/옥계.jpg" alt="휴게소음식사진" class="foodimg">
								<div class="img-hover">
									<a href="" class="img-link">휴게소 보러가기</a>
								</div>
								<span class="foodimg-title">옥계-물막국수</span>
							</div>
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="slide-top">
						<span class="slide-title">충청북도</span>
						<p class="slide-content"> 생각만 해도 설렘이 가득한 휴게소, 여러분은 휴게소를 어떤 이유로 들리시나요? <br>
							장시간 운전으로 지쳤을 때? 화장실을 가기 위하여? 다양한 이유들이 있을텐데요! <br> 
							최근까지 휴게소 맛집들이 미디어를 통해 전파되어 많은 사람들이 휴게소 맛집을 찾아가기 위해 들리는 경우도 일상다반사입니다. <br>
							이렇게 휴게소 맛집을 원하시는 분들을 위하여 지역만의 특색을 갖추어 지역 향기가 물씬 풍기는<br>
							충청북도 휴게소만의 특별한 음식들을 소개해드리겠습니다!</p>
					</div>
					<div class="slide-bottom">
						<div class="img-display">
							<div class="sb-img-wrap">
								<img src="../../images/충주.png" alt="휴게소음식사진" class="foodimg">
								<div class="img-hover">
									<a href="" class="img-link">휴게소 보러가기</a>
								</div>
								<span class="foodimg-title">충주-돈까스</span>
							</div>
							<div class="sb-img-wrap">
								<img src="../../images/치악.jpg" alt="휴게소음식사진" class="foodimg">
								<div class="img-hover">
									<a href="" class="img-link">휴게소 보러가기</a>
								</div>
								<span class="foodimg-title">치악-제육덮밥</span>
							</div>
							<div class="sb-img-wrap">
								<img src="../../images/속리산.jpg" alt="휴게소음식사진" class="foodimg">
								<div class="img-hover">
									<a href="" class="img-link">휴게소 보러가기</a>
								</div>
								<span class="foodimg-title">속리산-영양솥밥</span>
							</div>
						</div>
					</div>
				</div>
			</div>
				<div class="swiper-button-next"></div>
				<div class="swiper-button-prev"></div>
				<div class="swiper-pagination"></div>
		</div>
	</div>
	
	<div class="bottom-wrap">
		<div id="map" class="kk-map"></div>
		<div class="map-right">
			<p class="map-txt"> 
				더 많은 휴게소의 <br>
				정보가 궁금하다면? <br>
			</p>
			<a href="" class="map-link">휴게소 더보기</a>
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