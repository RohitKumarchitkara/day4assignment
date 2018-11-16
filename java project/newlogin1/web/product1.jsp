<%-- 
    Document   : product1
    Created on : 14 Nov, 2018, 10:07:02 AM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>

<center>
    <table>
    <form action="sell_list" method="post">
        <fieldset>      
            <legend>Enter Details :</legend>
   <label>Product Name:</label> <input type="text" name="p_name" required><br><br>
   <label>Product Price:</label> <input type="text" name="p_price" required><br><br>
   <label>Year of Purchase:</label> <input type="text" name="p_yop" required><br><br>
   <label>Color:</label> <input type="" name="p_color" required><br><br>
  
    <br><br>
    <input type="submit">
        </fieldset>
</form>
    </table>
</center>
</body>
</html>
