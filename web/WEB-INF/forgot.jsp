<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Page</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <h3>Please enter your email address to retrieve your password.</h3>
        <form>
            <label>Email Address:  </label><input type="text" name="email" value="${email}">
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
