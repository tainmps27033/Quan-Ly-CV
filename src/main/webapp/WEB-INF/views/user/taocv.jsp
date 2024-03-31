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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="asset/Css/Base.css">
    <link rel="stylesheet" href="asset/Css/ViecLam.css">
    <link rel="stylesheet" href="asset/Css/grid.css">
    <link rel="stylesheet" href="asset/Css/Responsive/ViecLamResponsive.css">
    <link rel="stylesheet" href="asset/Font/fontawesome-free-6.0.0-web/css/all.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="<c:url value='/admin/asset/Css/Base.css'/>">
<link rel="stylesheet" href="<c:url value='/admin/asset/Css/grid.css'/>">
<link rel="stylesheet"
	href="<c:url value='/admin/asset/Font/fontawesome-free-6.0.0-web/css/all.min.css'/>">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="<c:url value='/admin/asset/Javascript/Click.js'/>"></script>

<style>
.header {
	width: 100%;
	height: 50px;
	position: sticky;
	top: 0;
	z-index: 1;
	background-color: var(--primary-color);
}

.box-login {
	cursor: pointer;
	padding: 17px 10px;
	color: var(--white-color);
	border-left: 1px solid #fff;
	font-size: 1.4rem;
}

.box-login:hover .box-login-sub {
	display: flex;
}

.box-login-sub {
	position: absolute;
	top: 100%;
	right: 0;
	display: flex;
	flex-direction: column;
	width: 180px;
	display: none;
}

.box-login-sub button {
	border: none;
	padding: 10px;
	cursor: pointer;
	background-color: rgb(5, 163, 5);
	color: var(--white-color);
	font-size: 1.2rem;
	text-align: left;
	opacity: 1.5;
}

.box-login-sub button:hover {
	background-color: rgb(48, 189, 55);
}

.box-login-sub i {
	margin-right: 10px;
}

.container-nav{
	width: 235px;
	margin-top: 50px;
	display: block;
	flex-direction: column;
	height: 100vh;
	background-color: rgb(216, 216, 216);
	position: fixed;
	top: 0;
	left: 0;
}

.container-nav button {
	display: block;
	background-color: #f3f3f3;
	color: black;
	padding: 20px;
	border: none;
	outline: none;
	text-align: left;
	cursor: pointer;
	font-size: 1.6rem;
}

.container-nav i {
	margin-right: 15px;
}

.container-nav button.active {
	background-color: #ccc;
	border-right: 2px solid var(--primary-color);
}

.container-data-tilte, .container-tabledata-title h3 {
	display: inline-block;
	font-size: 1.8rem;
	font-weight: 700;
	color: var(--primary-color);
	padding: 5px 0px;
	border-bottom: 2px solid var(--primary-color);
}

.container-data-input {
	display: flex;
	flex-direction: column;
	justify-content: space-between;
	font-size: 1.7rem;
	font-weight: 300;
}

.container-data-input label {
	margin-bottom: 10px;
}

.container-data-input input, .container-data-input select {
	margin-bottom: 10px;
	padding: 10px 5px;
	outline: none;
}

hr {
	border: 1px solid #ccc;
	background-color: #ccc;
	margin-bottom: 20px;
}

.container-data button {
	border: none;
	border-radius: 5px;
	padding: 10px 15px;
	color: var(--white-color);
	cursor: pointer;
	opacity: 0.8;
	font-size: 1.4rem;
}

.container-data button:hover {
	opacity: 1;
}

.container-tabledata {
	padding: 0 10px;
}

.container-tabledata-title {
	display: flex;
	justify-content: space-between;
	align-items: center;
}

.container-tabledata-title button {
	display: inline;
	height: 30px;
	font-size: 1.2rem;
	background-color: var(--primary-color);
	color: var(--white-color);
	border: none;
	border-radius: 3px;
}

.container-tabledata-search input {
	width: 85%;
	height: 40px;
	padding: 10px;
	font-size: 1.4rem;
	border-radius: 3px;
	border: 1px solid #ccc;
	outline: none;
}

.container-tabledata-search button {
	padding: 11px 10px;
	border: 1px solid #ccc;
	cursor: pointer;
	background-color: var(--primary-color);
	color: var(--white-color);
	font-size: 1.5rem;
	border-radius: 3px;
}

.container-tabledata-table {
	margin-top: 10px;
}

.container-tabledata-table table {
	width: 100%;
	border: 1px solid black;
	border-collapse: collapse;
	font-size: 1.4rem;
}

.container-tabledata-table table thead th, .container-tabledata-table table tbody tr td
	{
	padding: 10px 10px;
	border: 1px solid black;
	border-collapse: collapse;
}

.container-sum {
	padding: 10px;
	background-color: rgb(119 236 119/ 47%);
	width: 97.3%;
	margin-left: 10px;
	margin-top: 10px;
	display: flex;
	justify-content: space-between;
	align-items: center;
	font-size: 1.4rem;
}

.container-tabledata-table-tbody tr td {
	padding: 25px 10px;
}

.container-sum-quantity span {
	color: red;
}

.container-sum-page button {
	cursor: pointer;
	padding: 5px 8px;
	background-color: var(--primary-color);
	color: var(--white-color);
	border-radius: 3px;
	border: 1px solid #ccc;
}

.form-group {
	margin-bottom: 15px;
}

.form-label {
	display: block;
}

.form-group span {
	font-size: 1.5rem;
	font-style: italic;
}

.form-group input, .form-group select {
	width: 100%;
}

.invalid input {
	border: 1px solid red;
}

.invalid span {
	color: red;
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
                <li class="header__item header__item-sub1">
                    <a href="#" class="header__item-link">Việc Làm</a>
                    <div class="header__list-sub1">
                        <ul class="list__sub">
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-magnifying-glass"></i> Tìm việc làm
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="<c:url value='/user/ketnoi'/>" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-briefcase"></i> Việc làm đã ứng tuyển
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-heart"></i> Việc làm đã lưu
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-robot"></i> Việc làm phù hợp
                                </a>
                                <span class="list__sub-item-hot">Hot</span>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-cloud"></i> Việc làm từ xa (Remote)
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-laptop"></i> Việc làm IT
                                </a>
                                <span class="list__sub-item-new">Mới</span>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-user-graduate"></i> Việc làm Senior
                                </a>
                                <span class="list__sub-item-new">Mới</span>
                            </li>
                        </ul>
                        <div class="list__img-job">
                            <img src="asset/Img/nav-job.webp" alt="" class="list__img-link">
                        </div>
                    </div>
                </li>
                <li class="header__item header__item-sub2">
                    <a href="#" class="header__item-link">Hồ sơ & CV</a>
                    <div class="header__list-sub2">
                        <ul class="list__sub ">
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-id-badge"></i> Quản lý CV
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-file-lines"></i> Quản lý Cover Letter
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-id-badge"></i> Mẫu CV
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-file-lines"></i> Mẫu Cover Letter
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-id-badge"></i> Dịch vụ tư vấn CV
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-id-badge"></i> Hướng dẫn viết CV theo nghành nghề
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-id-card"></i> TopCV profile
                                </a>
                            </li>
                        </ul>
                        <div class="list__img-cv">
                            <img src="asset/Img/nav-cv.webp" alt="" class="list__img-link">
                        </div>
                    </div>
                </li>
                <li class="header__item header__item-sub3">
                    <a href="<c:url value='/user/congty'/>" class="header__item-link">Công Ty</a>
                    <div class="header__list-sub3">
                        <ul class="list__sub">
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-building"></i> Danh sách công ty
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-city"></i> Top công ty
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="header__item header__item-sub4">
                    <a href="#" class="header__item-link">Phát triển sự nghiệp</a>
                    <div class="header__list-sub4">
                        <ul class="list__sub">
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-medal"></i> TopCV Contest
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-book"></i> TopCV Skills
                                </a>
                                <span class="list__sub-item-new">Mới</span>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-circle-question"></i> Trắc nghiệm tính cách MBTI
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-circle-question"></i> Trắc nghiệm MI
                                </a>
                            </li>
                        </ul>
                        <div class="list__img-contest">
                            <img src="asset/Img/nav-contest.webp" alt="" class="list__img-link">
                        </div>
                    </div>
                </li>
                <li class="header__item  header__item-sub5">
                    <a href="#" class="header__item-link">Công cụ</a>
                    <div class="header__list-sub5">
                        <ul class="list__sub">
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-calculator"></i> Tính lương GROSS - NET
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-calculator"></i> Tính lãi xuất kép
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-calculator"></i> kế hoạch tiết kiệm
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-calculator"></i> Bảo hiểm thất nghiệp
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-calculator"></i> Tính bảo hiểm xã hội một lần
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-mobile"></i> Mobile App TopCV
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
            </ul>

            <ul class="header__profile">
                <li class="header__profile-connect ">
                    <a href="KetNoi.html" class="header__profile-connect-link">
                        <i class="header__profile-connect-link-icon fa-solid fa-comments"></i>
                    </a>
                </li>

                <li class="header__profile-notification">
                    <a href="#" class="header__profile-notification-link">
                        <i class="header__profile-notification-link-icon fa-solid fa-bell"></i>
                    </a>
                    <div class="header__profile-notification-sub">
                        <h3 class="header__profile-notify-header">Thông báo mới nhận</h3>
                        <ul class="header__profile-notify-list">
                            <li class="header__profile-notify-item">
                                <a href="" class="header__profile-notify-item">Thông báo tuyển dụng:  .......</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="header__profile-account hide-on-mobile">
                    <div class="header__profile-account-title">
                        <div class="header__profile-account-title-img">
                            <
                        </div>
                        <span class="header__profile-account-title-name">
                            <i class="header__profile-account-title-icon fa-solid fa-angle-down"></i>
                        </span>
                    </div>

                    <div class="header__profile-account-menunav">
                        <ul class="header__menunav__list">
                            <div class="header__menunav__list-infor">
                               
                                <div class="header__menunav__list-infor-name">
                                    <p class="header__menunav__list-infor-name-textname"></p>
                                    <p class="header__menunav__list-infor-name-textma">Mã Ứng Viên: 26072003</p>
                                </div>
                            </div>
                            <li class="header__menunav__list-item">
                                <a class="header__menunav__list-item-link">
                                    <i class="header__menunav__list-item-icon fa-solid fa-circle-up"></i> Nâng cấp tài khoản VIP
                                </a>
                            </li>
                            <li class="header__menunav__list-item">
                                <a class="header__menunav__list-item-link">
                                    <i class="header__menunav__list-item-icon fa-solid fa-gift"></i> Kích hoạt quà tặng
                                </a>
                            </li>
                            <li class="header__menunav__list-item">
                                <a class="header__menunav__list-item-link">
                                    <i class="header__menunav__list-item-icon fa-regular fa-eye"></i> Nhà tuyển dụng xem hồ sơ
                                </a>
                            </li>
                            <li class="header__menunav__list-item">
                                <a class="header__menunav__list-item-link">
                                    <i class="header__menunav__list-item-icon fa-solid fa-list-check"></i> Cài đặt gợi ý việc làm
                                </a>
                            </li>
                            <li class="header__menunav__list-item">
                                <a class="header__menunav__list-item-link">
                                    <i class="header__menunav__list-item-icon fa-regular fa-envelope"></i>Cài đặt nhận email
                                </a>
                            </li>
                            <li class="header__menunav__list-item">
                                <a class="header__menunav__list-item-link">
                                    <i class="header__menunav__list-item-icon fa-solid fa-circle-question"></i> Cài đặt bảo mật
                                </a>
                            </li>
                            <li class="header__menunav__list-item">
                                <a class="header__menunav__list-item-link">
                                    <i class="header__menunav__list-item-icon fa-solid fa-circle-question"></i> Đổi mật khẩu
                                </a>
                            </li>
                            <li class="header__menunav__list-item header__menunav__list-item-exit">
                                <a class="header__menunav__list-item-link">
                                    <i class="header__menunav__list-item-icon fa-solid fa-circle-xmark"></i> Đăng xuất
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
            </ul>
            <!-- Mobile navbar -->
            <label for="nav-mobile-input" class="header-mobile__icon">
                <i class="header-mobile__icon-link fa-solid fa-list"></i>
            </label>
            <input type="checkbox" name="" id="nav-mobile-input" autocomplete="off">
            <label for="nav-mobile-input" class="over__lay"></label>
            <div class="header-mobile__menu">
                <label for="nav-mobile-input" class="header-mobile__control">
                        <i class="header-mobile__control-icon fa-solid
                            fa-xmark"></i>
                    </label>
                <ul class="header-mobile__list">
                    <li class="header-mobile__item">
                        <a href="#" class="header-mobile__item-link">Việc Làm</a>
                        <div class="header-mobile__item-listsub">
                            <ul class="header-mobie__list-sub">
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-magnifying-glass"></i> Tìm việc làm
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-briefcase"></i> Việc làm đã ứng tuyển
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-heart"></i> Việc làm đã lưu
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-robot"></i> Việc làm phù hợp
                                    </a>
                                    <span class="list__sub-item-hot">Hot</span>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-cloud"></i> Việc làm từ xa (Remote)
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-laptop"></i> Việc làm IT
                                    </a>
                                    <span class="list__sub-item-new">Mới</span>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-user-graduate"></i> Việc làm Senior
                                    </a>
                                    <span class="list__sub-item-new">Mới</span>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="header-mobile__item">
                        <a href="#" class="header-mobile__item-link">Hồ Sơ &
                                CV</a>
                        <div class="header-mobile__item-listsub">
                            <ul class="header-mobie__list-sub ">
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-id-badge"></i> Quản lý CV
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-file-lines"></i> Quản lý Cover Letter
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-id-badge"></i> Mẫu CV
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-file-lines"></i> Mẫu Cover Letter
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-id-badge"></i> Dịch vụ tư vấn CV
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-id-badge"></i> Hướng dẫn viết CV theo nghành nghề
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-id-card"></i> TopCV profile
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="header-mobile__item">
                        <a href="#" class="header-mobile__item-link">Công Ty</a>
                        <div class="header-mobile__item-listsub">
                            <ul class="header-mobie__list-sub">
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-building"></i> Danh sách công ty
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-city"></i> Top công ty
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="header-mobile__item">
                        <a href="#" class="header-mobile__item-link">Phát
                                triển sự nghiệp</a>
                        <div class="header-mobile__item-listsub">
                            <ul class="header-mobie__list-sub">
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-medal"></i> TopCV Contest
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-book"></i> TopCV Skills
                                    </a>
                                    <span class="list__sub-item-new">Mới</span>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-circle-question"></i> Trắc nghiệm tính cách MBTI
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-circle-question"></i> Trắc nghiệm MI
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="header-mobile__item">
                        <a href="#" class="header-mobile__item-link">Công cụ</a>
                        <div class="header-mobile__item-listsub">
                            <ul class="header-mobie__list-sub">
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-calculator"></i> Tính lương GROSS - NET
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-calculator"></i> Tính lãi xuất kép
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-calculator"></i> kế hoạch tiết kiệm
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-calculator"></i> Bảo hiểm thất nghiệp
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-calculator"></i> Tính bảo hiểm xã hội một lần
                                    </a>
                                </li>
                                <li class="header-mobile__list-sub-item">
                                    <a href="#" class="header-mobile__list-sub-item-link">
                                        <i class="header-mobile__list-sub-item-icon fa-solid fa-mobile"></i> Mobile App TopCV
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
            <!-- * -->
        </div>

        <div class="container">
            <div class="grid wide">
                <div class="row container__top">
                    <!-- Tìm kiếm select -->
              
                </div>
            </div>
           
        <!-- * xóa -->
        <div class="container">
			<div class="row">
				<div class="col l-2">
					
				</div>
				<div class="col l-8 m-12 c-12">
				<form action="/user/taocv/edit" class="container-data-input"
							id="form-1" modelAttribute="cv1" method="post">
						<div class="container-data">
							<h3 class="container-data-tilte">
								<i class="fa-solid fa-layer-group"></i> Nhập thông tin CV
							</h3>															
								<div class="form-group">
								<label for="username" class="form-label">Địa điểm làm việc:
								</label> <input type="text" id="diaDiem" name="diaDiem"
									placeholder="Nhập địa điểm làm việc..."> <span
									class="form-message"></span>
							</div>

								<div class="form-group">
									<label for="MaCv" class="form-label">Mã CV: </label> <input
										type="text" id="id" name="id"
										placeholder="Nhập mã cv!">
									<span class="form-message"></span>
								</div>

								<div class="form-group">
									<label for="tenCV" class="form-label">Tên CV: </label> <input
										type="text" id="tenCV" name="tenCV"
										placeholder="Nhập tên cv !"> <span
										class="form-message"></span>
								</div>

								<div class="form-group">
									<label for="hoSo" class="form-label">Hồ sơ: </label> <input
										type="text" id="hoSo" name="hoSo"
										placeholder="Nhập Hồ sơ cv !"> <span
										class="form-message"></span>
								</div>

								<div class="form-group">
									<label for="chungChi" class="form-label">Chứng Chỉ: </label>
									<input type="text" id="chungChi" name="chungChi"
										placeholder="Chứng chỉ"> <span class="form-message"></span>
								</div>

								<div class="form-group">
									<label for="kyNang" class="form-label">Các kỹ năng: </label> <input
										type="text" id="kyNang" name="kyNang" placeholder="Kỹ năng">
									<span class="form-message"></span>
								</div>
							<hr>
						<div>
								<button class="btn-form"
									style="background-color: rgba(44, 140, 15, 0.8);"
									formaction="/user/taocv/create" formmethod="post">Thêm
									CV của bạn</button>
								
							</div>
					</form>
					</div>
				</div>

				<div class="col l-2 m-12 c-12">
					
					
				</div>
			</div>
        
        </div>               
        
        <footer class="footer">
            <div class="grid wide">
                <div class="footer-white">
                    <div class="footer__company">
                        <h3 class="footer__company-tilte">
                            Các công ty tuyển dụng hàng đầu trên TopCV
                        </h3>
                        <div class="footer__company-listlogo">
                            <div class="row footer__company-listlogo-row">
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/1.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/2.jpg" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/3.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/4.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/5.jpg" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/6.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                            </div>
                            <div class="row footer__company-listlogo-row">
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/7.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/8.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/9.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/10.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/11.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/12.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                            </div>
                            <div class="row footer__company-listlogo-row">
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/13.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/14.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/15.jpg" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/16.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/17.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/trung-tam-dich-vu-18.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                            </div>
                            <div class="row footer__company-listlogo-row">
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/19.jpg" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                                <div class="col l-2 m-4 c-4">
                                    <a href="" class="footer__company-listlogo-link">
                                        <img src="asset/Img/LogoCtyHopTac/20.webp" alt="" class="footer__company-listlogo-img">
                                    </a>
                                </div>
                            </div>
                        </div>
                        <h3 class="footer__company-hotline">Hotline tư vấn dành cho người tìm việc toàn quốc. Tìm việc khó đã có TopCV</h3>
                        <div class="footer__company-hotline-phone">
                            <a href="#">
                                <span>0969173092</span>
                            </a>
                        </div>
                        <div class="footer__text">
                            <p><strong>Cơ hội ứng tuyển việc làm với đãi ngộ hấp dẫn tại các công ty hàng đầu</strong></p>
                            <p>Trước sự phát triển vượt bậc của nền kinh tế, rất nhiều ngành nghề trở nên khan hiếm nhân lực hoặc thiếu nhân lực giỏi. Vì vậy, hầu hết các trường Đại học đều liên kết với các công ty, doanh nghiệp, cơ quan để tạo cơ hội cho
                                các bạn sinh viên được học tập, rèn luyện bản thân và làm quen với môi trường làm việc từ sớm. Trong danh sách việc làm trên đây, TopCV mang đến cho bạn những cơ hội việc làm tại những môi trường làm việc năng động, chuyên
                                nghiệp.
                            </p>
                            <p><strong>Vậy tại sao nên tìm việc làm tại TopCV?</strong></p>
                            <p><strong>Việc làm Chất lượng</strong></p>
                            <ul>
                                <li>Hàng ngàn tin tuyển dụng chất lượng cao được cập nhật thường xuyên để đáp ứng nhu cầu tìm việc của ứng viên.</li>
                                <li>Hệ thống thông minh tự động gợi ý các công việc phù hợp theo CV của bạn.</li>
                            </ul>
                            <p><strong>Công cụ viết CV đẹp Miễn phí</strong></p>
                            <ul>
                                <li>
                                    Nhiều mẫu CV đẹp, phù hợp nhu cầu ứng tuyển các vị trí khác nhau.
                                </li>
                                <li>Tương tác trực quan, dễ dàng chỉnh sửa thông tin, tạo CV online nhanh chóng trong vòng 5 phút.</li>
                            </ul>
                            <p><strong>Hỗ trợ người tìm việc</strong></p>
                            <ul>
                                <li>Nhà tuyển dụng chủ động tìm kiếm và liên hệ với bạn qua hệ thống kết nối ứng viên thông minh.</li>
                                <li>Báo cáo chi tiết Nhà tuyển dụng đã xem CV và gửi offer tới bạn.
                                </li>
                            </ul>
                            <p><strong>Bảo mật và an toàn tuyệt đối</strong></p>
                            <ul>
                                <li>
                                    Bạn có thể chủ động bật / tắt trạng thái tìm việc, trạng thái cho phép Nhà tuyển dụng xem hồ sơ. Nếu các trạng thái tắt, không ai có thể xem được CV của bạn.
                                </li>
                                <li>
                                    Các Nhà tuyển dụng đều được TopCV xác thực rõ ràng danh tính, đảm bảo đến từ các công ty uy tín, giúp bạn yên tâm hơn khi ứng tuyển và sớm chủ động nhận được phản hổi.
                                </li>
                            </ul>
                            <p>Tại TopCV, bạn có thể tìm thấy những tin tuyển dụng việc làm với mức lương vô cùng hấp dẫn. Những nhà tuyển dụng kết nối với TopCV đều là những công ty lớn tại Việt Nam, nơi bạn có thể làm việc trong một môi trường chuyên nghiệp,
                                năng động, trẻ trung. TopCV là nền tảng tuyển dụng công nghệ cao giúp các nhà tuyển dụng và ứng viên kết nối với nhau. Nhanh tay tạo CV để ứng tuyển vào các vị trí việc làm mới nhất hấp dẫn tại việc làm mới nhất tại Hà
                                Nội, việc làm mới nhất tại TP.HCM ở TopCV, bạn sẽ tìm thấy những việc làm mới nhất với mức lương tốt nhất!</p>

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
                                    <span>Về TopCV <i class="fa-solid fa-angle-down" style="display: none;"></i> </span>
                                    <ul class="footer-gray-top-container-list">
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                Giới thiệu
                                            </a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                Góc báo chí
                                            </a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Tuyển dụng</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">liên hệ</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Hỏi đáp</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Chính sách bảo mật</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Điều khoản dịch vụ</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Quy chế hoạt động</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="footer-gray-top-container" style="margin-top: 40px;">
                                    <span>Cộng đồng TopCv <i class="fa-solid fa-angle-down" style="display: none;"></i> </span>
                                    <ul class="footer-gray-top-container-list">
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                Facebook Fanpage
                                            </a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                Youtube Offical Channel
                                            </a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Linkedin</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">TikTok Official Channel </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col l-3 m-3 c-12">
                                <div class="footer-gray-top-container">
                                    <span>Đối Tác </span>
                                    <ul class="footer-gray-top-container-list">
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                TestCenTer
                                            </a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                TopHR
                                            </a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">ViecNgay</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Happy Time</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Gitiho</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Học IELTS Dol.vn</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">JAMJA</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Mogi</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Homedy</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Printgo</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col l-3 m-3 c-12">
                                <div class="footer-gray-top-container">
                                    <span>Hồ sơ và CV </span>
                                    <ul class="footer-gray-top-container-list">
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                Quản lý CV của bạn
                                            </a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                TopCV Profile
                                            </a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Hướng dẫn viết CV</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Review CV</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="footer-gray-top-container" style="margin-top: 40px;">
                                    <span>Khám phá </span>
                                    <ul class="footer-gray-top-container-list">
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                Ứng dụng di động TopCV
                                            </a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                Tính lương Gross - Net
                                            </a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Tính lãi suất kép</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Lập kế hoạch tiết kiệm</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Tính bảo hiểm thất nghiệp</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Tính bảo hiểm xã hội một lần</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Trắc nghiệm MBTI</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Trắc nghiệm MI</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col l-3 m-3 c-12">
                                <div class="footer-gray-top-container">
                                    <span>Xây dựng sự nghiệp </span>
                                    <ul class="footer-gray-top-container-list">
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                Việc làm tốt nhất
                                            </a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                Việc làm lương cao
                                            </a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Việc làm quản lý</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Việc làm từ xa (remote)</a>
                                        </li>
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">Việc làm bán thời gian</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="footer-gray-top-container" style="margin-top: 40px;">
                                    <span>Phát triển bản thân </span>
                                    <ul class="footer-gray-top-container-list">
                                        <li class="footer-gray-top-container-list-item">
                                            <a href="#">
                                                TopCV contest
                                            </a>
                                        </li>

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
                                    <p>@2014-2022 <strong>Công ty cổ phần TopCV Việt Nam</strong></p>
                                    <p><strong>Trụ sở HN:</strong></p>
                                    <p>Tầng 03, Tòa nhà Goldseason, 47 Nguyễn Tuân, Thanh Xuân, Hà Nội</p>
                                    <p><strong>Chi nhánh TP HCM</strong></p>
                                    <p>Tòa nhà cao ốc Nam Giao 1, số 261 - 263 Phan Xích Long, Phường 2, Quận Phú Nhuận, TP Hồ Chí Minh</p>
                                </div>
                            </div>
                            <div class="col l-4">
                                <div class="footer-gray-bottom-right fl-l">
                                    <a href="#" class="footer-gray-bottom-right-link">
                                        <img src="asset/Img/bottom/1.webp" alt="">
                                    </a>
                                    <a href="#" class="footer-gray-bottom-right-link">
                                        <img src="asset/Img/bottom/2.webp" alt="">
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