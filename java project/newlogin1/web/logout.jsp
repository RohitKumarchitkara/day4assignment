<%-- 
    Document   : logout
    Created on : 2 Nov, 2018, 6:43:54 PM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
session.setAttribute("uname", null);
session.invalidate();
response.sendRedirect(request.getContextPath());
%>
