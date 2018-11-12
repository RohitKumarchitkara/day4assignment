<%-- 
    Document   : new
    Created on : 10 Nov, 2018, 11:22:21 AM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
                <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
    
        <style>
  .inline { 
display: inline-block; 
border: 1px;
margin:7px;
}</style>
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
@media screen and (max-width: 500px) {
  .header a {
    float: none;
    display: block;
    text-align: right;
  }
.header-right {
    float: none;
  }
</style>
    </head>
    <body>
        <div class="header">
        <center> <img src="C:\Users\ROHIT\Desktop\Quikr-Logo.png" height="80" width="300"></center>
       <div class="header-right"> <h1 ><a href="first.jsp"><input type="submit" value="Back" class="btn btn-success"/></a></h1>
        </div>
        </div>
    <br>
        <h3>NEW CARS</h3>
        <div>
        <div class='inline'><div><img src="C:\Users\ROHIT\Desktop\logo\n3.jpg" height="300px" width="500px"><h3>Bed sets</h3></div></div>
        <div class='inline'><div> Honda XR V<br>
                7.87 L - 10.16 L <br> 
            </div></div>
        </div>
        </body>
</html>
