<%-- 
    Document   : signup
    Created on : Jan 10, 2019, 10:22:55 PM
    Author     : Yash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>API | Sign Up</title>
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css">
    </head>
    <body>
        <%@include file="header.jsp" %>
        <div class="main">
            <div class="form">
                <div class="formheader">Sign Up To API</div>
                <div class="form-content">
                    <form action="signin.jsp">
                    <ul>
                        <li><input type="text" name="empid" placeholder="Employee ID" class="formfields"></li>
                        <li><input type="email" name="empemail" placeholder="Email ID" class="formfields"></li>
                        <li><input type="password" name="emppwd" placeholder="Password" class="formfields"></li>
                        <li><input type="password" name="empcpwd" placeholder="Confirm Password" class="formfields"></li>
                        <li><div class="btn-group"><input type="submit" value="Sign Up" class="buttons"> or <input type="button" value="Sign In" class="buttons"></div></li>
                    </ul>
                </form>
            </div>
            </div>
        </div>
        <%@include file="footer.jsp" %>
    </body>
</html>
