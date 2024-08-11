<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jakarta.servlet.http.HttpSession"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Page</title>
</head>
<body>
<!--  
     session = request.getSession(false);
    if (session == null || session.getAttribute("username") == null) {
        response.sendRedirect("login.jsp");
        return; // Ensure no further processing is done after redirection
    } else if (!session.getAttribute("role").equals("1")) {
        response.sendRedirect("dashboard.jsp");
        return; // Ensure no further processing is done after redirection
    }
-->
    <h2>Admin Page</h2>
    <ul>
        <li><a href="viewAllTasks.jsp">View All Tasks</a></li>
        <li><a href="viewAllCharts.jsp">View All Charts</a></li>
    </ul>
    <a href="dashboard.jsp">Back to Dashboard</a>
</body>
</html>
