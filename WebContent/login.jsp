<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Gtuc Login</title>

    <!-- Bootstrap core CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
      
    <link href="resources/css/Custom.css" rel="stylesheet">


    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="resources/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="resources/css/dashboard.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="resources/js/ie-emulation-modes-warning.js"></script>

  </head>
    
  <body class="backg">

    <div class="container-fluid">
      <div class="row centered-text loginh">
          


        <div class="row">
          
        <div class="col-md-12 nav-height ">
            
          <div class="centered-text">
              <a class="" href="#" ><img src="resources/images/gtuclogo.png" class="logoimg2"></a>
          </div>

          <form action ="AddFile.jsp" method  = "get" enctype ="multipart/form-data" >
             <div class="col-md-2 col-md-offset-5 form-div text-align:center; wfont">
                   
                  <h3 class="sub-header">Login Form</h3>
                  
                  <!-------PERSONNEL FIRST NAME----->
                  <div class="form-group">
                    <label for="Username">Username:</label>
                    <input type="text" class="form-control" name="username" id="username" placeholder="enter username" required>
                  </div>
                
                  <!-------PERSONNEL LAST NAME----->
                   <div class="form-group">
                    <label for="email">Password:</label>
                    <input type="password" class="form-control" name="password" id="password"placeholder="enter password" required>
                  </div> 
            </div>
            
      
                
                
            <div class="col-md-12" style="margin-bottom:30px;">
                <button type="submit" class="btn btn-primary color-purple">LOGIN</button>
            </div> 
                
                
            </form> 
            
        </div>
        </div>  
          
          
          
      
      </div>
    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="../../assets/js/vendor/holder.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>

















