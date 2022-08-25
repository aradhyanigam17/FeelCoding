<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>


<!-- CSS FROM BOOTSTRAP -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<!-- CSS FROM W3 school -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">




</head>
<body>
<%@include file="navBar.jsp" %>

<center>
<main class ="primary-background banner-background style ="padding-bottom : 50px ;">


	<div class ="container">
		
		<div class ="col-md-4 offeset-md-4">
			<div class="card">
			<div class ="card-header text-center">
				<span class="fa fa-user-plus "></span> Register here
			</div>
			
			<div class ="card-body">
			
				<form action ="RegisterServlet" method ="post">
				
					  <div class="form-group">
					    <label for="user_name">User Name</label>
					    <input name = "user_name" type="text" class="form-control" placeholder="Enter Your Name">
					  </div>
					  
					  <div class="form-group">
					    <label for="user_email">Email address</label>
					    <input name="user_email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
					  </div>
					  
					  <div class="form-group">
					    <label for="gender">Gender</label>
					    <input type="radio"  id="gender" name ="gender" value ="male"> Male
					     <input type="radio"  id="gender" name ="gender" value ="female"> Female
					    
					  </div>
					  
					  <div class="form-group">
					    <label for="user_password">Password</label>
					    <input name ="user_password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
					  </div>
					  
					  <div class="form-group">
					  	<textarea name ="about" class="form-control" id=""  rows ="10" placeholder ="Enter something about"></textarea>
					  </div>
					  <div class="form-check">
					  
					    <input name ="check" type="checkbox" class="form-check-input" id="exampleCheck1">
					  	<label class="form-check-label" for="exampleCheck1">Terms and Conditions</label>
					  	
					  </div>
					  <br>
					  
					  
					  <button type="submit" class="btn btn-primary">Submit</button>
				</form>
				
			</div>
			
			<div class ="card-footer">
				
			</div>
			</div>
		</div>	
	
	</div>
	
</main>
</center>

<!-- JQUERY -->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js" 
	integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" 
	crossorigin="anonymous"></script>

<!-- JavaScript -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	
	<script src = "js/myjs.js" type= "tect/javascript"></script>

</body>
</html>