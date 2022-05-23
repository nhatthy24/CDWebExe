<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="vn">
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
<title>Insert title here</title>
</head>
<body>
	<div>
		<h1>Welcome</h1>
		<h2>${message}</h2>
		<a href="${pageContext.request.contextPath}/studentManager">Person
			List</a>
	</div>
</body>
</html>