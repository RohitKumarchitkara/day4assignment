<%-- 
    Document   : reg
    Created on : 2 Nov, 2018, 6:34:56 PM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        <style>
            body{
                margin: 0;
                padding: 0;
                background-image: url("a4.jpg");
                background-size: cover;
                background-position: center;
                font-family: sans-serif;
            }
            .wrap{
                width: 350px;
                margin: auto;
                background: transparent;
                margin-top: 50px;
                padding: 5px;
            }
            form{
                padding: 10px;
                font-family: arial;
                border: 1px doted white;
                margin: 10px;
            }
            h2{
                text-align: center;
                background: skyblue;
                color: black;
                padding: 10px;
                border-radius: 10px;
            }
            input{
                padding: 10px;
                margin: 5px;
                border-radius: 5px;
                border: none;

            }
            input[type="text"],input[type="email"],input[type="number"],input[type="password"]
            {
                width: 90%;
            }
            input[type="submit"]
            {
                width: 95%;
                background: white;
                cursor: pointer;
                font-size: 18px;
                font-weight: bold;
                color: black;
            }
            input[type="submit"]:hover{
                background: yellow;
            }
        </style>
    </head>
    <body>
        <div class = "wrap">
            <form method="post" action="registration.jsp" onsubmit="return checkPassword(this)">
                <h2><u>Sign up Here</u></h2>
                <center>
                    <input type="text" name="fname" value="" placeholder="First Name" required/><br>
                    <input type="text" name="lname" value="" placeholder="Last Name" required/><br>
                    <input type="email" name="email" value="" placeholder="Email" required/><br>
                    <input type="text" name="uname" value=""placeholder="User name" required/><br>
                    <input class="pass" type="password" name="pass" value="" placeholder="Password" required/><br>
                    <input class="pass" type="password" name="cpassword" value="" placeholder="confirm password" required></br>
                    <input type="checkbox" required>I am agree to term use<br>
                    <input type="submit" value="Submit" class="btn btn-success"/><br>
                </center>
            </form>
            <script>
                function checkPassword(form) {
                    if (form[4].value === form[5].value) {
                        return true;
                    } else {
                        alert("Password does not match !");
                        return false;
                    }
                }
            </script>
        </div>
    </body>
</html>
