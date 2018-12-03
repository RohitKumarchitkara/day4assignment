<%-- 
    Document   : m1
    Created on : 9 Nov, 2018, 8:23:35 PM
    Author     : ROHIT
--%>
<%--
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
        <center> <img src="Quikr-Logo.png" height="80" width="300"></center>
       <div class="header-right"> <h1 ><a href="frontend.jsp"><input type="submit" value="Back" class="btn btn-success"/></a></h1>
        </div>
        </div>
        <h3 style="align-content: left">Popular Brands</h3>
        <div>
            <div class='inline'><div><a href="mi1.jsp"><img src="logo/m1.jpg" height="200px" width="300px"><h3><center>IPhone</center></h3></a></div></div>
            <div class='inline'><div><a href="mv.jsp"><img src="logo/m6.jpg" height="200px" width="300px"><h3><center>vivo</center></h3></a></div></div>
            <div class='inline'><div><a href="mo.jsp"><img src="logo/m3.jpg" height="200px" width="300px"><h3><center>Oppo</center></h3></div></div>
    
        </div>
    </body>
</html>
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
  <style>
.button {
    background-color: darkblue; /* Green */
    border: none;
    color: white;
    padding: 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}



.button4 {border-radius: 12px;}

</style>
</head>
<body>

<div class="jumbotron">
  <div class="container text-center">
      <img src="Quikr-Logo.png" height="100px" width="400px">
  </div>
</div>


<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
          <div class="panel-heading"><h1><b>IPhone</b></h1></div>
          <div class="panel-body"><A HREF="mi1.jsp"><img src="logo/m1.jpg" class="img-responsive" style="width:100%" alt="Image"></a></div>
          <div class="panel-footer"><h3><b><font color="darkblue"><a href="mi1.jsp"> IPhone</a><br> </font></b></h3></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
          <div class="panel-heading"><h1><b>OPPO</b></h1></div>
          <div class="panel-body"><a href="mo.jsp"><img src="logo/m3.jpg" class="img-responsive" style="width:100%" alt="Image"></a></div>
          <div class="panel-footer"><font color="darkblue"><h3><b><a href="mo.jsp">OPPO </a></b></h3></font></div>
           
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
          <div class="panel-heading"><h1><b>VIVO</b></h1></div>
          <div class="panel-body"><a href="mv.jsp"><img src="logo/m6.jpg" class="img-responsive" style="width:100%" alt="Image"></a></div>
          <div class="panel-footer"><font color="darkblue"><h3><b><br><a href="mv.jsp"> VIVO </a></b></h3></font></div>
      </div>
    </div>
  </div>
</div><br>


<footer class="container-fluid text-center">
  <p>Quikr Mobiles</p>  
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <a href="reg.jsp"><button type="button" class="btn btn-danger">Sign Up</button></a>
  </form>
</footer>

</body>
</html>