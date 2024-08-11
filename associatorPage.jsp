<%@page import="jakarta.servlet.http.HttpSession"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--  
    //HttpSession session = request.getSession(false);
    if (session == null || session.getAttribute("username") == null) {
        response.sendRedirect("login.jsp");
        return; // Prevent further processing if the user is not logged in
    } else if (!"Associate".equals(session.getAttribute("role"))) {
        response.sendRedirect("dashboard.jsp");
        return; // Redirect to dashboard if the user is not an associate
    }
-->
<!DOCTYPE html>
<html>
<head>
    <title>Associate Page</title>
</head>
<body>
    <h2>Associate Page</h2>
    <ul>
        
        <li><a href="viewMyCharts.jsp">View My Charts</a></li>
    </ul>
    <a href="dashboard.jsp">Back to Dashboard</a>
</body>
</html>