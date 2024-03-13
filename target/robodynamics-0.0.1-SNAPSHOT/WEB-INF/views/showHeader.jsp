<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<meta name="viewport" content="width=device-width, initial-scale=1">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-primary">
			<div class="container-fluid">
				<a class="navbar-brand" href="#"> <img
					src="resources/images/rdlogo.jpg" width="90" height="80" alt="">
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
						aria-current="page" href='<c:url value="/aboutus"></c:url>'>About US</a>
						</li>
						<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/membership"></c:url>'>Membership</a>
						</li>
						<!-- <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
						<li class="nav-item"><a class="nav-link disabled" href="#"
							tabindex="-1" aria-disabled="true">Disabled</a></li> -->
					</ul>

					<ul class="navbar-nav ml-auto ">
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="dropdown10"
							data-bs-toggle="dropdown" aria-expanded="false">Login</a>
							<ul class="dropdown-menu" aria-labelledby="dropdown10">
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/login">Admin Portal</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/login">Parent Portal</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/login">Student Portal</a></li>
							</ul>
						</li>
					</ul>
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