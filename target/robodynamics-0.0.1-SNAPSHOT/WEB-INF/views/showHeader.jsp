<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<meta name="viewport" content="width=device-width, initial-scale=1">
<%@ page isELIgnored="false"%>

</head>
<body>
	<c:set var="user" value="${sessionScope.rdUser}" />

	<header>
		<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-primary">
			<div class="container-fluid">
				<a class="navbar-brand" href="#"> <img
					src="${pageContext.request.contextPath}/resources/images/rdlogo.jpg"
					width="90" height="80" alt="">
				</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarCollapse"
					aria-controls="navbarCollapse" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<ul class="navbar-nav me-auto mb-2 mb-md-0">
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="${pageContext.request.contextPath}">Home</a></li>
						<li class="nav-item"><a class="nav-link  active"
							aria-current="page" href='<c:url value="/aboutus"></c:url>'>About
								US</a></li>
						<li class="nav-item"><a class="nav-link  active"
							aria-current="page" href='<c:url value="/membership"></c:url>'>Membership</a>
						</li>
						<!-- <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
						<li class="nav-item"><a class="nav-link disabled" href="#"
							tabindex="-1" aria-disabled="true">Disabled</a></li> -->
					</ul>


					<c:choose>
						<c:when test="${empty user}">
							<ul class="navbar-nav ml-auto ">

								<li class="nav-item dropdown"><a
									class="nav-link dropdown-toggle" href="#" id="dropdown10"
									data-bs-toggle="dropdown" aria-expanded="false">Signup</a>
									<ul class="dropdown-menu" aria-labelledby="dropdown10">
										<li><a class="dropdown-item"
											href="${pageContext.request.contextPath}/register">Signup as Admin</a></li>
										<li><a class="dropdown-item"
											href="${pageContext.request.contextPath}/parent/register">Signup as Parent</a></li>
										<li><a class="dropdown-item"
											href="${pageContext.request.contextPath}/register">Signup as Mentor</a></li>
									</ul></li>
								<li class="nav-item dropdown"><a
									class="nav-link dropdown-toggle" href="#" id="dropdown10"
									data-bs-toggle="dropdown" aria-expanded="false">Login</a>
									<ul class="dropdown-menu" aria-labelledby="dropdown10">
										<li><a class="dropdown-item"
											href="${pageContext.request.contextPath}/login">Admin
												Portal</a></li>
										<li><a class="dropdown-item"
											href="${pageContext.request.contextPath}/login">Parent
												Portal</a></li>
										<li><a class="dropdown-item"
											href="${pageContext.request.contextPath}/login">Student
												Portal</a></li>
									</ul></li>
							</ul>

						</c:when>
						<c:otherwise>
							<ul class="navbar-nav ml-auto ">
								<li class="nav-item"><a class="nav-link  active"
									aria-current="page" href='<c:url value="/login"></c:url>'>Logout</a>
								</li>

							</ul>

						</c:otherwise>
					</c:choose>
					<form class="d-flex">
						<input class="form-control me-2" type="search"
							placeholder="Search" aria-label="Search">
						<button class="btn btn-outline-success" type="submit">Search</button>
					</form>
				</div>

			</div>
		</nav>
	</header>

</body>
</html>