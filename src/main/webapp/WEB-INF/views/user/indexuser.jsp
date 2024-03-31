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
	<style>
    .auth-form__error.custom-error {
        color: red; /* Màu đỏ */
        font-size: 16px; /* Kích thước chữ */
        font-weight: bold; /* Chữ đậm */
        /* Thêm các thuộc tính CSS khác nếu cần */
    }
</style>
</head>

<body>
	<div class="app">
		<div class="header">
			<a class="header__logo" href="<c:url value='/user'/>"> <img
				src="<c:url value= '/user/asset/Img/logo.webp'/>" alt="Logo"
				class="header__logo-img">
			</a>

			<ul class="header__list hide-on-mobile">
				<li class="header__item header__item-sub1"><a
					href="<c:url value='/user/vieclam'/>" class="header__item-link">Việc
						Làm</a>
					<div class="header__list-sub1">
						<ul class="list__sub">
							<li class="list__sub-item"><a href="#"
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-magnifying-glass"></i>
									Tìm việc làm
							</a></li>
							<li class="list__sub-item"><a href=""
								class="list__sub-item-link"> <i
									class="list__sub-item-icon fa-solid fa-briefcase"></i> Việc làm
									đã ứng tuyển
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
							<img src="<c:url value= '/user/asset/Img/nav-job.webp'/>" alt=""
								class="list__img-link">

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
							<li class="list__sub-item"><a href="#"
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
							<img src="<c:url value= '/user/asset/Img/nav-cv.webp'/>" alt=""
								class="list__img-link">

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
							<img src="<c:url value= '/user/asset/Img/nav-contest.webp'/>"
								alt="" class="list__img-link">

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


			<ul class="header__btn">
				<li class="header__btn-login"><a href="#"
					class="header__btn-login-link">Đăng Nhập</a></li>
				<li class="header__btn-sign-up"><a href="#"
					class="header__btn-sign-up-link">Đăng Ký</a></li>
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
		<div class="body">
			<div class="search ">
				<div class="grid wide">
					<div class="row">
						<div class="col l-7 c-12 search__left">
							<h1>Tìm Việc Phù Hợp Với Bạn</h1>
							<div class="search__left-form ">
								<div class="header__search">
									<div class="header__search-primary">
										<input autocomplete="off" onblur="hideShow()"
											onkeyup="search()" id="key-search" type="text"
											class="header__search-input"
											placeholder="Nhập vị trí bạn muốn ứng tuyển...">
										<button class="header__search-btn">
											<i class="header__search-icon fa-solid fa-magnifying-glass"></i>
										</button>
									</div>
									<div id="header__search-sub"></div>
								</div>
								<div class="header__advanced ">
									<div class="header__advanced-text">
										<h3 class="Search__advanced-tilte">Tìm kiếm nâng cao</h3>
										<h3 class="header__advanced-close">
											Ẩn <i class="fa-solid fa-angle-up"></i>
										</h3>
									</div>
									<div class="header__advanced-div">
										<div class="container__search hide-on-mobile-tablet">
											<div class="select-box hide-on-mobile">
												<div class="options-container">
													<div class="option">
														<input type="radio" class="radio" id="Tất cả nghành nghề"
															name="category" /> <label for="Tất cả nghành nghề">Tất
															cả nghành nghề</label>
													</div>

													<div class="option">
														<input type="radio" class="radio"
															id="Kinh doanh / Bán hàng" name="category" /> <label
															for="Kinh doanh / Bán hàng">Kinh doanh / Bán hàng</label>
													</div>

													<div class="option">
														<input type="radio" class="radio" id="Biên / Phiên dịch"
															name="category" /> <label for="Biên / Phiên dịch">Biên
															/ Phiên dịch</label>
													</div>

													<div class="option">
														<input type="radio" class="radio"
															id="Báo chí / Truyền hình" name="category" /> <label
															for="Báo chí / Truyền hình">Báo chí / Truyền hình</label>
													</div>

													<div class="option">
														<input type="radio" class="radio"
															id="Bưu chính - Viễn thông" name="category" /> <label
															for="Bưu chính - Viễn thông">Bưu chính - Viễn
															thông</label>
													</div>

													<div class="option">
														<input type="radio" class="radio" id="Bất động sản"
															name="category" /> <label for="Bất động sản">Bất
															động sản</label>
													</div>

													<div class="option">
														<input type="radio" class="radio" id="Bảo hiểm"
															name="category" /> <label for="Bảo hiểm">Bảo
															hiểm</label>
													</div>

													<div class="option">
														<input type="radio" class="radio" id="Công nghệ cao"
															name="category" /> <label for="Công nghệ cao">Công
															nghệ cao</label>
													</div>

													<div class="option">
														<input type="radio" class="radio"
															id="Cơ khí / Chế tạo / Tự động hóa" name="category" /> <label
															for="Cơ khí / Chế tạo / Tự động hóa">Cơ khí / Chế
															tạo / Tự động hóa</label>
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

										<div class="container__search-2 hide-on-mobile-tablet">
											<div class="select-box-2">
												<div class="options-container-2">
													<div class="option-2">
														<input type="radio" class="radio-2"
															id="Tất cả lĩnh vực công ty" name="category" /> <label
															for="Tất cả lĩnh vực công ty">Tất cả lĩnh vực
															công ty</label>
													</div>

													<div class="option-2">
														<input type="radio" class="radio-2" id="IT - Phần mềm"
															name="category" /> <label for="IT - Phần mềm">IT
															- Phần mềm</label>
													</div>

													<div class="option-2">
														<input type="radio" class="radio-2"
															id="Kế toán / Kiểm toán" name="category" /> <label
															for="Kế toán / Kiểm toán">Kế toán / Kiểm toán</label>
													</div>

													<div class="option-2">
														<input type="radio" class="radio-2" id="Luật"
															name="category" /> <label for="Luật">Luật</label>
													</div>

													<div class="option-2">
														<input type="radio" class="radio-2" id="Bảo hiểm"
															name="category" /> <label for="Bảo hiểm">Bảo
															hiểm</label>
													</div>

													<div class="option-2">
														<input type="radio" class="radio-2" id="Bất động sản"
															name="category" /> <label for="Bất động sản">Bất
															động sản</label>
													</div>

													<div class="option-2">
														<input type="radio" class="radio-2"
															id="Dược phẩm / Y tế / Công nghệ sinh học"
															name="category" /> <label
															for="Dược phẩm / Y tế / Công nghệ sinh học">Dược
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
													Tất cả công ty <i
														class="selected-icon fa-solid fa-angle-down"></i>
												</div>

												<div class="search-box-2">
													<input type="text" />
												</div>
											</div>
										</div>

										<div class="container__search-3 hide-on-mobile-tablet">
											<div class="select-box-3">
												<div class="options-container-3">
													<div class="option-3">
														<input type="radio" class="radio-3" id="Tất cả địa điểm"
															name="category" /> <label for="Tất cả địa điểm">Tất
															cả địa điểm</label>
													</div>

													<div class="option-3">
														<input type="radio" class="radio-3" id="Hà Nội"
															name="category" /> <label for="Hà Nội">Hà Nội</label>
													</div>

													<div class="option-3">
														<input type="radio" class="radio-3" id="Hồ Chí Minh"
															name="category" /> <label for="Hồ Chí Minh">Hồ
															Chí Minh</label>
													</div>

													<div class="option-3">
														<input type="radio" class="radio-3" id="Đà Nẵng"
															name="category" /> <label for="Đà Nẵng">Đà Nẵng</label>
													</div>

													<div class="option-3">
														<input type="radio" class="radio-3" id="Hưng Yên"
															name="category" /> <label for="Hưng Yên">Hưng
															Yên</label>
													</div>

													<div class="option-3">
														<input type="radio" class="radio-3" id="Bắc Giang"
															name="category" /> <label for="Bắc Giang">Bắc
															Giang</label>
													</div>

													<div class="option-3">
														<input type="radio" class="radio-3" id="Bắc Ninh"
															name="category" /> <label for="Bắc Ninh">Bắc
															Ninh</label>
													</div>

													<div class="option-3">
														<input type="radio" class="radio-3" id="Cao Bằng"
															name="category" /> <label for="Cao Bằng">Cao
															Bằng</label>
													</div>

													<div class="option-3">
														<input type="radio" class="radio-3" id="Bình Dương"
															name="category" /> <label for="Bình Dương">Bình
															Dương</label>
													</div>
												</div>

												<div class="selected-3">
													<i
														class="header__profile-connect-link-icon-search fa-solid fa-location-dot"></i></i>
													Tất cả địa điểm <i
														class="selected-icon fa-solid fa-angle-down"></i>
												</div>

												<div class="search-box-3">
													<input type="text" />
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<h4 class="header__advanced-companyTop">Các công ty tuyển
								dụng hàng đầu trên top CV</h4>
							<div class="header__advanced-companyLogo">
								<div class="header__advanced-companyLogo-item">
									<img class="header__advanced-companyLogo-item-img"
										src="<c:url value ='/user/asset/Img/TrangChu/Search/logo1.webp'/>"
										alt="">
								</div>
								<div class="header__advanced-companyLogo-item">
									<img class="header__advanced-companyLogo-item-img"
										src="<c:url value ='/user/asset/Img/TrangChu/Search/logo2.webp'/>"
										alt="">
								</div>
								<div class="header__advanced-companyLogo-item">
									<img class="header__advanced-companyLogo-item-img"
										src="<c:url value ='/user/asset/Img/TrangChu/Search/logo3.webp'/>"
										alt="">
								</div>
								<div class="header__advanced-companyLogo-item">
									<img class="header__advanced-companyLogo-item-img"
										src="<c:url value ='/user/asset/Img/TrangChu/Search/logo4.webp'/>"
										alt="">
								</div>
								<div class="header__advanced-companyLogo-item">
									<img class="header__advanced-companyLogo-item-img"
										src="<c:url value ='/user/asset/Img/TrangChu/Search/logo5.webp'/>"
										alt="">
								</div>
								<div class="header__advanced-companyLogo-item">
									<img class="header__advanced-companyLogo-item-img"
										src="<c:url value ='/user/asset/Img/TrangChu/Search/logo6.webp'/>"
										alt="">
								</div>
							</div>
						</div>
						<div class="col l-5 c-12 search__right  hide-on-mobile-tablet">
							<img
								src="<c:url value ='/user/asset/Img/TrangChu/Search/image_topcv.webp'/>"
								alt="" class="search__right-img">
						</div>
					</div>
				</div>
			</div>
			<div class="creatCV">
				<div class="grid wide">
					<div class="row creatCV__container">
						<div class="col l-6 m-12 c-12">
							<div class="creatCV__container-left">
								<div class="creatCV__container-left-div">
									<h2 class="creatCV__container-left-tilte">Tạo CV online ấn
										tượng</h2>
									<h3 class="creatCV__container-left-text">
										TopCV hiện có 50+ mẫu CV chuyên nghiệp, độc đáo
										<p>phù hợp với mọi ngành nghề</p>
									</h3>
									<a href="/user/taocv" class="creatCV__container-left-link">
										<span>+</span>Tạo CV Ngay
									</a>
								</div>
								<div class="creatCV__container-left-img">
									<img
										src="<c:url value ='/user/asset/Img/TrangChu/creatCV/left.webp'/>"
										alt="" class="creatCV__container-left-img-link">
								</div>
							</div>
						</div>
						<div class="col l-6 m-12 c-12">
							<div class="creatCV__container-left">
								<div class="creatCV__container-left-div">
									<h2 class="creatCV__container-left-tilte">
										Sử dụng CV có sẵn để tìm việc <span
											class="creatCV__container-new">Mới</span>
									</h2>
									<h3 class="creatCV__container-left-text">
										Cách đơn giản để bắt đầu tìm việc tại TopCV, Nhà
										<p>tuyển dụng sẽ nhìn thấy CV bạn tải lên</p>
									</h3>
									<a href="${pageContext.request.contextPath}/user/UploadFile"
										class="creatCV__container-left-link"> <span><i
											class="fa-solid fa-file-arrow-up"></i></span> Upload CV ngay
									</a>
								</div>
								<div class="creatCV__container-left-img">
									<img
										src="<c:url value ='/user/asset/Img/TrangChu/creatCV/right.webp'/>"
										alt="" class="creatCV__container-left-img-link">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="content">
				<div class="grid wide">
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
													<img src="<c:url value ='/user/asset/Img/data/test.jpg'/>"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="TinTuyenDung.html"
													class="container__body-data-item-infor-position">Nhân
													viên kinh doanh (Lương từ 15 triệu + doanh thu)</a> <a
													href="<c:url value='/user/tintuyendung'/>"
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
														src="<c:url value ='/user/asset/Img/data/QOpqwW3L8VE3cBaY42HKk4Nfevnm0LSi_1648524019____16f2578ac50f6c150827960767392666.jpg'/>"></img>
												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="<c:url value='/user/tintuyendung2'/>"
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
													<img src="<c:url value ='/user/asset/Img/data/1.jpg'/>"></img>

												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="#" class="container__body-data-item-infor-position">Nhân
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
													<img src="<c:url value ='/user/asset/Img/data/2.png'/>"></img>

												</div>
											</a>
											<div class="container__body-data-item-infor">
												<a href="TinTuyenDung.html"
													class="container__body-data-item-infor-position">Nhân
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
													<img src="<c:url value ='/user/asset/Img/data/3.png'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/4.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/6.png'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/7.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/8.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/9.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/10.png'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/11.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/12.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/13.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/14.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/15.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/16.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/17.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/18.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/19.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/20.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/21.JPG'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/22.jpg'/>"></img>
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
													<img src="<c:url value ='/user/asset/Img/data/23.jpg'/>"></img>
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
				</div>
			</div>
			<div class="slideJob">
				<div class="grid wide">
					<h2 class="slideJob-top">Top nghành nghề nổi bật</h2>
					<div class="container__body-slide2">
						<div class="BtnLeftslide2">
							<button>
								<i class="btn-l fa-solid fa-chevron-left"></i>
							</button>
						</div>
						<div class="slider-wrapper">
							<div class="container__body-slide2-main">
								<div class="container__body-slide2-item">
									<a href="#" class="container__body-slide2-item-link">
										<div class="container__body-slide2-item-box">
											<div class="container__body-slide2-item-box-icon">
												<i
													class="fa-solid fa-briefcase container__body-slide2-item-box-icon-link"></i>
											</div>
											<div class="container__body-slide2-item-box-text">
												<h3 class="container__body-slide2-item-box-text-name">
													Marketing / Truyền thông / Quảng cáo</h3>
												<p class="container__body-slide2-item-box-text-count">
													102.302</p>
											</div>
										</div>
									</a>
								</div>
								<div class="container__body-slide2-item">
									<a href="#" class="container__body-slide2-item-link">
										<div class="container__body-slide2-item-box">
											<div class="container__body-slide2-item-box-icon">
												<i
													class="fa-solid fa-briefcase container__body-slide2-item-box-icon-link"></i>
											</div>
											<div class="container__body-slide2-item-box-text">
												<h3 class="container__body-slide2-item-box-text-name">
													Ngân hàng / Tài chính</h3>
												<p class="container__body-slide2-item-box-text-count">
													51.259</p>
											</div>
										</div>
									</a>
								</div>
								<div class="container__body-slide2-item">
									<a href="#" class="container__body-slide2-item-link">
										<div class="container__body-slide2-item-box">
											<div class="container__body-slide2-item-box-icon">
												<i
													class="fa-solid fa-briefcase container__body-slide2-item-box-icon-link"></i>
											</div>
											<div class="container__body-slide2-item-box-text">
												<h3 class="container__body-slide2-item-box-text-name">
													Nhân sự</h3>
												<p class="container__body-slide2-item-box-text-count">
													45.789</p>
											</div>
										</div>
									</a>
								</div>
								<div class="container__body-slide2-item">
									<a href="#" class="container__body-slide2-item-link">
										<div class="container__body-slide2-item-box">
											<div class="container__body-slide2-item-box-icon">
												<i
													class="fa-solid fa-briefcase container__body-slide2-item-box-icon-link"></i>
											</div>
											<div class="container__body-slide2-item-box-text">
												<h3 class="container__body-slide2-item-box-text-name">
													Tư vấn</h3>
												<p class="container__body-slide2-item-box-text-count">
													77.562</p>
											</div>
										</div>
									</a>
								</div>
								<div class="container__body-slide2-item">
									<a href="#" class="container__body-slide2-item-link">
										<div class="container__body-slide2-item-box">
											<div class="container__body-slide2-item-box-icon">
												<i
													class="fa-solid fa-briefcase container__body-slide2-item-box-icon-link"></i>
											</div>
											<div class="container__body-slide2-item-box-text">
												<h3 class="container__body-slide2-item-box-text-name">
													Kinh doanh/ Bán hàng</h3>
												<p class="container__body-slide2-item-box-text-count">
													200.681</p>
											</div>
										</div>
									</a>
								</div>
								<div class="container__body-slide2-item">
									<a href="#" class="container__body-slide2-item-link">
										<div class="container__body-slide2-item-box">
											<div class="container__body-slide2-item-box-icon">
												<i
													class="fa-solid fa-briefcase container__body-slide2-item-box-icon-link"></i>
											</div>
											<div class="container__body-slide2-item-box-text">
												<h3 class="container__body-slide2-item-box-text-name">
													Bất động sản</h3>
												<p class="container__body-slide2-item-box-text-count">
													37.801</p>
											</div>
										</div>
									</a>
								</div>
								<div class="container__body-slide2-item">
									<a href="#" class="container__body-slide2-item-link">
										<div class="container__body-slide2-item-box">
											<div class="container__body-slide2-item-box-icon">
												<i
													class="fa-solid fa-briefcase container__body-slide2-item-box-icon-link"></i>
											</div>
											<div class="container__body-slide2-item-box-text">
												<h3 class="container__body-slide2-item-box-text-name">
													Dịch vụ khách hàng</h3>
												<p class="container__body-slide2-item-box-text-count">
													73.305</p>
											</div>
										</div>
									</a>
								</div>
								<div class="container__body-slide2-item">
									<a href="#" class="container__body-slide2-item-link">
										<div class="container__body-slide2-item-box">
											<div class="container__body-slide2-item-box-icon">
												<i
													class="fa-solid fa-briefcase container__body-slide2-item-box-icon-link"></i>
											</div>
											<div class="container__body-slide2-item-box-text">
												<h3 class="container__body-slide2-item-box-text-name">
													Hành chính văn phòng</h3>
												<p class="container__body-slide2-item-box-text-count">
													90.195</p>
											</div>
										</div>
									</a>
								</div>
								<div class="container__body-slide2-item">
									<a href="#" class="container__body-slide2-item-link">
										<div class="container__body-slide2-item-box">
											<div class="container__body-slide2-item-box-icon">
												<i
													class="fa-solid fa-briefcase container__body-slide2-item-box-icon-link"></i>
											</div>
											<div class="container__body-slide2-item-box-text">
												<h3 class="container__body-slide2-item-box-text-name">
													IT / Phần mềm</h3>
												<p class="container__body-slide2-item-box-text-count">
													68.909</p>
											</div>
										</div>
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
			<div class="selfGrowth">
				<div class="grid wide">
					<h2 class="selfGrowth-tilte">Phát triển bản thân và sự nghiệp</h2>
					<div class="row selfGrowth-boxmain">
						<div class="col l-6 m-12 c-12 ">
							<div class="selfGrowth-box-item">
								<img class="selfGrowth-box-item-img"
									src="<c:url value ='/user/asset/Img/TrangChu/selfGrowth/ic1.svg'/>"
									alt="">

								<div class="selfGrowth-box-item-text">
									<h3>Khám phá tính cách và năng lực bản thân</h3>
									<p>Lựa chọn nghề nghiệp chính xác hơn thông qua các bài
										trắc nghiệm về tính cách, khả năng giải quyết vấn đề, trí
										thông minh,...</p>
									<div class="selfGrowth-box-item-link">
										<a href="#" class="selfGrowth-box-item-text-link-item">Trắc
											nghiệm MBTI</a> <a href="#"
											class="selfGrowth-box-item-text-link-item">Trắc nghiệm MI</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col l-6 m-12 c-12">
							<div class="selfGrowth-box-item">
								<img class="selfGrowth-box-item-img"
									src="<c:url value ='/user/asset/Img/TrangChu/selfGrowth/ic2.svg'/>"
									alt="">
								<div class="selfGrowth-box-item-text">
									<h3>Tra cứu thông tin sự nghiệp</h3>
									<p>Dễ dàng tiếp cận và tìm hiểu về các chế độ, chính sách
										nhân sự cần biết thông qua các công cụ hữu ích</p>
									<div class="selfGrowth-box-item-link">
										<a href="#" class="selfGrowth-box-item-text-link-item">Công
											cụ tính lương Gross - net</a> <a href="#"
											class="selfGrowth-box-item-text-link-item">Công cụ tính
											BHTN</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row selfGrowth-boxmain">
						<div class="col l-6 m-12 c-12">
							<div class="selfGrowth-box-item">
								<img class="selfGrowth-box-item-img"
									src="<c:url value ='/user/asset/Img/TrangChu/selfGrowth/ic3.svg'/>"
									alt="">
								<div class="selfGrowth-box-item-text">
									<h3>Quỹ ý tưởng phát triển nghề nghiệp TopCarrer</h3>
									<p>Giúp học sinh, sinh viên hiểu về tầm quan trọng của giáo
										dục hướng nghiệp, nhận diện nghề và nâng cao năng lực ứng
										tuyển</p>
									<div class="selfGrowth-box-item-link">
										<a href="#" class="selfGrowth-box-item-text-link-item">Tìm
											hiểu thêm</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col l-6 m-12 c-12">
							<div class="selfGrowth-box-item">
								<img class="selfGrowth-box-item-img"
									src="<c:url value ='/user/asset/Img/TrangChu/selfGrowth/ic4.svg'/>"
									alt="">
								<div class="selfGrowth-box-item-text">
									<h3>TopCV Contest - Cổng học tập và đánh giá năng lực</h3>
									<p>Cung cấp các khóa học, các kỳ thi giúp ứng viên hiểu rõ
										về xu hướng và những tiêu chuẩn mới về Năng lực chuyên môn</p>
									<div class="selfGrowth-box-item-link">
										<a href="#" class="selfGrowth-box-item-text-link-item">Tìm
											hiểu thêm</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row selfGrowth-boxmain">
						<div class="col l-6 m-12 c-12">
							<div class="selfGrowth-box-item">
								<img class="selfGrowth-box-item-img"
									src="<c:url value ='/user/asset/Img/TrangChu/selfGrowth/ic5.svg'/>"
									alt="">
								<div class="selfGrowth-box-item-text">
									<h3>Chương trình bệ phóng sự nghiệp 4.0</h3>
									<p>Cung cấp cho sinh viên thông tin về thị trường tuyển
										dụng và đào tạo kỹ năng ứng tuyển, kết nối Nhà trường và Doanh
										nghiệp</p>
									<div class="selfGrowth-box-item-link">
										<a href="#" class="selfGrowth-box-item-text-link-item">Tìm
											hiểu thêm</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="dowloadApp">
				<div class="grid wide">
					<div class="row">
						<div class="col l-6 m-12 c-12">
							<div class="dowloadApp__left">
								<h2 class="dowloadApp__left-tilte-top">Cơ hội vàng nằm gọn
									trong tay bạn</h2>
								<p class="dowloadApp__left-text">
									<i class="fa-solid fa-circle-check dowloadApp__left-text-icon"></i>
									Tạo CV, Profile ngay trên điện thoại
								</p>
								<p class="dowloadApp__left-text">
									<i class="fa-solid fa-circle-check dowloadApp__left-text-icon"></i>
									Tìm kiếm và ứng tuyển công việc nhanh gọn, dễ dàng, mọi lúc mọi
									nơi
								</p>
								<p class="dowloadApp__left-text">
									<i class="fa-solid fa-circle-check dowloadApp__left-text-icon"></i>
									Liên lạc với nhà tuyển dụng qua TopCV Connect
								</p>
								<h3 class="dowloadApp__left-tilte-bottom">Tải ứng dụng tìm
									việc ngay</h3>
								<div class="dowloadApp__left-img">
									<img
										src="<c:url value ='/user/asset/Img/TrangChu/dowload/app_store.webp'/>"
										alt="" class="dowloadApp__left-img-link"> <img
										src="<c:url value ='/user/asset/Img/TrangChu/dowload/chplay.webp'/>"
										alt="" class="dowloadApp__left-img-link">
								</div>
							</div>
						</div>
						<div class="col l-6 m-12 c-12">
							<div class="dowloadApp__right">
								<img
									src="<c:url value ='/user/asset/Img/TrangChu/dowload/app-download.webp'/>"
									alt="" class="dowloadApp__right-img-link">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="aboutUs">
				<div class="grid wide">
					<h2>Về chúng tôi</h2>
					<h3>TopCV là công ty công nghệ nhân sự (HR Tech) hàng đầu Việt
						Nam. Với năng lực lõi là công nghệ, đặc biệt là trí tuệ nhân tạo
						(AI), sứ mệnh của TopCV đặt ra cho mình là thay đổi thị trường
						tuyển dụng - nhân sự ngày một hiệu quả hơn. Bằng công nghệ, chúng
						tôi tạo ra nền tảng cho phép người lao động tạo CV, phát triển
						được các kỹ năng cá nhân, xây dựng hình ảnh chuyên nghiệp trong
						mắt nhà tuyển dụng và tiếp cận với các cơ hội phù hợp.</h3>
					<div class="aboutUs-box">
						<div class="row">
							<div class="col l-3 m-12 ">
								<div class="aboutUs-box-item">
									<p class="aboutUs-box-item-category">30.000+</p>
									<span class="aboutUs-box-item-name">Ứng viên đang bật
										tìm việc trung bình/thời điểm</span>
								</div>
							</div>
							<div class="col l-3 m-12">
								<div class="aboutUs-box-item">
									<p class="aboutUs-box-item-category">90.000+</p>
									<span class="aboutUs-box-item-name">Doanh nghiệp sử dụng
										dịch vụ</span>
								</div>
							</div>
							<div class="col l-3 m-12">
								<div class="aboutUs-box-item">
									<p class="aboutUs-box-item-category">120.000+</p>
									<span class="aboutUs-box-item-name">Nhà tuyển dụng sử
										dụng thường xuyên</span>
								</div>
							</div>
							<div class="col l-3 m-12">
								<div class="aboutUs-box-item">
									<p class="aboutUs-box-item-category">200.000+</p>
									<span class="aboutUs-box-item-name">Ứng viên tới mỗi
										tháng</span>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col l-3 m-12">
								<div class="aboutUs-box-item">
									<p class="aboutUs-box-item-category">3.000.000+</p>
									<span class="aboutUs-box-item-name">Lượt ứng viên truy
										cập hàng tháng</span>
								</div>
							</div>
							<div class="col l-3 m-12">
								<div class="aboutUs-box-item">
									<p class="aboutUs-box-item-category">4.000.000+</p>
									<span class="aboutUs-box-item-name">Ứng viên tiềm năng</span>
								</div>
							</div>
							<div class="col l-3 m-12">
								<div class="aboutUs-box-item">
									<p class="aboutUs-box-item-category">60%</p>
									<span class="aboutUs-box-item-name">Ứng viên có trên 2
										năm kinh nghiệm</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="magazineTalk">
				<div class="grid wide">
					<div class="magazineTalk-top">
						<h2 class="magazineTalk-top-tilte">Báo chí nói về TopCV</h2>
						<div class="magazineTalk-top-box">
							<div class="row">
								<div class="magazineTalk-top-box-img col l-2 m-4 c-4">
									<a href="#" class="magazineTalk-top-box-img-a"> <img
										src="<c:url value ='/user/asset/Img/TrangChu/magazineTalk/logo_bao_chi_01.webp'/>"
										alt="" class="magazineTalk-top-box-img-link">
									</a>
								</div>
								<div class="magazineTalk-top-box-img col l-2 m-4 c-4">
									<a href="#" class="magazineTalk-top-box-img-a"> <img
										src="<c:url value ='/user/asset/Img/TrangChu/magazineTalk/logo_bao_chi_02.webp'/>"
										alt="" class="magazineTalk-top-box-img-link">
									</a>
								</div>
								<div class="magazineTalk-top-box-img col l-2 m-4 c-4">
									<a href="#" class="magazineTalk-top-box-img-a"> <img
										src="<c:url value ='/user/asset/Img/TrangChu/magazineTalk/logo_bao_chi_03.webp'/>"
										alt="" class="magazineTalk-top-box-img-link">
									</a>
								</div>
								<div class="magazineTalk-top-box-img col l-2 m-4 c-4">
									<a href="#" class="magazineTalk-top-box-img-a"> <img
										src="<c:url value ='/user/asset/Img/TrangChu/magazineTalk/logo_bao_chi_04.webp'/>"
										alt="" class="magazineTalk-top-box-img-link">
									</a>
								</div>
								<div class="magazineTalk-top-box-img col l-2 m-4 c-4">
									<a href="#" class="magazineTalk-top-box-img-a"> <img
										src="<c:url value ='/user/asset/Img/TrangChu/magazineTalk/logo_bao_chi_05.webp'/>"
										alt="" class="magazineTalk-top-box-img-link">
									</a>
								</div>
								<div class="magazineTalk-top-box-img col l-2 m-4 c-4">
									<a href="#" class="magazineTalk-top-box-img-a"> <img
										src="<c:url value ='/user/asset/Img/TrangChu/magazineTalk/logo_bao_chi_06.webp'/>"
										alt="" class="magazineTalk-top-box-img-link">
									</a>
								</div>
							</div>
						</div>

					</div>
					<div class="magazineTalk-bottom">
						<h2 class="magazineTalk-bottom-tilte">Giải thưởng, thành tựu</h2>
						<div class="magazineTalk-bottom-box row">
							<div class="col l-3 m-3 c-12">
								<div class="magazineTalk-bottom-box-magazine">
									<img
										src="<c:url value ='/user/asset/Img/TrangChu/magazineTalk/award_01.webp'/>"
										alt="" class="magazineTalk-bottom-box-magazine-img"> <span
										class="magazineTalk-bottom-box-magazine-status"> <i
										class="fa-solid fa-circle"></i> Starup
									</span> <a href="#" class="magazineTalk-bottom-box-magazine-link">Top
										15 Startups xuất sắc của chương trình “Bình chọn Startup Việt
										2018”</a> <a href="#"
										class="magazineTalk-bottom-box-magazine-viewmore">Xem Thêm
										></a>
								</div>
							</div>
							<div class="col l-3 m-3 c-12">
								<div class="magazineTalk-bottom-box-magazine">
									<img
										src="<c:url value ='/user/asset/Img/TrangChu/magazineTalk/award_02.webp'/>"
										alt="" class="magazineTalk-bottom-box-magazine-img"> <span
										class="magazineTalk-bottom-box-magazine-status"> <i
										class="fa-solid fa-circle"></i> Starup
									</span> <a href="#" class="magazineTalk-bottom-box-magazine-link">Top
										15 Startups được Google lựa chọn tham gia Google for Startups
										Accelerator: Southeast Asia</a> <a href="#"
										class="magazineTalk-bottom-box-magazine-viewmore">Xem Thêm
										></a>
								</div>
							</div>
							<div class="col l-3 m-3 c-12">
								<div class="magazineTalk-bottom-box-magazine">
									<img
										src="<c:url value ='/user/asset/Img/TrangChu/magazineTalk/award_03.webp'/>"
										alt="" class="magazineTalk-bottom-box-magazine-img"> <span
										class="magazineTalk-bottom-box-magazine-status"> <i
										class="fa-solid fa-circle"></i> Technology
									</span> <a href="#" class="magazineTalk-bottom-box-magazine-link">Nhận
										giải thưởng Sao Khuê 2020 về lĩnh vực Nền tảng và công cụ
										tuyển dụng</a> <a href="#"
										class="magazineTalk-bottom-box-magazine-viewmore">Xem Thêm
										></a>
								</div>
							</div>
							<div class="col l-3 m-3 c-12">
								<div class="magazineTalk-bottom-box-magazine">
									<img
										src="<c:url value ='/user/asset/Img/TrangChu/magazineTalk/award_04.webp'/>"
										alt="" class="magazineTalk-bottom-box-magazine-img"> <span
										class="magazineTalk-bottom-box-magazine-status"> <i
										class="fa-solid fa-circle"></i> AI
									</span> <a href="#" class="magazineTalk-bottom-box-magazine-link">Nhận
										giải thưởng Sao Khuê 2021 với giải pháp ứng dụng AI vào tuyển
										dụng CV Scout TopMatch.AI</a> <a href="#"
										class="magazineTalk-bottom-box-magazine-viewmore">Xem Thêm
										></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<footer class="footer">
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
											href="#"> tốt nhất </a></li>
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
										src="<c:url value='/user/asset/Img/bottom/1.webp'/>" alt="">
									</a> <a href="#" class="footer-gray-bottom-right-link"> <img
										src="<c:url value='/user/asset/Img/bottom/2.webp'/>" alt="">
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<!-- modal layout -->
		<div class="modal hide">
			<div class="modal__overlay hide"></div>

			<div class="modal__body">
				<!-- dangki -->
				<%@include file="registerPage.jsp"%>
				<!-- Login form -->
				<div class="auth-form-login hide">
					<div class="auth-form__container">

						<div class="auth-form__header">
							<h3 class="auth-form__heading">Đăng Nhập</h3>
							<div class="auth-form__swith-btn-div">
								<span class="auth-form__switch-btn">Đăng Ký</span>
							</div>
						</div>

						<form action="${pageContext.request.contextPath}/user/login"
							method="post">
							<div class="auth-form__group">
								<input type="text" class="auth-form__input" name="username"
									placeholder="Tài khoản của bạn">
							</div>
							<div class="auth-form__group">
								<input type="password" class="auth-form__input" name="password"
									placeholder="Mật khẩu của bạn">
							</div>
							<br>
							<br>
						<c:if test="${not empty errorMessage}">
							<div class="auth-form__error custom-error">${errorMessage}</div>
						</c:if>

							<div class="auth-form__controls">
								<button class="btn auth-form__controls-back btn-nomal">TRỞ
									LẠI</button>
								<button type="submit" class="btn btn__primary">ĐĂNG
									NHẬP</button>
							</div>
						</form>
						<div class="auth-form__aside">
							<div class="auth-form__help">
								<a href="" class="auth-form__help-link auth-form__help-forgot">Quên
									mật khẩu</a> <span class="auth-form__separate"></span> <a href=""
									class="auth-form__help-link">Cần trợ giúp?</a>
							</div>
						</div>

					</div>

					<div class="auth-form__socials">
						<!-- Google Login Button -->
						<a href="<c:url value="/connect/google" />"
							class="auth-form__socials--gg btn btn--size-s btn--with-icon">
							<i class="auth-form__socials-icon fa-brands fa-google"></i> <span
							class="auth-form__socials-title">Kết nối với Google</span>
						</a>

						<!-- Facebook Login Button -->
						<a href="<c:url value="/connect/facebook" />"
							class="auth-form__socials--fb btn btn--size-s btn--with-icon">
							<i class="auth-form__socials-icon fa-brands fa-facebook-square"></i>
							<span class="auth-form__socials-title">Kết nối với
								Facebook</span>
						</a>
					</div>

				</div>
			</div>
		</div>
	</div>
	<script src="<c:url value='/user/asset/Javascript/TrangChu.js'/>"></script>
</body>

</html>