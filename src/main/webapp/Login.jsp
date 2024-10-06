<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	<meta charset="UTF-8">
	<title>Login Page</title>
	<style>
	
		.Lablse{
			text-align: center;
		}
		.row{
			margin-bottom:20px;
		}
	
	</style>
</head>
<body>
	<main>
		<header>
			<nav class="navbar navbar-expand-lg navbar navbar-light" style="background-color: #e3f2fd;">
				<div class="collapse navbar-collapse" id="navbarText">
					<div class= "col-md-9"></div>
					<div class="col-md-4">
						<span class="navbar-text">
				        	Don't have an account.<a href = "http://localhost:8080/RegisterLogin/register.jsp">SIGN UP</a>
				    	</span>
					</div>	
				 </div>
			</nav>
		</header>
		
		<div class="container">
			<div class ="row">
				<div class="col-md-12">
					<h1 class="text-center">Please Login</h1>
					<h1 class="text-center">
						<%
							String status = request.getParameter("status");
							
							if(status != null && status != ""){
								out.println("You must be logged in to access Dashboard");
							}
						%>
					</h1>
				</div>
				<form method = "post" action="Login" autocomplete="on">
				
					<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
					
					<script>
						var status = document.getElementById('status').value;
						
						if(status == 'failed'){
							
							alert('Invalid user or password.Please try again.');
						}
					</script>
					
					<div class="row">
						<div class= "col-md-2"></div>
						
						<div class= "col-md-4 Lablse">Email :</div>
						
						<div class= "col-md-4"><input type="email" name="email" placeholder = "example@gmail.com"class="form-control" required></div>
						
						<div class= "col-md-2"></div>
					</div>
					<div class="row">
						<div class= "col-md-2"></div>
						
						<div class= "col-md-4 Lablse">Password :</div>
						
						<div class= "col-md-4"><input type="password" name="password" placeholder="password" class="form-control" required></div>
						
						<div class= "col-md-2"></div>
					</div>
					<div class="row">
						<div class= "col-md-2"></div>
						
						<div class= "col-md-8" style="text-align:center">
							<button type="submit" class="btc btn-success btn-lg btn-block">Login</button>
						</div>
						<div class= "col-md-2"></div>
					</div>
				
				</form>
				
			</div>
		</div>

		<footer>
			<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
			<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
		</footer>
	
	</main>
</body>
</html>