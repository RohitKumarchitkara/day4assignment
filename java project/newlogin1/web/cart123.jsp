<%-- 
    Document   : cart123
    Created on : 21 Nov, 2018, 11:50:54 AM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.2/css/bulma.min.css" />
    <style>
#customers {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

#customers td, #customers th {
    border: 3px solid black;
    padding: 20px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: cyan;}
#customers th:hover {background-color: green;}
#customers th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color: skyblue;
    color: white;
}
.button-success
{
     color: white;
            border-radius: 8px;
           /* text-shadow: 0 1px 1px rgba(0, 0, 0, 0.2); */
            color: white;
            border-radius: 8px;
             padding: 12px 26px;
            /*text-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);*/
}
 .button-xsmall {
            font-size: 70%;
        }
        .button-success {
            background: rgb(28, 184, 65);
        }
        #customers th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color: blue;
    color: white;
}
</style>
    </head>
    <body>
        <%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
//String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
 
<nav class="navbar" role="navigation" aria-label="main navigation" style="border-bottom: 0.5px solid black;">
            <div class="navbar-brand">
                <a class="navbar-item" href="#/">
                    <img src="Quikr-Logo.png" height="300px" width="150px">
                </a>

                <a role="button" class="navbar-burger burger" aria-label="menu" aria-expanded="false" data-target="navbarBasicExample">
                    <span aria-hidden="true"></span>
                    <span aria-hidden="true"></span>
                    <span aria-hidden="true"></span>
                </a>
            </div>

            <div id="navbarBasicExample" class="navbar-menu">
                <div class="navbar-start">
                    <a class="navbar-item">
                        <font color="darkblue"><h1><b>Home</B></h1></font>
                    </a>

                    <div class="navbar-item has-dropdown is-hoverable">
                        <a class="navbar-link">
                            <font color="darkblue"><h1><b>More</B></h1></font>
                        </a>

                        <div class="navbar-dropdown">
                            <a class="navbar-item">
                                <a href="about.html"> About</a>
                            </a>
                            <a class="navbar-item">
                                Contact
                            </a>
                        </div>
                    </div>
                </div>
                

                <div class="navbar-end">
                    <div class="navbar-item">
                        <div class="buttons">
                            <a class="button is-primary" href="reg.jsp">
                                <strong>Sign up</strong>
                            </a>
                            <a class="button is-primary" href="rohit12.jsp">
                                <strong>Log in</STRONG>
                            </a>
                            <a class="button is-primary" href="post.jsp">
                                <strong>Post Add</strong>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
    <br>
    <br>



<table border="3 solid black" id="customers">
<tr>
    <td><B>Product_Brand</b></td>
    <td><b>Product_Color</b></td>
    <td><b>Product_Model</b></td>
    <td><b>Year</b></td>
    <td><b>City</b></td>
    <td><b>Price</b></td>
    <td><b>Name</b></td>
    <td><b>Number</b></td>
    <td><b>Email</b></td>
    <td><b>Image</b></td>
</tr>
<%
try{
connection = DriverManager.getConnection("jdbc:mysql://localhost/test", "root", "");
statement=connection.createStatement();
String sql ="select * from post1 where Email='rk7944702@gmail.com' or Email='abc@gmail.com' or Email='def@gmail.com' or Email='mr@gmail.com' or Email='vuppal@gmail.com' or Email='ab@gmail.com'";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>

    <td><b><%=resultSet.getString(1) %></b><br><br><a href="buy.jsp"><center><button class="button-success pure-button"> Buy </button></center></a></td>
<td><%=resultSet.getString(2) %></td>
<td><%=resultSet.getString(3) %></td>
<td><%=resultSet.getString(4) %></td>
<td><%=resultSet.getString(5) %></td>
<td><%=resultSet.getString(6) %></td>
<td><%=resultSet.getString(7) %></td>
<td><%=resultSet.getString(8) %></td>
<td><%=resultSet.getString(9) %></td>
<td><img src='<%=resultSet.getString(10) %>' height="180" width="180"></td>
</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
    </body>
</html>
