<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<meta name="viewport" content="width=device-width, initial-scale=1">
<%@ page isELIgnored="false"%>

</head>
<body>
<c:set var="user" value="${sessionScope.rdUser}" />

<header>
    <nav class="navbar navbar-expand-md fixed-top bg-white">
        <div class="container-fluid d-flex justify-content-between align-items-center">
            <a class="navbar-brand" href="#">
                <img src="${pageContext.request.contextPath}/resources/images/rdlogotransparent.png" width="auto" height="60px" alt="">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon text-dark"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-center" id="navbarCollapse">
                <ul class="navbar-nav fs-5">
                    <li class="nav-item px-3"><a class="nav-link active text-dark" aria-current="page" href="${pageContext.request.contextPath}">Home</a></li>
                    <li class="nav-item px-3"><a class="nav-link active text-dark" aria-current="page" href='<c:url value="/aboutus"></c:url>'>About Us</a></li>
                    <li class="nav-item px-3"><a class="nav-link active text-dark" aria-current="page" href='<c:url value="/membership"></c:url>'>Membership</a></li>
                </ul>
            </div>

            <c:choose>
                <c:when test="${empty user}">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item dropdown">
                            <a class="nav-link bg-primary text-light rounded-pill px-3" href="#" id="signupDropdown">Sign Up</a>
                            <ul class="dropdown-menu" aria-labelledby="signupDropdown">
                                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/parent/register">Parent SignUp</a></li>
                                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/register">Mentor SignUp</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link bg-primary text-light rounded-pill mx-5 px-3" href="#" id="loginDropdown">Login</a>
                            <ul class="dropdown-menu" aria-labelledby="loginDropdown">
                                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/login">Admin Portal</a></li>
                                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/login">Parent Portal</a></li>
                                <li><a class="dropdown-item" href="${pageContext.request.contextPath}/login">Student Portal</a></li>
                            </ul>
                        </li>
                    </ul>
                </c:when>
                <c:otherwise>
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link rounded-pill active" aria-current="page" href='<c:url value="/login"></c:url>'>Logout</a>
                        </li>
                    </ul>
                </c:otherwise>
            </c:choose>
        </div>
    </nav>
</header>

<script>
    document.addEventListener("DOMContentLoaded", function() {
        var dropdowns = document.querySelectorAll('.dropdown');

        dropdowns.forEach(function(dropdown) {
            dropdown.addEventListener('click', function(event) {
                event.stopPropagation();
                var menu = this.querySelector('.dropdown-menu');
                menu.classList.toggle('show');
            });
        });

        // Close dropdown when clicked anywhere on the document
        document.addEventListener('click', function(event) {
            dropdowns.forEach(function(dropdown) {
                var menu = dropdown.querySelector('.dropdown-menu');
                if (!dropdown.contains(event.target) && menu.classList.contains('show')) {
                    menu.classList.remove('show');
                }
            });
        });
    });
</script>

</body>
</html>
