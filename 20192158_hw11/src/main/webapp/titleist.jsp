<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<title>mizuno</title>
</head>
<body>
	<jsp:include page="menu.jsp" />
	<div class="center-text">
		<div class="responsive-box">
			<h1>웹 쇼핑몰에 오신 것을 환영합니다.</h1>
		</div>
	</div>
	<div class="center-text">
		<div class="row">
			<!-- 첫 번째 박스 -->
			<div class="col-md-3">
				<div class="card">
					<img
						src="https://i.namu.wiki/i/M8HlevsjWqamarsWujoRIj5RIZINMkkCeYnpSWc2mfwucD8OpQE0h7ZjvEzx8GrOBLDTBaW4bBA-78o9sVbbZgR1Hcm4oIViuSTZznzVzMZ5lXu61J22lTpxaFUEIpxR0HvyXO2s208sTxU81Uuk7w.webp"
						class="card-img-top ">
					<div class="card-body">
						<h5 class="card-title">타이틀리스트</h5>
						<p class="card-text">전통과 품질로 유명한 골프 클럽 및 용품 브랜드.</p>
					</div>

				</div>

			</div>

			<div class="col">
                <div class="col-md-2">제품코드</div>
                p001
                <div class="col-md-2">제품 이름</div>
                드라이버
                <br>
                <div class="col-md-2">제품 설명</div>
                200m이상 편하게 보낼 수 있는 드라이버 판매중.
                
                
                
            </div>
            
        </div>
        <a href="loginIndex.jsp" class="btn btn-primary bottom-btn">돌아가기</a>
    </div>

	<div class="center-text">
		<br>
		<p>Welcome to web Market!</p>
		<br>
		<p>
			현재 접속 시각 :
			<%=new Date()%></p>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>
