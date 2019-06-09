<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="e" class="body-full-height">
<head>
<title>Employee detail</title>
<link rel="icon" href="images/logo2.png" type="image/x-icon">

<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" type="text/css" id="theme" href="css/index.css" />
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>


</head>
<body>

	<nav class="navbar navbar-fixed-top bg-secondary navbar-dark" >
		<ul class="nav">
			<li class="nav-item"><img src="images/logo.png" width="250px"
				height="50px"></li>
		</ul>

		<ul id="ul" class="nav navbar-right" method="POST" action="/login-user">
			<li class="nav-item" style="color: white;">Username<br> <input
				type="text" name="username">&nbsp &nbsp;
			</li>
			<li class="nav-item" style="color: white;">Password <br> <input
				type="password" name="password"> &nbsp;<br> <a
				href="#" style="color: rgb(216, 200, 191);">forgetten password?</a>
			</li>

			<li class="nav-item"><br> <a href="page(3).html">
					<button type="button" class="button" ></jsp:attribute>'>Log In</button>
			</a></li>

		</ul>

	</nav>
	<div style="margin-top: 100px;"></div>
	<div id="demo" class="carousel slide container corousel-fade"
		data-ride="carousel">

		<ol class="carousel-indicators">
			<li data-target="#demo" data-slide-to="0" class="active"></li>
			<li data-target="#demo" data-slide-to="1"></li>
			<li data-target="#demo" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="carousel-item active">
				<img class="d-block w-100" src="images/page_1.jpg" alt="problem solvers and opportunity catchers"
					width="1100" height="500">
				<div class="carousel-caption">
					<h3>
						New Vision<br> Thinking Minds...
					</h3>

				</div>
			</div>
			<div class="carousel-item">
				<img src="images/2.jfif" alt=" innovating and improvising" width="1100" height="500">
				<div class="carousel-caption">
					<h3>
						New Vision<br> Thinking Minds...
					</h3>
				</div>
			</div>
			<div class="carousel-item">
				<img src="images/3.jfif" alt="love for technology." width="1100" height="500">
				<div class="carousel-caption">
					<h3>
						New Vision<br> Thinking Minds...
					</h3>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#demo" role="button"
			data-slide="prev"> <span class="carousel-control-prev-icon"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#demo" role="button"
			data-slide="next"> <span class="carousel-control-next-icon"
			aria-hidden="true"></span> <span class="sr-only">Next</span>
		</a>
	</div>
	
	<div class="col-sm-4"></div>
	
	<c:when tezt="${mode=='ALL_USERS' }">
	
	</c:when>


</body>
</html>