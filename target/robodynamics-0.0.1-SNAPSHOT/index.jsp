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
<title>RoboDynamics | Home</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/11.0.5/swiper-bundle.css" integrity="sha512-pmAAV1X4Nh5jA9m+jcvwJXFQvCBi3T17aZ1KWkqXr7g/O2YMvO8rfaa5ETWDuBvRq6fbDjlw4jHL44jNTScaKg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link href="${pageContext.request.contextPath}/resources/css/index.css" rel="stylesheet">

</head>
<body>
	<%@ include file="/WEB-INF/views/showHeader.jsp"%>
	
	<main>
	<section class="hero">
		<div class="slider">
<<<<<<< HEAD


        <div class="list">

            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/images/1.png" alt="">

=======
        <div class="list">
            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/images/1.png" alt="">
>>>>>>> origin/master
                <div class="content">
                    <div class="title">Robo Dynamics</div>
                    <!-- <div class="type">FLOWER</div> -->
                    <div class="description">
						At Robo Dynamics, we are committed to nurturing the curious minds of young learners and igniting their passion for technology and innovation. As a premier robotics training institute tailored for kids, we provide a encourages creativity, critical thinking, and hands-on exploration.
                    </div>
                    <div class="button">
                        <button>SEE MORE</button>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/images/2.png" alt="">

                <div class="content">
                    <div class="title">Our Vision</div>
                    <!-- <div class="type">NATURE</div> -->
                    <div class="description">
                        At Robo-Dynamcis , our vision is to be a beacon of inspiration and education for young minds aged 7 to 15, fostering a generation of future-ready innovators who possess the skills, knowledge, and confidence to thrive in an increasingly technology-driven world.
                    </div>
                    <div class="button">
                        <button>SEE MORE</button>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/images/3.png" alt="">

                <div class="content">
                    <div class="title">Our Mission</div>
                    <!-- <div class="type">PLANT</div> -->
                    <div class="description">
                    	Our mission is to inspire the next generation of innovators problem solvers. We believe that every child has unique talents waiting to be unlocked. Through our diverse we develop coding, robotics, drones, 3D printing, an that celebrates curiosity, allowing children to dream big and pursue their interest.   
                    </div>
                    <div class="button hideBtn">
                        <button>SEE MORE</button>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/images/4.png" alt="">

                <div class="content">
                    <div class="title">Our Offerings</div>
                    <!-- <div class="type">NATURE</div> -->
                    <div class="description">
                    	At Robo Dynamics, we offer a wide spectrum of engaging and educational programs designed to cater to various interests and skill levels: Coding, Drones, Robotics and much more!	
                    </div>
                    <div class="button">
                        <button>SEE MORE</button>
                    </div>
                </div>
            </div>

        </div>


        <div class="thumbnail">

            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/images/1.png" alt="">
            </div>
            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/images/2.png" alt="">
            </div>
            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/images/3.png" alt="">
            </div>
            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/images/4.png" alt="">
            </div>

        </div>


        <div class="nextPrevArrows">
            <button class="prev"> < </button>
            <button class="next"> > </button>
        </div>


    </div>
    </section>
<<<<<<< HEAD
    
    <section class="carouselCards">
    <div class="carouselCard_header">
    	<h1>Robotics</h1>
    	<p>Lorem ipsum</p>
    </div>
	    <div class="slide-container swiper">
	            <div class="slide-content">
	                <div class="card-wrapper swiper-wrapper">
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <img src="${pageContext.request.contextPath}/resources/images/1.png" alt="" class="card-img">
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <!--<img src="images/profile2.jpg" alt="" class="card-img">-->
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <!--<img src="images/profile3.jpg" alt="" class="card-img">-->
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <!--<img src="images/profile4.jpg" alt="" class="card-img">-->
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <!--<img src="images/profile5.jpg" alt="" class="card-img">-->
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <!--<img src="images/profile6.jpg" alt="" class="card-img">-->
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <!--<img src="images/profile7.jpg" alt="" class="card-img">-->
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <!--<img src="images/profile8.jpg" alt="" class="card-img">-->
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <!--<img src="images/profile9.jpg" alt="" class="card-img">-->
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <div class="swiper-button-next swiper-navBtn"></div>
	            <div class="swiper-button-prev swiper-navBtn"></div>
	            <div class="swiper-pagination"></div>
	        </div>
    </section>
     <section class="carouselCards">
    <div class="carouselCard_header">
    	<h1>Coding</h1>
    	<p>Lorem ipsum</p>
    </div>
	    <div class="slide-container swiper">
	            <div class="slide-content">
	                <div class="card-wrapper swiper-wrapper">
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <img src="${pageContext.request.contextPath}/resources/images/r1.avif" alt="" class="card-img">
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <img src="${pageContext.request.contextPath}/resources/images/r3.avif" alt="" class="card-img">
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <img src="${pageContext.request.contextPath}/resources/images/r3.avif" alt="" class="card-img">
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <img src="${pageContext.request.contextPath}/resources/images/r4.avif" alt="" class="card-img">
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">David Dell</h2>
	                            <p class="cDescription">The lorem text the section that contains header with having open functionality. Lorem dolor sit amet consectetur adipisicing elit.</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <div class="swiper-button-next swiper-navBtn"></div>
	            <div class="swiper-button-prev swiper-navBtn"></div>
	            <div class="swiper-pagination"></div>
	        </div>
    </section>
    <section class="carouselCards">
    <div class="carouselCard_header">
    	<h1>Legos</h1>
    	<p>At RoboDynamics we provide a wide range of lego sets to choose from</p>
    </div>
	    <div class="slide-container swiper">
	            <div class="slide-content">
	                <div class="card-wrapper swiper-wrapper">
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <img src="${pageContext.request.contextPath}/resources/images/lego1.avif" alt="" class="card-img">
	                            </div>
	                        </div>
	                        <div class="card-content">
	                           
	                            <h2 class="name">LEGO Lamborghini Countach </h2>
	                            <p class="cDescription">Lego Speed Champions Lamborghini Countach 76908 Building Kit (262 Pcs),Multicolor</p>
	                           <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <img src="${pageContext.request.contextPath}/resources/images/lego2.avif" alt="" class="card-img">
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">LEGO Chevrolet Corvette</h2>
	                            <p class="cDescription">Lego speed Champions Chevrolet Corvette C8.R Race Car&1968 Chevrolet Corvette 76903 Building Kit (512 Pcs),Multicolor</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <img src="${pageContext.request.contextPath}/resources/images/lego3.avif" alt="" class="card-img">
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">LEGO Technic Teleh&ler 42133 </h2>
	                            <p class="cDescription">LEGO Technic Teleh&ler 42133 Model Building Kit (143 Pcs),Multicolor</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <img src="${pageContext.request.contextPath}/resources/images/lego4.avif" alt="" class="card-img">
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">LEGO Technic Snow Groomer</h2>
	                            <p class="cDescription">LEGO Technic Snow Groomer 42148 Building Toy Set (178 Pcs),Multicolor</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                    <div class="card swiper-slide">
	                        <div class="image-content">
	                            <span class="overlay"></span>
	                            <div class="card-image">
	                                <img src="${pageContext.request.contextPath}/resources/images/lego5.avif" alt="" class="card-img">
	                            </div>
	                        </div>
	                        <div class="card-content">
	                            <h2 class="name">LEGO Creator 3in1 Super Robot</h2>
	                            <p class="cDescription">LEGO Creator 3in1 Super Robot 31124 Building Kit (159 Pcs),Multicolor</p>
	                            <button class="cButton">View More</button>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <div class="swiper-button-next swiper-navBtn"></div>
	            <div class="swiper-button-prev swiper-navBtn"></div>
	            <div class="swiper-pagination"></div>
	        </div>
    </section>
	</main>
	
 
	<%@ include file="/WEB-INF/views/footer.jsp"%>
=======
	<section class="gallery-cont">
		<h1>Gallery</h1>
      <div class="wrapper">
		    <div class="gallery">
		      <div class="image"><span><img src="${pageContext.request.contextPath}/resources/images/1.png" alt=""></span></div>
		      <div class="image"><span><img src="${pageContext.request.contextPath}/resources/images/2.png" alt=""></span></div>
		      <div class="image"><span><img src="${pageContext.request.contextPath}/resources/images/3.png" alt=""></span></div>
		      <div class="image"><span><img src="${pageContext.request.contextPath}/resources/images/4.png" alt=""></span></div>
		      <div class="image"><span><img src="${pageContext.request.contextPath}/resources/images/2.png" alt=""></span></div>
		      <div class="image"><span><img src="${pageContext.request.contextPath}/resources/images/3.png" alt=""></span></div>
		    </div>
		  </div>
		  <div class="preview-box">
		    <div class="details">
		      <span class="title">Image <p class="current-img"></p> of <p class="total-img"></p></span>
		      <span class="icon fas fa-times"></span>
		    </div>
		    <div class="image-box">
		      <div class="slide prev-g"><i class="fas fa-angle-left"></i></div>
		      <div class="slide next-g"><i class="fas fa-angle-right"></i></div>
		      <img src="" alt="">
		    </div>
		  </div>
		  <div class="shadow"></div>
	</section>
	<section class="video-cont">
		<h1>Videos</h1>
		<div class="video-container">
			<div class="video"><video src="${pageContext.request.contextPath}/resources/video/video.mp4" ></video></div>
			<div class="video"><video src="${pageContext.request.contextPath}/resources/video/video.mp4" ></video></div>
			<div class="video"><video src="${pageContext.request.contextPath}/resources/video/video.mp4" ></video></div>
			<div class="video"><video src="${pageContext.request.contextPath}/resources/video/video.mp4" ></video></div>
			<div class="video"><video src="${pageContext.request.contextPath}/resources/video/video.mp4" ></video></div>
			<div class="video"><video src="${pageContext.request.contextPath}/resources/video/video.mp4" ></video></div>
		</div>
		
		<div class="popup-video">
			<span>&times;</span>
			<video src="${pageContext.request.contextPath}/resources/video/video.mp4"  autoplay controls></video>
		</div>
	</section>	
	
	<section class="features">
		 <div class="row">
        <h2 class="section-heading">What we offer</h2>
      </div>
      <div class="row-feature">
        <div class="column-feature">
          <div class="card-feature">
            <div class="icon-wrapper">
            <i class="fa-solid fa-cubes-stacked"></i>
            </div>
            <h3>LEGOS</h3>
            <p>
            	Some text goes here
            </p>
          </div>
        </div>
        <div class="column-feature">
          <div class="card-feature">
            <div class="icon-wrapper">
            <i class="fa-solid fa-gamepad"></i>
            </div>
            <h3>Drones</h3>
            <p>
            	Some text goes here
            </p>
          </div>
        </div>
        <div class="column-feature">
          <div class="card-feature">
            <div class="icon-wrapper">
              <i class="fas fa-robot"></i>
            </div>
            <h3>Robotics</h3>
            <p>
              Some text goes here
            </p>
          </div>
        </div>
       
      </div>
	</section>
    
    <section class="contact">
    	<div class="contact-map">
    	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3889.4462482038034!2d77.76021401023883!3d12.879001916850108!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae7309ba85df81%3A0x79e9e7ac13776a2f!2sRobo%20Dynamics!5e0!3m2!1sen!2sin!4v1711717867209!5m2!1sen!2sin" width="100%" height="auto" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe></div>
    	<div class="contact-form">
    		<h1>Contact Us</h1>
    		<form>
    			<input type="text" placeholder="Name" class="contact-form-txt"/>
    			<input type="email" placeholder="Email" class="contact-form-txt"/>
    			<textarea placeholder="Message"class="contact-form-txtarea"></textarea>
    			<input type="submit" name="Submit" class="contact-form-btn"/>
    		</form>
    	</div>
    </section>
    
    </main>

 
	<%@ include file="/WEB-INF/views/footer.jsp"%>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/lightgallery/2.7.2/lightgallery.min.js" integrity="sha512-jEJ0OA9fwz5wUn6rVfGhAXiiCSGrjYCwtQRUwI/wRGEuWRZxrnxoeDoNc+Pnhx8qwKVHs2BRQrVR9RE6T4UHBg==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
>>>>>>> origin/master
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/11.0.5/swiper-bundle.min.js" integrity="sha512-Ysw1DcK1P+uYLqprEAzNQJP+J4hTx4t/3X2nbVwszao8wD+9afLjBQYjz7Uk4ADP+Er++mJoScI42ueGtQOzEA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	<script src="${pageContext.request.contextPath}/resources/js/index.js"></script>
	

</body>
</html>
