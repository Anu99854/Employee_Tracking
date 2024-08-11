<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
</head>
<body>
    <h2>Register</h2>
    <form action="RegisterServlet" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required><br><br>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required><br><br>
        <label for="role">Role:</label>
        <select id="role" name="role" required>
            <option value="Admin">Admin</option>
            <option value="Associate">Associate</option>
        </select><br><br>
        <input type="submit" value="Register">
    </form>
</body>
</html>
