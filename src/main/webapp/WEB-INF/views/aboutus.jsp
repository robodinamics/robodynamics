<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="${pageContext.request.contextPath}/resources/css/about-us.css" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
	integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<title>RoboDynamics | About</title>

</head>
<body>

<%@ include file="/WEB-INF/views/showHeader.jsp" %>
   <section class="about">
		<div class="container vh-100">
			<div class="row">
				<div
					class="col-md-6 d-flex justify-content-center align-items-center">
					<div class="copy mt-5">
						<div class="text-label font_sarpanch fs-2 text-start mt-3">
							About Us</div>
						<div class="text-about-bold">
Welcome to Robo Dynamics, where we are dedicated to cultivating the inquisitive spirits of young learners and kindling their love for technology and innovation. As a leading robotics training institute designed specifically for children, we foster an environment that champions creativity, critical thinking, and hands-on exploration. At Robo Dynamics, we believe in empowering the next generation of innovators by providing them with the tools, guidance, and inspiration they need to thrive in an ever-evolving technological landscape. Join us on an exciting journey of discovery and growth, where imagination knows no bounds and the possibilities are endless.</div>
						<!-- <div class="cta d-flex justify-content-center gap-2">
							<a href=""
								class="text-white text-decoration-none px-3 py-2 rounded-4"
								style="background: #FFB703">Get Started</a> <a href=""
								class="text-white text-decoration-none px-3 py-2 rounded-4"
								style="background: #FFB703">Summer Camp!</a>
						</div> -->
					</div>
				</div>
				<div class="col-md-6">
					<img class="float-lg-end"
						src="${pageContext.request.contextPath}/resources/images/aboutimg.png"
						alt="" width="75%" height="auto">
				</div>
			</div>
		</div>
	</section>
	<section class="vision">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<img class="float-lg-start"
						src="${pageContext.request.contextPath}/resources/images/vision.png"
						alt="" width="75%" height="auto">
				</div>
				<div
					class="col-md-6 d-flex justify-content-center align-items-center">
					<div class="copy mt-5">
						<div class="text-label font_sarpanch fs-2 text-start mt-3">Our Vision</div>
						<div class="text-about-bold">At Robo-Dynamics, we envision ourselves as more than just an educational institution; we aspire to become a beacon of inspiration and enlightenment for young minds aged 7 to 15. Our overarching goal is to cultivate a generation of future-ready innovators, equipped not only with the requisite technical skills but also imbued with the profound knowledge and unwavering confidence necessary to navigate and excel in an ever-evolving, technology-driven world.</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="mission my-5">
		<div class="container">
			<div class="row">
				<div
					class="col-md-6 d-flex justify-content-center align-items-center">
					<div class="copy mt-5">
						<div class="text-label font_sarpanch fs-2 text-start mt-3">
							Our Mission</div>
						<div class="text-about-bold">
At Robo-Dynamics, our mission is clear: to ignite the spark of innovation and problem-solving in the hearts and minds of the next generation. We firmly believe that every child is a reservoir of untapped potential, waiting to be unlocked and unleashed upon the world. Through our diverse array of programs encompassing coding, robotics, drones, 3D printing, and beyond, we strive to provide a platform where these unique talents can flourish.
						</div>
						
					</div>
				</div>
				<div class="col-md-6">
					<img class="float-lg-end"
						src="${pageContext.request.contextPath}/resources/images/mission.png"
						alt="" width="75%" height="auto">
				</div>
			</div>
		</div>
	</section>
	<section class="our-team mb-5">
		 <div class="title">Our Team</div>

        <div class="card_container">

            <div class="card">
                <div class="squareBox"></div>
                <div class="round_box"></div>
                <div class="img_box">
                    <img src="${pageContext.request.contextPath}/resources/images/default.jpg" alt="">
                </div>

                <div class="user_content">
                    <h5 class="name">Achalla Ramakrishna</h5>
                    <p class="post">Founder</p>

                    <p class="about"></p>
                </div>
            </div>

            <div class="card">
                <div class="squareBox"></div>
                <div class="round_box"></div>
                <div class="img_box">
                    <img src="${pageContext.request.contextPath}/resources/images/default.jpg" alt="">
                </div>

                <div class="user_content">
                    <h5 class="name">Prahaas Bhuvanagiri</h5>
                    <p class="post">Front End Developer</p>

                    <p class="about"></p>
                </div>
            </div>

            <div class="card">
                <div class="squareBox"></div>
                <div class="round_box"></div>
                <div class="img_box">
                    <img src="${pageContext.request.contextPath}/resources/images/default.jpg" alt="">
                </div>

                <div class="user_content">
                    <h5 class="name">Anurag</h5>
                    <p class="post">Marketing</p>

                    <p class="about"></p>
                </div>
            </div>

            <div class="card">
                <div class="squareBox"></div>
                <div class="round_box"></div>
                <div class="img_box">
                    <img src="${pageContext.request.contextPath}/resources/images/default.jpg" alt="">
                </div>

                <div class="user_content">
                    <h5 class="name">Manoj</h5>
                    <p class="post">Mentor (Young Innovators)</p>

                  
                    <p class="about"></p>
                </div>
            </div>

            <div class="card">
                <div class="squareBox"></div>
                <div class="round_box"></div>
                <div class="img_box">
                    <img src="${pageContext.request.contextPath}/resources/images/default.jpg" alt="">
                </div>

                <div class="user_content">
                    <h5 class="name">Tanishq</h5>
                    <p class="post">Mentor</p>

                   
                    <p class="about"></p>
                </div>
            </div>

            <div class="card">
                <div class="squareBox"></div>
                <div class="round_box"></div>
                <div class="img_box">
                    <img src="${pageContext.request.contextPath}/resources/images/default.jpg" alt="">
                </div>

                <div class="user_content">
                    <h5 class="name">Anirudh</h5>
                    <p class="post">Mentor</p>
	
                    <p class="about"></p>
                </div>
            </div>

        </div>
	</section>
	
	
<%@ include file="/WEB-INF/views/footer.jsp" %>

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	crossorigin="anonymous"></script>
</body>
</html>