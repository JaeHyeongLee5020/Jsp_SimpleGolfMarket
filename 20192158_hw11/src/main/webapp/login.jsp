<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <!-- 부트스트랩 CSS 링크 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .login-box {
            max-width: 400px;
            margin: 50px auto;
            padding: 20px;
            border: 1px solid #007bff;
            border-radius: 10px;
            background-color: #f8f9fa;
        }
    </style>
</head>
<body>
    <jsp:include page="menu.jsp" />
    <div class="container">
        <div class="login-box">
            <h2 class="text-center">로그인</h2>
            <form action="loginProcess.jsp" method="post">
                <div class="form-group">
                    <label for="username">아이디:</label>
                    <input type="text" class="form-control" id="username" name="username" required>
                </div>
                <div class="form-group">
                    <label for="password">비밀번호:</label>
                    <input type="password" class="form-control" id="password" name="password" required>
                </div>
                <button type="submit" class="btn btn-primary btn-block">로그인</button>
            </form>
        </div>
    </div>
    <jsp:include page="footer.jsp" />
</body>
</html>
