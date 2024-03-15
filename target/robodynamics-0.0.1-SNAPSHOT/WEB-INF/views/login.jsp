<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
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
<script src="https://code.jquery.com/jquery-migrate-3.4.1.min.js" integrity="sha256-UnTxHm+zKuDPLfufgEMnKGXDl6fEIjtM+n1Q6lL73ok=" crossorigin="anonymous"></script>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
   <%@ include file="/WEB-INF/views/showHeader.jsp" %>
   <!--  replace br with bootstrap paddings -->
	<br>
	<br>
	
	<br>
	<br>
	<div class="container mt-5">
		<div class="row">
			<div class="col">
				<img src="resources/images/rdlogo.jpg" class = "img-responsive" width = "100%">
			</div>
			<div class="col">
					<c:if test="${success != null}">
						<div style="color: green; font-size: 20px;" role="alert">
							<c:out value="${success}" />
						</div>
					</c:if>
				<div class="card" style="width: 55rem;">
					<div class="card-header text-center bg-light">Login</div>
					<c:if test="${success != null}">
						<div style="color: green; font-size: 20px;" role="alert">
							<c:out value="${success}" />
						</div>
					</c:if>
					<c:if test="${error != null}">
						<div style="color: green; font-size: 20px;" role="alert">
							<c:out value="${error}" />
						</div>
					</c:if>
					<div class="card-body">

						<f:form action="login" modelAttribute="rdUser" method="post">
							<div class="form-group">
								<label for="exampleInputEmail1">UserName</label>
								<f:input type="text" path="userName" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp" />
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label>
								<f:input type="password" path="password" class="form-control"
									id="exampleInputPassword1" />
							</div>

							<br />
							<center>
								<button type="submit" class="btn btn-primary">Login</button>
							</center>
						</f:form>
					</div>
				</div>
			</div>
		</div>
   <%@ include file="/WEB-INF/views/footer.jsp" %>

	</div>
</body>
</html>