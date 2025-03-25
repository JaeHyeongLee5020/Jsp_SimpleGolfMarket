<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<title>Main Page</title>
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
			<div class="col-md-3">
				<div class="card">
					<img
						src="data:image/png;base64,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"
						class="card-img-top">
					<div class="card-body">
						<h5 class="card-title">테일러메이드</h5>
						<p class="card-text">혁신적 기술과 디자인으로 유명한 골프 클럽 및 액세서리 브랜드.</p>
					</div>

				</div>

			</div>

			<div class="col">
                <div class="col-md-2">제품코드</div>
                p003
                <div class="col-md-2">제품 이름</div>
                웨지 
                <br>
                <div class="col-md-2">제품 설명</div>
                100m이내 정교하게 보낼 수 있는 웨지 판매중.
                
                
                
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
