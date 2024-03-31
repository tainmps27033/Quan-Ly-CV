<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Việc Làm TopCv</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="asset/Css/Base.css">
<link rel="stylesheet" href="asset/Css/ViecLam.css">
<link rel="stylesheet" href="asset/Css/grid.css">
<link rel="stylesheet" href="asset/Css/Responsive/ViecLamResponsive.css">
<link rel="stylesheet"
	href="asset/Font/fontawesome-free-6.0.0-web/css/all.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>

<body>
	<div class="app">
		<div class="header">
			<a class="header__logo" href="<c:url value='/user/indexuser.jsp'/>">
				<img src="asset/Img/logo.webp" alt="Logo" class="header__logo-img">
			</a>

			<ul class="header__list hide-on-mobile">
				<li class="header__item header__item-sub1"><a href="#"
					class="header__item-link">Việc Làm</a>
					<div class="header__list-sub1">
						<ul class="list__sub">
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-magnifying-glass"></i>
									Tìm việc làm
							</a></li>
							<li class="list__sub-item"><a
								href="<c:url value='/user/ketnoi'/>" class="list__sub-item-link">
									<i class="list__sub-item-icon fa-solid fa-briefcase"></i> Việc
									làm đã ứng tuyển
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-heart"></i> Việc làm đã
									lưu
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-robot"></i> Việc làm phù
									hợp
							</a> <span class="list__sub-item-hot">Hot</span></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-cloud"></i> Việc làm từ
									xa (Remote)
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-laptop"></i> Việc làm IT
							</a> <span class="list__sub-item-new">Mới</span></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-user-graduate"></i> Việc
									làm Senior
							</a> <span class="list__sub-item-new">Mới</span></li>
						</ul>
						<div class="list__img-job">
							<img src="asset/Img/nav-job.webp" alt="" class="list__img-link">
						</div>
					</div></li>
				<li class="header__item header__item-sub2"><a href="#"
					class="header__item-link">Hồ sơ & CV</a>
					<div class="header__list-sub2">
						<ul class="list__sub ">
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-id-badge"></i> Quản lý
									CV
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-file-lines"></i> Quản lý
									Cover Letter
							</a></li>
							<li class="list__sub-item"><a href="/user/maucv"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-id-badge"></i> Mẫu CV
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-file-lines"></i> Mẫu
									Cover Letter
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-id-badge"></i> Dịch vụ
									tư vấn CV
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-id-badge"></i> Hướng dẫn
									viết CV theo nghành nghề
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-id-card"></i> TopCV
									profile
							</a></li>
						</ul>
						<div class="list__img-cv">
							<img src="asset/Img/nav-cv.webp" alt="" class="list__img-link">
						</div>
					</div></li>
				<li class="header__item header__item-sub3"><a
					href="<c:url value='/user/congty'/>" class="header__item-link">Công
						Ty</a>
					<div class="header__list-sub3">
						<ul class="list__sub">
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-building"></i> Danh sách
									công ty
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-city"></i> Top công ty
							</a></li>
						</ul>
					</div></li>
				<li class="header__item header__item-sub4"><a href="#"
					class="header__item-link">Phát triển sự nghiệp</a>
					<div class="header__list-sub4">
						<ul class="list__sub">
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-medal"></i> TopCV
									Contest
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-book"></i> TopCV Skills
							</a> <span class="list__sub-item-new">Mới</span></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-circle-question"></i>
									Trắc nghiệm tính cách MBTI
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-circle-question"></i>
									Trắc nghiệm MI
							</a></li>
						</ul>
						<div class="list__img-contest">
							<img src="asset/Img/nav-contest.webp" alt=""
								class="list__img-link">
						</div>
					</div></li>
				<li class="header__item  header__item-sub5"><a href="#"
					class="header__item-link">Công cụ</a>
					<div class="header__list-sub5">
						<ul class="list__sub">
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-calculator"></i> Tính
									lương GROSS - NET
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-calculator"></i> Tính
									lãi xuất kép
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-calculator"></i> kế
									hoạch tiết kiệm
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-calculator"></i> Bảo
									hiểm thất nghiệp
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-calculator"></i> Tính
									bảo hiểm xã hội một lần
							</a></li>
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-mobile"></i> Mobile App
									TopCV
							</a></li>
						</ul>
					</div></li>
			</ul>

			<ul class="header__profile">
				<li class="header__profile-connect "><a href="KetNoi.html"
					class="header__profile-connect-link"> <i
						class="header__profile-connect-link-icon fa-solid fa-comments"></i>
				</a></li>

				<li class="header__profile-notification"><a href="#"
					class="header__profile-notification-link"> <i
						class="header__profile-notification-link-icon fa-solid fa-bell"></i>
				</a>
					<div class="header__profile-notification-sub">
						<h3 class="header__profile-notify-header">Thông báo mới nhận</h3>
						<ul class="header__profile-notify-list">
							<li class="header__profile-notify-item"><a href=""
								class="header__profile-notify-item">Thông báo tuyển dụng:
									.......</a></li>
						</ul>
					</div></li>
				<li class="header__profile-account hide-on-mobile">
					<div class="header__profile-account-title">
						
						<!-- Hiển thị tên người dùng từ phiên -->
						<span class="header__profile-account-title-name">${sessionScope.loggedInUser}
							<i
							class="header__profile-account-title-icon fa-solid fa-angle-down"></i>
						</span>
					</div>

					<div class="header__profile-account-menunav">
						<ul class="header__menunav__list">
							<div class="header__menunav__list-infor">
								
								<div class="header__menunav__list-infor-name">
									<p class="header__menunav__list-infor-name-textname">${sessionScope.loggedInUser}</p>
									<p class="header__menunav__list-infor-name-textma">Mã Ứng
										Viên: 26072003</p>
								</div>
							</div>
							<li class="header__menunav__list-item"><a
								class="header__menunav__list-item-link"> <i
									class="header__menunav__list-item-icon fa-solid fa-circle-up"></i>
									Nâng cấp tài khoản VIP
							</a></li>
							<li class="header__menunav__list-item"><a
								class="header__menunav__list-item-link"> <i
									class="header__menunav__list-item-icon fa-solid fa-gift"></i>
									Kích hoạt quà tặng
							</a></li>
							<li class="header__menunav__list-item"><a
								class="header__menunav__list-item-link"> <i
									class="header__menunav__list-item-icon fa-regular fa-eye"></i>
									Nhà tuyển dụng xem hồ sơ
							</a></li>
							<li class="header__menunav__list-item"><a
								class="header__menunav__list-item-link"> <i
									class="header__menunav__list-item-icon fa-solid fa-list-check"></i>
									Cài đặt gợi ý việc làm
							</a></li>
							<li class="header__menunav__list-item"><a
								class="header__menunav__list-item-link"> <i
									class="header__menunav__list-item-icon fa-regular fa-envelope"></i>Cài
									đặt nhận email
							</a></li>
							<li class="header__menunav__list-item"><a
								class="header__menunav__list-item-link"> <i
									class="header__menunav__list-item-icon fa-solid fa-circle-question"></i>
									Cài đặt bảo mật
							</a></li>
							<li class="header__menunav__list-item"><a
								class="header__menunav__list-item-link">
									<form action="/user/change-password" method="post">
										<button>
											<i class=""></i>Đổi mật khẩu
										</button>
									</form>
							</a></li>
							<li
								class="header__menunav__list-item header__menunav__list-item-exit">
								<a class="header__menunav__list-item-link">
									<form action="/user" method="get">
										<button>
											<i class="fas fa-sign-out-alt"></i>Đăng Xuất
										</button>
									</form>
							</a>
							</li>
						</ul>
					</div>
				</li>
			</ul>
			<!-- Mobile navbar -->
			<label for="nav-mobile-input" class="header-mobile__icon"> <i
				class="header-mobile__icon-link fa-solid fa-list"></i>
			</label> <input type="checkbox" name="" id="nav-mobile-input"
				autocomplete="off"> <label for="nav-mobile-input"
				class="over__lay"></label>
			<div class="header-mobile__menu">
				<label for="nav-mobile-input" class="header-mobile__control">
					<i
					class="header-mobile__control-icon fa-solid
                            fa-xmark"></i>
				</label>
				<ul class="header-mobile__list">
					<li class="header-mobile__item"><a href="#"
						class="header-mobile__item-link">Việc Làm</a>
						<div class="header-mobile__item-listsub">
							<ul class="header-mobie__list-sub">
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-magnifying-glass"></i>
										Tìm việc làm
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-briefcase"></i>
										Việc làm đã ứng tuyển
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-heart"></i>
										Việc làm đã lưu
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-robot"></i>
										Việc làm phù hợp
								</a> <span class="list__sub-item-hot">Hot</span></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-cloud"></i>
										Việc làm từ xa (Remote)
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-laptop"></i>
										Việc làm IT
								</a> <span class="list__sub-item-new">Mới</span></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-user-graduate"></i>
										Việc làm Senior
								</a> <span class="list__sub-item-new">Mới</span></li>
							</ul>
						</div></li>
					<li class="header-mobile__item"><a href="#"
						class="header-mobile__item-link">Hồ Sơ & CV</a>
						<div class="header-mobile__item-listsub">
							<ul class="header-mobie__list-sub ">
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-id-badge"></i>
										Quản lý CV
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-file-lines"></i>
										Quản lý Cover Letter
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-id-badge"></i>
										Mẫu CV
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-file-lines"></i>
										Mẫu Cover Letter
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-id-badge"></i>
										Dịch vụ tư vấn CV
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-id-badge"></i>
										Hướng dẫn viết CV theo nghành nghề
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-id-card"></i>
										TopCV profile
								</a></li>
							</ul>
						</div></li>
					<li class="header-mobile__item"><a href="#"
						class="header-mobile__item-link">Công Ty</a>
						<div class="header-mobile__item-listsub">
							<ul class="header-mobie__list-sub">
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-building"></i>
										Danh sách công ty
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-city"></i>
										Top công ty
								</a></li>
							</ul>
						</div></li>
					<li class="header-mobile__item"><a href="#"
						class="header-mobile__item-link">Phát triển sự nghiệp</a>
						<div class="header-mobile__item-listsub">
							<ul class="header-mobie__list-sub">
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-medal"></i>
										TopCV Contest
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-book"></i>
										TopCV Skills
								</a> <span class="list__sub-item-new">Mới</span></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-circle-question"></i>
										Trắc nghiệm tính cách MBTI
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-circle-question"></i>
										Trắc nghiệm MI
								</a></li>
							</ul>
						</div></li>
					<li class="header-mobile__item"><a href="#"
						class="header-mobile__item-link">Công cụ</a>
						<div class="header-mobile__item-listsub">
							<ul class="header-mobie__list-sub">
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-calculator"></i>
										Tính lương GROSS - NET
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-calculator"></i>
										Tính lãi xuất kép
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-calculator"></i>
										kế hoạch tiết kiệm
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-calculator"></i>
										Bảo hiểm thất nghiệp
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-calculator"></i>
										Tính bảo hiểm xã hội một lần
								</a></li>
								<li class="header-mobile__list-sub-item"><a href="#"
									class="header-mobile__list-sub-item-link"> <i
										class="header-mobile__list-sub-item-icon fa-solid fa-mobile"></i>
										Mobile App TopCV
								</a></li>
							</ul>
						</div></li>
				</ul>
			</div>
			<!-- * -->
		</div>

		<div class="container">
			<div class="grid wide">
				<div class="row container__top">
					<!-- Tìm kiếm select -->
					<div class="container__search">
						<div class="select-box hide-on-mobile">
							<div class="options-container">
								<div class="option">
									<input type="radio" class="radio" id="Tất cả nghành nghề"
										name="category" /> <label for="Tất cả nghành nghề">Tất
										cả nghành nghề</label>
								</div>

								<div class="option">
									<input type="radio" class="radio" id="Kinh doanh / Bán hàng"
										name="category" /> <label for="Kinh doanh / Bán hàng">Kinh
										doanh / Bán hàng</label>
								</div>

								<div class="option">
									<input type="radio" class="radio" id="Biên / Phiên dịch"
										name="category" /> <label for="Biên / Phiên dịch">Biên
										/ Phiên dịch</label>
								</div>

								<div class="option">
									<input type="radio" class="radio" id="Báo chí / Truyền hình"
										name="category" /> <label for="Báo chí / Truyền hình">Báo
										chí / Truyền hình</label>
								</div>

								<div class="option">
									<input type="radio" class="radio" id="Bưu chính - Viễn thông"
										name="category" /> <label for="Bưu chính - Viễn thông">Bưu
										chính - Viễn thông</label>
								</div>

								<div class="option">
									<input type="radio" class="radio" id="Bất động sản"
										name="category" /> <label for="Bất động sản">Bất động
										sản</label>
								</div>

								<div class="option">
									<input type="radio" class="radio" id="Bảo hiểm" name="category" />
									<label for="Bảo hiểm">Bảo hiểm</label>
								</div>

								<div class="option">
									<input type="radio" class="radio" id="Công nghệ cao"
										name="category" /> <label for="Công nghệ cao">Công
										nghệ cao</label>
								</div>

								<div class="option">
									<input type="radio" class="radio"
										id="Cơ khí / Chế tạo / Tự động hóa" name="category" /> <label
										for="Cơ khí / Chế tạo / Tự động hóa">Cơ khí / Chế tạo
										/ Tự động hóa</label>
								</div>
							</div>

							<div class="selected">
								<i
									class="header__profile-connect-link-icon-search fa-solid fa-building"></i>
								Tất cả nghành nghề <i
									class="selected-icon fa-solid fa-angle-down"></i>
							</div>

							<div class="search-box">
								<input type="text" />
							</div>
						</div>
					</div>

					<div class="container__search-2 hide-on-mobile">
						<div class="select-box-2">
							<div class="options-container-2">
								<div class="option-2">
									<input type="radio" class="radio-2"
										id="Tất cả lĩnh vực công ty" name="category" /> <label
										for="Tất cả lĩnh vực công ty">Tất cả lĩnh vực công ty</label>
								</div>

								<div class="option-2">
									<input type="radio" class="radio-2" id="IT - Phần mềm"
										name="category" /> <label for="IT - Phần mềm">IT -
										Phần mềm</label>
								</div>

								<div class="option-2">
									<input type="radio" class="radio-2" id="Kế toán / Kiểm toán"
										name="category" /> <label for="Kế toán / Kiểm toán">Kế
										toán / Kiểm toán</label>
								</div>

								<div class="option-2">
									<input type="radio" class="radio-2" id="Luật" name="category" />
									<label for="Luật">Luật</label>
								</div>

								<div class="option-2">
									<input type="radio" class="radio-2" id="Bảo hiểm"
										name="category" /> <label for="Bảo hiểm">Bảo hiểm</label>
								</div>

								<div class="option-2">
									<input type="radio" class="radio-2" id="Bất động sản"
										name="category" /> <label for="Bất động sản">Bất động
										sản</label>
								</div>

								<div class="option-2">
									<input type="radio" class="radio-2"
										id="Dược phẩm / Y tế / Công nghệ sinh học" name="category" />
									<label for="Dược phẩm / Y tế / Công nghệ sinh học">Dược
										phẩm / Y tế / Công nghệ sinh học</label>
								</div>

								<div class="option-2">
									<input type="radio" class="radio-2" id="Internet / Online"
										name="category" /> <label for="Internet / Online">Internet
										/ Online</label>
								</div>

								<div class="option-2">
									<input type="radio" class="radio-2"
										id="Marketing / Truyền thông / Quảng cáo" name="category" />
									<label for="Marketing / Truyền thông / Quảng cáo">Marketing
										/ Truyền thông / Quảng cáo</label>
								</div>
							</div>

							<div class="selected-2">
								<i
									class="header__profile-connect-link-icon-search fa-solid fa-building"></i>
								Tất cả công ty <i class="selected-icon fa-solid fa-angle-down"></i>
							</div>

							<div class="search-box-2">
								<input type="text" />
							</div>
						</div>
					</div>

					<div class="container__search-3 hide-on-mobile">
						<div class="select-box-3">
							<div class="options-container-3">
								<div class="option-3">
									<input type="radio" class="radio-3" id="Tất cả địa điểm"
										name="category" /> <label for="Tất cả địa điểm">Tất
										cả địa điểm</label>
								</div>

								<div class="option-3">
									<input type="radio" class="radio-3" id="Hà Nội" name="category" />
									<label for="Hà Nội">Hà Nội</label>
								</div>

								<div class="option-3">
									<input type="radio" class="radio-3" id="Hồ Chí Minh"
										name="category" /> <label for="Hồ Chí Minh">Hồ Chí
										Minh</label>
								</div>

								<div class="option-3">
									<input type="radio" class="radio-3" id="Đà Nẵng"
										name="category" /> <label for="Đà Nẵng">Đà Nẵng</label>
								</div>

								<div class="option-3">
									<input type="radio" class="radio-3" id="Hưng Yên"
										name="category" /> <label for="Hưng Yên">Hưng Yên</label>
								</div>

								<div class="option-3">
									<input type="radio" class="radio-3" id="Bắc Giang"
										name="category" /> <label for="Bắc Giang">Bắc Giang</label>
								</div>

								<div class="option-3">
									<input type="radio" class="radio-3" id="Bắc Ninh"
										name="category" /> <label for="Bắc Ninh">Bắc Ninh</label>
								</div>

								<div class="option-3">
									<input type="radio" class="radio-3" id="Cao Bằng"
										name="category" /> <label for="Cao Bằng">Cao Bằng</label>
								</div>

								<div class="option-3">
									<input type="radio" class="radio-3" id="Bình Dương"
										name="category" /> <label for="Bình Dương">Bình Dương</label>
								</div>
							</div>

							<div class="selected-3">
								<i
									class="header__profile-connect-link-icon-search fa-solid fa-location-dot"></i></i>
								Tất cả địa điểm <i class="selected-icon fa-solid fa-angle-down"></i>
							</div>

							<div class="search-box-3">
								<input type="text" />
							</div>
						</div>
					</div>

					<!-- Search select -->
					<div class="header__search fl-r">
						<div class="header__search-primary">
							<input autocomplete="off" onblur="hideShow()" onkeyup="search()"
								id="key-search" type="text" class="header__search-input"
								placeholder="Nhập vị trí bạn muốn ứng tuyển...">
							<button class="header__search-btn">
								<i class="header__search-icon fa-solid fa-magnifying-glass"></i>
							</button>
						</div>
						<div id="header__search-sub"></div>
					</div>
				</div>
			</div>
			<div class="container__body">
				<div class="grid wide">
					<div class="container__body-tilte">
						<h3>Tìm việc làm nhanh 24h, việc làm mới nhất trên toàn quốc</h3>
						<span>Tiếp cận 30,000+ tin tuyển dụng việc làm mới mỗi ngày
							từ hàng nghìn doanh nghiệp uy tín tại Việt Nam</span>
					</div>
					<div class="container__body-slide1 ">
						<div class="BtnLeft">
							<button onclick="showR()">
								<i class="btn-l fa-solid fa-chevron-left"></i>
							</button>
						</div>
						<div class="container__body-slide1-main">
							<img src="asset/Img/slide1/slide1.webp" alt=""
								class="slide__main-img"> <img
								src="asset/Img/slide1/slide2.webp" alt=""
								class="slide__main-img"> <img
								src="asset/Img/slide1/slide3.webp" alt=""
								class="slide__main-img"> <img
								src="asset/Img/slide1/slide4.webp" alt=""
								class="slide__main-img"> <img
								src="asset/Img/slide1/slide5.webp" alt=""
								class="slide__main-img">
						</div>
						<div class="BtnRight">
							<button onclick="showL()">
								<i class="btn-l fa-solid fa-chevron-right"></i>
							</button>
						</div>
					</div>

					<div class="container__body-content1">
						<div class="container__body-content1-top">
							<h2 class="container__content1-tilte">
								<i class="fa-solid fa-star"></i> Tin tuyển dụng, việc làm tốt
								nhất
							</h2>
							<a href="#" class="container__content-link-all">>>Xem tất cả</a>
						</div>
						<div class="container__body-content1-center">
							<div class="row">
								<div class="BtnLeftJob">
									<button onclick="showLJob()">
										<i class="btn-l fa-solid fa-chevron-left"></i>
									</button>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/test.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="<c:url value='/user/tintuyendung'/>"
													class="container__body-data-item-infor-position">Nhân
													viên kinh doanh (Lương từ 15 triệu + doanh thu)</a> <a href=""
													class="container__body-data-item-infor-addres">CÔNG TY
													TNHH Bất Động Sản Sài Gòn Hưng Phát </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Nhân viên kinh doanh (Lương từ 15 triệu +
														doanh thu)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">Trên 15
												triệu</div>
											<div class="container__body-data-bottom-address">Tân
												Bình, Hồ Chí Minh</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img
														src="asset/Img/data/QOpqwW3L8VE3cBaY42HKk4Nfevnm0LSi_1648524019____16f2578ac50f6c150827960767392666.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="<c:url value='/user/tintuyendung'/>"
													class="container__body-data-item-infor-position">Chuyên
													Viên Kinh Doanh Bất Động Sản (Lương Cơ Bản Từ 7 Triệu + Hoa
													Hồng Cao Nhất Thị Trường)</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													CỔ PHẦN TẬP ĐOÀN SENGROUP </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Chuyên Viên Kinh Doanh Bất Động Sản</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">6 - 20
												triệu</div>
											<div class="container__body-data-bottom-address">Quận
												3, Phú Quốc, Hồ Chí Minh, Kiên Giang</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/1.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="TinTuyenDung.html"
													class="container__body-data-item-infor-position">Nhân
													viên vận đơn-Trên 25 tuổi (Làm việc online)</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													TNHH CÔNG NGHỆ VÀ DỊCH VỤ ATECH.VN </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Nhân viên vận đơn-Trên 25 tuổi (Làm việc
														online)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">15-25
												triệu</div>
											<div class="container__body-data-bottom-address">Cầu
												Giấy, Hà Nội</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/2.png"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Nhân
													viên kinh doanh FPT</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													TNHH MVP Viễn Thông Quốc Tế FPT </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Nhân viên kinh doanh FPT</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">8-30
												triệu</div>
											<div class="container__body-data-bottom-address">Hồ Chí
												Minh, Quận 7, Hà Nội, Cầu Giấy</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/3.png"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Giảng
													viên công nghệ thông tin</a> <a href="#"
													class="container__body-data-item-infor-addres">Phân
													hiệu trường đại học FPT tại thành phố Hồ Chí Minh </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Giảng viên công nghệ thông tin</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">15-25
												triệu</div>
											<div class="container__body-data-bottom-address">Cầu
												Giấy, Hà Nội</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/4.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">
													Nhân Viên Kinh Doanh Bất Động Sản Dự Án Novaland (Hỗ Trợ
													Data, Lương, Thưởng, Hoa Hồng Không Giới Hạn)</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													CP ĐẦU TƯ VÀ PHÁT TRIỂN BẤT ĐỘNG SẢN THE ONE CORP</a>
												<div class="container__body-data-item-infor-position-sub">
													<span> Nhân Viên Kinh Doanh Bất Động Sản Dự Án
														Novaland (Hỗ Trợ Data, Lương, Thưởng, Hoa Hồng Không Giới
														Hạn)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">Trên 10
												triệu</div>
											<div class="container__body-data-bottom-address">Hà
												Nội, Bắc Giang, Hưng Yên, Quảng Ninh</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/5.png"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Chuyên
													Viên Kinh Doanh Ngành Nhãn In</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													TNHH CÔNG NGHỆ RAMCO VIỆT NAM </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Chuyên Viên Kinh Doanh Ngành Nhãn In</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">9 - 15
												triệu</div>
											<div class="container__body-data-bottom-address">Hà Nội
											</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/6.png"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Trợ
													Lý E-Commerce Online (Làm Việc Tại Nhà)</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													CỔ PHẦN VIỄN THÔNG TIN HỌC BƯU ĐIỆN </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Trợ Lý E-Commerce Online (Làm Việc Tại Nhà)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">9 - 15
												triệu</div>
											<div class="container__body-data-bottom-address">
												Remote</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/7.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Nhân
													Viên Tư Vấn - Không Yêu Cầu Kinh Nghiệm - Thu Nhập Lên Đến
													25 Triệu/Tháng</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													TNHH PHÁT TRƯỜNG THỊNH </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Nhân Viên Tư Vấn - Không Yêu Cầu Kinh Nghiệm -
														Thu Nhập Lên Đến 25 Triệu/Tháng</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">Trên 15
												triệu</div>
											<div class="container__body-data-bottom-address">Quận
												5, TP Hồ Chí Minh</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/8.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Nhân
													Viên Tư Vấn Đặt Lịch Hẹn Sự Kiện-Telemarketing-Hồ Chí Minh
													(Không Chốt Sale-Có Đào Tạo-Thu Nhập Cao)</a> <a href="#"
													class="container__body-data-item-infor-addres">Công ty
													TNHH Khu Du Lịch Vịnh Thiên Đường (ALMA) </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Nhân Viên Tư Vấn Đặt Lịch Hẹn Sự
														Kiện-Telemarketing-Hồ Chí Minh (Không Chốt Sale-Có Đào
														Tạo-Thu Nhập Cao)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">15-25
												triệu</div>
											<div class="container__body-data-bottom-address">Cầu
												Giấy, Hà Nội</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/9.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Nhân
													Viên Kinh Doanh (Lương Từ 15 Triệu + Doanh Thu)</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													TNHH BÂT ĐỘNG SẢN SÀI GÒN HƯNG PHÁT </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Nhân Viên Kinh Doanh (Lương Từ 15 Triệu +
														Doanh Thu)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">Trên 15
												triệu</div>
											<div class="container__body-data-bottom-address">Tân
												Bình, Hồ Chí Minh</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/10.png"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Trưởng
													nhóm Content Marketing</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													Cổ Phần Và Công Nghệ Việt Mĩ</a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Trưởng nhóm Content Marketing</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">15-25
												triệu</div>
											<div class="container__body-data-bottom-address">Cầu
												Giấy, Hà Nội</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/11.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Nhân
													Viên Kinh Doanh/ Tư Vấn Vật Liệu Nội Thất (HCM/ Đà Nẵng)</a> <a
													href="#" class="container__body-data-item-infor-addres">CÔNG
													TY TRÁCH NHIỆM HỮU HẠN THƯƠNG MẠI DỊCH VỤ XUẤT NHẬP KHẨU A
													& B </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Nhân Viên Kinh Doanh/ Tư Vấn Vật Liệu Nội Thất
														(HCM/ Đà Nẵng)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">Trên 15
												triệu</div>
											<div class="container__body-data-bottom-address">Hồ Chí
												Minh, Cẩm Lệ, Đà Nẵng, Bình Thạnh</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/12.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Nhân
													Viên Nhập Liệu (Lương Tới 6.000.000Đ/Tháng)</a> <a href="#"
													class="container__body-data-item-infor-addres">Phuong
													Chi Software Company </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Nhân Viên Nhập Liệu (Lương Tới
														6.000.000Đ/Tháng)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">Trên 6
												triệu</div>
											<div class="container__body-data-bottom-address">Hà
												Nội, Đống Đa, Thanh Xuân, Từ Liêm</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/13.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Cộng
													Tác Viên Nhập Dữ Liệu - Trên 24 Tuổi (Làm Việc Online)</a> <a
													href="#" class="container__body-data-item-infor-addres">CÔNG
													TY CỔ PHẦN TRUYỀN THÔNG LONG THÀNH </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Cộng Tác Viên Nhập Dữ Liệu - Trên 24 Tuổi (Làm
														Việc Online)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">9 - 15
												triệu</div>
											<div class="container__body-data-bottom-address">
												Remote</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/14.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Nhân
													Viên Kinh Doanh (Có Lương Cứng)</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													CỔ PHẦN TPI LAND </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Nhân Viên Kinh Doanh (Có Lương Cứng)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">5-15
												triệu</div>
											<div class="container__body-data-bottom-address">Hồ Chí
												Minh, Quận 2</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/15.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Nhân
													viên lễ tân</a> <a href="#"
													class="container__body-data-item-infor-addres">Công ty
													Cổ phần Quản lý và Khai thác Tài sản Dầu Khí (PSA) </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Nhân viên lễ tân</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">Thỏa
												thuận</div>
											<div class="container__body-data-bottom-address">Cầu
												Giấy, Hà Nội , Ba Đình</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/16.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Digital
													Marketing ( Lương Từ 12 Triệu)</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													TNHH IGEA VIỆT NAM </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Digital Marketing ( Lương Từ 12 Triệu)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">12-20
												triệu</div>
											<div class="container__body-data-bottom-address">Quận
												1, Hồ Chí Minh</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/17.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Giám
													Sát Dự Án</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													TNHH THƯƠNG MẠI DỊCH VỤ XÂY DỰNG ĐÔNG NAM Á</a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Giám Sát Dự Án</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">Thỏa
												thuận</div>
											<div class="container__body-data-bottom-address">Quận
												10, Hồ Chí Minh</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/18.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Leader
													SEO - SEO Marketing Leader (Lương 15 - 20 Triệu)</a> <a
													href="#" class="container__body-data-item-infor-addres">CÔNG
													TY CỔ PHẦN SẢN XUẤT VÀ THƯƠNG MẠI PANDA VIỆT </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Leader SEO - SEO Marketing Leader (Lương 15 -
														20 Triệu)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">15-2
												triệu</div>
											<div class="container__body-data-bottom-address">Gò
												Vấp, Hồ Chí Minh</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/19.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Kế
													Toán Tổng Hợp (Lương từ 12tr)</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													TNHH THƯƠNG MẠI VẬN TẠI ANPHA </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Kế Toán Tổng Hợp (Lương từ 12tr)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">12-15
												triệu</div>
											<div class="container__body-data-bottom-address">Hoàng
												Mai , Hà Nội</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/20.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Nhân
													viên chăm sóc khách hàng (Lương cứng từ 10 triệu)</a> <a
													href="#" class="container__body-data-item-infor-addres">CÔNG
													TY CỔ PHẦN MISA </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Nhân viên chăm sóc khách hàng (Lương cứng từ
														10 triệu)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">15-25
												triệu</div>
											<div class="container__body-data-bottom-address">Cầu
												Giấy, Hà Nội</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/21.JPG"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Tư
													Vấn Chứng Khoán (Có Nhận Sinh Viên Mới Ra Trường Và Đào Tạo
													Mới)</a> <a href="#"
													class="container__body-data-item-infor-addres">Tài
													Chính - Chứng Khoán MGlobal </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Tư Vấn Chứng Khoán (Có Nhận Sinh Viên Mới Ra
														Trường Và Đào Tạo Mới)</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">Trên 15
												triệu</div>
											<div class="container__body-data-bottom-address">Hồ Chí
												Minh, Phú Nhuận</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/22.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Trợ
													Lý Văn Phòng ( Admin Văn Phòng) - Lương Đến 18 Triệu /
													Tháng Tại Hà Nội</a> <a href="#"
													class="container__body-data-item-infor-addres">CÔNG TY
													CỔ PHẦN THƯƠNG MẠI HỒNG PHÁT </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Trợ Lý Văn Phòng ( Admin Văn Phòng) - Lương
														Đến 18 Triệu / Tháng Tại Hà Nội</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">10-18
												triệu</div>
											<div class="container__body-data-bottom-address">Cầu
												Giấy, Hà Nội</div>
										</div>
									</div>
								</div>
								<div class="col l-4 m-6 c-12 ">
									<div class="container__body-data">
										<div class="container__body-data-item">
											<a class="container__body-data-item-img-link">
												<div class="container__body-data-item-img">
													<img src="asset/Img/data/23.jpg"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Nhân
													viên hỗ trợ ban bảo hiểm trực tuyến</a> <a href="#"
													class="container__body-data-item-infor-addres">BẢO HIỂM
													VIETTINBANK </a>
												<div class="container__body-data-item-infor-position-sub">
													<span>Nhân viên hỗ trợ ban bảo hiểm trực tuyến</span>
												</div>
											</div>
											<div class="container__body-data-item-like">
												<i class="fa-solid fa-heart"></i>
											</div>
										</div>
										<div class="container__body-data-bottom">
											<div class="container__body-data-bottom-deal">6-8 triệu
											</div>
											<div class="container__body-data-bottom-address">Hà
												Nội, Đống Đa</div>
										</div>
									</div>
								</div>

								<div class="BtnRightJob">
									<button onclick="showRJob()">
										<i class="btn-l fa-solid fa-chevron-right"></i>
									</button>
								</div>
							</div>
						</div>
					</div>

					<div class="container__body-slide2">
						<div class="grid wide">
							<div class="container__body-slide2-main m-12 l-12 c-12">
								<div class="BtnLeftslide2">
									<button>
										<i class="btn-l fa-solid fa-chevron-left"></i>
									</button>
								</div>

								<div class="slide-wrapper">
									<div class="container__body-slide2-main-wrap">
										<div class="container__body-slide2-item">
											<a href="#" class="container__body-slide2-item-link"> <img
												src="asset/Img/Slide2/1.webp" alt="">
											</a>
										</div>
										<div class="container__body-slide2-item">
											<a href="#" class="container__body-slide2-item-link"> <img
												src="asset/Img/Slide2/2.webp" alt="">
											</a>
										</div>
										<div class="container__body-slide2-item">
											<a href="#" class="container__body-slide2-item-link"> <img
												src="asset/Img/Slide2/3.webp" alt="">
											</a>
										</div>
										<div class="container__body-slide2-item">
											<a href="#" class="container__body-slide2-item-link"> <img
												src="asset/Img/Slide2/4.webp" alt="">
											</a>
										</div>
										<div class="container__body-slide2-item">
											<a href="#" class="container__body-slide2-item-link"> <img
												src="asset/Img/Slide2/5.webp" alt="">
											</a>
										</div>
										<div class="container__body-slide2-item">
											<a href="#" class="container__body-slide2-item-link"> <img
												src="asset/Img/Slide2/6.webp" alt="">
											</a>
										</div>
										<div class="container__body-slide2-item">
											<a href="#" class="container__body-slide2-item-link"> <img
												src="asset/Img/Slide2/7.webp" alt="">
											</a>
										</div>
										<div class="container__body-slide2-item">
											<a href="#" class="container__body-slide2-item-link"> <img
												src="asset/Img/Slide2/8.webp" alt="">
											</a>
										</div>
										<div class="container__body-slide2-item">
											<a href="#" class="container__body-slide2-item-link"> <img
												src="asset/Img/Slide2/9.webp" alt="">
											</a>
										</div>
									</div>
								</div>


								<div class="BtnRightslide2">
									<button>
										<i class="btn-l fa-solid fa-chevron-right"></i>
									</button>
								</div>
							</div>
						</div>
					</div>

					<div class="container__body-content2">
						<div class="row">
							<div class="col l-4 m-6 c-12">
								<div class="container__body-content2-left">
									<div class="container__body-left-top">
										<h2 class="container__body-left-top-tilte">
											<i class="container__body-left-tilte-icon fa-solid fa-heart"></i>
											Việc Làm Hấp Dẫn
										</h2>
									</div>
									<div class="container__body-left-center">
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/1.png"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Kỹ
														Sư Kinh Doanh Thiết Bị Đo Lưu Lượng Và Thiết Bị Môi Trường</a>
													<a href="#"
														class="container__body-content2-data-item-infor-addres">CÔNG
														TY TCỔ PHẦN VISTECH </a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													7-10 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Tân Bình, Hồ Chí Minh</div>
											</div>
										</div>
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/2.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Kỹ
														Sư Cơ Khí</a> <a href="#"
														class="container__body-content2-data-item-infor-addres">CÔNG
														TY TNHH KỸ THUẬT CƠ ĐIỆN LẠNH HOÀNG GIA </a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													8-20 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													TP Phủ Lý, Hà Nam, Hoàng Mai, Hà Nội</div>
											</div>
										</div>
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/3.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Nhân
														Viên Kinh Doanh - Relationship Manager ( Lcb 15-22Tr)</a> <a
														href="#"
														class="container__body-content2-data-item-infor-addres">CÔNG
														TY TNHH BẢO HIỂM NHÂN THỌ AIA (VIỆT NAM)</a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													15-22 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Quận 4, Bình Thạnh, Hồ Chí Minh</div>
											</div>
										</div>
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/4.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">KMarketing
														Facebook Ads (Thu Nhập 12 - 25 Triệu)</a> <a href="#"
														class="container__body-content2-data-item-infor-addres">VIỆN
														THẨM MỸ QUỐC TẾ EVA HÀN QUỐC</a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													12-25 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Cầu Giấy, Hà Nội</div>
											</div>
										</div>
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/5.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Nhân
														viên Telesale (Ngân hàng OCB - Lương từ 7 triệu)</a> <a
														href="#"
														class="container__body-content2-data-item-infor-addres">NGÂN
														HÀNG THƯƠNG MẠI CỔ PHẦN PHƯƠNG ĐÔNG- CHI NHÁNH TÂN BÌNH</a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													7-25 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Tân Bình, Hồ Chí Minh</div>
											</div>
										</div>
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/6.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Nhân
														Viên Tư Vấn Chứng Khoán (Không Yêu Cầu Kinh Nghiệm - Lương
														Từ 10 Đến 30 Triệu)</a> <a href="#"
														class="container__body-content2-data-item-infor-addres">ACE
														Group </a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													10-30 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Cầu Giấy, Hà Nội</div>
											</div>
										</div>
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/7.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Kỹ
														Sư Kinh Doanh Hàng Kỹ Thuật (Lương cứng từ 9 triệu)</a> <a
														href="#"
														class="container__body-content2-data-item-infor-addres">CÔNG
														TY TNHH KỸ THUẬT TIÊU ĐIỂM</a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													Trên 9 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Tân Phú, Hồ Chí Minh</div>
											</div>
										</div>
									</div>
									<div class="container__body-left-bottom">
										<a href="#" class="container__body-left-top-link-all">>>Xem
											tất cả</a>
									</div>
								</div>
							</div>
							<div class="col l-4 m-6 c-12">
								<div class="container__body-content2-center">
									<div class="container__body-left-top">
										<h2 class="container__body-left-top-tilte">
											<i class="container__body-left-tilte-icon fa-solid fa-heart"></i>
											Việc Làm Lương Cao
										</h2>
									</div>
									<div class="container__body-left-center">
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/1lc.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Trưởng
														Nhóm Marketting - Lương từ 10 đến 15 triệu</a> <a href="#"
														class="container__body-content2-data-item-infor-addres">CÔNG
														TY TNHH BLACK PEARL VIỆT NAM </a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													10-15 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Lê Chân, Hải Phòng</div>
											</div>
										</div>
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/2lc.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Nhân
														viên kinh doanh, lương từ 10 triệu</a> <a href="#"
														class="container__body-content2-data-item-infor-addres">CÔNG
														TY TNHH SẢN XUẤT KÉT SẮT VIỆT TIỆP VÀ AN TOÀN KHO QUỸ </a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													Trên 10 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Từ Liêm, Hà Nội</div>
											</div>
										</div>
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/4lc.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Nhân
														Viên Thiết Kế Kiến Trúc (Kiến Trúc Sư) (Architect) (Lương
														Net Từ 10 - 13 Triệu/Tháng)</a> <a href="#"
														class="container__body-content2-data-item-infor-addres">Công
														ty cổ phần đầu tư bền vững BIS Việt Nam</a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													10-13 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Đống Đa, Ba Đình, Hai Bà Trưng, Thanh Xuân, Hà Nội</div>
											</div>
										</div>
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/5lc.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Nhân
														viên tư vấn - Hồ Chí Minh</a> <a href="#"
														class="container__body-content2-data-item-infor-addres">CÔNG
														TY TNHH A MARKET</a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													Trên 10 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Quận 2 , Hồ Chí Minh</div>
											</div>
										</div>
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/6lc.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Leader
														Facebook Ads + Lương Cứng 10 Triệu + Thưởng Kpi, Phụ Cấp</a> <a
														href="#"
														class="container__body-content2-data-item-infor-addres">Công
														Ty Thời Trang Hafos</a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													Trên 10 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Tân Bình, Hồ Chí Minh</div>
											</div>
										</div>
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/7lc.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Nhân
														Viên Tư Vấn Bất Động Sản Cao Cấp (Thu Nhập Từ 20 - 100
														Triệu/ Tháng)</a> <a href="#"
														class="container__body-content2-data-item-infor-addres">The
														Connect </a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													20-100 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Hồ Chí Minh</div>
											</div>
										</div>
										<div class="container__body-content2-data">
											<div class="container__body-content2-item">
												<a class="container__body-content2-img-link">
													<div class="container__body-content2-img">
														<img src="asset/Img/datacontent2/8lc.jpg"></img>
													</div>
												</a>
												<div class="container__body-content2-data-item-infor">
													<a href="#"
														class="container__body-content2-data-item-infor-position">Trưởng
														Phòng Marketing</a> <a href="#"
														class="container__body-content2-data-item-infor-addres">CÔNG
														TY TNHH SẢN XUẤT KÉT SẮT VIỆT TIỆP VÀ AN TOÀN KHO QUỸ</a>

												</div>
												<div class="container__body-content2-data-item-like">
													<i class="fa-solid fa-heart"></i>
												</div>
											</div>
											<div class="container__body-content2-data-bottom">
												<div class="container__body-content2-data-bottom-deal">
													Trên 15 triệu</div>
												<div class="container__body-content2-data-bottom-address">
													Từ Liêm, Hà Nội</div>
											</div>
										</div>
									</div>
									<div class="container__body-left-bottom">
										<a href="#" class="container__body-left-top-link-all">>>Xem
											tất cả</a>
									</div>
								</div>
							</div>
							<div class="col l-4 m-12 c-12">
								<div class="container__body-content2-right">
									<img src="asset/Img/content2/TopCV tuyển dụng - Right.webp"
										alt="">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<footer class="footer">
			<div class="grid wide">
				<div class="footer-white">
					<div class="footer__company">
						<h3 class="footer__company-tilte">Các công ty tuyển dụng hàng
							đầu trên TopCV</h3>
						<div class="footer__company-listlogo">
							<div class="row footer__company-listlogo-row">
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/1.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/2.jpg" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/3.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/4.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/5.jpg" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/6.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
							</div>
							<div class="row footer__company-listlogo-row">
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/7.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/8.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/9.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/10.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/11.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/12.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
							</div>
							<div class="row footer__company-listlogo-row">
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/13.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/14.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/15.jpg" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/16.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/17.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/trung-tam-dich-vu-18.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
							</div>
							<div class="row footer__company-listlogo-row">
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/19.jpg" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
								<div class="col l-2 m-4 c-4">
									<a href="" class="footer__company-listlogo-link"> <img
										src="asset/Img/LogoCtyHopTac/20.webp" alt=""
										class="footer__company-listlogo-img">
									</a>
								</div>
							</div>
						</div>
						<h3 class="footer__company-hotline">Hotline tư vấn dành cho
							người tìm việc toàn quốc. Tìm việc khó đã có TopCV</h3>
						<div class="footer__company-hotline-phone">
							<a href="#"> <span>0969173092</span>
							</a>
						</div>
						<div class="footer__text">
							<p>
								<strong>Cơ hội ứng tuyển việc làm với đãi ngộ hấp dẫn
									tại các công ty hàng đầu</strong>
							</p>
							<p>Trước sự phát triển vượt bậc của nền kinh tế, rất nhiều
								ngành nghề trở nên khan hiếm nhân lực hoặc thiếu nhân lực giỏi.
								Vì vậy, hầu hết các trường Đại học đều liên kết với các công ty,
								doanh nghiệp, cơ quan để tạo cơ hội cho các bạn sinh viên được
								học tập, rèn luyện bản thân và làm quen với môi trường làm việc
								từ sớm. Trong danh sách việc làm trên đây, TopCV mang đến cho
								bạn những cơ hội việc làm tại những môi trường làm việc năng
								động, chuyên nghiệp.</p>
							<p>
								<strong>Vậy tại sao nên tìm việc làm tại TopCV?</strong>
							</p>
							<p>
								<strong>Việc làm Chất lượng</strong>
							</p>
							<ul>
								<li>Hàng ngàn tin tuyển dụng chất lượng cao được cập nhật
									thường xuyên để đáp ứng nhu cầu tìm việc của ứng viên.</li>
								<li>Hệ thống thông minh tự động gợi ý các công việc phù hợp
									theo CV của bạn.</li>
							</ul>
							<p>
								<strong>Công cụ viết CV đẹp Miễn phí</strong>
							</p>
							<ul>
								<li>Nhiều mẫu CV đẹp, phù hợp nhu cầu ứng tuyển các vị trí
									khác nhau.</li>
								<li>Tương tác trực quan, dễ dàng chỉnh sửa thông tin, tạo
									CV online nhanh chóng trong vòng 5 phút.</li>
							</ul>
							<p>
								<strong>Hỗ trợ người tìm việc</strong>
							</p>
							<ul>
								<li>Nhà tuyển dụng chủ động tìm kiếm và liên hệ với bạn qua
									hệ thống kết nối ứng viên thông minh.</li>
								<li>Báo cáo chi tiết Nhà tuyển dụng đã xem CV và gửi offer
									tới bạn.</li>
							</ul>
							<p>
								<strong>Bảo mật và an toàn tuyệt đối</strong>
							</p>
							<ul>
								<li>Bạn có thể chủ động bật / tắt trạng thái tìm việc,
									trạng thái cho phép Nhà tuyển dụng xem hồ sơ. Nếu các trạng
									thái tắt, không ai có thể xem được CV của bạn.</li>
								<li>Các Nhà tuyển dụng đều được TopCV xác thực rõ ràng danh
									tính, đảm bảo đến từ các công ty uy tín, giúp bạn yên tâm hơn
									khi ứng tuyển và sớm chủ động nhận được phản hổi.</li>
							</ul>
							<p>Tại TopCV, bạn có thể tìm thấy những tin tuyển dụng việc
								làm với mức lương vô cùng hấp dẫn. Những nhà tuyển dụng kết nối
								với TopCV đều là những công ty lớn tại Việt Nam, nơi bạn có thể
								làm việc trong một môi trường chuyên nghiệp, năng động, trẻ
								trung. TopCV là nền tảng tuyển dụng công nghệ cao giúp các nhà
								tuyển dụng và ứng viên kết nối với nhau. Nhanh tay tạo CV để ứng
								tuyển vào các vị trí việc làm mới nhất hấp dẫn tại việc làm mới
								nhất tại Hà Nội, việc làm mới nhất tại TP.HCM ở TopCV, bạn sẽ
								tìm thấy những việc làm mới nhất với mức lương tốt nhất!</p>

						</div>
					</div>
				</div>
			</div>
			<div class="footer-gray">
				<div class="grid wide">
					<div class="footer-gray-top">
						<div class="row">
							<div class="col l-3 m-3 c-12">
								<div class="footer-gray-top-container">
									<span>Về TopCV <i class="fa-solid fa-angle-down"
										style="display: none;"></i>
									</span>
									<ul class="footer-gray-top-container-list">
										<li class="footer-gray-top-container-list-item"><a
											href="#"> Giới thiệu </a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#"> Góc báo chí </a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Tuyển dụng</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">liên hệ</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Hỏi đáp</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Chính sách bảo mật</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Điều khoản dịch vụ</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Quy chế hoạt động</a></li>
									</ul>
								</div>
								<div class="footer-gray-top-container" style="margin-top: 40px;">
									<span>Cộng đồng TopCv <i class="fa-solid fa-angle-down"
										style="display: none;"></i>
									</span>
									<ul class="footer-gray-top-container-list">
										<li class="footer-gray-top-container-list-item"><a
											href="#"> Facebook Fanpage </a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#"> Youtube Offical Channel </a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Linkedin</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">TikTok Official Channel </a></li>
									</ul>
								</div>
							</div>
							<div class="col l-3 m-3 c-12">
								<div class="footer-gray-top-container">
									<span>Đối Tác </span>
									<ul class="footer-gray-top-container-list">
										<li class="footer-gray-top-container-list-item"><a
											href="#"> TestCenTer </a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#"> TopHR </a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">ViecNgay</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Happy Time</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Gitiho</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Học IELTS Dol.vn</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">JAMJA</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Mogi</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Homedy</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Printgo</a></li>
									</ul>
								</div>
							</div>
							<div class="col l-3 m-3 c-12">
								<div class="footer-gray-top-container">
									<span>Hồ sơ và CV </span>
									<ul class="footer-gray-top-container-list">
										<li class="footer-gray-top-container-list-item"><a
											href="#"> Quản lý CV của bạn </a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#"> TopCV Profile </a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Hướng dẫn viết CV</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Review CV</a></li>
									</ul>
								</div>
								<div class="footer-gray-top-container" style="margin-top: 40px;">
									<span>Khám phá </span>
									<ul class="footer-gray-top-container-list">
										<li class="footer-gray-top-container-list-item"><a
											href="#"> Ứng dụng di động TopCV </a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#"> Tính lương Gross - Net </a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Tính lãi suất kép</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Lập kế hoạch tiết kiệm</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Tính bảo hiểm thất nghiệp</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Tính bảo hiểm xã hội một lần</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Trắc nghiệm MBTI</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Trắc nghiệm MI</a></li>
									</ul>
								</div>
							</div>
							<div class="col l-3 m-3 c-12">
								<div class="footer-gray-top-container">
									<span>Xây dựng sự nghiệp </span>
									<ul class="footer-gray-top-container-list">
										<li class="footer-gray-top-container-list-item"><a
											href="#"> Việc làm tốt nhất </a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#"> Việc làm lương cao </a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Việc làm quản lý</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Việc làm từ xa (remote)</a></li>
										<li class="footer-gray-top-container-list-item"><a
											href="#">Việc làm bán thời gian</a></li>
									</ul>
								</div>
								<div class="footer-gray-top-container" style="margin-top: 40px;">
									<span>Phát triển bản thân </span>
									<ul class="footer-gray-top-container-list">
										<li class="footer-gray-top-container-list-item"><a
											href="#"> TopCV contest </a></li>

									</ul>
								</div>
							</div>
						</div>
					</div>
					<hr>
					<div class="footer-gray-bottom">
						<div class="row">
							<div class="col l-8">
								<div class="footer-gray-bottom-left">
									<p>
										@2014-2022 <strong>Công ty cổ phần TopCV Việt Nam</strong>
									</p>
									<p>
										<strong>Trụ sở HN:</strong>
									</p>
									<p>Tầng 03, Tòa nhà Goldseason, 47 Nguyễn Tuân, Thanh Xuân,
										Hà Nội</p>
									<p>
										<strong>Chi nhánh TP HCM</strong>
									</p>
									<p>Tòa nhà cao ốc Nam Giao 1, số 261 - 263 Phan Xích Long,
										Phường 2, Quận Phú Nhuận, TP Hồ Chí Minh</p>
								</div>
							</div>
							<div class="col l-4">
								<div class="footer-gray-bottom-right fl-l">
									<a href="#" class="footer-gray-bottom-right-link"> <img
										src="asset/Img/bottom/1.webp" alt="">
									</a> <a href="#" class="footer-gray-bottom-right-link"> <img
										src="asset/Img/bottom/2.webp" alt="">
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>
	<script src="asset/Javascript/ViecLam.js"></script>
</body>

</html>