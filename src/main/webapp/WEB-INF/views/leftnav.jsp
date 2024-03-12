<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<meta name="viewport" content="width=device-width, initial-scale=1">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<div class="container-fluid">
		<div class="row flex-nowrap">
			<div class="bg-dark col-auto col-md-2 min-vh-100">
				<div class="bg-dark p-2">
					<a
						class="d-flex text-decoration-none mt-1 align-items-center text-white">
						<span class="fs-4 d-none d-sm-inline"> Parents Dashboard </span>
					</a>
					<ul class="nav nav-pills flex-column mt-4">
						<li class="nav-item"><a href="parent/legos" class="nav-link text-white">
								<i class="fs-5 fa-guage"></i> <span
								class="fs-4 d-none d-sm-inline"> Build/Rent Legos</span>

						</a></li>
						<li class="nav-item"><a href="parent/3dPens" class="nav-link text-white">
								<i class="fs-5 fa-guage"></i> <span
								class="fs-4 d-none d-sm-inline"> Browse 3D Pen Templates</span>

						</a></li>
						<li class="nav-item"><a href="assettransaction/viewForm" class="nav-link text-white">
								<i class="fs-5 fa-guage"></i> <span
								class="fs-4 d-none d-sm-inline"> View History </span>

						</a></li>
						<li class="nav-item"><a href="courseoffering/showCalendar" class="nav-link text-white">
								<i class="fs-5 fa-guage"></i> <span
								class="fs-4 d-none d-sm-inline"> View Calendar </span>

						</a></li>
					</ul>
				</div>
			</div>
			<div class="p-3">content area</div>
		</div>

	</div>

</body>
</html>