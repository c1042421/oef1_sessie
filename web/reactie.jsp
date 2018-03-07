<%-- 
    Document   : reactie
    Created on : 7-mrt-2018, 11:06:27
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
        <% 
            String username = (String) session.getAttribute("username");
            String woonplaats = (String) session.getAttribute("woonplaats");
            boolean wiltNieuws = (boolean) session.getAttribute("nieuws");
        %>
        
        <h1>Bedankt, <%= username %>, wonende in <%= woonplaats %> voor het aanmelden!</h1>
        <p>
            <% if (wiltNieuws) {%>
            Je zal binnenkort onze nieuwsbrief ontvangen
            <%} else { %>
            Je bent niet ingeschreven op onze nieuwsbrief
            <% } %>
        </p>
        <a href="volgende.jsp">Terug</a> <a href="index.jsp">Uitloggen</a>
    </body>
</html>
