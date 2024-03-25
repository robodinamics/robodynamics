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

<title>RoboDynamics | About</title>

</head>
<body>

   <%@ include file="/WEB-INF/views/showHeader.jsp" %>
   
	 <main>
	    <div class="about-section">
	        <div class="inner-container">
	            <h1>RoboDynamics</h1>
	            <p class="text">
	            	At Robo Dynamics, we are committed to nurturing the curious minds of young learners and igniting their passion for technology and innovation. As a premier robotics training institute tailored for kids, we provide a encourages creativity, critical thinking, and hands-on exploration.    
	            </p>
	            <div class="skills">
	                <span>Robotics</span>
	                <span>Drones</span>
	                <span>Coding</span>
	                <span>Graphic Designing</span>     
	            </div>
	        </div>
	    </div>
	    
	    <section class="our-mission">
	    	<h1>Our Mission</h1>
	    	
	    	<p>Our mission is to inspire the next generation of innovators problem solvers. We believe that every child has unique talents waiting to be unlocked. Through our diverse we develop coding, robotics, drones, 3D printing, an that celebrates curiosity, allowing children to dream big and pursue their interest.</p>
	    </section>	
	    
	    
	    <section class="our-vision">
	    	<h1>Our Vision</h1>
	    	
	    	<p>At Robo-Dynamcis , our vision is to be a beacon of inspiration and education for young minds aged 7 to 15, fostering a generation of future-ready innovators who possess the skills, knowledge, and confidence to thrive in an increasingly technology-driven world. </p>
	    </section>	   
	    
	    
	    <section class="our-team">
	      <div class="Trow">
	        <h1 class="Th1">The Team</h1>
	      </div>
	      <div class="Trow">
	        <!-- Column 1-->
	        <div class="Tcolumn">
	          <div class="card">
	            <div class="img-container">
	              <img src="${pageContext.request.contextPath}/resources/images/loginlogo.png" />
	            </div>
	            <h3>Full Name</h3>
	            <p>Role</p>
	            <div class="icons">
	              <a href="#">
	                <i class="fab fa-twitter"></i>
	              </a>
	              <a href="#">
	                <i class="fab fa-linkedin"></i>
	              </a>
	              <a href="#">
	                <i class="fab fa-github"></i>
	              </a>
	              <a href="#">
	                <i class="fas fa-envelope"></i>
	              </a>
	            </div>
	          </div>
	        </div>
	        <!-- Column 2-->
	        <div class="Tcolumn">
	          <div class="card">
	            <div class="img-container">
	              <img src="${pageContext.request.contextPath}/resources/images/loginlogo.png" />
	            </div>
	            <h3>Full Name</h3>
	            <p>Role</p>
	            <div class="icons">
	              <a href="#">
	                <i class="fab fa-twitter"></i>
	              </a>
	              <a href="#">
	                <i class="fab fa-linkedin"></i>
	              </a>
	              <a href="#">
	                <i class="fab fa-github"></i>
	              </a>
	              <a href="#">
	                <i class="fas fa-envelope"></i>
	              </a>
	            </div>
	          </div>
	        </div>
	        <!-- Column 3-->
	        <div class="Tcolumn">
	          <div class="card">
	            <div class="img-container">
	              <img src="${pageContext.request.contextPath}/resources/images/loginlogo.png" />
	            </div>
	            <h3>Full Name</h3>
	            <p>Role</p>
	            <div class="icons">
	              <a href="#">
	                <i class="fab fa-twitter"></i>
	              </a>
	              <a href="#">
	                <i class="fab fa-linkedin"></i>
	              </a>
	              <a href="#">
	                <i class="fab fa-github"></i>
	              </a>
	              <a href="#">
	                <i class="fas fa-envelope"></i>
	              </a>
	            </div>
	          </div>
	        </div>
	      </div>
    </section>     	    
	    
	  		<%@ include file="/WEB-INF/views/footer.jsp" %>
	</main>

</body>
</html>