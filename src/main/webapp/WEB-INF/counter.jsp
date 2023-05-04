<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<h1>You have visited the "Welcome" page: <c:out value="${count}"/> times</h1>
	    <a href="/your_server" class="btn btn-success">Visit the Welcome Page</a>
	    <a href="/reset" class="btn btn-danger">Reset Count</a>
	    
	</div>
</body>
</html>