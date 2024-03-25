<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>RoboDynamics | Membership</title>
	<link href="${pageContext.request.contextPath}/resources/css/membership.css" rel="stylesheet">
</head>
<body>

   <%@ include file="/WEB-INF/views/showHeader.jsp" %>

    <section class="membership">
    	
    <div class="pricing_header">
    	<h1>Our Pricing</h1>
    	<p>Get your RoboDynamics membership today and start learning!</p>
    </div>
    <div id="pricing">
        <div class="single-card">
            <div class="wrapper">
                <h3>Young Innovators</h3>
                <h1>Rs. 6500</h1>
                <ul>
                   <li><i class="fas fa-solid fa-circle-dot"> </i><span> Access to Unlimited LEGO Building Sets</span></li>
                   <li><i class=" fas fa-solid fa-circle-dot"> </i><span> Access to Robotics Projects</span></li>
                   <li><i class="fas fa-solid fa-circle-dot"> </i><span> Weekly Scratch Programming classes</span></li>
                   <li><i class="fas fa-solid fa-circle-dot"> </i><span> Monthly Drone Building Workshop</span></li>
                   <li><i class="fas fa-solid fa-circle-dot"> </i><span> Access to VR Educational Apps/Games</span></li>
                </ul>
                <button>Subscribe</button>
            </div>
        </div>

        <div class="single-card">
            <div class="wrapper">
                <h3>Future Innovators</h3>
                <h1>Rs. 8500</h1>
                <ul>
					 <li><i class="fas fa-solid fa-circle-dot"> </i><span>Full Access to all sessions for Robotics, Drones, LEGO and Python Programming</span></li>
					<li><i class="fas fa-solid fa-circle-dot"> </i><span>Unlimited Access to 3D Pen and 3D Printing Sessions</span></li>
					<li><i class="fas fa-solid fa-circle-dot"> </i><span>Monthly Coding Bootcamps</span></li>
					<li><i class="fas fa-solid fa-circle-dot"> </i><span>Participation in advanced robotics competitions</span></li>
					<li><i class="fas fa-solid fa-circle-dot"> </i><span>Specialized project mentoring to personal projects</span></li>
					<li><i class="fas fa-solid fa-circle-dot"> </i><span>Exclusive invites to industry experts talks and field trips</span></li>
                </ul>
                <button>Subscribe</button>
            </div>
        </div>

        <div class="single-card">
            <div class="wrapper">
                <h3>Programmers Hub</h3>
                <h1>Rs. 8500</h1>
                <ul>
                   <li><i class="fas fa-solid fa-circle-dot"> </i><span>Full Access to all sessions for Robotics, Drones, LEGO and Python Programming</span></li>
					<li><i class="fas fa-solid fa-circle-dot"> </i><span>Unlimited Access to 3D Pen and 3D Printing Sessions</span></li>
					<li><i class="fas fa-solid fa-circle-dot"> </i><span>Monthly Coding Bootcamps</span></li>
					<li><i class="fas fa-solid fa-circle-dot"> </i><span>Participation in advanced robotics competitions</span></li>
					<li><i class="fas fa-solid fa-circle-dot"> </i><span>Specialized project mentoring to personal projects</span></li>
					<li><i class="fas fa-solid fa-circle-dot"> </i><span>Exclusive invites to industry experts talks and field trips</span></li>
                </ul>
                <button>Subscribe</button>
            </div>
        </div>
     </div>
    
    </section>
    
   <%@ include file="/WEB-INF/views/footer.jsp" %>

</body>
</html>