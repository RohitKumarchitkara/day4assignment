<%-- 
    Document   : mv
    Created on : 14 Nov, 2018, 11:41:20 PM
    Author     : ROHIT
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
          <div class="panel-heading"><h1><b>VIVO Y69</b></h1></div>
        <div class="panel-body"><img src="logo/v1.jpeg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"><h3><b><font color="darkblue"> NEW Vivo Y69 <br> <center>7999/- Rs<br><button class="button button4" onclick="window.location.href='buy.jsp'">BUY NOW</button></center> </font></b></h3></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
          <div class="panel-heading"><h1><b>VIVO 4G</b></h1></div>
        <div class="panel-body"><img src="logo/v2.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"><font color="darkblue"><h3><b>VIVO Y2l 4G<br><center>11999/- Rs<br><button class="button button4">BUY NOW</button></center></b></h3></font></div>
           
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
          <div class="panel-heading"><h1><b>VIVO X9</b></h1></div>
        <div class="panel-body"><img src="logo/v3.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"><font color="darkblue"><h3><b><br>New VIVO X9 HD Camera<br><center>19999/- Rs<br><button class="button button4">BUY NOW</button></center></b></h3></font></div>
      </div>
    </div>
  </div>
</div><br>


<footer class="container-fluid text-center">
  <p>Quikr Mobiles</p>  
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>

</body>
</html>
