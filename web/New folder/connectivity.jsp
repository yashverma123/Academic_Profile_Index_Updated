<%-- 
    Document   : connectivity
    Created on : Oct 12, 2018, 11:58:54 PM
    Author     : Yash
--%>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>
<%@page import="java.io.Writer" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>        
        <%
            String emailid = request.getParameter("email");
            String mobile = request.getParameter("Mobile");
            String password =request.getParameter("password");
            int authorize = 0;
            try
            {
                Class.forName("com.mysql.jdbc.Driver");
                Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/api", "root", "root");
                PreparedStatement stmt =conn.prepareStatement("insert into registration1 values(?,?,?,?)");
                 stmt.setString(1,emailid);
                 stmt.setString(2,mobile);  
                 stmt.setString(3,password);
                 stmt.setInt(4,authorize);
                 int i=stmt.executeUpdate();
                 conn.close();
                      
                String redirectURL = "signin.jsp";
                response.sendRedirect(redirectURL);
            }
            catch(Exception e)
            {
                out.print(e);
                out.println("Something Went Worng");
            }
        %>
    </body>
</html>
