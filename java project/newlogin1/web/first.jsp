<%-- 
    Document   : first
    Created on : 3 Nov, 2018, 7:38:45 PM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
        <style>
            .mySlides {display:none;}
        </style>
        <style>
            * {box-sizing: border-box;}

            body { 
                margin: 0;
                font-family: Arial, Helvetica, sans-serif;
            }

            .header {
                overflow: hidden;
                background-color: #f1f1f1;
                padding: 20px 10px;
            }
            .header1 {
                background-color: white;
                height: 50px;
            }
            .header2 {
                background-color: white;
                height: 100px;
            }
            .header a {
                float: left;
                color: black;
                text-align: center;
                padding: 12px;
                text-decoration: none;
                font-size: 18px; 
                line-height: 25px;
                border-radius: 4px;
            }

            .header a.logo {
                font-size: 25px;
                font-weight: bold;
            }

            .header a:hover {
                background-color: #ddd;
                color: black;
            }

            .header a.active {
                background-color: dodgerblue;
                color: white;
            }

            .header-right {
                float: right;
            }

            @media screen and (max-width: 500px) {
                .header a {
                    float: none;
                    display: block;
                    text-align: right;
                }
                .header-right {
                    float: none;
                }
            }
        </style>
        <style>
            .a1
            {
                background-color: deepskyblue;
                color: white;
                margin: 10px;
                padding: 20px;
                width: 300px;
            }
            @media (max-width: 100px) {
                nav, article {
                    width: 100%;
                    height: auto;
                }
            }
            .inline { 
                display: inline-block; 
                border: 1px solid black;
                background: white;
                margin:10px;
            }
            a:hover {
                color: black;
            }

        </style>
        <style> 
            input[type=text] {
                width: 20%;
                padding: 12px 15px;
                margin: 8px 0;
                box-sizing: border-box;
                border: 2px solid skyblue;
                border-radius: 4px;
            }
        </style>
        <style>
            body
            {
               background-image: url("")
            }
        </style>
    </head>
    <body>
        <div class="header">
            <center> <img src="C:\Users\ROHIT\Desktop\Quikr-Logo.png" height="80" width="300"></center>
            <br>
            <div class="container">
                <center><input type="text" name="roll_no" placeholder="Search...">
                    <button type="submit" name="save" class="btn btn-primary">Search</button></center>

            </div>
            <% if (session.getAttribute("userid") == null || session.getAttribute("userid") == "") {%>
            <div class="header-right"> 
                <h1>
                    <a href="rohit12.jsp"><input type="submit" value="Login" class="btn btn-success"/></a>        
                    <a href="reg.jsp"><input type="submit" value="SIGNUP" class="btn btn-success"/></a>
                    <a href="product1.jsp"><input type="submit" value="Add" class="btn btn-success"/></a>
                </h1>
            </div>
            <%} else {%>
            <div class="header-right">
                <h1>
                    <a href="logout.jsp"><input type="submit" value="Logout" class="btn btn-success"/></a>      
                </h1>
            </div>
            <%}%>
        </div>
    </body>
</html>
