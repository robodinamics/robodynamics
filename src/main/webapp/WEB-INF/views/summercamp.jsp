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
    <section class="hero vh-100">
      <div class="container">
        <div class="row">
          <div class="col-md-6 float-start">
            <img class="" src="${pageContext.request.contextPath}/resources/images/summer.png" alt="" width="75%" height="auto">
          </div>
          <div class="col-md-6 h-100 justify-content-center align-items-center mt-5">
            <div class="copy">
              <div class="text-label font_sarpanch fs-3 text-center text-warning">
                Engage yourself in our Summer Camp!
              </div>
              <div class="text-label font_sarpanch">
                <p class="text-white text-center" style="letter-spacing: 10px;">Legos | Robotics | Coding</p>
              </div>
              <div class="text-white text-center">
                Summer camps operate in the day-night and conduct campfires during the night and teach various new and essential skills. Students are free to make their choices or parents on their behalf during a camp. Summer camps are a social platform that helps students develop new bonds of friendships.
              </div>
              <br />
              <br />
              <br />
             <div class="cta d-flex justify-content-left">
								 <a href="#pick"
								class="text-white text-decoration-none px-3 py-2 rounded-2 btn btn-primary">Explore</a>
				</div>
            </div>
          </div>
         
        </div>
      </div>
    </section>
    <section class="clubs" id="pick">
      <div class="header">
        <h1 class="lsp font_sarpanch text-white text-center">Choose from the Best</h1>
      </div>
      <div class="container-fluid mt-5">
        <div class="column">
          <div class="row">
            <div class="col-md-6 text-white ">
              <h2 class="font_sarpanch">Young Innovators</h2>
              <p>Summer camps operate in the day-night and conduct campfires during the night and teach various new and essential skills. Students are free to make their choices or parents on their behalf during a camp. Summer camps are a social platform that helps students develop new bonds of friendships.</p>

              <div class="learn">
                <p>What You will Learn</p>
                <ul>
                  <li>Python</li>
                  <li>Python</li>
                  <li>Python</li>
                  <li>Python</li>
                  <li>Python</li>
                </ul>
              </div>
            <div class="learn">
              <h5>Duration</h5>
              <p>6days</p>
            </div>
            <div class="learn">
              <h5>Age</h5>
              <p>7-8 Years</p>
            </div>
            </div>
            <div class="col-md-6">
              <img src="${pageContext.request.contextPath}/resources/images/2.png" class="mt-5" style=" overflow: hidden !important; border-radius: 276px 0 0 276px;" width="100%" height="100%" alt="">
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
              <img src="${pageContext.request.contextPath}/resources/images/4.png" class="mt-5" style=" overflow: hidden !important; border-radius: 0 276px 276px 0;" width="100%" height="100%" alt="">
            </div>
            <div class="col-md-6 text-white ">
              <h2 class="font_sarpanch">Future Innovators</h2>
              <p>Summer camps operate in the day-night and conduct campfires during the night and teach various new and essential skills. Students are free to make their choices or parents on their behalf during a camp. Summer camps are a social platform that helps students develop new bonds of friendships.</p>

              <div class="learn">
                <p>What You will Learn</p>
                <ul>
                  <li>Python</li>
                  <li>Python</li>
                  <li>Python</li>
                  <li>Python</li>
                  <li>Python</li>
                </ul>
              </div>
            <div class="learn">
              <h5>Duration</h5>
              <p>6days</p>
            </div>
            <div class="learn">
              <h5>Age</h5>
              <p>7-8 Years</p>
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
              <p>Summer camps operate in the day-night and conduct campfires during the night and teach various new and essential skills. Students are free to make their choices or parents on their behalf during a camp. Summer camps are a social platform that helps students develop new bonds of friendships.</p>

              <div class="learn">
                <p>What You will Learn</p>
                <ul>
                  <li>Python</li>
                  <li>Python</li>
                  <li>Python</li>
                  <li>Python</li>
                  <li>Python</li>
                </ul>
              </div>
            <div class="learn">
              <h5>Duration</h5>
              <p>6days</p>
            </div>
            <div class="learn">
              <h5>Age</h5>
              <p>7-8 Years</p>
            </div>
            </div>
            <div class="col-md-6">
              <img src="${pageContext.request.contextPath}/resources/images/5.png" class="mt-5" style="overflow: hidden !important; border-radius: 276px 0 0 276px;" width="100%" height="100%" alt="">
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