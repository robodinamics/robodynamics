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
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>

   <%@ include file="/WEB-INF/views/navmenu.jsp" %>


<%-- 	<nav class="navbar navbar-expand-lg navbar-dark bg-success">
	
		<div class="container-fluid">
		
			<a class="navbar-brand" href="#">
			<img src="resources/images/rdlogo.jpg"
            width="90" height="80" alt=""> 
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
						aria-current="page" href='<c:url value="/register"></c:url>'>Register</a>
					</li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page"
						href='<c:url value="/assetcategory/list"></c:url>'>Manage
							Asset Categories</a></li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/asset/list"></c:url>'>Manage
							Assets</a></li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page"
						href='<c:url value="/coursecategory/list"></c:url>'>Manage
							Course Categories</a></li>
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/course/list"></c:url>'>Manage
							Courses</a></li>

				</ul>

			</div>
			<ul class="navbar-nav ml-auto ">
				<li class="nav-item"><a class="nav-link  active"
					aria-current="page" href='<c:url value="/login"></c:url>'>Logout</a>
				</li>

			</ul>


		</div>
	</nav>
 --%>	<br />
	<h1>Robo Admin Dashboard</h1>
	<h2>
		Welcome
		<c:out value="${rdUser.firstName} "></c:out>
	</h2>
</body>
</html>