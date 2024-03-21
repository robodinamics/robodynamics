<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<%@ page isELIgnored="false" %>

<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>RoboDynamics | About</title>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>


<link href="${pageContext.request.contextPath}/resources/css/aboutus.css" rel="stylesheet">

</head>
<body>

   <%@ include file="/WEB-INF/views/showHeader.jsp" %>
   
 <main>
 <div class="container py-4">
   <div class="p-5 mb-4 bg-body-tertiary rounded-3">
      <div class="container-fluid py-5">
        <h1 class="display-5 fw-bold">RoboDynamics</h1>
        <p class="col-md-8 fs-4">
                    Experienced instructors passionate about STEM education
					Hands-on learning experiences tailored to different age groups
					Cutting-edge curriculum designed to spark curiosity and creativity
					Accessible membership plans catering to diverse interests and skill levels</p>
        <button class="btn btn-primary btn-lg" type="button">Get Started</button>
      </div>
    </div>
    </div>
    
   </main>
    <%@ include file="/WEB-INF/views/footer.jsp" %>

</body>
</html>