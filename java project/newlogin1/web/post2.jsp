<%-- 
    Document   : post1
    Created on : 15 Nov, 2018, 11:26:31 PM
    Author     : ROHIT
--%>
<%@page import="com.sun.xml.internal.bind.CycleRecoverable.Context"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.*,java.util.*"%>
<%
String brand=request.getParameter("brand");
String color=request.getParameter("color");
String model=request.getParameter("model");
String yor=request.getParameter("yor");
String city=request.getParameter("city");
String price=request.getParameter("price");
String name=request.getParameter("name");
String number=request.getParameter("number");
String email=request.getParameter("email");
String myloc=request.getParameter("myimg");
 Connection conn=null;
PreparedStatement pstmt = null;
ResultSet rs=null;
FileInputStream fis=null;
try{
Class.forName("com.mysql.jdbc.Driver").newInstance();
conn=DriverManager.getConnection("jdbc:mysql://localhost/test","root", "");
//File image= new File(myloc);
pstmt = conn.prepareStatement("insert into post1(Brand, Model, Year,City,Price,Name,Number,Email,image) " + "values(?,?,?,?,?,?,?,?,?)");
pstmt.setString(1, brand);
pstmt.setString(2, model);
pstmt.setString(3, yor);
pstmt.setString(4, city);
pstmt.setString(5, price);
pstmt.setString(6, name);
pstmt.setString(7,number);
pstmt.setString(8, email);
fis=new FileInputStream(image);
pstmt.setBinaryStream(3, (InputStream) fis, (int) (image.length()));
int count = pstmt.executeUpdate();
if(count>0)
{
out.println("insert successfully");
}
else
{
out.println("not successfully");
}
}
catch(Exception ex)
{
ex.printStackTrace();
}
finally{
try{
if(rs!=null){
rs.close();
rs= null;
}
if(pstmt !=null)
{
pstmt.close();
pstmt=null;
}
if(conn!=null)
{
conn.close();
conn=null;
}
}
catch(Exception e)
{
e.printStackTrace();
}
}
%>
    </body>
</html>