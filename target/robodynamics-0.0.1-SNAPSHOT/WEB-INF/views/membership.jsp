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
    
    <style>
    
   main {
    background-image: linear-gradient(120deg, #f6d365 0%, #fda085 100%);
    height: 85vh;
   }
    </style>
</head>
<body>

   <%@ include file="/WEB-INF/views/showHeader.jsp" %>
	<br>
	<br>
	<br>
	<br>
<main>
    <div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
    <h1 class="display-4">Summer Camp Pricing</h1>
    <p class="lead">Pricing for 4 days a week 3hrs a day</p>
</div>

<div class="row row-cols-1 row-cols-md-3 mb-3 text-center m-5">
    <div class="col">
        <div class="card h-100 mb-4 rounded-3 shadow-sm d-flex flex-column">
            <div class="card-header py-3">
                <h4 class="my-0 fw-normal">Young Innovators</h4>
            </div>
            <div class="card-body d-flex flex-column justify-content-between">
                <div>
                    <h1 class="card-title pricing-card-title">Rs.6500<small class="text-muted fw-light">/mo</small></h1>
                    <ul class="list mt-3 mb-4 text-start">
                        <li>Access to Unlimited LEGO Building Sets</li>
                        <li>Access to Robotics Projects</li>
                        <li>Weekly Scratch Programming classes</li>
                        <li>Monthly Drone Building Workshops</li>
                        <li>Access to VR Educational Apps/Games</li>
                    </ul>
                </div>
                <div class="d-flex flex-row justify-content-around">
                 <a href="parent/register?type=young" class="btn btn-primary btn-lg mt-auto" role="button" aria-disabled="true">Subscribe</a>
                <a href="" class="btn btn-outline-primary btn-lg mt-auto" role="button" aria-disabled="true">Know More</a>
                </div>
               
            </div>
        </div>
    </div>
    <div class="col">
        <div class="card h-100 mb-4 rounded-3 shadow-sm d-flex flex-column">
            <div class="card-header py-3">
                <h4 class="my-0 fw-normal">Future Innovators</h4>
            </div>
            <div class="card-body d-flex flex-column justify-content-between">
                <div>
                    <h1 class="card-title pricing-card-title">Rs.8500<small class="text-muted fw-light">/mo</small></h1>
                    <ul class="list mt-3 mb-4 text-start">
                        <li>Full Access to all sessions for Robotics, Drones, LEGO and Python Programming</li>
                        <li>Unlimited Access to 3D Pen and 3D Printing Sessions</li>
                        <li>Monthly Coding Bootcamps</li>
                        <li>Participation in advanced robotics competitions</li>
                        <li>Specialized project mentoring to personal projects</li>
                        <li>Exclusive invites to industry experts talks and field trips</li>
                    </ul>
                </div>
                
                <div class="d-flex flex-row justify-content-around">
                 <a href="parent/register?type=young" class="btn btn-primary btn-lg mt-auto" role="button" aria-disabled="true">Subscribe</a>
                <a href="" class="btn btn-outline-primary btn-lg mt-auto" role="button" aria-disabled="true">Know More</a>
                </div>
                
            </div>
        </div>
    </div>
    <div class="col">
        <div class="card h-100 mb-4 rounded-3 shadow-sm d-flex flex-column">
            <div class="card-header py-3">
                <h4 class="my-0 fw-normal">Programmers Hub</h4>
            </div>
            <div class="card-body d-flex flex-column justify-content-between">
                <div>
                    <h1 class="card-title pricing-card-title">Rs.8500<small class="text-muted fw-light">/mo</small></h1>
                    <ul class="list mt-3 mb-4 text-start">
                        <li>Learn C, C++, Java, Python</li>
                        <li>Learn C, C++, Java, Python</li>
                        <li>Learn C, C++, Java, Python</li>
                        <li>Learn C, C++, Java, Python</li>
                        <li>Learn C, C++, Java, Python</li>
                    </ul>
                </div>
                <div class="d-flex flex-row justify-content-around">
                 <a href="parent/register?type=young" class="btn btn-primary btn-lg mt-auto" role="button" aria-disabled="true">Subscribe</a>
                <a href="" class="btn btn-outline-primary btn-lg mt-auto" role="button" aria-disabled="true">Know More</a>
                </div>
                
            </div>
        </div>
    </div>
</div>

</main>

    
   <%@ include file="/WEB-INF/views/footer.jsp" %>

    </div>

</body>
</html>