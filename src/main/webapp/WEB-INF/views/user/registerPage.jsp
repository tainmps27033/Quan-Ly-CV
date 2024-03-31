<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Trang Chủ TopCv</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="<c:url value='/user/asset/Css/HFBase.css'/>">
<link rel="stylesheet"
	href="<c:url value='/user/asset/Css/Responsive/HFResponsive.css'/>">
<link rel="stylesheet" href="<c:url value='/user/asset/Css/Base.css'/>">
<link rel="stylesheet"
	href="<c:url value='/user/asset/Css/TrangChu.css'/>">
<link rel="stylesheet" href="<c:url value='/user/asset/Css/grid.css'/>">
<link rel="stylesheet"
	href="<c:url value='/user/asset/Css/Responsive/TrangChuResponsive.css'/>">
<link rel="stylesheet"
	href="<c:url value='/user/asset/Font/fontawesome-free-6.0.0-web/css/all.css'/>">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
<!-- Register form -->
				<div class="auth-form hide">
					<div class="auth-form__container">
						<div class="auth-form__header">
							<div class="auth-form__swith-btn-login">
								<span class="auth-form__switch-btn">Đăng Nhập</span>
							</div>
							<h3 class="auth-form__heading">Đăng Ký</h3>
						</div>
						<form action="/user/dangky" method="post">
							<div class="auth-form__group">
								<input type="text" class="auth-form__input" name="username"
									placeholder="Username của bạn">
							</div>
							<div class="auth-form__group">
								<input type="password" class="auth-form__input" name="password"
									placeholder="Mật khẩu của bạn">
							</div>
							<div class="auth-form__group">
								<input type="password" class="auth-form__input"
									name="confirmpassword" placeholder="Nhập lại mật khẩu">
							</div>

							<div class="auth-form__aside">
								<p class="auth-form__policy-text">
									Bằng việc đăng kí, bạn đã đồng ý với Vinamilk-Shop về <a
										href="" class="auth-form__text-link">Điều khoản dịch vụ </a> &
									<a href="" class="auth-form__text-link">Chính sách bảo mật</a>
								</p>
							</div>

							<div class="auth-form__controls">
								<button type="submit" class="btn btn__primary">ĐĂNG KÝ</button>
							</div>
						</form>

					</div>

					<div class="auth-form__socials">
						<a href=""
							class="auth-form__socials--fb btn btn--size-s btn--with-icon">
							<i class="auth-form__socials-icon fa-brands fa-facebook-square"></i>
							<span class="auth-form__socials-title"> Kết nối với
								Facebook </span>
						</a> <a href=""
							class="auth-form__socials--gg btn btn--size-s btn--with-icon">
							<i class="auth-form__socials-icon fa-brands fa-google"></i> <span
							class="auth-form__socials-title"> Kết nối với Google </span>
						</a>
					</div>
				</div>
</body>
</html>