  <head>
    <title>LNCT | Academic Profile Index</title>
    <link rel="icon" href="img/logo.jpeg">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.min.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/font-awesome-ie7.css" rel="stylesheet">
  </head>
  <body>
    <%@include file="header.jsp" %>    
    <div class="content">
      <div class="container">
        <div class="row">
          <div class="span6 offset3">
            <h4 class="widget-header"><i class="icon-lock"></i> Signin to API</h4>
            <div class="widget-body">
              <div class="center-align">
                <form class="form-horizontal form-signin-signup" action="api1.jsp" method="post">
                        <input type="text" name="empemail" placeholder="Email" required>
                        <input type="password" name="password" placeholder="Password" required>
                    <div class="remember-me">
                        <div class="pull-left">
                          <label class="checkbox">
                            <input type="checkbox"> Remember me
                          </label>
                        </div>
                        <div class="pull-right">
                          <a href="#">Forgot password?</a>
                        </div>
                     </div>
                    <input type="submit" value="Signin" class="btn btn-primary btn-large">
                </form>
                <h4><i class="icon-question-sign"></i> Don't have an account?</h4>
                <a href="signup.html" class="btn btn-large bottom-space">Signup</a>
               </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <%@include file="footer.jsp" %>
   </body>
</html>