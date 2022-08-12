<%--
  Created by IntelliJ IDEA.
  User: SAI
  Date: 11/08/2022
  Time: 12:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Login Success Page</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %>, Login Successfull.</h3>
<a href = "Login.html">Login Page</a>
</body>
</html>
