<%-- 
    Document   : Registration
    Created on : Jan 23, 2024, 9:23:36 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
    </head>
    <body>
        <h1>Registration Page</h1><br><br>
        <form action="registrationServlet" method="post">
        
            <label for="username">Username :</label>
            <input type="text" name="username" placeholder="Username"/><br><br>

            <label for="password">Password :</label>
            <input type="password" name="password" placeholder="Password"/><br><br>

            <label for="question">Password Question :</label>
            <textarea name="question" rows="3" cols="10"></textarea><br><br>

            <label for="answer">Password Answer :</label>
            <textarea name="answer"  rows="3" cols="10"></textarea><br><br>

            <label for="email">Email Address :</label>
            <input type="email" name="email"/><br><br>

            <label for="phone">Phone :</label>
            <input type="text" name="phone"/><br><br>

            <label for="address">Address :</label>
            <textarea name="address" rows="3" cols="10"/></textarea><br><br>

            <label for="city">City :</label>
            <select name="city">
                <option value="" selected>Select City</option> 
                <option value="Surat" >Surat</option>
                <option value="Mumbai" >Mumbai</option>
                <option value="Jaipur" >Jaipur</option>
            </select><br><br>

            <label for="state">State :</label>
            <select name="state">
                <option value="" selected>Select State</option> 
                <option value="Gujarat" >Gujarat</option>
                <option value="Maharashtra" >Maharashtra</option>
                <option value="Rajasthan" >Rajasthan</option>
            </select><br><br>

            <label for="country">Country :</label>
            <select name="country">
                <option value="" selected>Select Country</option> 
                <option value="India" >India</option>
                <option value="Dubai" >Dubai</option>
                <option value="UK" >UK</option>
            </select><br><br>

            <label for="pin">Pin code :</label>
            <input type="text" name="pin"/><br><br>

            <input type="submit" value="Register"/>
        </form>
    </body>
</html>
