<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>

<!-- CSS FROM BOOTSTRAP -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<!-- CSS FROM W3 school -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">



</head>
<body>

<!--navbar  -->

<%@include file ="navBar.jsp"%>


	<main class ="d-flex align-items-center  primary-background banner-backgrounnd" style="height:75vh">
		<div class = "container">
			<div class ="row">
				<div class = "class-md-4 offset-md-4">
				   <div class = "card">
				   		<div class = "card-header primary-background">
				   		<span class ="fa fa-user fa-4x"> Login Here</span>
				   			<br>
				   		</div>
				   		
				   		<div class = "card-body">
				   			  <form>
								  <div class="form-group">
									    <label for="exampleInputEmail1">Email address</label>
									    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
									    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
								  </div>
								  
								  <div class="form-group">
								    <label for="exampleInputPassword1">Password</label>
								    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
								  </div>
								  
								  <div class="form-check">
								    <input type="checkbox" class="form-check-input" id="exampleCheck1">
								    <label class="form-check-label" for="exampleCheck1">Remember me</label>
								  </div>
								  
								  <button type="submit" class="btn btn-primary">Submit</button>
								
								</form>
		
				   		</div>
				   		
				   </div>
				</div>
		    </div>
		</div>
	</main>

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