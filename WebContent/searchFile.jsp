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

    <title>searchfile</title>

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
    
  <body>

    <nav class="navbar navbar-inverse navbar-fixed-top color-purple .main-nav">
      <div class="container-fluid">
      <div class="container-fluid">
        <div class="centered-text">
          <a class="" href="#" ><img src="resources/images/gtuclogo.png" class="logoimg"></a>
        </div>
          
        <div class="row color-purpledark">
            
             <div class=" pull-right">
          <p class="wfont loginf ">welcome, <span><%=request.getParameter("username") %></span></p>
        </div> 
          
        </div>
        
      </div>
    </nav>

    <div class="container-fluid">
      <div class="row centered-text">
          
        <div class="col-md-12 centered-text nav-height">
            <button type="submit" href="add-new.html" class="btn btn-primary color-purple">Add Personnel</button>
        </div>
          
        
        <div class="row">
          
        <div class="col-md-12">
            
        <div class="col-md-12">
          <h2 class="">Search</h2>

          <div class="row placeholders ">
            <div class="row">
      
        <div class="col-md-12">
            
            
            
          <form class="">
              
              <div class="col-md-12">
              <div class="form-group">
                  <input type="text" class="form-control" placeholder="Search...">
                  
              </div>
              <button type="submit" class="btn btn-primary btn-sm color-purple">SEARCH</button>
              </div>
          </form>
                
        </div>
            </div>
          </div>

        <div class="col-md-12">
            
          <h3 class="sub-header">Personnel Information</h3>
            
        
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>Name</th>
                
                  <th>Date of birth</th>
                  <th>Date of entry</th>
                  <th>male</th>
                  <th>female</th>
                  <th>work number</th>
                
                  <th>Email</th>
                  <th>Address</th>
                  <th>postal code</th>
                  <th>position</th>
                  <th>rank</th>
                  <th>category</th>
                  <th>department</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td><%=request.getParameter("firstname") %></td>
                
                  <td><%=request.getParameter("dob")%></td>       
                  <td><%= request.getParameter("doe")%></td>
                  <td><%= request.getParameter("male")%></td>
                  <td><%=request.getParameter("female")%></td>
                  <td><%=request.getParameter("personnelworknumber")%> </td>
   
                  <td><%=request.getParameter("email") %> </td>
                  <td><%=request.getParameter("Address") %> </td>
                  <td><%=request.getParameter("postalcode") %> </td>
                  <td><%=request.getParameter("position") %> </td>
                  <td><%=request.getParameter("rank") %> </td>
                  <td><%=request.getParameter("category") %> </td>
                  <td><%=request.getParameter("department")%> </td>
                  
                   <td><button type="" class="btn btn-warning btn-sm">Delete</button></td>
                  <td><button type="" href="update.html" class="btn btn-primary btn-sm">Update</button></td>
                </tr>
   
                  
              </tbody>
            </table>
          </div>
            
        </div>
        </div>
            
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