<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link href="${pageContext.request.contextPath}/resources/css/navbar.css" rel="stylesheet">
</head>
<body>
<c:set var="user" value="${sessionScope.rdUser}" />
 <header> 
	<div class=navbar>
		<div class=logo>
			<img src="${pageContext.request.contextPath}/resources/images/rdlogotransparent.png" alt="RoboDynamics"/>
		</div>
		<ul class=links>
			<li><a href="${pageContext.request.contextPath}">Home</a></li>
			<li><a href='<c:url value="/aboutus"></c:url>'>About</a></li>
			<li><a href='<c:url value="membership"></c:url>'>Membership</a></li>
		</ul>
		<div class="action_btns">
			<a href="${pageContext.request.contextPath}/parent/register" class="action_btn">Sign Up</a>
			<a href="${pageContext.request.contextPath}/login" class="action_btn">Login</a>
		</div>
		<div class="toggle_btn">
			<i class="fa-solid fa-bars"></i>
		</div>
	</div>
	
	
	<div class="dropdown_menu">
		<li><a href="${pageContext.request.contextPath}">Home</a></li>
		<li><a href='<c:url value="/aboutus"></c:url>'>About</a></li>
		<li><a href='<c:url value="/membership"></c:url>'>Membership</a></li>
		<li><a href="${pageContext.request.contextPath}/parent/register" class="action_btn">Sign Up</a></li>
		<li><a href="${pageContext.request.contextPath}/login" class="action_btn">Login</a></li>
	</div>
 </header>
 <script src="${pageContext.request.contextPath}/resources/js/navbar.js"></script>
</body>
</html>






























<%--     <c:set var="user" value="${sessionScope.rdUser}" />
    <header>
        <nav class="navbar navbar-expand-md fixed-top navbar-light bg-white">
            <div class="container-fluid d-flex justify-content-between align-items-center">
                <a class="navbar-brand" href="#">
                    <img src="${pageContext.request.contextPath}/resources/images/rdlogotransparent.png" width="auto" height="60px" alt="">
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-evenly" id="navbarCollapse">
                    <ul class="navbar-nav fs-5">
                        <li class="nav-item px-3"><a class="nav-link active text-dark" aria-current="page" href="${pageContext.request.contextPath}">Home</a></li>
                        <li class="nav-item px-3"><a class="nav-link active text-dark" aria-current="page" href='<c:url value="/aboutus"></c:url>'>About</a></li>
                        <li class="nav-item px-3"><a class="nav-link active text-dark" aria-current="page" href='<c:url value="/membership"></c:url>'>Membership</a></li>
                    </ul>
                    <div class="navbar-nav">
                        <c:choose>
                            <c:when test="${empty user}">
                                <li class="nav-item dropdown">
                                    <a class="nav-link bg-primary text-light rounded-pill px-3 text-center align-items-center justify-content-center my-2 mx-2" href="#" id="signupDropdown">Sign Up</a>
                                    <ul class="dropdown-menu" aria-labelledby="signupDropdown">
                                        <li><a class="dropdown-item" href="${pageContext.request.contextPath}/parent/register">Parent SignUp</a></li>
                                        <li><a class="dropdown-item" href="${pageContext.request.contextPath}/register">Mentor SignUp</a></li>
                                    </ul>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link bg-primary text-light rounded-pill px-3 text-center align-items-center justify-content-center my-2 mx-2" href="#" id="loginDropdown">Login</a>
                                    <ul class="dropdown-menu" aria-labelledby="loginDropdown">
                                        <li><a class="dropdown-item" href="${pageContext.request.contextPath}/login">Admin Portal</a></li>
                                        <li><a class="dropdown-item" href="${pageContext.request.contextPath}/login">Parent Portal</a></li>
                                        <li><a class="dropdown-item" href="${pageContext.request.contextPath}/login">Student Portal</a></li>
                                    </ul>
                                </li>
                            </c:when>
                            <c:otherwise>
                                <li class="nav-item">
                                    <a class="nav-link rounded-pill active" aria-current="page" href='<c:url value="/login"></c:url>'>Logout</a>
                                </li>
                            </c:otherwise>
                        </c:choose>
                    </div>
                </div>
            </div>
        </nav>
    </header>
 --%>
   