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
    					<area target="_blank" alt="수도권" title="수도권" href="exfood_list.jsp" coords="1043,460,905,535,892,561,811,618,839,692,778,736,677,681,596,763,596,819,699,990,782,1008,771,1056,767,1120,874,1212,1117,1201,1242,1115,1334,1071,1312,1054,1350,859,1231,815,1231,679,1069,541" shape="poly">
  						<area target="_blank" alt="강원도" title="강원도" href="do_list_details.jsp" coords="1610,337,1575,386,1488,392,1450,443,1258,480,1054,465,1071,541,1229,686,1240,817,1341,855,1321,1054,1360,1074,1527,1025,1726,1135,1996,1115,2048,1021,2057,1004,1645,353" shape="poly">
  						<area target="_blank" alt=" 충청북도" title=" 충청북도" href="exfood_list.jsp" coords="1293,1093,1363,1071,1539,1043,1682,1111,1642,1268,1555,1249,1384,1374,1397,1402,1366,1529,1425,1602,1384,1722,1263,1735,1244,1595,1222,1509,1156,1446,1119,1330,1152,1273,1126,1199" shape="poly">
  						<area target="_blank" alt="충청남도" title="충청남도" href="do_list_details.jsp" coords="1120,1205,876,1208,780,1148,703,1115,548,1251,543,1365,546,1387,495,1508,493,1549,526,1644,609,1589,613,1523,572,1427,618,1435,616,1499,633,1560,716,1593,703,1622,730,1687,830,1731,916,1696,1008,1705,1069,1661,1133,1661,1170,1727,1240,1736,1260,1685,1218,1507,1144,1435,1106,1328,1150,1284" shape="poly">
  						<area target="_blank" alt="전라북도" title="전라북도" href="exfood_list.jsp" coords="1380,1720,1168,1735,1126,1665,1076,1659,1003,1705,922,1694,837,1724,723,1687,725,1713,725,1773,765,1819,705,1902,688,1987,760,2079,874,2022,1063,2110,1227,2095,1282,2033,1247,1935,1343,1803,1387,1797" shape="poly">
  						 <area target="_blank" alt="전라남도" title="전라남도" href="do_list_details.jsp" coords="1236,2096,1273,2212,1357,2324,1376,2431,1383,2479,1232,2547,1214,2597,1223,2644,1184,2652,1157,2646,1061,2672,1035,2736,673,2685,561,2716,564,2760,445,2799,399,2751,384,2683,467,2555,448,2558,439,2501,478,2339,531,2278,520,2197,634,2172,625,2126,702,2008,759,2087,868,2030,1059,2102" shape="poly">
  						<area target="_blank" alt="경상북도" title="경상북도" href="exfood_list.jsp" coords="2064,1019,2000,1107,1722,1124,1687,1109,1634,1267,1531,1260,1398,1346,1389,1400,1371,1534,1426,1593,1393,1720,1382,1782,1457,1814,1540,1917,1823,1955,2016,1880,2143,1906,2184,1760,2175,1652,2121,1683,2136,1275,2094,1210,2092,1207,2136,1275" shape="poly">
  						<area target="_blank" alt="경상남도" title="경상남도" href="do_list_details.jsp" coords="2138,1908,2002,1878,1941,1900,1829,1952,1560,1928,1476,1830,1382,1792,1356,1799,1260,1939,1288,2040,1244,2095,1270,2204,1349,2323,1373,2441,1389,2483,1470,2518,1496,2461,1608,2439,1652,2485,1742,2507,2022,2233,2103,2134" shape="poly">
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