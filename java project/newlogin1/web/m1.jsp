<%-- 
    Document   : m1
    Created on : 9 Nov, 2018, 8:23:35 PM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
    
                <style type="text/css">
  .inline { 
display: inline-block; 
border: 1px;
margin:7px;
}
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
        <h3 style="align-content: left">Popular Brands</h3>
        <div>
           <div class='inline'><div><img src="C:\Users\ROHIT\Desktop\logo\m1.jpg" height="200px" width="300px"><h3><center>IPhone</center></h3></div></div>
           <div class='inline'><div><img src="C:\Users\ROHIT\Desktop\logo\m6.jpg" height="200px" width="300px"><h3><center>vivo</center></h3></div></div>
           <div class='inline'><div><img src="C:\Users\ROHIT\Desktop\logo\m3.jpg" height="200px" width="300px"><h3><center>Oppo</center></h3></div></div>
           <div class='inline'><div><img src="C:\Users\ROHIT\Desktop\logo\m2.jpg" height="200px" width="300px"><h3><center>MI</center></h3></div></div>
        </div>
    </body>
</html>
