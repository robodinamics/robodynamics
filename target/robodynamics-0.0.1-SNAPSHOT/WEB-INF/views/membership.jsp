<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    
    <title>Membership Plans</title>
</head>
<body>

   <%@ include file="/WEB-INF/views/showHeader.jsp" %>
	<br>
	<br>
	<br>
	<br>

    <div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
      <h1 class="display-4">Pricing</h1>
      <p class="lead">Quickly build an effective pricing table for your potential customers with this Bootstrap example. It's built with default Bootstrap components and utilities with little customization.</p>
    </div>

    <div class="container">
    
      <div class="card-deck mb-3 text-center">
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Young Innovators</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">Rs. 2500 <small class="text-muted">/ mo</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>Access to Unlimited LEGO Building Sets</li>
              <li>Access to Robotics Projects</li>
              <li>Weekly Scratch Programming classes</li>
              <li>Monthly Drone Building Workshops</li>
              <li>Access to VR Educational Apps/Games</li>
            </ul>
  	        <a href="parent/register?type=young" class="btn btn-primary btn-lg active" role="button" aria-disabled="true">Subscribe</a>
          </div>
        </div>
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Future Innovators</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">Rs. 6500 <small class="text-muted">/ mo</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>Full Access to all sessions for Robotics, Drones, LEGO and Python Programming</li>
              <li>Unlimited Access to 3D Pen and 3D Printing Sessions</li>
              <li>Monthly Coding Bootcamps</li>
              <li>Participation in advanced robotics competitions</li>
              <li>Specialized project mentoring to personal projects</li>
              <li>Exclusive invites to industry experts talks and field trips</li>
            </ul>
  	        <a href="parent/register?type=tech" class="btn btn-primary btn-lg active" role="button" aria-disabled="true">Subscribe</a>
          </div>
        </div>
      </div>

   <%@ include file="/WEB-INF/views/footer.jsp" %>

    </div>

</body>
</html>