<%-- 
    Document   : helloWorldForm
    Created on : Jan 24, 2021, 7:14:25 PM
    Author     : WCour
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="Hello">
            First Name: <input type="text" name="firstname"><br>
            Last Name: <input type="text" name="lastname"><br>
            <input type="submit" value="Submit">
        </form>
        
        
    </body>
</html>
