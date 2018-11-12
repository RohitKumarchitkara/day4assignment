<%-- 
    Document   : used
    Created on : 9 Nov, 2018, 10:52:05 PM
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
border: 1px solid black;
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
        <h3>Used Cars</h3>
        <div>
            <div class='inline'><div><img src="C:\Users\ROHIT\Desktop\logo\z.jpg" height="200px" width="300px">
                    <h4  style="color: blue">Hyudai Eon Sportz-2015</h4><br>
                    <h5>12500 km / Petrol</h5>
                    <h3>2,99,000 Rs</h3>
                </div></div>
            
            <div class='inline'><div><img src="C:\Users\ROHIT\Desktop\logo\u3.jpg" height="200px" width="300px">
                    <h4  style="color: blue">Maruti Suzuki Wagon R 1.0</h4><br>
                    <h5>54000 km / CNG</h5>
                    <h3>3,15,000 Rs</h3>
                </div></div>
            
            <div class='inline'><div><img src="C:\Users\ROHIT\Desktop\logo\u5.jpg" height="200px" width="300px">
                    <h4  style="color: blue">Toyota Innova 2.5 VX</h4><br>
                    <h5>21,111 km / Petrol</h5>
                    <h3>5,51,000 Rs</h3>
                </div></div>
            <div class='inline'><div><img src="C:\Users\ROHIT\Desktop\logo\u6.jpg" height="200px" width="300px">
                    <h4  style="color: blue">Nissan Terrano XV D</h4><br>
                    <h5>78,000 km / Diesel</h5>
                    <h3>6,50,000 Rs</h3>
                </div></div>
        </div>
    </body>
</html>
