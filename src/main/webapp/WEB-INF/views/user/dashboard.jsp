<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Dashboard</title>
</head>
<body>
    <form:form action="/user/login" method="post" modelAttribute="loggedInAccount">
        <h1>Welcome ${loggedInAccount.email} to the Dashboard!</h1>
        <!-- Other dashboard content... -->
    </form:form>
</body>
</html>
