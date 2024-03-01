<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<%@ page isELIgnored="false" %>


<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js" integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/" crossorigin="anonymous"></script>
<meta charset="ISO-8859-1">
<title>Welcome</title>

</head>
<body>
   <%@ include file="/WEB-INF/views/navmenu.jsp" %>
<%-- 
<nav class="navbar navbar-expand-lg navbar-dark bg-success">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">
    <img src="resources/images/rdlogo.jpg"
            width="90" height="80" alt=""> 
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    
   	 <div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav me-auto mb-2 mb-lg-0">
			<li class="nav-item"><a class="nav-link  active"
				aria-current="page" href='<c:url value="/register"></c:url>'>Register</a>
			</li>
			<li class="nav-item"><a class="nav-link  active"
				aria-current="page" href='<c:url value="/assetcategory/list"></c:url>'>Manage Assets Categories</a>
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

 --%>
<br/>
<div class="container">
  <div class="col-md-offset-1 col-md-10">
   <h2>Manage Asset Categories</h2>
   <hr />
   
   <input type="button" value="Add Asset Categories"
    onclick="window.location.href='showForm'; return false;"
    class="btn btn-primary" />
    <br/><br/>
    
       <div class="panel panel-info">
    <div class="panel-heading">
     <div class="panel-title">Asset Categories List</div>
    </div>
    <div class="panel-body">
     <table class="table table-striped table-bordered">
      <tr>
	       <th>Asset Name</th>
	       <th>Asset Category Type</th>
	      </tr>
           <!-- loop over and print our asset categories -->
      <c:forEach var="tempAssetCategory" items="${assetCategories}">

       <!-- construct an "update" link with customer id -->
       <c:url var="updateLink" value="/assetcategory/updateForm">
        <c:param name="assetCategoryId" value="${tempAssetCategory.assetCategoryId}" />
       </c:url>

       <!-- construct an "delete" link with customer id -->
       <c:url var="deleteLink" value="/assetcategory/delete">
        <c:param name="assetCategoryId" value="${tempAssetCategory.assetCategoryId}" />
       </c:url>

       <tr>
        <td>${tempAssetCategory.assetCategoryName}</td>
        <td>${tempAssetCategory.assetCategoryType}</td>
        
        <td>
         <!-- display the update link --> <a href="${updateLink}">Update</a>
         | <a href="${deleteLink}"
         onclick="if (!(confirm('Are you sure you want to delete this asset category?'))) return false">Delete</a>
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








