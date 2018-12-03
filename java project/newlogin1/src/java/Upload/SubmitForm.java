/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Upload;

import java.io.*;
import java.sql.*;
import java.util.UUID;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

/**
 *
 * @author ROHIT
 */
@MultipartConfig
public class SubmitForm extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet SubmitForm</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet SubmitForm at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        String brand = request.getParameter("brand");
        String color = request.getParameter("color");
        String model = request.getParameter("model");
        String yor = request.getParameter("yor");
        String city = request.getParameter("city");
        String price = request.getParameter("price");
        String name = request.getParameter("name");
        String number = request.getParameter("number");
        String email = request.getParameter("email");
        Part image = request.getPart("myimg");

        InputStream is = image.getInputStream();
        String random = UUID.randomUUID().toString();
        File output = new File("C:\\Users\\ROHIT\\Documents\\NetBeansProjects\\newlogin1\\web\\Images\\"+random+".jpg");
        output.createNewFile();
        byte bytes[] = new byte[is.available()];
        is.read(bytes);

        OutputStream os = new FileOutputStream(output);

        os.write(bytes);

        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(SubmitForm.class.getName()).log(Level.SEVERE, null, ex);
        }
        try {
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/test", "root", "");
        Statement st = conn.createStatement();
        String path = request.getContextPath() + "/Images/"+random+".jpg";
        int i = st.executeUpdate("insert into post1(Brand,Color,Modal,Year,City,Price,Name,M_number,Email,image)values('" + brand + "','" + color + "','" + model + "','" + yor + "','" + city + "','" + price + "','" + name + "','" + number + "','" + email + "','" + path + "')");
        } catch(SQLException e) {
            System.out.println(e);
        }
        response.sendRedirect("showpost.jsp");
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
