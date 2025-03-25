<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String username = request.getParameter("username");
    session.setAttribute("username", username);
    response.sendRedirect("loginIndex.jsp");
%>
