<%-- 
    Document   : index
    Created on : Jan 30, 2013, 5:41:27 PM
    Author     : sroethle
--%>

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
            <input id="rectangleSubmit" type="submit" value="Submit">
        </form> 
        <%
            Object rectangleArea = request.getAttribute("areaRectangle");

            if (rectangleArea!=null) {
                out.println("<h2> The Area of the Rectangle is: " + rectangleArea.toString() + " </h2>");
            }       
        %>

        <h1>Calculate the Area of a Circle!</h1>
        <form id="circle" name="circle"  action="AreaOfCircleController" onsubmit="return validateCircle()" method="POST">
            Radius: <input type="text" name="radius" size="20">
            <br /><br />
            <input id="circleSubmit" type="submit" value="Submit">
        </form> 
        <%
            Object circleArea = request.getAttribute("areaCircle");
                        
            if (circleArea != null) {
                out.println("<h2> The Area of the Circle is: " + circleArea.toString() + " </h2>");
            }
        %>
        <h1>Determine the third side of a Triangle!</h1>
        <form id="tri" name="tri"  action="ThirdSideOfTriangleController" onsubmit="return validateTriangle()" method="POST">
            Side 1: <input type="text" name="side1" size="20"><br />
            Side 2: <input type="text" name="side2" size="20">
            <br /><br />
            <input type="submit" value="Submit">
        </form> 
        <%
            Object thirdSide = request.getAttribute("side3");
                        
            if (thirdSide != null) {
                out.println("<h2> The third side of the triangle is: " + thirdSide.toString() + " </h2>");
            }
        %>
        
        <script type="text/javascript">
            function validateRectangle()
            {
                var isValid = true;
                var length=document.forms["rectangle"]["length"].value;
                var width=document.forms["rectangle"]["width"].value;
                //rectangle = form.name
                //var width2=document.forms;
                
                if (length==null || length=="" || length<0 || isNaN(length))
                {
                    alert("You must enter a valid length!");
                    isValid = false;                      
                    
                }
                if (width==null || width=="" || width <0 || isNaN(width))
                {
                    alert("You must enter a valid width!");
                    isValid = false;
                }
                
                return isValid;
            }   
            
            function validateCircle()
            {
                var isValid = true;
                var radius=document.forms["circle"]["radius"].value;
                
                if (radius==null || radius=="" || radius<0 || isNaN(radius))
                {
                    alert("You must enter a valid radius!");
                    isValid = false;                      
                    
                }
                
                return isValid;
            }  
            
            function validateTriangle()
            {
                var isValid = true;
                var side1=document.forms["tri"]["side1"].value;
                var side2=document.forms["tri"]["side2"].value;
                //rectangle = form.name
                //var width2=document.forms;
                
                if (side1==null || side1=="" || side1<0 || isNaN(side1))
                {
                    alert("You must enter a valid side #1!");
                    isValid = false;                      
                    
                }
                if (side2==null || side2=="" || side2 <0 || isNaN(side2))
                {
                    alert("You must enter a valid side #2!");
                    isValid = false;
                }
                
                return isValid;
            }  
            
        </script>
    </body>
</html>
