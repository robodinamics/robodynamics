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


<br/>
<div class="container">
  <div class="col-md-offset-1 col-md-10">
   <h2>Manage Course Offerings</h2>
   <hr />
   
   <input type="button" value="Add Course Offering"
    onclick="window.location.href='showForm'; return false;"
    class="btn btn-primary" />
    <br/><br/>
    
       <div class="panel panel-info">
    <div class="panel-heading">
     <div class="panel-title">Course Offerings List</div>
    </div>
    <div class="panel-body">
     <table class="table table-striped table-bordered">
      <tr>
	       <th>Course Name</th>
	       <th>Instructor</th>
	       <th> Course Offering Start Date </th>
	       <th> Course Offering End Date </th>
	      </tr>
           <!-- loop over and print our course categories -->
      <c:forEach var="tempCourseOffering" items="${courseOfferings}">

       <!-- construct an "update" link with customer id -->
       <c:url var="updateLink" value="/courseoffering/updateForm">
        <c:param name="courseOfferingId" value="${tempCourse.courseId}" />
       </c:url>

       <!-- construct an "delete" link with customer id -->
       <c:url var="deleteLink" value="/courseoffering/delete">
        <c:param name="courseOfferingId" value="${tempCourse.courseId}" />
       </c:url>

       <tr>
        <td>${tempCourseOffering.course.courseName}</td>
        <td>${tempCourseOffering.instructor.firstName} ${tempCourseOffering.instructor.lastName} </td>
        <td>${tempCourseOffering.startDate}</td>
        <td>${tempCourseOffering.endDate}</td>
        <td>
         <!-- display the update link --> <a href="${updateLink}">Update</a>
         | <a href="${deleteLink}"
         onclick="if (!(confirm('Are you sure you want to delete this course Offering?'))) return false">Delete</a>
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









