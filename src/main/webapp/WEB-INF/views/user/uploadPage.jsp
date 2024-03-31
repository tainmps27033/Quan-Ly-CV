<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>File Upload Page</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css">
</head>
<body class="bg-light">

	<div class="container mt-5">
		<h2 class="mb-4" style="color: red;">TẢI CV CỦA BẠN</h2>

		<!-- Display messages from the controller -->
		

		<!-- Display dynamic success message -->
		<c:if test="${not empty message}">
			<div class="alert alert-danger" role="alert">${message}</div>
		</c:if>

		<c:if test="${success}">
			<div class="alert alert-success" role="alert">
				${successMessage}</div>
		</c:if>

		<!-- File Upload Form -->
		<form
			action="${pageContext.request.contextPath}/user/UploadFile/upload"
			method="post" enctype="multipart/form-data">

			<div class="mb-3">
				<label for="file" class="form-label">Choose a file:</label> <input
					type="file" name="file" id="file" class="form-control"
					accept=".pdf, .doc, .docx">
			</div>

			<div class="mb-3">
				<input type="submit" value="Upload" class="btn btn-primary">
			</div>
		</form>
	</div>

	<!-- Bootstrap JS and Popper.js (optional) -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
