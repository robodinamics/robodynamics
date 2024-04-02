<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="generator" content="Hugo 0.84.0">
<title>RoboDynamics | Home</title>
<link href="${pageContext.request.contextPath}/resources/css/index.css"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
	integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />


</head>
<body>
	<%@ include file="/WEB-INF/views/showHeader.jsp"%>
	<section class="hero">
		<div class="container">
			<div class="row">
				<div
					class="col-md-6 d-flex justify-content-center align-items-center">
					<div class="copy">
						<div class="text-label font_sarpanch fs-2 text-center">
							RoboDynamics</div>
						<div class="text-hero-bold text-center">Lorem ipsum is
							placeholder text commonly used in the graphic, print, and
							publishing industries for previewing layouts and visual mockups.
						</div>
						<div class="cta d-flex justify-content-center gap-2">
							<a href=""
								class="text-white text-decoration-none px-3 py-2 rounded-4"
								style="background: #FFB703">Get Started</a> <a href=""
								class="text-white text-decoration-none px-3 py-2 rounded-4"
								style="background: #FFB703">Summer Camp!</a>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<img class="float-lg-end floating"
						src="${pageContext.request.contextPath}/resources/images/hero-img.png"
						alt="" width="75%" height="auto">
				</div>
			</div>
		</div>
	</section>

	<section class="counter" style="background: #141535;">
		<div class="container">
			<div class="row">
				<div class="col-md-12 mt-5 mb-5 text-center">
					<img
						src="${pageContext.request.contextPath}/resources/images/counter.png"
						width="100%" height="auto" alt="">
				</div>
			</div>
		</div>
	</section>

	<section class="services py-xl-8">
		<div class="container">
			<div class="row justify-content-md-center">
				<div class="header">
				<h2
					class="text-white text-center mb-5 lsp font_sarpanch text-uppercase">Services</h2>
			</div>
			</div>
		</div>

		<div class="container overflow-hidden">
			<div class="row gy-5 gx-md-5 justify-content-center">
				<div class="col-10 col-md-5 col-xl-4 overflow-hidden">
					<div class="row gy-4">
						<div class="col-12 col-lg-2">
							<i class="fa-solid fa-robot fs-3 text-primary"></i>
						</div>
						<div class="col-12 col-lg-10 ">
							<h4 class="mb-3 text-white">Robotics</h4>
							<p class="mb-3 text-white">Vestibulum bibendum, lorem a
								blandit lacinia, nisi velit posuere nisl, vel placerat magna
								mauris mollis maximus est.</p>
							<div>
								<a href="#!" class="fw-bold text-decoration-none link-primary">
									Learn More <i class="fa-solid fa-arrow-right"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-10 col-md-5 col-xl-4 overflow-hidden ">
					<div class="row gy-4">
						<div class="col-12 col-lg-2">
							<i class="fa-solid fa-cube fs-3 text-primary"></i>
						</div>
						<div class="col-12 col-lg-10">
							<h4 class="mb-3 text-white">Legos</h4>
							<p class="mb-3 text-white">Vestibulum bibendum, lorem a
								blandit lacinia, nisi velit posuere nisl, vel placerat magna
								mauris mollis maximus est.</p>
							<div>
								<a href="#!" class="fw-bold text-decoration-none link-primary">
									Learn More <i class="fa-solid fa-arrow-right"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-10 col-md-5 col-xl-4 overflow-hidden">
					<div class="row gy-4">
						<div class="col-12 col-lg-2">
							<i class="fa-solid fa-pen-nib fs-3 text-primary"></i>
						</div>
						<div class="col-12 col-lg-10">
							<h4 class="mb-3 text-white">Graphic Designing</h4>
							<p class="mb-3 text-white">Vestibulum bibendum, lorem a
								blandit lacinia, nisi velit posuere nisl, vel placerat magna
								mauris mollis maximus est.</p>
							<div>
								<a href="#!" class="fw-bold text-decoration-none link-primary">
									Learn More <i class="fa-solid fa-arrow-right"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-10 col-md-5 col-xl-4 overflow-hidden">
					<div class="row gy-4">
						<div class="col-12 col-lg-2">
							<i class="fa-solid fa-gamepad fs-3 text-primary"></i>
						</div>
						<div class="col-12 col-lg-10">
							<h4 class="mb-3 text-white">Drones</h4>
							<p class="mb-3 text-white">Vestibulum bibendum, lorem a
								blandit lacinia, nisi velit posuere nisl, vel placerat magna
								mauris mollis maximus est.</p>
							<div>
								<a href="#!" class="fw-bold text-decoration-none link-primary">
									Learn More <i class="fa-solid fa-arrow-right"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-10 col-md-5 col-xl-4 overflow-hidden">
					<div class="row gy-4">
						<div class="col-12 col-lg-2">
							<i class="fa-solid fa-print fs-3 text-primary"></i>
						</div>
						<div class="col-12 col-lg-10">
							<h4 class="mb-3 text-white">3D Pens</h4>
							<p class="mb-3 text-white">Vestibulum bibendum, lorem a
								blandit lacinia, nisi velit posuere nisl, vel placerat magna
								mauris mollis maximus est.</p>
							<div>
								<a href="#!" class="fw-bold text-decoration-none link-primary">
									Learn More <i class="fa-solid fa-arrow-right"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-10 col-md-5 col-xl-4 overflow-hidden">
					<div class="row gy-4">
						<div class="col-12 col-lg-2">
							<i class="fa-solid fa-code fs-3 text-primary"></i>
						</div>
						<div class="col-12 col-lg-10">
							<h4 class="mb-3 text-white">Coding</h4>
							<p class="mb-3 text-white">Vestibulum bibendum, lorem a
								blandit lacinia, nisi velit posuere nisl, vel placerat magna
								mauris mollis maximus est.</p>
							<div>
								<a href="#!" class="fw-bold text-decoration-none link-primary">
									Learn More <i class="fa-solid fa-arrow-right"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<section class="gallery min-vh-100">
			<div class="header">
				<h2
					class="text-white text-center mb-5 lsp font_sarpanch text-uppercase">Gallery</h2>
			</div>
			<div class="container-lg">
				<div class="row gy-4 row-cols-1 row-cols-sm-2 row-cols-md-3">
					<div class="col">
						<img
							src="${pageContext.request.contextPath}/resources/images/1.png"
							class="gallery-item" alt="gallery">
					</div>
					<div class="col">
						<img
							src="${pageContext.request.contextPath}/resources/images/5.png"
							class="gallery-item" alt="gallery">
					</div>
					<div class="col">
						<img
							src="${pageContext.request.contextPath}/resources/images/4.png"
							class="gallery-item" alt="gallery">
					</div>
					<div class="col">
						<img
							src="${pageContext.request.contextPath}/resources/images/3.png"
							class="gallery-item" alt="gallery">
					</div>
					<div class="col">
						<img
							src="${pageContext.request.contextPath}/resources/images/2.png"
							class="gallery-item" alt="gallery">
					</div>
					<div class="col">
						<img
							src="${pageContext.request.contextPath}/resources/images/1.png"
							class="gallery-item" alt="gallery">
					</div>
				</div>
			</div>
		</section>

		<!-- Modal -->
		<div class="modal fade" id="gallery-modal" tabindex="-1"
			aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog modal-dialog-centered modal-lg">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLabel">Gallery</h5>
						<button type="button" class="btn-close" data-bs-dismiss="modal"
							aria-label="Close"></button>
					</div>
					<div class="modal-body">
						<img src="img/1.jpg" class="modal-img" alt="modal img">
					</div>
				</div>
			</div>
		</div>


		<section class="contact">
			<h3 class="lsp text-white text-center font_sarpanch text-uppercase">GET
				IN TOUCH</h3>
			<div class="contact-container">
				<!-- form -->
				<div class="form-container">
					<h3>Message Us</h3>
					<form action="" class="contact-form">
						<input type="text" placeholder="Name" required> <input
							type="email" placeholder="Enter your email" required>
						<textarea name="" id="" cols="30" rows="10"
							placeholder="Leave a message" required></textarea>
						<input type="submit" value="Send" class="send-btn">
					</form>
				</div>
				<div class="map">
					<iframe
						src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3889.4462482038034!2d77.76021401023883!3d12.879001916850108!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae7309ba85df81%3A0x79e9e7ac13776a2f!2sRobo%20Dynamics!5e0!3m2!1sen!2sin!4v1711802750387!5m2!1sen!2sin"
						style="border: 0;" allowfullscreen="" loading="lazy"
						referrerpolicy="no-referrer-when-downgrade"></iframe>
				</div>
			</div>
		</section>



		<%@ include file="/WEB-INF/views/footer.jsp"%>
		<script src="${pageContext.request.contextPath}/resources/js/index.js"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
			crossorigin="anonymous"></script>
</body>
</html>
