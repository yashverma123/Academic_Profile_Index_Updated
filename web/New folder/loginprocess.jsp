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
String userid=request.getParameter("email");
String password=request.getParameter("password");
Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/api", "root", "root");
Statement st= con.createStatement();
ResultSet rs=st.executeQuery("select email,password from registration1 where email='"+userid+"' and password='"+password+"'");

try
{
    rs.next();
    if(rs.getString("password").equals(password)&&rs.getString("email").equals(userid))
    {
                String redirectURL = "Profile.jsp";
                response.sendRedirect(redirectURL);
    }
    else
    {
                String url = "loginfail.jsp";
                response.sendRedirect(url);
    }
    con.close();
}
catch (Exception e)
{
    out.println(e);
}
%> 
    </body>
</html>
