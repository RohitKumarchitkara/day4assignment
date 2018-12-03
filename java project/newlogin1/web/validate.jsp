<%-- 
    Document   : registration
    Created on : 2 Nov, 2018, 6:37:00 PM
    Author     : ROHIT
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*" %>
<%@ page import ="java.sql.SQLIntegrityConstraintViolationException" %>
<%
    String user = request.getParameter("username");    
    String pwd = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/test","root","");
    Statement st = con.createStatement();
    //ResultSet rs;
    try {
        
        PreparedStatement ps = con.prepareStatement("SELECT * FROM members WHERE uname = ? AND pass = ?");
        ps.setString(1, user);
        ps.setString(2, pwd);
        ResultSet rs = ps.executeQuery();
        if (rs.next()) {
            session.setAttribute("uname", user);
            response.sendRedirect(request.getContextPath());
        } else {
            response.sendRedirect("rohit12.jsp");
        }
    } catch (SQLException e){
        System.err.println(e);
    }
%>
