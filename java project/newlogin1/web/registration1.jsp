<%-- 
    Document   : registration1
    Created on : 10 Nov, 2018, 7:27:04 PM
    Author     : ROHIT
--%>

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
String Countrow = rs.getString(1); out.println(Countrow);
if(Countrow.equals("0")){
int i=st.executeUpdate("insert into members(first_name,last_name,email,uname,pass)values('"+fname+"','"+lname+"','"+email+"','"+uname+"','"+pass+"')");
}
else{
out.println("User name or Email already exists !");
}
}
catch (Exception e){
e.printStackTrace();
}
%>
</body>
</html>
