<%-- 
    Document   : index.jsp
    Created on : 2 Nov, 2018, 6:33:13 PM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
         <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
   <style>
body  {
    background-color: #cccccc;
}
</style>
    </head>
    <body>
        <br>
        <br>
        <br>
    <center><h1><u>Login Here</u></h1></center>
        <form method="post" action="login.jsp">
            <center>
            <table>
                <tr>
                    <td><b>User Name </b></td>
                    <td><input type="text" class="form-control" name="uname" value="" /></td><br>
                </tr>
     
                    <tr>
                        <td><b>Password</b></td>
                        <td><input type="password" class="form-control" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: center"><input type="submit" value="Login" class="btn btn-success"/></td>
                       
                    </tr>
            </table>
            </center>
            <h2> <center>Yet Not Registered!!<br>
                    <a href="reg.jsp">Register Here</a></center></h2>
        </form>
    </body>  
</html>
