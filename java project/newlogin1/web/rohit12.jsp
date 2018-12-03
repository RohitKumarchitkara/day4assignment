<%-- 
    Document   : rohit12
    Created on : 12 Nov, 2018, 3:47:28 PM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> Transparent Login Form Design </title>
        <link rel="stylesheet" type="text/css" href="style3.css"> 
        <style>
            body{
                margin: 0;
                padding: 0;
                background-image: url("a3.jpg");
                background-size: cover;
                font-family: sans-serif;
            }
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
            .avatar{
                width: 100px;
                height: 100px;
                border-radius: 50%;
                position: absolute;
                top: -50px;
                left: calc(50% - 50px);
            }
            h1{
                margin: 0;
                padding: 0 0 20px;
                text-align: center;
                font-size: 22px;
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
            }
            .login-box a:hover
            {
                color: red;
            }
        </style>
        <script>
            function validateForm() {
                var x = document.forms["myForm"]["username"].value;
                if (x === "") {
                    alert("Name must be filled out");
                    return false;
                }
            }
        </script>
    </head>
    <body>
        <div class="login-box">
           
            <h1>Login Here</h1>
            <form name="myform" method="post" action="validate.jsp">
                <p>Username</p>
                <input type="text" name="username" placeholder="Enter Username" required>
                <p>Password</p>
                <input type="password" name="password" placeholder="Enter Password" required>
                <input type="submit" name="submit" value="Login">
                <b><center><font color="white"><u><a href="reg.jsp">Register here</a></u></font></center></b>

            </form>


        </div>

    </body>
</html>
