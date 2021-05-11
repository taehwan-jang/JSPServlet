<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
include 지시어 : 공통으로 상요할 JSP파일을 생성한 후
	현재문서에 포함시킬대 사용한다. 각각의 JSP파일 상단에는
	반드시 page 지시어가 삽입되어야 한다.
	단, 하나의 JSP파일에서 page지시어가 중복선언되면 안된다.
	-> 한 페이지를 두번 선언하면 안된다는 뜻
 --%>
<%@ include file = "IncludePage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./CSS/div_layout.css" />
</head>
<body>
	<div class="AllWrap">
		<div class="header">
			<!-- GNB영역 -->
			<%@ include file="../common/Top.jsp" %>
		</div>
		<div class="body">
			<div class="left_menu">
				<!-- LNB영역(Local Navigation Bar) -->
				<%@ include file="../common/Left.jsp" %>
			</div>
			<div class="contents">
				<!-- Contents영역 -->
				<h2>오늘의 날짜 : <%=todayStr %></h2>
				<br /><br />
				신문기사를 삽입하세요
				<br /><br />			
				10일 경찰 관계자에 따르면 손정민씨는 지난달 24일 오후 11시쯤부터 이튿날 <br /><br />
				이른 오전까지 서울 서초구 반포 한강공원 수상택시 승강장 인근에서 술을 마신 <br /><br />
				뒤 잠들었다가 실종 닷새 만인 지난달 30일 숨진 채 발견됐다.<br /><br />
				<br /><br />
				손씨와 함께 술을 마신 A씨는 25일 오전 3시 30분쯤 자신의 휴대전화로<br /><br /> 
				부모님과 통화한 뒤 4시 30분쯤 손씨의 휴대전화를 소지한 채 귀가했다. <br /><br />
				그 후 A씨는 어머니와 함께 공원에 돌아와 손씨를 찾아 다닌 것으로 알려졌다. <br /><br />
				이에 손씨의 유족은 실종 당일 A씨가 취한 손씨를 깨우지 않고 그의 휴대전화를 <br /><br />
				들고 귀가한 점, 사건 당일 자신이 신었던 신발을 버린 점 등을 이유로 A씨에 <br /><br />
				의한 타살 가능성을 언급했다.<br /><br />
				<br /><br />
				A씨가 귀가 시 손씨와 휴대전화를 바꿔 가져간 것으로 알려지면서, 경찰은 반포<br /><br /> 
				한강공원 일대에서 A씨의 휴대전화 수색 작업을 이어가고 있다. 이날부터는 자<br /><br />
				원봉사에 나선 민간 심해잠수팀이 수중 수색을 벌일 예정이다.	<br /><br />
			</div>
		</div>
		<div class="copyright">
		<!-- Copyright -->
			<%@ include file ="../common/Copyright.jsp" %>
		</div>
	</div>
</body>
</html>