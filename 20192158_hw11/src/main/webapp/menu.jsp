<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Menu</title>
    <!-- 부트스트랩 CSS 링크 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .navbar-custom {
            background-color: navy;
        }
        .navbar-custom .navbar-brand, .navbar-custom .nav-link {
            color: white;
        }
    </style>
    <script>
        function logout() {
            var confirmation = confirm("로그아웃 하시겠습니까?");
            if (confirmation) {
                alert("로그아웃 성공");
                window.location.href = "logout.jsp";
            }
        }
    </script>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-custom">
        <a class="navbar-brand" href="#"><h3>JangAn</h3></a>
        <div class="navbar-nav">
            <a class="nav-link" href="main.jsp">Home</a>
            <% 
                String username = (String) session.getAttribute("username");
                if (username == null) {
            %>
                <a class="nav-link" href="login.jsp">로그인</a>
            <% 
                } else {
            %>
                <span class="navbar-text text-white"><%= username %> 님! 안녕하세요!</span>
                <a class="nav-link" href="#" onclick="logout()">로그아웃</a>
            <% 
                }
            %>
        </div>
    </nav>
</body>
</html>
