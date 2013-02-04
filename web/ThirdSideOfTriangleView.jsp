<%-- 
    Document   : ThirdSideOfTriangleView
    Created on : Feb 2, 2013, 3:59:18 PM
    Author     : Scott Roethle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Third Side of Triangle</title>
    </head>
    <body>
        
        <%
            Object thirdSideOfTriangle = request.getAttribute("side3");
            out.println("<h2> The Third Side of the Triangle: " + thirdSideOfTriangle.toString() + " </h2>");
        %>
        
        <p><a href="index.jsp">Return to Home Page</a></p>
    </body>
</html>
