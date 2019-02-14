<html>
 <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Bootbusiness | Short description about company">
    <meta name="author" content="Your name">
    <title>LNCT | Academic Profile Index</title>
    <link rel="icon" href="img/logo.jpeg">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.min.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/font-awesome-ie7.css" rel="stylesheet">
    <link href="css/api.css" rel="stylesheet">
    <script type="text/javascript" src="connectivity.jsp"></script>
    <%@include file="header.jsp" %>
 </head>
    <body>
         <div class="content">
      <div class="container">
        <div class="row">
          <div class="span6 offset3">
            <h4 class="widget-header"> Sign up to API</h4>
            <div class="widget-body">
              <div class="center-align">
                  <form class="form-horizontal form-signin-signup" action="signup.jsp">
                      <input type="text" name="empid" placeholder="Employee ID" required>
                        <div>
                            <input type="submit" value="NEXT" class="btn btn-primary btn-large" onclick="javascript: return signup();">
                        </div>
                </form>
                <h4><i class="icon-question-sign"></i> Already have an account?</h4>
                <a href="signin.jsp" class="btn btn-large bottom-space">Sign-in</a>
                </div>
            </div>
          </div>
        </div>
      </div>
    </div>
         <%@include file="footer.jsp" %>
    </body>
</html>
