<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="${pageContext.request.contextPath}/resources/css/summercamp.css" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
	integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<title>RoboDynamics | Summer Camp</title>

</head>
<body>

<%@ include file="/WEB-INF/views/showHeader.jsp" %>
    <section class="hero">
      <div class="container">
        <div class="row">
          <div class="col-md-6 align-items-center justify-content-center mb-5">
            <img class="" src="${pageContext.request.contextPath}/resources/images/summer.png" alt="" width="75%" height="auto">
          </div>
          <div class="col-md-6 h-100 float-end align-items-center mt-5">
            <div class="copy">
              <div class="text-label font_sarpanch fs-3 text-center text-warning">
                Engage yourself in our Summer Camp!
              </div>
              <div class="text-label font_sarpanch">
                <p class="text-white text-center" style="letter-spacing: 10px;">Legos | Robotics | Coding</p>
              </div>
              <div class="text-white text-center">
               
RoboDynamics Summer Camp offers diverse programs for young robotics enthusiasts. The Young Innovators Club introduces beginners to basic concepts through hands-on activities like Lego Mindstorms and 3D pen creations, while the Future Innovators Club delves into advanced topics like AI and autonomous robots. The Programmers Hub focuses on coding skills, teaching Python and Java for robot control and algorithm implementation. Participants develop technical skills, creativity, problem-solving abilities, and teamwork in a stimulating summer camp environment.
              </div>
              <br />
              <br />
              <br />
             <div class="cta d-flex justify-content-center">
								 <a href="#pick"
								class="text-white text-decoration-none px-3 py-2 rounded-2 btn btn-primary">Explore</a>
				</div>
            </div>
          </div>
          
         
        </div>
      </div>
    </section>
    <section class="container clubs" id="pick">
      <div class="header">
        <h1 class="lsp font_sarpanch text-white text-center">Choose from the Best</h1>
      </div>
      <div class="container-fluid mt-5">
        <div class="column">
          <div class="row">
            <div class="col-md-6 text-white ">
              <h2 class="font_sarpanch">Young Innovators</h2>
              <p>This club is designed for young minds who are curious about robotics and want to explore the basics of robotics and engineering.
Participants engage in hands-on activities and projects that introduce them to the world of robotics, including building simple robots, learning about sensors and actuators, and understanding basic programming concepts.
The focus is on fostering creativity, problem-solving skills, and teamwork among participants, all while having fun and learning about robotics.</p>

              <div class="learn">
                <h5>What You will Learn</h5>
                <ul>
                <li>Beginner Robotics</li>
                <li>3D PEN</li>
                <li>Scratch Programming</li>
                <li>Drone Workshop</li>
                <li>Legos</li>
                </ul>
              </div>
            <div class="learn">
              <h5>Timings</h5>
	           <p class="fs-4">From April 1st</p>
	              <ul>
	              	<li>10am to 2pm</li>
					<li>2pm to 6pm</li>
				</ul>
            </div>
            <div class="learn">
              <h5>Age</h5>
              <p>5-8 Years</p>
            </div>
            </div>
            <div class="col-md-6">
              <img src="${pageContext.request.contextPath}/resources/images/summercamp1.avif" class="mt-5" style=" overflow: hidden !important; border-radius: 276px 0 0 276px;" width="100%" height="100%" alt="">
            </div>
            <div class="d-flex gap-4 mt-2">
              <a href="#" class="btn text-white" style="width: 200px; background-color: #9C73F8; border-radius: 15px;">Book A Free Demo Class</a>
              <a href="#" class="btn text-white" style="width: 200px; background-color: #9C73F8; border-radius: 15px;">Subscribe</a>
            </div>
          </div>
        </div>
      </div>
      <div class="container-fluid mt-5">
        <div class="column">
          <div class="row">
            <div class="col-md-6">
              <img src="${pageContext.request.contextPath}/resources/images/summercamp2.avif" class="mt-5" style=" overflow: hidden !important; border-radius: 0 276px 276px 0;" width="100%" height="100%" alt="">
            </div>
            <div class="col-md-6 text-white ">
              <h2 class="font_sarpanch">Future Innovators</h2>
              <p>The Future Innovators Club is tailored for participants who have some experience with robotics and are ready to delve deeper into advanced concepts.
Participants work on more complex robotics projects, such as designing and programming autonomous robots, exploring artificial intelligence and machine learning applications in robotics, and developing innovative solutions to real-world challenges.
The club emphasizes critical thinking, advanced programming skills, and project management, preparing participants for future STEM (Science, Technology, Engineering, and Mathematics) endeavors.</p>

              <div class="learn">
                <p>What You will Learn</p>
                <ul>
	                <li>Robotics</li>
	                <li>Drone Workshop</li>
	                <li>Legos</li>
	                <li>Programming languages</li>
	                <li>3D Printing</li>
                </ul>
              </div>
            <div class="learn">
              <h5>Timings</h5>
	           <p class="fs-4">From April 1st</p>
	              <ul>
	              	<li>10am to 2pm</li>
					<li>2pm to 6pm</li>
				</ul>
            </div>
            <div class="learn">
              <h5>Age</h5>
              <p>9-14 Years</p>
            </div>
            </div>
            <div class="d-flex gap-4 mt-2 justify-content-end">
              <a href="#" class="btn text-white" style="width: 200px; background-color: #9C73F8; border-radius: 15px;">Book A Free Demo Class</a>
              <a href="#" class="btn text-white" style="width: 200px; background-color: #9C73F8; border-radius: 15px;">Subscribe</a>
            </div>
          </div>
        </div>
      </div>
      <div class="container-fluid mt-5">
        <div class="column">
          <div class="row">
            
            <div class="col-md-6 text-white ">
              <h2 class="font_sarpanch">Programmers Hub</h2>
              <p>The Programmers Hub caters to participants who are passionate about coding and software development, particularly in the context of robotics and automation.
Participants learn various programming languages commonly used in robotics, such as Python, C++, and Java, and gain hands-on experience in writing code for controlling robots, implementing algorithms, and integrating software with hardware.
The club focuses on enhancing coding skills, algorithmic thinking, and software engineering principles, empowering participants to become proficient programmers in the field of robotics.</p>

              <div class="learn">
                <p>What You will Learn</p>
                <ul>
	                <li>Scratch Programming</li>
	                <li>C Programming</li>
	                <li>Python Programming</li>
	                <li>Java</li>
	                <li>Web Development</li>
                </ul>
              </div>
             <div class="learn">
              <h5>Timings</h5>
	           <p class="fs-4">From April 1st</p>
	              <ul>
	              	<li>10am to 2pm</li>
					<li>2pm to 6pm</li>
				</ul>
            </div>
            <div class="learn">
              <h5>Age</h5>
              <p>7-8 Years</p>
            </div>
            </div>
            <div class="col-md-6">
              <img src="${pageContext.request.contextPath}/resources/images/summercamp3.avif" class="mt-5" style="overflow: hidden !important; border-radius: 276px 0 0 276px;" width="100%" height="100%" alt="">
            </div>
            <div class="d-flex gap-4 mt-2 mb-4">
              <a href="#" class="btn text-white" style="width: 200px; background-color: #9C73F8; border-radius: 15px;">Book A Free Demo Class</a>
              <a href="#" class="btn text-white" style="width: 200px; background-color: #9C73F8; border-radius: 15px;">Subscribe</a>
            </div>
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