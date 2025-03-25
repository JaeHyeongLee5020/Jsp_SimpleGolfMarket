<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <title>Index</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .center-text {
            text-align: center;
            margin-top: 20px;
        }
        .responsive-box {
            width: 100%;
            padding: 90px 0;
            background-color: #f8f9fa;
        }
    </style>
</head>
<body>
    <div class="center-text">
        <div class="responsive-box">
            <h1>웹 쇼핑몰에 오신 것을 환영합니다!</h1>
          
        </div>
        <br>
        <p>Welcome to web Market!</p><br>
        <p>현재 접속 시각 : <%= new Date() %></p>
    </div>
</body>
</html>
