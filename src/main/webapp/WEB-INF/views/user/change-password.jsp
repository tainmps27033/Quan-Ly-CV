<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.2/css/bootstrap.min.css" integrity="sha384-rbs5qBs6Wq8P0Hepj2L2J6Upsc/Nz2VSDv8J4c8RfjyoA0qRHDypJcY1HzBhOiS" crossorigin="anonymous">
    <style>
        body {
            background-color: #f8f9fa;
        }

        .auth-form {
            max-width: 400px;
            margin: auto;
            margin-top: 50px;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }

        .auth-form__group {
            margin-bottom: 15px;
        }

        .auth-form__success {
            color: #28a745;
            margin-bottom: 15px;
        }

        .auth-form__error {
            color: #dc3545;
            margin-bottom: 15px;
        }

        .auth-form__controls {
            text-align: center;
        }
    </style>
    <title>Change Password</title>
</head>
<body>

<div class="container">
    <form:form method="post" action="${pageContext.request.contextPath}/user/change-password" modelAttribute="Password" class="auth-form">
        <div class="auth-form__group">
            <form:password path="oldPassword" class="form-control" placeholder="Mật khẩu cũ" required="true"/>
        </div>
        <div class="auth-form__group">
            <form:password path="newPassword" class="form-control" placeholder="Mật khẩu mới" required="true"/>
        </div>
        <div class="auth-form__group">
            <form:password path="confirmNewPassword" class="form-control" placeholder="Xác nhận mật khẩu mới" required="true"/>
        </div>

        <!-- Display success or error messages if there are any -->
        <c:if test="${not empty successMessage}">
            <div class="auth-form__success">${successMessage}</div>
        </c:if>
        <c:if test="${not empty errorMessage}">
            <div class="auth-form__error">${errorMessage}</div>
        </c:if>

        <!-- Display success message if passwordChanged is true -->
        <c:if test="${passwordChanged}">
            <div class="auth-form__success">Password changed successfully</div>
        </c:if>

        <div class="auth-form__controls">
            <button type="submit" class="btn btn-primary">ĐỔI MẬT KHẨU</button>
        </div>
         <!-- Thêm nút quay về trang vieclam.jsp -->
    <div class="back-link">
        <a href="${pageContext.request.contextPath}/user/vieclam" class="btn btn-secondary">Quay lại trang việc làm</a>
    </div>
    </form:form>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-eOJX9oB4mI/VCcyNl3GjZaEg6Lq6d51Sop7nO3SckLs0owUB0iiGJKXWlOaUJFeD" crossorigin="anonymous"></script>
</body>
</html>
