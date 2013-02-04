<%-- 
    Document   : AreaOfCircleView
    Created on : Jan 30, 2013, 6:00:25 PM
    Author     : sroethle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Area of a Circle</title>
    </head>
    <body>
        
        <%
            Object areaCircle = request.getAttribute("areaCircle");
            out.println("<h2> The Area of the Circle is: " + areaCircle.toString() + " </h2>");
        %>

        <p><a href="index.jsp">Return to Home Page</a></p>
    </body>
</html>
