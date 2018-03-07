<%-- 
    Document   : index
    Created on : 7-mrt-2018, 10:07:39
    Author     : c1042421
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Log je in!</h1>
        <form action="ManageServlet">
            <p> <label for="username">Gebruikersnaam</label> <input type="text" name="username"/> </p>
            <p> <label for="password">Paswoord</label> <input type="text" name="password"/> </p>
            <p> <input type="submit" value="Log in"/> </p>
        </form>
    </body>
</html>
