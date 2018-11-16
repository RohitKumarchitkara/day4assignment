<%-- 
    Document   : f1
    Created on : 9 Nov, 2018, 6:40:56 PM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
        <center> <img src="Quikr-Logo.png" height="80" width="300"></center>
       <div class="header-right"> <h1 ><a href="frontend.jsp"><input type="submit" value="Back" class="btn btn-success"/></a></h1>
        </div>
        </div>
        <h3 style="align-content: left"><b>Furniture</b></h3><br>
        <div>
            <div class='inline'><div><a href="f11.jsp"><img src="logo/f1.jpg" height="200px" width="200px"><h3>Bed sets</h3></a></div></div>
            <div class='inline'><div><img src="logo/f2.jpg" height="200px" width="200px"><h3>Sofa sets</h3></div></div>
            <div class='inline'><div><img src="logo/f3.jpg" height="200px" width="200px"><h3>Dinning sets</h3></div></div>
            <div class='inline'><div><img src="logo/f4.jpg" height="200px" width="200px"><h3>Dressing Tables</h3></div></div>
            <div class='inline'><div><img src="logo/f5.jpg" height="200px" width="200px"><h3>Swings</h3></div></div>
            <div class='inline'><div><img src="logo/f6.jpg" height="200px" width="200px"><h3>Office Chairs</h3></div></div>
        </div>
        <h3 style="align-content: left"><b>Decor</b></h3>
        <div>
            <div class='inline'><div><img src="logo/f7.jpg" height="200px" width="200px"><h3>Home Furnishing</h3></div></div> 
             <div class='inline'><div><img src="logo/f8.jpg" height="200px" width="200px"><h3>HouseHold Items</h3></div></div>
              <div class='inline'><div><img src="logo/f9.jpg" height="200px" width="200px"><h3>Paintings</h3></div></div>
        </div>
    </body>
</html>
