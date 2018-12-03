<%-- 
    Document   : buy1
    Created on : 1 Dec, 2018, 11:57:39 PM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*" %>
<%@ page import ="java.sql.SQLIntegrityConstraintViolationException" %>
<%
    String pincode = request.getParameter("code");    
    String email = request.getParameter("email");
    String mobile = request.getParameter("mobile");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/test","root","");
    Statement st = con.createStatement();
    //ResultSet rs;
    try {
        st.executeUpdate("insert into buy123(Pincode, Email, Mobile_Number) values ('" + pincode + "','" + email + "','" + mobile + "')");
    
        //session.setAttribute("uname", user);
         //response.sendRedirect("welcome.jsp");
       out.print("Your order Has been Successfully Orderd"+"<a href='index.html'>Go to Home Page</a>");
    } catch (SQLIntegrityConstraintViolationException e) {
        out.println("<script>alert('User already Exists'); setTimeout(function(){window.location='first.jsp'}, 1*1000);</script>");
        //response.sendRedirect("first.jsp");
    }
%>
