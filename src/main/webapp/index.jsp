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
<title>Robo Dynamics</title>
<link href="${pageContext.request.contextPath}/resources/css/index.css" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
</head>
<body>
	<%@ include file="/WEB-INF/views/showHeader.jsp"%>
	
	<main>
	    <section class="landing">
	    	<div class="slider">
		        <div class="list">
		            <div class="item active">
		                <img src="${pageContext.request.contextPath}/resources/images/1.png">
		                <div class="content">
		                    <p>RoboDynamics</p>
		                    <h2>Build</h2>
		                    <p>At RoboDynamics, we believe in nurturing creativity, fostering innovation, and inspiring the next generation of inventors and technologists. Through our dynamic workshops and hands-on programs, we provide young minds with the tools, knowledge, and skills to thrive in today's digital age.
		                    </p>
		                </div>
		            </div>
		            <div class="item">
		                <img src="${pageContext.request.contextPath}/resources/images/2.png">
		                <div class="content">
		                    <p>RoboDynamics</p>
		                    <h2>Learn</h2>
		                    <p>
		                    Experienced instructors passionate about STEM education
							Hands-on learning experiences tailored to different age groups
							Cutting-edge curriculum designed to spark curiosity and creativity
							Accessible membership plans catering to diverse interests and skill levels
		                    </p>
		                </div>
		            </div>
		            <div class="item">
		                <img src="${pageContext.request.contextPath}/resources/images/3.png">
		                <div class="content">
		                    <p>RoboDynamics</p>
		                    <h2>Create</h2>
		                    <p>
		                    Join Us Today and Unleash Your Potential!
							<p>Ready to embark on a journey of discovery and innovation? Explore our membership plans and enroll in our workshops today to unlock a world of endless possibilities at Robo Dynamics
		                    </p>
		                </div>
		            </div>
		            <div class="item">
		                <img src="${pageContext.request.contextPath}/resources/images/4.png">
		                <div class="content">
		                    <p>design</p>
		                    <h2>Drones</h2>
		                    <p>
		                    Join Us Today and Unleash Your Potential!
									<p>Ready to embark on a journey of discovery and innovation? Explore our membership plans and enroll in our workshops today to unlock a world of endless possibilities at Robo Dynamics
		                    </p>
		                </div>
		            </div>
		            <div class="item">
		                <img src="${pageContext.request.contextPath}/resources/images/5.png">
		                <div class="content">
		                    <p>design</p>
		                    <h2>Coding</h2>
		                    <p>Join Us Today and Unleash Your Potential!
									<p>Ready to embark on a journey of discovery and innovation? Explore our membership plans and enroll in our workshops today to unlock a world of endless possibilities at Robo Dynamics
		                    </p>
		                </div>
		            </div>
		        </div>
		        <div class="arrows">
		            <button id="prev"><</button>
		            <button id="next">></button>
		        </div>
		        <div class="thumbnail">
		            <div class="item active">
		                <img src="${pageContext.request.contextPath}/resources/images/1.png">
		                <div class="content">
		                    Build
		                </div>
		            </div>
		            <div class="item">
		                <img src="${pageContext.request.contextPath}/resources/images/2.png">
		                <div class="content">
		                    Learn
		                </div>
		            </div>
		            <div class="item">
		                <img src="${pageContext.request.contextPath}/resources/images/3.png">
		                <div class="content">
		                    Create
		                </div>
		            </div>
		            <div class="item">
		                <img src="${pageContext.request.contextPath}/resources/images/4.png">
		                <div class="content">
		                    Drones
		                </div>
		            </div>
		            <div class="item">
		                <img src="${pageContext.request.contextPath}/resources/images/5.png">
		                <div class="content">
		                    Coding
		                </div>
		            </div>
		        </div>
		    </div>
	    </section>
		
		<section class="rcard">		
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="robotics-card">
                    <div class="rcard-title d-flex justify-content-center">
                        <h1>Robotics</h1>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div id="carouselExample" class="carousel slide">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="card" style="width: 18rem;">
                                <img src="${pageContext.request.contextPath}/resources/images/5.png" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <h5 class="card-title">Card title</h5>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="card" style="width: 18rem;">
                                <img src="${pageContext.request.contextPath}/resources/images/4.png" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <h5 class="card-title">Card title</h5>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                        <!-- Add more carousel items as needed -->
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
        </div>
    </div>
</section>


		
	
	</main>
 
	<%@ include file="/WEB-INF/views/footer.jsp"%>
	<script src="${pageContext.request.contextPath}/resources/js/index.js"></script>
	
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous" type="text/javascript"></script>

</body>
</html>
