<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!doctype html>
<html lang="en">
<head>
<%@ page isELIgnored="false" %>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="generator" content="Hugo 0.84.0">
<title>Robo Dynamics</title>
<!-- Bootstrap core CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js" integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/" crossorigin="anonymous"></script>

<!-- Custom styles for this template -->
<link href="resources/css/carousel.css" rel="stylesheet">
<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>



</head>
<body>
   <%@ include file="/WEB-INF/views/showHeader.jsp" %>

	<main>

		<div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#myCarousel"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#myCarousel"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#myCarousel"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="resources/images/1.jpg" class="img-fluid" alt="first">
					<div class="container">
						<div class="carousel-caption text-start">

							<h1>Example headline.</h1>
							<p>Some representative placeholder content for the first
								slide of the carousel.</p>
							<p>
								<a class="btn btn-lg btn-primary" href="#">Sign up today</a>
							</p>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/images/2.jpg" class="img-fluid" alt="first">
					<svg class="bd-placeholder-img" width="100%" height="100%"
						xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
						preserveAspectRatio="xMidYMid slice" focusable="false">
						<rect width="100%" height="100%" fill="#777" /></svg>

					<div class="container">
						<div class="carousel-caption">
							<h1>Another example headline.</h1>

							<p>Some representative placeholder content for the second
								slide of the carousel.</p>
							<p>
								<a class="btn btn-lg btn-primary" href="#">Learn more</a>
							</p>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<img src="resources/images/3.jpg" class="img-fluid" alt="first">

					<div class="container">
						<div class="carousel-caption text-end">
							<h1>One more for good measure.</h1>
							<p>Some representative placeholder content for the third
								slide of this carousel.</p>
							<p>
								<a class="btn btn-lg btn-primary" href="#">Browse gallery</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#myCarousel" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#myCarousel" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>

		<!-- Marketing messaging and featurettes
  ================================================== -->
		<!-- Wrap the rest of the page in another container to center all the content. -->

		<div class="container marketing">

			<!-- Three columns of text below the carousel -->
			<div class="row">
				<div class="col-lg-4">
					<img src="resources/images/2.jpg" class="img-fluid" alt="first">

					<h2>Heading</h2>
					<p>Some representative placeholder content for the three
						columns of text below the carousel. This is the first column.</p>
					<p>
						<a class="btn btn-secondary" href="#">View details &raquo;</a>
					</p>
				</div>
				<!-- /.col-lg-4 -->
				<div class="col-lg-4">
					<img src="resources/images/2.jpg" class="img-fluid" alt="first">

					<h2>Heading</h2>
					<p>Another exciting bit of representative placeholder content.
						This time, we've moved on to the second column.</p>
					<p>
						<a class="btn btn-secondary" href="#">View details &raquo;</a>
					</p>
				</div>
				<!-- /.col-lg-4 -->
				<div class="col-lg-4">
					<img src="resources/images/2.jpg" class="img-fluid" alt="first">

					<h2>Heading</h2>
					<p>And lastly this, the third column of representative
						placeholder content.</p>
					<p>
						<a class="btn btn-secondary" href="#">View details &raquo;</a>
					</p>
				</div>
				<!-- /.col-lg-4 -->
			</div>
			<!-- /.row -->


			<!-- START THE FEATURETTES -->

			<hr class="featurette-divider">

			<div class="row featurette">
				<div class="col-md-7">
					<h2 class="featurette-heading">
						First featurette heading. <span class="text-muted">It’ll
							blow your mind.</span>
					</h2>
					<p class="lead">Some great placeholder content for the first
						featurette here. Imagine some exciting prose here.</p>
				</div>
				<div class="col-md-5">
					<img src="resources/images/2.jpg" class="img-fluid" alt="first">

				</div>
			</div>

			<hr class="featurette-divider">

			<div class="row featurette">
				<div class="col-md-7 order-md-2">
					<h2 class="featurette-heading">
						Oh yeah, it’s that good. <span class="text-muted">See for
							yourself.</span>
					</h2>
					<p class="lead">Another featurette? Of course. More placeholder
						content here to give you an idea of how this layout would work
						with some actual real-world content in place.</p>
				</div>
				<div class="col-md-5 order-md-1">
					<img src="resources/images/2.jpg" class="img-fluid" alt="first">

				</div>
			</div>

			<hr class="featurette-divider">

			<div class="row featurette">
				<div class="col-md-7">
					<h2 class="featurette-heading">
						And lastly, this one. <span class="text-muted">Checkmate.</span>
					</h2>
					<p class="lead">And yes, this is the last block of
						representative placeholder content. Again, not really intended to
						be actually read, simply here to give you a better view of what
						this would look like with some actual content. Your content.</p>
				</div>
				<div class="col-md-5">
					<img src="resources/images/2.jpg" class="img-fluid" alt="first">

				</div>
			</div>

			<hr class="featurette-divider">

			<!-- /END THE FEATURETTES -->

		</div>
		<!-- /.container -->


   <%@ include file="/WEB-INF/views/footer.jsp" %>

	</main>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>


</body>
</html>
