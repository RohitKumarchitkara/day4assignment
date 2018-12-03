<%-- 
    Document   : buy
    Created on : 14 Nov, 2018, 12:14:30 AM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            h1{
                align-content: left;
            }
              body{
                margin: 0;
                padding: 0;
                background-image: url("a3.jpg");
                background-size: cover;
                font-family: sans-serif;
            }
            </style>
            <style>
 
.login-box{
    width: 320px;
    height: 420px;
    background: rgba(0, 0, 0, 0.5);
    color: #fff;
    top: 50%;
    left: 50%;
    position: absolute;
    transform: translate(-50%,-50%);
    box-sizing: border-box;
    padding: 70px 30px;
}
.login-box p{
    margin: 0;
    padding: 0;
    font-weight: bold;
}
.login-box input{
    width: 100%;
    margin-bottom: 20px;
}
.login-box input[type="text"], input[type="password"]
{
    border: none;
    border-bottom: 1px solid #fff;
    background: transparent;
    outline: none;
    height: 40px;
    color: #fff;
    font-size: 16px;
}
.login-box input[type="submit"]
{
    border: none;
    outline: none;
    height: 40px;
    background: #1c8adb;
    color: #fff;
    font-size: 18px;
    border-radius: 20px;
}
.login-box input[type="submit"]:hover
{
    cursor: pointer;
    background: yellow;
    color: #000;
}

.login-box a{
    text-decoration: none;
    font-size: 14px;
    color: #fff;
    align-content: left;
}
.login-box a:hover
{
    color: red;
}
    </style>
    </head>
    <body>
    <center>
        <h1><b>Buy Now</b></h1>
        
        <h4><b>Listed Price 12499/- Rs</b></h4>
    </center>
    <br>
    <br>
    <br>
        <div class="login-box">
        <form method="post" action="buy1.jsp">
            <p>Pincode</p>
            <input type="text" name="code" placeholder="pincode" required="" style="color: white">
            <p>Email</p>
            <input type="text" name="email" placeholder="Email" required="">
            <p>Mobile Number</p>
            <input type="text" name="mobile" placeholder="mobile number" required="">
             <input type="submit" name="submit" value="Buy">
            
            </form> 
        
        
        </div>
    </body>
</html>
