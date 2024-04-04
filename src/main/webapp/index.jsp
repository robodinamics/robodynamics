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
		<div class="container vh-100">
			<div class="row">
				<div
					class="col-md-6 d-flex justify-content-center align-items-center">
					<div class="copy">
						<div class="text-label font_sarpanch fs-2 text-left">
							Looking for A Summer Camp?</div>
						<div class="text-hero-bold text-left">Gear up for an electrifying summer at RoboDynamics where young heroes engineer their way to fun-filled days, igniting imaginations and learning skills that will last a lifetime!
						<br />
						<br />
						Click the button below to Sign Up before its too late!
						</div>
						<div class="cta d-flex justify-content-left">
							<!-- <a href=""
								class="text-white text-decoration-none px-3 py-2 rounded-4"
								style="background: #FFB703">Get Started</a> -->
								 <a href="${pageContext.request.contextPath}/summercamp"
								class="text-white text-decoration-none px-3 py-2 rounded-2 btn btn-primary">Summer Camp!</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 d-flex justify-content-center align-items-center">
					<img class="float-lg-end rounded-5"
						src="${pageContext.request.contextPath}/resources/images/summerimg.png"
						alt="" width="75%" height="auto">
				</div>
			</div>
	</section>
		</div>
	<section class="counter" style="background: #141535; margin-top: 50px;">
      <div class="container-fluid py-4">
        <div class="row gx-5">
          <div class="col-md-3">
            <div class="counter-box text-center mt-sm-2">
              <div class="counter-value text-white fs-4">50+</div>
              <div class="counter-label text-warning fs-5">Students</div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="counter-box text-center mt-sm-2">
              <div class="counter-value text-white fs-4">80+</div>
              <div class="counter-label text-warning fs-5">Courses</div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="counter-box text-center mt-sm-2">
              <div class="counter-value text-white fs-4">40+</div>
              <div class="counter-label text-warning fs-5">Projects</div>
            </div>
          </div>
        </div>
      </div>
    </section>
	
	<section class="whyus" style="margin-top: 50px;">
		      <div class="header">
		        <h2 class="text-white text-center mb-5 lsp font_sarpanch text-uppercase">Why Choose RoboDynamics</h2>
		      </div>
		      <div class="container">
		        <div class="row">
		          <div class="col-md-6">
		            <img class="float-lg-start" src="${pageContext.request.contextPath}/resources/images/1.png" alt="" width="100%" height="auto">
		          </div>
		          <div class="col-md-6 d-flex justify-content-start align-items-center">
		            <div class="copy">
		              <!-- <div class="text-label font_sarpanch fs-2 text-center">
		                RoboDynamics
		              </div> -->
		              <div class="text-hero-bold text-center">  
							At Robo Dynamics, we offer a specialized educational experience tailored for children aged 7 to 15, fostering creativity, critical thinking, and hands-on exploration. Our comprehensive curriculum covers coding, robotics, drones, 3D printing, and more, providing a diverse array of opportunities for young learners to discover and pursue their passions. With experienced instructors guiding them, children are empowered to unlock their full potential and thrive in an ever-evolving technological landscape. Our mission is to ignite the spark of innovation and problem-solving in every child, preparing them for success in the future. At Robo Dynamics, imagination knows no bounds, and the possibilities are endless for every young mind who joins us on this exciting journey of discovery and growth.
		              </div>
		            </div>
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
							<i class="fa-solid fa-robot fs-3 text-white"></i>
						</div>
						<div class="col-12 col-lg-10 ">
							<h4 class="mb-3 text-white">Robotics</h4>
							<p class="mb-3 text-white">From Ages 9-14 for Future Innovators. In this program you would get a basic interface of projects on sensors.</p>
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
							<i class="fa-solid fa-cube fs-3 text-white"></i>
						</div>
						<div class="col-12 col-lg-10">
							<h4 class="mb-3 text-white">Legos</h4>
							<p class="mb-3 text-white">At RoboDynamics we have around 45+ lego sets for unlimited building hours. Book your Lego sets now.</p>
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
							<i class="fa-solid fa-pen-nib fs-3 text-white"></i>
						</div>
						<div class="col-12 col-lg-10">
							<h4 class="mb-3 text-white">Graphic Designing</h4>
							<p class="mb-3 text-white">Our program combines the principles of design with innovative tools to create visually compelling content using Canva.</p>
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
							<i class="fa-solid fa-gamepad fs-3 text-white"></i>
						</div>
						<div class="col-12 col-lg-10">
							<h4 class="mb-3 text-white">Drones</h4>
							<p class="mb-3 text-white">Robodynamics has a certified drone expert who teaches the basic principles of drones and have a clear idea of building drones</p>
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
							<i class="fa-solid fa-print fs-3 text-white"></i>
						</div>
						<div class="col-12 col-lg-10">
							<h4 class="mb-3 text-white">3D Pens</h4>
							<p class="mb-3 text-white">We provide a wide catalogue of models and 3D Pens to turn your dreams into reality</p>
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
							<i class="fa-solid fa-code fs-3 text-white"></i>
						</div>
						<div class="col-12 col-lg-10">
							<h4 class="mb-3 text-white">Coding</h4>
							<p class="mb-3 text-white">We teach the basics of Python, C, C++, Java and Web Development</p>
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
		</section>

		
		<section class="gallery min-vh-100">
			<div class="header">
				<h2
					class="text-white text-center mb-5 lsp font_sarpanch text-uppercase">Gallery</h2>
			</div>
			<div class="container-lg">
				<div class="row gy-4 row-cols-1 row-cols-sm-2 row-cols-md-3">
					<div class="col h-100 gallery-img">
						<img
							src="${pageContext.request.contextPath}/resources/images/gallery1.jpeg"
							class="gallery-item" alt="gallery">
					</div>
					<div class="col h-100 gallery-img">
						<img
							src="${pageContext.request.contextPath}/resources/images/gallery2.jpeg"
							class="gallery-item" alt="gallery">
					</div>
					<div class="col h-100 gallery-img">
						<img
							src="${pageContext.request.contextPath}/resources/images/gallery3.jpeg"
							class="gallery-item" alt="gallery">
					</div>
					<div class="col h-100 gallery-img">
						<img
							src="${pageContext.request.contextPath}/resources/images/gallery4.jpeg"
							class="gallery-item" alt="gallery">
					</div>
					<div class="col h-100 gallery-img">
						<img
							src="${pageContext.request.contextPath}/resources/images/gallery5.jpeg"
							class="gallery-item" alt="gallery">
					</div>
					<div class="col h-100 gallery-img">
						<img
							src="${pageContext.request.contextPath}/resources/images/gallery6.png"
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
		
		 <section class="reviews mx-4">
        <div class="header">
          <h2 class="text-white text-center mb-5 lsp font_sarpanch text-uppercase">Hear From Others</h2>
        </div>
        <div class="container-fluid">
          <div class="row">
            <div class="col-sm-4">
              <div class="card h-100 border-primary border-2 mb-3 bg-transparent text-white">
                <div class="card-body">
                  <div class="info-area d-flex flex-column">
                    <div class="card-img d-flex flex-row align-items-center">
                      <img src="https://lh3.googleusercontent.com/a-/ALV-UjUU22Da-jnmIuZgtSRVIZhB472jvHoxVn5IZ2jcuJdkaTA=w75-h75-p-rp-mo-ba3-br100" width="100px" height="100px" style="border-radius: 50%;" alt="">
                      <div class="rating d-flex flex-column mx-2">
                        <h5 class="card-title">Meghana Naidu</h5>
                        <div class="number" style="font-size: 0.8rem;"><i class="fa-solid fa-star text-warning"></i> 5.0</div>
                      </div>
                    </div>
                  </div>
                  <p class="card-text">Many hours of Lego free play plus getting to unbox a bunch of new sets, Robo Dynamics is a dream come True for my child! After our first visit, we quickly realised that we'll be spending a lot of time here, the monthly subscription is perfect for us.

                    Trying out the 3d pen was a lot of fun for me too!
                    
                    Looking forward to exploring scratch coding and drones in the months to come.</p>
                  <a href="https://g.co/kgs/sqtDLwR" target="_blank" class="text-decoration-none float-end" style="font-size: 0.9rem;">Read More</a>
                </div>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="card h-100 border-primary border-2 mb-3 bg-transparent text-white">
                <div class="card-body">
                  <div class="info-area d-flex flex-column ">
                    <div class="card-img d-flex flex-row align-items-center">
                      <img src="${pageContext.request.contextPath}/resources/images/default.jpg" width="100px" height="100px" style="border-radius: 50%;" alt="">
                      <div class="rating d-flex flex-column mx-2">
                        <h5 class="card-title">Pooja Garg</h5>
                        <div class="number" style="font-size: 0.8rem;"><i class="fa-solid fa-star text-warning"></i> 5.0</div>
                      </div>
                    </div>
                  </div>
                  <p class="card-text">It's been two months since my child, Atharv, started going to Robo Dynamics classes. I can see a huge change in him—in terms of getting focused, critical, and creative thinking, improving concentration, learning patience with the help of Legos and other building and construction materials and tools, etc. He just loves going to Robo Dynamics. I found a happy place for my child where he learns with fun.</p>
                  <a href="https://g.co/kgs/f8tG3r2" class="text-decoration-none float-end" style="font-size: 0.9rem;">Read More</a>
                </div>
              </div>
            </div>
            <div class="col-sm-4">
              <div class="card h-100 border-primary border-2 mb-3 bg-transparent text-white">
                <div class="card-body">
                  <div class="info-area d-flex flex-column ">
                    <div class="card-img d-flex flex-row align-items-center">
                      <img src="${pageContext.request.contextPath}/resources/images/default.jpg" width="100px" height="100px" style="border-radius: 50%;" alt="">
                      <div class="rating d-flex flex-column mx-2">
                        <h5 class="card-title">Rahul Agarwal</h5>
                        <div class="number" style="font-size: 0.8rem;"><i class="fa-solid fa-star text-warning"></i> 5.0</div>
                      </div>
                    </div>
                  </div>
                  <p class="card-text">Amazing place for lego and innovations..must say Ramakrishna has very good knowledge and interest to build this place as a foundation for kids to explore tech.

                    Very pocket friendly and worth for kids to engage and have a great learning time. Better alternative then watching TV</p>
                  <a href="https://g.co/kgs/1sA77v5" class="text-decoration-none float-end" style="font-size: 0.9rem;">Explore More</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
	


		<section class="contact mt-4">
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
		<script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
		<script src="${pageContext.request.contextPath}/resources/js/index.js"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
			crossorigin="anonymous"></script>
			
			
</body>
</html>
