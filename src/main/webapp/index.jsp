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
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous" type="text/javascript"></script>
</head>
<body>
	<%@ include file="/WEB-INF/views/showHeader.jsp"%>
	
	<main>
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
	</main>
 
	<%@ include file="/WEB-INF/views/footer.jsp"%>
	
	<script>
	let items = document.querySelectorAll('.slider .list .item');
	let next = document.getElementById('next');
	let prev = document.getElementById('prev');
	let thumbnails = document.querySelectorAll('.thumbnail .item');

	// config param
	let countItem = items.length;
	let itemActive = 0;
	// event next click
	next.onclick = function(){
	    itemActive = itemActive + 1;
	    if(itemActive >= countItem){
	        itemActive = 0;
	    }
	    showSlider();
	}
	//event prev click
	prev.onclick = function(){
	    itemActive = itemActive - 1;
	    if(itemActive < 0){
	        itemActive = countItem - 1;
	    }
	    showSlider();
	}
	// auto run slider
	let refreshInterval = setInterval(() => {
	    next.click();
	}, 5000)
	function showSlider(){
	    // remove item active old
	    let itemActiveOld = document.querySelector('.slider .list .item.active');
	    let thumbnailActiveOld = document.querySelector('.thumbnail .item.active');
	    itemActiveOld.classList.remove('active');
	    thumbnailActiveOld.classList.remove('active');

	    // active new item
	    items[itemActive].classList.add('active');
	    thumbnails[itemActive].classList.add('active');

	    // clear auto time run slider
	    clearInterval(refreshInterval);
	    refreshInterval = setInterval(() => {
	        next.click();
	    }, 5000)
	}

	// click thumbnail
	thumbnails.forEach((thumbnail, index) => {
	    thumbnail.addEventListener('click', () => {
	        itemActive = index;
	        showSlider();
	    })
	})
	</script>
</body>
</html>
