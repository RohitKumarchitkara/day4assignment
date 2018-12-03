<%-- 
    Document   : retrievepost
    Created on : 16 Nov, 2018, 10:51:34 AM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            fieldset { 
    display: block;
    margin-left: 2px;
    margin-right: 20px;
    padding-top: 0.35em;
    padding-bottom: 0.625em;
    padding-left: 0.25em;
    padding-right: 0.25em;
    border: 6px groove; 
}
input[type=text] {
    background-color: white;
    background-position: 10px 10px; 
    background-repeat: no-repeat;
    padding-left: 40px;
    border-radius: 5px;
    padding: 10px 32px;
    box-shadow: inset 1px 2px 8px rgba(0, 0, 0, 0.07);
}
input[type=email] {
    background-color: white;
    background-position: 10px 10px; 
    background-repeat: no-repeat;
    padding-left: 40px;
    border-radius: 5px;
    padding: 10px 32px;
    box-shadow: inset 1px 2px 8px rgba(0, 0, 0, 0.07);
}
input[type=number] {
    background-color: white;
    background-position: 10px 10px; 
    background-repeat: no-repeat;
    padding-left: 40px;
    border-radius: 5px;
    padding: 10px 32px;
    box-shadow: inset 1px 2px 8px rgba(0, 0, 0, 0.07);
}
input[type=submit]{
    background-color: darkblue;
    border-radius: 5px;
    color: white;
    padding: 18px 40px;
    text-decoration: none;
    margin: 4px 2px;
    cursor: pointer;
}
   
        </style>
    </head>
    <body>
        
        <h1 style="text-align: left"> <img src="Quikr-Logo.png" height="70px" width="100px"><b>&nbsp;&nbsp;The Best Way to Sell Your Product</b></h1>
    
        <form action="showpost.jsp">
            <fieldset>
                <legend><b><h1>Enter Product Details</b></h1></legend>
            Your Brand :<br>
            <input type="text" name ="brand" required><br>
           Color :<br>
           <input type="text" name="color" required><br>
           Your Model :<br>
           <input type="text" name ="model" required><br>
            Year of Registration :<br>
            <input type="text" name="yor" required><br>
           City :<br>
           <input type="text" name="city" required><br>
           Expected Selling Price :<br>
           <input type="text" name="price" required><br>
           Image of Your Product :<br>
           <input type="file" name="myimg"><br>
            </fieldset>
            <fieldset>
                <legend>
                    <h1><b>Enter Your Detail</b>
                    </h1>
                </legend>
                Your Name : <br>
                <input type="text" name="name" required><br>
                Your Mobile Number :<br>
                <input type="number" name="number" required><br>
                Your E-Mail : <br>
                <input type="email" name="email" required><br>
            </fieldset>
            <center>
                <input type="submit" value="Post Your Add">
            </center>
        </form>
    </body>
</html>
