<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2> Welcome to shopping cart..! </h2>

${message}

<a href="Login">login here</a>


<a href="Register">register here</a>
<hr color="blue">


<jsp:include page="Register.jsp"></jsp:include>


<jsp:include page="Login.jsp"></jsp:include>
</body>
</html>