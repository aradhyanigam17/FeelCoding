<%@page import="com.techblog.helper.ConnectionProvider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page import ="java.sql.*" %>




    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Feel Coding</title>


<!-- CSS FROM BOOTSTRAP -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<!-- CSS FROM W3 school -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

	<style>
		.banner-background{
			clip-path: polygon(30% 16%, 70% 0, 100% 16%, 100% 100%, 66% 82%, 34% 51%, 0 85%, 0 0);
		}
	</style>
</head>
<body> 

<%
	Connection con = ConnectionProvider.getConnection();


%>

<h1><%=
	con
%></h1>

<h1>Hello</h1>
<%@include file= "navBar.jsp" %>

<!-- banner -->
<div class = "container_fluid">

	<div class ="jumbotron">
	
		<div class ="container">
			<h3 class = "display-3">Warm Welcome Coders!!</h3>
			<h3>FeelProud to Be Coder</h3>
			<br>
			<p>Coding doesn't Know Boundations , AnyOne can Code</p>
			<p>Welcome to the New World of Coding</p>
			
			<button class = "btn btn-outline-dark text-black">
				Start !its FREE
			</button>
			
			<centre>
				<a href ="login.jsp" class = "btn btn-outline-dark text-black">
					 Login
				</a>
			</centre>
			</div>
		</div>
		
		<br>
		
	
	</div>
	
	<!-- cards -->
	<div class ="container">
		
		<div class ="row">
			<div class ="col-md-4">
				
				<!-- cards pasting -->
				
				<div class="card" >
				  	<img class="card-img-top" src="..." alt="Card image cap">
					  <div class="card-body">
					    <h5 class="card-title">Java Programming</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Read More</a>
					  </div>
				</div>
				
			</div>
			
			<div class ="col-md-4">
				
				<!-- cards pasting -->
				
				<div class="card" >
				  	<img class="card-img-top" src="..." alt="Card image cap">
					  <div class="card-body">
					    <h5 class="card-title">Java Programming</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Read More</a>
					  </div>
				</div>
				
			</div>
			
			<div class ="col-md-4">
				
				<!-- cards pasting -->
				
				<div class="card" >
				  	<img class="card-img-top" src="..." alt="Card image cap">
					  <div class="card-body">
					    <h5 class="card-title">Java Programming</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Read More</a>
					  </div>
				</div>
				
			</div>
		</div>
		
		<br>
		
		<div class ="row">
			<div class ="col-md-4">
				
				<!-- cards pasting -->
				
				<div class="card" >
				  	<img class="card-img-top" src="..." alt="Card image cap">
					  <div class="card-body">
					    <h5 class="card-title">Java Programming</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Read More</a>
					  </div>
				</div>
				
			</div>
			
			<div class ="col-md-4">
				
				<!-- cards pasting -->
				
				<div class="card" >
				  	<img class="card-img-top" src="..." alt="Card image cap">
					  <div class="card-body">
					    <h5 class="card-title">Java Programming</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Read More</a>
					  </div>
				</div>
				
			</div>
			
			<div class ="col-md-4">
				
				<!-- cards pasting -->
				
				<div class="card" >
				  	<img class="card-img-top" src="..." alt="Card image cap">
					  <div class="card-body">
					    <h5 class="card-title">Java Programming</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Read More</a>
					  </div>
				</div>
				
			</div>
		</div>
	
	</div>


<!-- JQUERY -->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js" 
	integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" 
	crossorigin="anonymous"></script>

<!-- JAVASCRIPTS -->

	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	
	<script src = "js/myjs.js" type= "tect/javascript"></script>
	
	<script>
		/* $(document).ready(function(){
			alert("document loaded")
		}) */
	</script>
</body>
</html>