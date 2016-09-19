<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>



<%= 	request.getParameter("firstname")%>
<%= 	request.getParameter("dob")%>
<%= 	request.getParameter("doe")%>
<%= 	request.getParameter("male")%>
<%=     request.getParameter("female")%>
<%= 	request.getParameter("personnelworknumber")%>
<%= 	request.getParameter("email")%>
<%= 	request.getParameter("Address")%>
<%= 	request.getParameter("postalcode")%>
<%= 	request.getParameter("position")%>
<%= 	request.getParameter("rank")%>
<%= 	request.getParameter("category")%>
<%= 	request.getParameter("department")%>








<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Addfile
    </title>

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
<form action ="searchFile.jsp" method  = "get" enctype ="multipart/form-data" >
    <nav class="navbar navbar-inverse navbar-fixed-top color-purple .main-nav">
      <div class="container-fluid">
        <div class="centered-text">
          <a class="" href="#" ><img src="resources/images/gtuclogo.png" class="logoimg"></a>
        </div>
      </div>
    </nav>

    <div class="container-fluid">
      <div class="row centered-text">
          
        <div class="col-md-12 centered-text nav-height">
            <button type="submit" href="search.html" class="btn btn-primary color-purple">SEARCH</button>
        </div>
          
        
        <div class="row">
          
        <div class="col-md-12">
            
            <h3>Add New Personnel</h3>
            
           
             <div class="col-md-6 form-div">
                   
                  <h3 class="sub-header">Personal Information</h3>
                  
                  <!-------PERSONNEL  NAME----->
                  <div class="form-group">
                    <label for="name">Personnel Name:</label>
                    <input type="text" class="form-control" name= "name" id="first-name" >
                  </div>
                
                
                   <!-------PERSONNEL DATE OF BIRTH----->
                   <div class="form-group">
                    <label for="date">Personnel Date of Birth:</label>
                    <input type="date" class="form-control" name= "dob" id="dob" >
                  </div>
                 
                    <!-------PERSONNEL DATE OF ENTRY----->
                   <div class="form-group">
                    <label for="date">Personnel Date of Entry:</label>
                    <input type="date" class="form-control" name= "doe" id="dob" >
                  </div>
               
                 
                   <!-------PERSONNEL GENDER----->
                 <div class="form-group">
                  <label for="date">Personnel Gender:</label>   
                 <input type="radio" name="gender" value="male" name= "male"checked> Male
                 <input type="radio" name="gender" value="female" name= "female"> Female
                 </div>
                
                
                
                

                  
                
                
            </div>
            
             <div class="col-md-6 form-div">
                
                <h3 class="sub-header">Contact Information</h3>
                
               <!-------PERSONNEL WORK NUMBER----->
                   <div class="form-group">
                    <label for="phone">Personnel Work Number:</label>
                    <input type="tel" class="form-control" name= "personnelworknumber" id="pwn">
                  </div>
                
                 <!-------PERSONNELPHONE NUMBER----->
                   <div class="form-group">
                    <label for="phone">Personnel Phone Number:</label>
                    <input type="tel" class="form-control" name= "pesonnelphonenumber" id="ppn">
                  </div>
                
                 <!-------PERSONNEL EMAIL----->
                   <div class="form-group">
                    <label for="email">Personnel Email:</label>
                    <input type="email" class="form-control" name= "email" id="pe" >
                  </div>
                
                  <!-------PERSONNEL ADDRESS----->
                   <div class="form-group">
                    <label for="address">Personnel Address:</label>
                       <textarea type="address" class="form-control" name= "Address" id="padd"></textarea>
                  </div>
                 
                   <!-------PERSONNEL postal code----->
                   <div class="form-group">
                    <label for="text">Personnel Postal Code:</label>
                    <input type="text" class="form-control" name= "postalcode" id="ppc">
                  </div>
                
            </div>
                
                
            <div class="col-md-6 form-div">
                
                <h3 class="sub-header">Status</h3>
                
               <!-------PERSONNEL POSITION----->
                   <div class="form-group">
                    <label for="position">Personnel Position:</label>
                    <input type="num" class="form-control"  name= "position" id="pp" >
                  </div>
                
                 <!-------PERSONNEL RANK----->
                   <div class="form-group">
                    <label for="">Personnel Rank:</label>
                    <input type="text" class="form-control"  name= "rank" id="pr">
                  </div>
                
                 <!-------PERSONNEL CATEGORY----->
                   <div class="form-group">
                    <label for="category">Personnel Category:</label>
                    <input type="text" class="form-control" name= "category" id="pc">
                  </div>
                
                  <!-------PERSONNEL DEPARTMENT----->
                   <div class="form-group">
                    <label for="department">Personnel Department:</label>
                       <input type="text" class="form-control" name= "department" id="pd" >
                  </div>

            </div>    
                
                
                
            <div class="col-md-12" style="margin-bottom:30px;">
            <button type="submit" class="btn btn-primary color-purple">ADD PERSONNEL</button>
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
    