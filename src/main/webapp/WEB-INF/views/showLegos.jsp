<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"
	integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js"
	integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/"
	crossorigin="anonymous"></script>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-success">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"> <img
				src="${pageContext.request.contextPath}/resources/images/rdlogo.jpg"
				width="90" height="80" alt="">
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/parent/profile"></c:url>'>Dashboard</a>
					</li>
				</ul>
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/parent/profile"></c:url>'>Child's
							Progress</a></li>
				</ul>
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/parent/profile"></c:url>'>Upcoming
							Sessions</a></li>
				</ul>
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/parent/profile"></c:url>'>Booked
							Appointments</a></li>
				</ul>
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/parent/profile"></c:url>'>Lego
							Rentals</a></li>
				</ul>
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/parent/profile"></c:url>'>Communication
							Center</a></li>
				</ul>
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/parent/profile"></c:url>'>Personal
							Notifications</a></li>
				</ul>
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/parent/profile"></c:url>'>Profile
							Settings</a></li>
				</ul>
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/parent/profile"></c:url>'>Resource
							Library</a></li>
				</ul>
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link  active"
						aria-current="page" href='<c:url value="/parent/profile"></c:url>'>Community
							Forum</a></li>
				</ul>
			</div>
			<ul class="navbar-nav ml-auto ">
				<li class="nav-item"><a class="nav-link  active"
					aria-current="page" href='<c:url value="/login"></c:url>'>Logout</a>
				</li>

			</ul>


		</div>
	</nav>
	<br />
<br/>
<div class="container">
  <div class="col-md-offset-1 col-md-10">
   <h2>Build / Rent Legos</h2>
   <hr />
   
    <br/><br/>
    
       <div class="panel panel-info">
    <div class="panel-heading">
     <div class="panel-title">Build / Rent Legos</div>
    </div>
    <div class="panel-body">
     <table class="table table-striped table-bordered">
      <tr>
	       <th>Asset Name</th>
	       <th>Asset Category</th>
	       <th>Asset Resource Name</th>
	       <th>Action</th>
	  </tr>
           <!-- loop over and print our asset categories -->
      <c:forEach var="legoAsset" items="${legoAssets}">

       <!-- construct an "build" link with customer id -->
       <c:url var="bookLink" value="/assettransaction/bookForm">
        <c:param name="assetId" value="${legoAsset.assetId}" />
        <c:param name="userId" value="${user.userID}" />
        <c:param name="transactionType" value="BUILD" />
       </c:url>

       <!-- construct an "rent" link with customer id -->
       <c:url var="rentLink" value="/assettransaction/bookForm">
        <c:param name="assetId" value="${legoAsset.assetId}" />
        <c:param name="userId" value="${user.userID}" />
        <c:param name="transactionType" value="RENT" />
        
       </c:url>

       <tr>
        <td>${legoAsset.assetName}</td>
        <td>${legoAsset.assetCategory.assetCategoryName}</td>
		<td> <img alt="Image" src="<c:url value="/resources/images/${legoAsset.assetResources.iterator().next().assetResourceFileName}"/>"/>
		 </td>        
		 <td>
        
         <!-- display the update link --> <a href="${bookLink}">Build</a>
         | <a href="${rentLink}">Rent</a>
        </td>

       </tr>

      </c:forEach>

     </table>

    </div>
   </div>
  </div>

 </div>

</body>
</html>










