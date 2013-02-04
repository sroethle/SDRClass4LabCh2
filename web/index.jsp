<%-- 
    Document   : index
    Created on : Jan 30, 2013, 5:41:27 PM
    Author     : sroethle
--%>
<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculate the Area of a Rectangle!</h1>
        <form id="rectangle" name="rectangle" action="AreaOfRectangleController" onsubmit="return validateRectangle()" method="POST">
            Length: <input type="text" name="length" size="20"><br />
            Width: <input type="text" name="width" size="20">
            <br /><br />
            <input type="submit" value="Submit">
        </form> 
        <%
            Object attr = request.getAttribute("areaRectangle");

            if (attr != null || attr != "") {
                out.println("<h2> The Area of the Rectangle is: " + attr.toString() + " </h2>");
            }       
        %>

        <h1>Calculate the Area of a Circle!</h1>
        <form id="circle" name="circle"  action="AreaOfCircleController" method="POST">
            Radius: <input type="text" name="radius" size="20">
            <br /><br />
            <input type="submit" value="Submit">
        </form> 
        <h1>Determine the third side of a Triangle!</h1>
        <form id="tri" name="tri"  action="ThirdSideOfTriangleController" method="POST">
            Side 1: <input type="text" name="side1" size="20"><br />
            Side 2: <input type="text" name="side2" size="20">
            <br /><br />
            <input type="submit" value="Submit">
        </form> 
        
        <form name="myForm" action="demo_form.asp" onsubmit="return validateForm()" method="post">
            First name: <input type="text" name="fname">
            <input type="submit" value="Submit">
        </form>
            
        <script type="text/javascript">
            function validateRectangle()
            {
                var length=document.forms["rectangle"]["length"].value;
                var width=document.forms["rectangle"]["width"].value;
                
                if (length==null || length=="" || length<0)
                {
                    alert("You must enter a valid length!");
                    return false;                      
                    
                }
                
                if (width==null || width=="" || width <0)
                {
                    alert("You must enter a width!");
                    return false;
                }
                
            }         
        </script>
            


    </body>
</html>
