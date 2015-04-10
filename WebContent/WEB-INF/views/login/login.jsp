<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<link rel="stylesheet" href="<c:url value="/resources/css/mmsstyle.css" />" type="text/css" media="all">
		<title><fmt:message key="title.login"/></title>
	</head>
	<body>
		<form action="<c:url value="/login"/>" method="post">
			<fieldset>
				<legend>Login</legend>
				<p><label for="name">Username: </label><input id="username" type="text" name="username" placeholder="Enter your Username" /></p>
				<p><label for="pswd">Password: </label><input id="password" type="text" name="password" placeholder="Enter your Password" /></p>
				<p><button id="login">Login</button></p>
				<!-- got exception -->
				<c:if test="${exception ne null}">
					<div class="error">${exception.message}</div>
				</c:if>
			</fieldset>
		</form>
	</body>
</html>