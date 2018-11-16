<%-- 
    Document   : registration
    Created on : 2 Nov, 2018, 6:37:00 PM
    Author     : ROHIT
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*" %>
<%@ page import ="java.sql.SQLIntegrityConstraintViolationException" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/test","root","");
    Statement st = con.createStatement();
    //ResultSet rs;
    try {
        st.executeUpdate("insert into members(first_name, last_name, email, uname, pass, regdate) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "', CURDATE())");
    
        //session.setAttribute("uname", user);
         //response.sendRedirect("welcome.jsp");
       out.print("Registration Successfull!"+"<a href='rohit12.jsp'>Go to Login</a>");
    } catch (SQLIntegrityConstraintViolationException e) {
        out.println("<script>alert('User already Exists'); setTimeout(function(){window.location='first.jsp'}, 1*1000);</script>");
        //response.sendRedirect("first.jsp");
    }
%>
<%--
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Count Rows JSP</title>
</head>
<body>
<%
try
{
Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/test","root",""); 
Statement st=con.createStatement();
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String email=request.getParameter("email");
String uname=request.getParameter("uname");
String pass=request.getParameter("pass");
String strQuery = "SELECT COUNT(*) FROM members where email='"+email+"'";
ResultSet rs = st.executeQuery(strQuery);
rs.next();
String Countrow = rs.getString(1); out.println(Countrow+"You are successfully Registered");
if(Countrow.equals("0")){
int i=st.executeUpdate("insert into users(first_name,last_name,email,uname,pass)values('"+fname+"','"+lname+"','"+email+"','"+uname+"','"+pass+"',CURDATE()");
response.sendRedirect("welcome.jsp");
}
else{
out.println("User name or Email already exists !");
response.sendRedirect("index.jsp");
}
}
catch (Exception e){
e.printStackTrace();
}
%>
</body>
</html>
--%>