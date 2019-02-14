<%-- 
    Document   : signin
    Created on : Jan 12, 2019, 10:29:17 AM
    Author     : Yash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>API | Sign In</title>
          <link rel="stylesheet" type="text/css" href="css/stylesheet.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap-responsive.css">
    </head>
    <body>
        <%@include file="header.jsp" %>
        <div class="main">
            <div class="form">
                <div class="formheader">Sign In To API</div>
                <form action="profile1.jsp">
                    <ul>
                        <li><input type="text" placeholder="Email Id" name="empemail" class="formfields"></li>
                        <li><input type="password" placeholder="Password" name="emppwd" class="formfields"></li>
                        <li><div class="btn-group"><input type="submit" value="Sign In" class="buttons"></div></li>
                    </ul>
                </form>
            </div>
        </div>
        <%@include file="footer.jsp" %>
    </body>
</html>
