<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	<meta charset="UTF-8">
	<title>Register Page</title>
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
				        	Already have an account.<a href = "http://localhost:8080/RegisterLogin/Login.jsp">SIGN IN</a>
				    	</span>
					</div>	
				 </div>
			</nav>
		</header>
		
		<div class="container">
			<div class ="row">
				<div class="col-md-12">
					<h1 class="text-center">Please Register</h1>
				</div>
				<form method="post" action="Register" autocomplete="on" >.
				
					<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
					
					<script>
						var status = document.getElementById('status').value;
						
						if(status == 'true'){
							
							alert('You have already registered! Please Login ');
						}if(status== 'failed'){
							
							alert('Please fillup required information!');
						}
					</script>
					<div class="row">
						<div class= "col-md-2"></div>
						
						<div class= "col-md-4 Lablse"><label for="full_name">Full Name :</label></div>
						
						<div class= "col-md-4 "><input type="text" name="full_name" placeholder="Full Name" class="form-control"required></div>
						
						<div class= "col-md-2"></div>
					</div>
					<div class="row">
						<div class= "col-md-2"></div>
						
						<div class= "col-md-4 Lablse">Email :</div>
						
						<div class= "col-md-4"><input type="email" name="email" placeholder="example@gmail.com" class="form-control" required></div>
						
						<div class= "col-md-2"></div>
					</div>
					<div class="row">
						<div class= "col-md-2"></div>
						
						<div class= "col-md-4 Lablse">Password :</div>
						
						<div class= "col-md-4"><input type="password" name="password" placeholder="Password" class="form-control" required></div>
						
						<div class= "col-md-2"></div>
					</div>
					<div class="row">
						<div class= "col-md-2"></div>
						<div class= "col-md-8" style="text-align:center">
							<button type="submit" class="btc btn-success btn-lg btn-block">Register</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</main>
</body>
</html>