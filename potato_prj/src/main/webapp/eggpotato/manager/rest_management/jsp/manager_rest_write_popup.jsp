<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Write Popup</title>
<link rel="shortcut icon"  href="../../../images/logo.png"/>
<link rel="stylesheet" type="text/css" href="../../../common/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="../../m_common/m_css/manager_wrap_container.css"/>
<link rel="stylesheet" type="text/css" href="../../home/css/manager_mainhome.css"/>
<link rel="stylesheet" type="text/css" href="../css/manager_rest_write_popup.css"/>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript">

</script>
</head>
<body>
<div class="wrap">
	<div class="popup-wrap">
		<div class="rest-name">
			<div class="name">
				<span>휴게소 명</span>
				<input type="text" placeholder="휴게소명을 기입하세요."/> 
			</div>
			<div class="tumbnail">
				<img src="">
				<div class="tumbnail-btn-wrap">
					<span>썸네일</span>
					<div>
						<button type="button" class="round-blue-btn">등록</button>
						<button type="button" class="round-blue-btn">삭제</button>
					</div>
				</div>
			</div>
		</div>
		<p class="sep"/>
		<div class="rest-food">
			<div class="food-head">
				<span>음식</span>
				<div class="img-btn-wrap">
					<button type="button" class="plus-btn">+</button>
					<button type="button" class="minus-btn">-</button>
				</div>
			</div>
			<div class="food-info">
				<span><button class="round-blue-btn">사진첨부</button></span>
				<div class="food-detail">
					<div class="food-img-wrap">
						<img src="">
					</div>
					<div class="food-content">
						<span>
							<label>이름 : </label>
							<input type="text" placeholder="음식명을 기입해주세요."/>
						</span>
						<span>
							<label>가격 : </label>
							<input type="text" placeholder="가격을 기입해주세요."/>
						</span>
						<span>
							<span>
								<label>설명 : </label>
							</span>
							<textarea placeholder="음식설명을 기입해주세요."></textarea>
						</span>
						<span>
							<span>
								<label>재료 : </label>
							</span>
							<textarea placeholder="재료를 기입해주세요."></textarea>
						</span>
					</div>
				</div>
			</div>
		</div>
		<p class="sep"/>
		<div class="rest-info">
			<span>기본정보</span>
			<div class="info-wrap">
				<div>
					<span>
						<label>지도좌표 : </label>
					</span>
					<input type="text" placeholder="위도"/>
					<input type="text" placeholder="경도"/>
				</div>
				<div>
					<span>
						<label>위치 : </label>
					</span>
					<select>
						<option>----도----</option>
					</select>
					<select>
						<option>---노선---</option>
					</select>
				</div>
				<div>
					<span>
						<label>전화번호 : </label>
					</span>
					<input type="text" placeholder="전화번호"/>
				</div>
				<div class="amenity-wrap">
					<span>편의시설<br>(휴게소)</span>
					<div class="icon-wrap">
						<div class="icon-sector">
							<!-- 추후 이미지 아이콘 추가 -->
							<span>
								<img src="" ><span>수면실</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>샤워실</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>세탁실</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>쉼터</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>이발소</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>수유실</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>약국</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>농산물 판매</span>
								<input type="checkbox"/>
							</span>
						</div>
					</div>
				</div>
				<div class="amenity-wrap">
					<span>편의시설<br>(주유소)</span>
					<div class="icon-wrap">
						<div class="icon-sector">
							<!-- 추후 이미지 아이콘 추가 -->
							<span>
								<img src="" ><span>수면실</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>샤워실</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>세탁실</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>쉼터</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>이발소</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>수유실</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>약국</span>
								<input type="checkbox"/>
							</span>
							<span>
								<img src="" ><span>농산물 판매</span>
								<input type="checkbox"/>
							</span>
						</div>
					</div>
				</div>
				<div class="chk-list">
					<label>세차장</label>
					<input type="checkbox"/>	
					<label>경정비소</label>
					<input type="checkbox"/>
					<label>화물차라운지</label>
					<input type="checkbox"/>		
				</div>
			</div>	
		</div>
		<div class="buttom">
			<button type="button" class="square-blue-btn">등록하기</button>
		</div>
	</div>
</div>

</body>
</html>