<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info=""%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>도별 휴게소</title>
<link rel="shortcut icon"  href="../../images/logo.png"/>
<link rel="stylesheet" type="text/css" href="../../common/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="../../common/css/user_wrap_container.css"/>
<link rel="stylesheet" type="text/css" href="../../common/css/user_navi2.css"/><%-- 네비바 필요한 사람만 --%>
<link rel="stylesheet" type="text/css" href="../css/do_list.css"/>
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
<%-- 휴게소리스트용 --%>
<div class="wrap-navi">
		<div class="navi">
			<ul class="navibar">
				<li class="navi-item">
					<a class="navi-link" href="list_view_all.jsp">전체 휴게소</a>
				</li>
				<li class="navi-item">
					<a class="navi-link" href="highway_list.jsp">고속도로별 휴게소</a>
				</li>
				<li class="blank"></li>
				<li class="navi-item">
					<a class="navi-link" href="do_list.jsp">도별 휴게소</a>
				</li>
				<li class="navi-item">
					<a class="navi-link" href="exfood_list.jsp">ex-FOOD</a>
				</li>
			</ul>
		</div>
</div> 
<%-- 네비바 끝 --%>
<!-- 건들지마 -->
			<!--메인 영역 -->
			<div class="main">
				<!-- 카테고리명 -->
				<div class="cat-name">도별 휴게소</div>
				<div>
  					<map id="do-map" name="do-map">
    					<area target="_blank" alt="수도권" title="수도권" href="do_list_details.jsp" coords="1043,460,905,535,892,561,811,618,839,692,778,736,677,681,596,763,596,819,699,990,782,1008,771,1056,767,1120,874,1212,1117,1201,1242,1115,1334,1071,1312,1054,1350,859,1231,815,1231,679,1069,541" shape="poly" class="effect">
  					</map>
  					<img src="../../images/map1.jpg" style="display:block; margin:auto; width:80%; height:80%;" usemap="#do-map">
				</div>
			</div>
<!-- 건들지마 -->
</div>
<!-- container end -->

<!-- footer -->
<%@ include file="../../common/jsp/user_footer.jsp" %>
<!-- footer end -->

</div>
</body>
</html>