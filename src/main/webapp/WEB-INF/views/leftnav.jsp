<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>

<c:set var="user" value="${sessionScope.rdUser}" />

<c:set var="userRole" value="${user.profile_id}" />

<c:if test="${userRole eq 1 || userRole eq 2}">
	<div class="bg-warning col-auto col-md-2 min-vh-100">
		<div class="bg-warning p-2">

			<a
				class="d-flex text-decoration-none mt-1 align-items-center text-white">
				<span class="fs-4 d-none d-sm-inline"> Admin Dashboard </span>
			</a>
			<ul class="nav nav-pills flex-column mt-4">
				<li class="nav-item"><a href="${pageContext.request.contextPath}/assetcategory/list"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> Asset Categories</span>

				</a></li>
				<li class="nav-item"><a href="${pageContext.request.contextPath}/asset/list"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> Assets</span>

				</a></li>
				<li class="nav-item"><a href="${pageContext.request.contextPath}/coursecategory/list"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> Course Categories </span>

				</a></li>
				<li class="nav-item"><a href="${pageContext.request.contextPath}/courseoffering/list"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> Course Offerings </span>

				</a></li>
			</ul>
		</div>
	</div>
</c:if>
<c:if test="${userRole eq 3}">
	<div class="bg-warning col-auto col-md-2 min-vh-100">
		<div class="bg-warning p-2">

			<a
				class="d-flex text-decoration-none mt-1 align-items-center text-white">
				<span class="fs-4 d-none d-sm-inline"> Mentor Dashboard </span>
			</a>
			<ul class="nav nav-pills flex-column mt-4">
				<li class="nav-item"><a href="${pageContext.request.contextPath}/parent/legos"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> Build/Rent Legos</span>

				</a></li>
				<li class="nav-item"><a href="${pageContext.request.contextPath}/parent/3dPens"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> Browse 3D Pen Templates</span>

				</a></li>
				<li class="nav-item"><a href="${pageContext.request.contextPath}/assettransaction/viewHistory"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> View History </span>

				</a></li>
				<li class="nav-item"><a href="${pageContext.request.contextPath}/courseoffering/showCalendar"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> View Calendar </span>

				</a></li>
			</ul>
		</div>
	</div>
</c:if>

<c:if test="${userRole eq 4}">
	<div class="bg-warning col-auto col-md-2 min-vh-100">
		<div class="bg-warning p-2">

			<a
				class="d-flex text-decoration-none mt-1 align-items-center text-white">
				<span class="fs-4 d-none d-sm-inline"> Parents Dashboard </span>
			</a>
			<ul class="nav nav-pills flex-column mt-4">
				<li class="nav-item"><a href="${pageContext.request.contextPath}/parent/profile"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> My Profile</span>

				</a></li>

				<li class="nav-item"><a href="${pageContext.request.contextPath}/studentenrollment/listbyparent"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> Course Enrollment </span>

				</a></li>

				<li class="nav-item"><a href="${pageContext.request.contextPath}/parent/legos"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> Build/Rent Legos</span>

				</a></li>

				<li class="nav-item"><a href="${pageContext.request.contextPath}/parent/3dPens"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> Browse 3D Pen Templates</span>

				</a></li>
				<li class="nav-item"><a href="${pageContext.request.contextPath}/assettransaction/viewHistory"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> View History </span>

				</a></li>
				<li class="nav-item"><a href="${pageContext.request.contextPath}/courseoffering/showCalendar"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> View Calendar </span>

				</a></li>
			</ul>
		</div>
	</div>
</c:if>

<c:if test="${userRole eq 5}">
	<div class="bg-warning col-auto col-md-2 min-vh-100">
		<div class="bg-warning p-2">

			<a
				class="d-flex text-decoration-none mt-1 align-items-center text-white">
				<span class="fs-4 d-none d-sm-inline"> Student Dashboard </span>
			</a>
			<ul class="nav nav-pills flex-column mt-4">
				<li class="nav-item"><a href="parent/legos"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> Build/Rent Legos</span>

				</a></li>
				<li class="nav-item"><a href="parent/3dPens"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> Browse 3D Pen Templates</span>

				</a></li>
				<li class="nav-item"><a href="parent/viewForm"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> View History </span>

				</a></li>
				<li class="nav-item"><a href="parent/showCalendar"
					class="nav-link text-white"> <i class="fs-5 fa-guage"></i> <span
						class="fs-4 d-none d-sm-inline"> View Calendar </span>

				</a></li>
			</ul>
		</div>
	</div>
</c:if>

