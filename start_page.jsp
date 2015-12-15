<%-- 
    Document   : start_page
    Created on : 02.12.2015, 20:15:35
    Author     : Philipp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <style>
            #window{
                
                width: 500px;
                height: 500px;
                border-color: blue;
                border-style: solid;
               
                position: absolute;
                top: 50%;
                left: 50%;
                text-align: center;
                
                margin-top: -250px;
                margin-left: -250px;
                
                background-color: sandybrown;
                opacity: 0.75;
                
                
                
            }
            
            #small{
                width: 300px;
                height: 300px;
                border-color: green;
                border-style: solid;
                
                position: absolute;
                top: 50%;
                left: 50%;
                text-align: center;
                
                margin-top: -150px;
                margin-left: -150px;
            }
            body {
                background: url("images/welt1.png");
                background-size: auto;
            }
        </style>
    </head>
    <body>
        
        <div id = "window">
            <div id ="small">
            <h1>Superspiel3000</h1>
            <h2> Login </h2>
            <form method="Post" action="check.jsp">
                Name: <input type="text" name="name">
                <br>
                Password: <input type="password" name="password">
                <br>
                <input type="submit" value="Login">
            </form>
            <br>
             <%
                if(session.getAttribute("condition") == null){
                    
                }else{
                    out.println("Wrong Password or Username");
                }
            %>
            <br>
            <br> 
            </div>
        </div>    
    </body>
</html>
