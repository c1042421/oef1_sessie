<%-- 
    Document   : volgende
    Created on : 7-mrt-2018, 10:17:49
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
        <% String username = (String) session.getAttribute("username"); %>
        
        <h1>Welkom <%= username %> </h1>
        
        <h2>Geef je persoongegevens op:</h2>
        
        <form action="InfoServlet">
            <p><label>Naam </label> <input type="text" name="naam"/> </p>
            <p><label>Straat </label> <input type="text" name="straat"/> </p>
            <p><label>Postcode </label> <input type="text" name="postcode"/> </p>
            <p><label>Gemeente </label> <input type="text" name="gemeente"/> </p>
            <p><label>Ben je geïnteresseerd in onze nieuwsbrief?  </label> <input type="checkbox" name="nieuws" value="True"/> </p>
            <p><input type="submit" value="Ga verder"/></p>
        </form>
    </body>
</html>
