<!DOCTYPE html>
<html lang="en">
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
  </head>
  <body>
      <%@include file="header.jsp" %>
    <div class="content">
      <div class="container">
        <div class="row">
          <div class="span6 offset3">
            <h4 class="widget-header"> Sign up to API</h4>
            <div class="widget-body">
              <div class="center-align">
                    <form class="form-horizontal form-signin-signup" action="signin.jsp">
                      <input type="text" name="empemail" placeholder="Email" required>
                      <input type="password" name="password" placeholder="Password" required>
                      <input type="password" name="cpassword" placeholder="Confirm Password" required>
                      <div>
                        <input type="submit" value="Sign-Up" class="btn btn-primary btn-large" onclick="javascript: return signup();">
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
    
    <footer>
      <div class="container">
        <div class="row">
          <div class="span2">
            <h4><i class="icon-star icon-white"></i> Products</h4>
            <nav>
              <ul class="quick-links">
                <li><a href="#">link 1</a></li>
                <li><a href="#">link 2</a></li>
                <li><a href="#">link 3</a></li>
                <li><a href="#">All links</a></li>
              </ul>
            </nav>
            
          </div>
          <div class="span2">
            <h4><i class="icon-beaker icon-white"></i> About</h4>
            <nav>
              <ul class="quick-links">
                <li><a href="#">Our Team</a></li>
         		<li><a href="#">Academics</a></li>
                <li><a href="#">News</a></li>
                <li><a href="#">Events</a></li>
                
              <ul>
            </nav>          
          </div>
          <div class="span2">
            <h4><i class="icon-thumbs-up icon-white"></i> Support</h4>
            <nav>
              <ul class="quick-links">
                <li><a href="#">FAQ</a></li>
                <li><a href="#">Contact us</a></li>
                <li><a href="#">LNCT INDORE</a></li>            
              </ul>
            </nav>
                      
          </div>
          <div class="span3">
            <h4>Get in touch</h4>
            <div class="social-icons-row">
              <a href="#"><i class="icon-twitter"></i></a>
              <a href="#"><i class="icon-facebook"></i></a>
              <a href="#"><i class="icon-linkedin"></i></a>                                         
            </div>
            <div class="social-icons-row">
              <a href="#"><i class="icon-google-plus"></i></a>              
              <a href="#"><i class="icon-github"></i></a>
              <a href="mailto:soundar.rathinasamy@gmail.com"><i class="icon-envelope"></i></a>        
            </div>
          </div>  
           <div class="span3">
            <a href="#"style="text-decoration:none; color:white;"><h1>Lakshmi Narain College Of Technology</h1></a>
            
          </div>    
        </div>
      </div>
      <hr class="footer-divider">
      <div class="container">
        <p>
          &copy; 2018-2019 LNCT INDORE, Inc. All Rights Reserved.
        </p>
      </div>
    </footer>
    
    <!-- End: FOOTER -->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/boot-business.js"></script>
  </body>
</html>