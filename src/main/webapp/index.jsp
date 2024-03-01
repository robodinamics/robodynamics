<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"
	integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js"
	integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/"
	crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>

<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-success">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"> <img
				src="resources/images/rdlogo.jpg" width="90" height="80" alt="">
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/"></c:url>'>Home</a></li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/aboutus"></c:url>'>About
							US</a></li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/membership"></c:url>'>Membership</a>
					</li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/enrollment"></c:url>'>Enrollment</a>
					</li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/sessions"></c:url>'>Sessions</a>
					</li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/resources"></c:url>'>Resources</a>
					</li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/parentportal"></c:url>'>Parent
							Portal</a></li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/studentportal"></c:url>'>Student
							Portal</a></li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/contactus"></c:url>'>Contact
							Us</a></li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/blognews"></c:url>'>Blog
							/ News</a></li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/login"></c:url>'>Login</a>
					</li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/register"></c:url>'>Register</a>
					</li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page"
						href='<c:url value="/parent/register"></c:url>'>Signup as
							Parent</a></li>
				</ul>

			</div>
		</div>
	</nav>
<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="resources/images/1.jpg" class="d-block w-100" alt="first">
    </div>
    <div class="carousel-item">
      <img src="resources/images/2.jpg" class="d-block w-100" alt="second">
    </div>
    <div class="carousel-item">
      <img src="resources/images/3.jpg" class="d-block w-100" alt="third">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

</body>
</html>