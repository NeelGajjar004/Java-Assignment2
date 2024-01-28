<%-- 
    Document   : Login
    Created on : Jan 23, 2024, 9:29:10 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login Page</h1><br>
        <form action="loginServlet" method="post">
            <label for="Username">Username :</label>
            <input type="text" name="username" placeholder="Username"/><br><br>
            <label for="Password">Password :</label>
            <input type="password" name="password" placeholder="Password"/><br><br>
            <input type="submit" value="Login"/>
        </form>
    </body>
</html>
