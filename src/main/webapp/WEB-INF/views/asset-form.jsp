<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
<head>
<%@ page isELIgnored="false" %>
<meta charset="ISO-8859-1">
<title>Robo Dynamics - Assets </title>
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

</head>
<body>
   <%@ include file="/WEB-INF/views/navmenu.jsp" %>

<%-- <nav class="navbar navbar-expand-lg navbar-dark bg-success">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">RegistrationAndLogin</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    
   	 <div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav me-auto mb-2 mb-lg-0">
			<li class="nav-item"><a class="nav-link  active"
				aria-current="page" href='<c:url value="/register"></c:url>'>Register</a>
			</li>
			<li class="nav-item"><a class="nav-link  active"
				aria-current="page" href='<c:url value="/assetcategory/list"></c:url>'>Manage Asset Categories</a>
			</li>
			<li class="nav-item"><a class="nav-link  active"
				aria-current="page" href='<c:url value="/asset/list"></c:url>'>Manage Assets</a>
			</li>
			<li class="nav-item"><a class="nav-link  active"
				aria-current="page" href='<c:url value="/coursecategory/list"></c:url>'>Manage Course Categories</a>
			</li>	
			<li class="nav-item"><a class="nav-link  active"
				aria-current="page" href='<c:url value="/course/list"></c:url>'>Manage Courses</a>
			</li>			
		</ul>

	</div>
    
      <ul class="navbar-nav ml-auto ">
        <li class="nav-item">
          <a class="nav-link  active" aria-current="page" href='<c:url value="/login"></c:url>'>Logout</a>
        </li>
       
      </ul>
     
  
  </div>
</nav>

 --%><br/>
 <div class="container">
  <div class="col-md-offset-2 col-md-7">
   <div class="panel panel-info">
    <div class="panel-heading">
     <div class="panel-title">Add Asset</div>
    </div>
    <div class="panel-body">
     <form:form action="saveAsset" cssClass="form-horizontal"
      method="post" modelAttribute="assetForm" enctype="multipart/form-data">

      <!-- need to associate this data with asset id -->
      <form:hidden path="assetId" />

      <div class="form-group">
       <label for="assetName" class="col-md-3 control-label">Asset
        Name</label>
       <div class="col-md-9">
        <form:input path="assetName" cssClass="form-control" />
       </div>
      </div>

		<div class="form-group">
			<label for="assetCategoryId" class="col-md-3 control-label">Asset Category
			 </label>
			 <div class="col-md-9">
				<form:select path="assetCategoryId" cssClass="form-control">  
					<c:forEach items="${assetCategories}" var="assetCategory">
					  <form:option value="${assetCategory.assetCategoryId}" label="${assetCategory.assetCategoryName}"/>
					</c:forEach>
		        </form:select>  
		      </div>
		</div>	
		<div class="form-group">
			<label for="imageFile" class="col-md-3 control-label"> Upload Picture
			 </label>
			 <div class="col-md-9">
				<form:input path="imageFile" type="file" cssClass="form-control"/>  
		      </div>
		</div>		
			
     <div class="form-group">
       <!-- Button -->
       <div class="col-md-offset-3 col-md-9">
        <form:button cssClass="btn btn-primary">Submit</form:button>
       </div>
      </div>

     </form:form>
    </div>
   </div>
  </div>
 </div>
</body>
</html>
