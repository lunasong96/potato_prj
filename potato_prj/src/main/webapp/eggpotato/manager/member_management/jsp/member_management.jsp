<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member Management</title>
<link rel="shortcut icon"  href="../../../images/logo.png"/>
<link rel="stylesheet" type="text/css" href="../../../common/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="../../m_common/m_css/manager_wrap_container.css"/>
<link rel="stylesheet" type="text/css" href="../css/member_management.css"/>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>

<script type="text/javascript">
$(function(){
	
	//셀렉트 선택하면 선택한 테이블을 보여준다.
	$("#memberCat").change(function(){
		
	});//change
	
	//검색버튼 클릭
	$("#searchBtn").click(function(){
		var input=$("#idSearch").val();
		if(input.trim().length<2){
			alert("2자 이상 입력하세요.");
			return;
		}
	});//click
});//ready

</script>
</head>
<body>
<div class="wrap">

<!-- header -->
<%@ include file="../../m_common/manager_header.jsp" %>
<!-- header end-->

<!-- container -->
<div class="container">
	<div class="main">
<!-- 건들지마세요 -->
 
<!-- 현재 메뉴 --><!-- 회원관리가 아니면 지워주세요. 지우기시작 -->
		<div style="display: flex;border-bottom: 1px solid grey;align-items: center; margin-bottom: 20px;">
			<svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-person-hearts" viewBox="0 0 16 16">
			 <path fill-rule="evenodd" d="M11.5 1.246c.832-.855 2.913.642 0 2.566-2.913-1.924-.832-3.421 0-2.566ZM9 5a3 3 0 1 1-6 0 3 3 0 0 1 6 0Zm-9 8c0 1 1 1 1 1h10s1 0 1-1-1-4-6-4-6 3-6 4Zm13.5-8.09c1.387-1.425 4.855 1.07 0 4.277-4.854-3.207-1.387-5.702 0-4.276ZM15 2.165c.555-.57 1.942.428 0 1.711-1.942-1.283-.555-2.281 0-1.71Z"/>
			</svg><span class="text">회원관리</span>
		</div>
<!-- 현재 메뉴 --><!-- 회원관리가 아니면 지워주세요. 지우기 끝 -->
		
		<!-- 본문 -->
		<div class="member_management">
			
			<div class="mm_top">
				<input hidden="hidden"><select id="memberCat" name="category" class="select_category">
					<option>전체 사용자</option>
					<option>탈퇴 회원</option>
					<option>차단 회원</option>
				</select>
				<div class="search_wrap">
					<input type="text" id="idSearch" name="idSearch" value="" class="search_txt" placeholder="아이디를 입력해주세요." autocomplete="off">
					<button type="button" class="search_btn" id="searchBtn"><strong>검색</strong></button>
				</div>			
			</div><!-- mm_top end -->
			
			<div class="table_wrap">
				<table class="table1">
				<!-- 전체사용자 클릭 시 -->
				<tr><th>아이디명</th><th>회원명</th><th>가입날짜</th><th>생년월일</th><th>차단</th></tr>
				<tr>
				<td>q1w2e3r4t5</td><td>홍길동</td><td>2022-06-17</td><td>2022.09.11</td>
				<td><input type="button" class="inputBtn" id="blockBtn" name="blockBtn" value="차단"></td>
				</tr>
				</table>
				
				<table class="table2">
				<!-- 탈퇴 회원 클릭 시 -->
				<tr><th>아이디명</th><th>회원명</th><th>가입날짜</th><th>탈퇴날짜</th></tr>
				</table>
				
				<table class="table3">
				<!-- 차단 회원 클릭 시 -->
				<tr><th>아이디명</th><th>회원명</th><th>차단사유</th><th>차단해제</th></tr>
				</table>
			
			</div>
		</div><!-- 본문 끝 -->

<!-- 건들지마세요 -->
	</div>
</div>
<!-- container end -->

<!-- footer -->

<!-- footer end -->

</div>

</body>
</html>