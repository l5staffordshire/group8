<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>staff detail</title>
</head>
<body>
<h1>ENTERY FORMS</hl>

<form action= "post"name= "form"/>
<legend>PERSONAL INFO</legend>
<p><label>First Name</label> <input type="text"/></p>
<p><label>Last Name</label> <input type = "text"/></p>
<p><label>Date Of Birth </label> <input type = "date" name="dob" class="int"/></p>
<p><label> Gender </label>
<input type = "radio" name="gender" value="male"> male<input type ="radio" name="gender" value="female"/> female</p>
<p><label>Date Of Entry </label> <input type = "date" name="doe" class="int"/></p>

<legend>CONTACT</legend>
<p><label>Work Number</label> <input type = "int"/></p>
<p><label>Phone Number</label> <input type = "int"/></p>
<p><label>Email Address</label> <input type = "text"/></p>
<P><label>Residential Address</label> <input type = "text"/></p>
<p><label>Postal Address</label> <input type = "text"/></p>


<legend>STATUS</legend>
<p><label>Position</label> <input type="text"/></p>
<p><label>Rank</label> <input type="text"/></p>
<p><label>Category</label> <input type="text"/></p>
<p><label>Department</label> <input type="text"/></p>


<input type="Submit" value="update" id="add" class="bottom" name="update">
</form>
</body>
</html>