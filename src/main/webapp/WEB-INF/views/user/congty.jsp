<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Công Ty</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href=" <c:url value='/user/asset/Css/HFBase.css'/>">
    <link rel="stylesheet" href=" <c:url value='/user/asset/Css/Responsive/HFResponsive.css'/>">
    <link rel="stylesheet" href=" <c:url value='/user/asset/Css/Base.css'/>">
    <link rel="stylesheet" href=" <c:url value='/user/asset/Css/Base.css'/>">
    <link rel="stylesheet" href=" <c:url value='/user/asset/Css/CongTy.css'/>">
    <link rel="stylesheet" href=" <c:url value='/user/asset/Css/grid.css'/>">
    <link rel="stylesheet" href=" <c:url value='/user/asset/Css/Responsive/CongTyResponsive.css'/>">
   <link rel="stylesheet" href=" <c:url value='/user/asset/Font/fontawesome-free-6.0.0-web/css/all.css'/>">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>

<body>
    <div class="app">
        <div class="header">
            <a class="header__logo" href=" <c:url value='/user'/>">
                <img src="asset/Img/logo.webp" alt="Logo" class="header__logo-img">
            </a>

            <ul class="header__list hide-on-mobile">
                <li class="header__item header__item-sub1">
                    <a href="<c:url value='/user/vieclam'/>" class="header__item-link">Việc Làm</a>
                    <div class="header__list-sub1">
                        <ul class="list__sub">
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
                                    <i class="list__sub-item-icon fa-solid fa-magnifying-glass"></i> Tìm việc làm
                                </a>
                            </li>
                            <li class="list__sub-item">
                                <a href="#" class="list__sub-item-link">
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
                    <a href="#" class="header__item-link">Công Ty</a>
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
                            <img src="asset/Img/IMG_3440.JPG" alt="" class="header__profile-account-title-img-link">
                        </div>
                        <span class="header__profile-account-title-name">Nguyễn Trung Nhật
                            <i class="header__profile-account-title-icon fa-solid fa-angle-down"></i>
                        </span>
                    </div>

                    <div class="header__profile-account-menunav">
                        <ul class="header__menunav__list">
                            <div class="header__menunav__list-infor">
                                <img src="asset/Img/IMG_3440.JPG" alt="" class="header__menunav__list-infor-img">
                                <div class="header__menunav__list-infor-name">
                                    <p class="header__menunav__list-infor-name-textname">Nguyễn Trung Nhật</p>
                                    <p class="header__menunav__list-infor-name-textma">Mã Ứng Viên: 12520036</p>
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
        <div class="body">
            <div class="body__top">
                <div class="grid wide">
                    <div class="row">
                        <div class="col l-5 m-12 c-12">
                            <div class="body__top-boxsearch">
                                <ul class="body__top-boxsearch-list">
                                    <li class="body__top-boxsearch-list-item">
                                        <a href="#" class="body__top-boxsearch-list-item-link">Danh sách công ty</a>
                                    </li>
                                    <li class="body__top-boxsearch-list-item">
                                        <a href="#" class="body__top-boxsearch-list-item-link">Top công ty</a>
                                    </li>
                                </ul>
                                <div class="body__top-boxsearch-title">
                                    <h1>Khám phá 100.000+ công ty nổi bật</h1>
                                    <p>Tra cứu thông tin công ty và tìm kiếm nơi làm việc tốt nhất dành cho bạn</p>
                                </div>
                                <div class="body__top-boxsearch-search">
                                    <div class="header__search fl-l">
                                        <div class="header__search-primary">
                                            <input autocomplete="off" onblur="hideShow()" onkeyup="search()" id="key-search" type="text" class="header__search-input" placeholder="Nhập tên công ty...">
                                            <button class="header__search-btn">
                                                    <i class="header__search-icon fa-solid fa-magnifying-glass"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col l-7 m-12 c-12">
                            <div class="body__top-boximg fl-r">
                                <img src="asset/Img/Công ty/Img body top/company-billBoard.svg" alt="" class="body__top-boximg-link">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="body__content">
                <div class="grid wide">
                    <div class="body__content-title">
                        <h2>Danh Sách Công Ty Nổi Bật</h2>
                    </div>
                    <div class="body__content-list">
                        <div class="row">
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/1.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">Công ty TNHH CMC GLOBAL</a>
                                        </h3>
                                        <p>" CMC Global ra đời từ kinh nghiệm 25 năm trong lĩnh vực ICT và hơn 10 năm kinh nghiệm trong lĩnh vực Outsourcing của Tập đoàn công nghệ CMC, với sứ mệnh trở thành đơn vị cung cấp nhân lực kỹ sư phần mềm chất lượng
                                            cao, cung cấp các giải pháp, dịch vụ CNTT cho thị trường quốc tế. Hiện CMC Global đang sở hữu đến 700++ nhân viên,..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/2.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY CỔ PHẦN ĐẦU TƯ VÀ DỊCH VỤ SAIGON REAL</a>
                                        </h3>
                                        <p>" Saigon Real là công ty thành viên của Đất Xanh Miền Nam - Top 05 Sàn Giao Dịch BĐS tốt nhất Việt Nam. Thành viên của Tập Đoàn Đất Xanh - Top 10 nhà phát triển BĐS hàng đầu Việt Nam. "Trên nền tảng của sự TẬN TÂM
                                            - TRÁCH NHIỆM - CHUYÊN NGHIỆP. Thừa hưởng những thành tựu từ Đất Xanh Miền Nam - SaiGon Real đã có kinh..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/3.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY CỔ PHẦN GIÁO DỤC VÀ CÔNG NGHỆ HÙNG VƯƠNG</a>
                                        </h3>
                                        <p>" Giới thiệu về VUIHOCChỉ sau 3 năm thành lập, VUIHOC đã vươn lên mạnh mẽ, lọt vào TOP các Công ty trong lĩnh vực EdTech, trở thành nền tảng học tập trực tuyến hàng đầu dành cho học sinh từ lớp 1 đến lớp 12, cung
                                            cấp các khoá học online gồm Toán, Tiếng Việt, Tiếng Anh, Lý, Hoá, SinhVUIHOC cũng vinh dự là đơn vị giáo dục duy nhất..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/4.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY TNHH KHU DU LỊCH VỊNH THIÊN ĐƯỜNG (ALMA)</a>
                                        </h3>
                                        <p>" VỀ CÔNG TYCông ty TNHH Khu Du Lịch Vịnh Thiên Đường (ALMA) hoạt động trong lĩnh vực du lịch nghỉ dưỡng. Chính thức ra mắt với công chúng từ năm 2013, trải qua quá trình phát triển, Công ty TNHH Khu Du Lịch Vịnh
                                            Thiên Đường – Công ty ALMA bao gồm 4 chi nhánh hoạt động tại các thành phố lớn là Hà Nội, Hồ Chí Minh và Nha..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/6.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY CP ĐẦU TƯ BĐS PHÚC THỊNH</a>
                                        </h3>
                                        <p>" Công ty CP ĐT BĐS Phúc Thịnh được thành lập dựa trên những kinh nghiệm lâu năm, tiềm lực sẵn có và những hiểu biết sâu sắc về thị trường bất động sản Việt NamTrong quá trình hình thành và phát triển, với tiêu
                                            chí hoạt động xuyên suốt “Uy tín – Hiệu quả – Chất lượng”, chúng tôi luôn đem lại sự tin tưởng, hiệu quả và hơn hết..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/5.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY CỔ PHẦN AMERICAN LEARNING LAB</a>
                                        </h3>
                                        <p>" HỆ THỐNG ANH NGỮ TÍCH HỢP CÔNG NGHỆ 4.0 CHUẨN HOA KỲ Hệ thống đào tạo của ALAB tích hợp công nghệ 4.0 chuẩn quốc tế, dựa trên sự kết nối giữa bảng tương tác thông minh (Smartboard), máy tính bảng cá nhân (Tablet),
                                            cùng với môi trường học 100% tiếng Anh nhằm giúp học viên phát triển tư duy toàn diện Hệ thống được xây dựng Công nghệ tương..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/7.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY CỔ PHẦN DKRA VEGA</a>
                                        </h3>
                                        <p>" Công ty Cổ phần DKRA Vega – thành viên hệ thống DKRA Vietnam, được thành lập năm 2018. Thừa hưởng hệ giá trị cốt lõi và nền tảng kinh doanh vững chắc từ hệ thống, DKRA Vega đặt mục tiêu chiến lược là đơn vị cung
                                            cấp dịch vụ tư vấn, phân phối và tiếp thị các dự án bất động sản uy tín, mang đến những sản phẩm chất..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/8.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY TNHH TRANSCOSMOS VIỆT NAM</a>
                                        </h3>
                                        <p>" Được thành lập vào năm 1966 tại Shibuya, Tokyo, Nhật Bản, tập đoàn Transcosmos Inc đã nhanh chóng mở rộng quy mô tại 32 quốc gia trên toàn thế giới với 172 địa điểm cho đến nay.Tại Việt Nam, trụ sở chính của Transcosmos
                                            được thành lập tại Hà Nội vào năm 2014. Hơn nữa, Transcosmos Việt Nam đã phát triển nhanh chóng thành thị trường lớn nhất của Thành..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/9.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY CHO THUÊ TÀI CHÍNH TNHH MTV QUỐC TẾ CHAILEASE</a>
                                        </h3>
                                        <p>" Công ty Cho Thuê Tài Chính TNHH Một Thành Viên Quốc Tế Chailease (""CILC"") là tổ chức tín dụng 100% vốn nước ngoài thuộc Chailease Finance Group – là tập đoàn cho thuê tài chính hàng đầu ở Đài Loan với hơn 40
                                            năm kinh nghiệm và có hoạt động kinh doanh tại các quốc gia thuộc lãnh thổ Trung Quốc, Đài Loan, Châu Á Thái Bình Dương và Hoa..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/10.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY CỔ PHẦN TẬP ĐOÀN ITP</a>
                                        </h3>
                                        <p>" Công ty Cổ phần Tập đoàn ITP (ITP Group) là tập đoàn công nghệ tiên phong hỗ trợ toàn diện các doanh nghiệp SME trong cộng đồng Việt toàn cầu.Trong suốt 2 năm hình thành và phát triển với phương châm TÂM - TẦM
                                            - TÀI - TỐC - TRÍ, ITP Group đã có hơn 100 dự án hoàn thành, hơn 1000 khách hàng thân thiết là những tập đoàn..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/11.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY TNHH MILENSEA RETAIL</a>
                                        </h3>
                                        <p>" “Cuộc sống là sẻ chia”, với phương châm sống này, từ năm 2010, Ông Tal Siman Tov cùng vợ là Bà Sima Siman Tov, 2 người con của vùng đất thánh Jerusalem, đã mang những bí truyền làm đẹp từ quê hương sở tại đi khắp
                                            khu vực Đông Nam Á với mong muốn chăm sóc và giữ gìn vẻ đẹp cùng làn da cho người phụ nữ Á Đông.Đem..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/12.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY TÀI CHÍNH TNHH MB SHINSEI (MCREDIT)</a>
                                        </h3>
                                        <p>" Mcredit trao cho bạn một tương lai tài chính vững vàng, ngay KHI BẠN CẦNĐược thành lập từ năm 2016, Công ty Tài chính TNHH MB Shinsei (Mcredit) là công ty tài chính liên doanh giữa Ngân hàng TMCP Quân đội
                                            (thuộc MB Group) và Ngân hàng Shinsei (Nhật Bản).Nhất quán với chiến lược kinh doanh “Khách hàng là trung tâm”, Mcredit cung cấp các giải pháp tài chính thuận..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/13.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY CỔ PHẦN CQ TDT ASIA</a>
                                        </h3>
                                        <p>" 2017 marked the establishment of TDT Asia as an IT product-based company with the vision to deliver innovative financial information systems and software for the Asian market in particular and global market in
                                            general. TDT stands out as the only company in Vietnam that specializes in providing financial platforms for our B2B clients from developed countries."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/14.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY TNHH GIẢI PHÁP TIN HỌC IFI SOLUTION JSC</a>
                                        </h3>
                                        <p>" Công ty IFI Solution là công ty thành viên thuộc nhánh Châu Âu của Tập đoàn NTT Data, tập đoàn Top 10 Thế giới và Số 1 Nhật Bản về Dịch vụ CNTT. IFI Solution chuyên thực hiện các dự án phát triển và kiểm thử Web/
                                            Clouds Application, Master Data Management, IoT & Big Data platform, Mobile Apps, chủ yếu cho các khách hàng Châu Âu như Pháp, Đức,..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/15.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY CỔ PHẦN SMARTOSC</a>
                                        </h3>
                                        <p>" Được thành lập năm 2006, SmartOSC là công ty hàng đầu cung cấp các giải pháp toàn diện về Thương Mại Điện Tử trên nền tảng Magento, Sitecore, Adobe, Hybris, Kentico mang tính hiệu quả cao, từ việc thiết kế cho
                                            đến xây dựng các chiến lược kinh doanh hay quản lý hoạt động ở các cửa hàng. Hiện này, SmartOSC đã cung cấp giải pháp cho hơn 500 khách..."</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-4 m-4 c-12">
                                <div class="body__content-item">
                                    <div class="body__content-item-banner">
                                        <a href="#" class="body__content-item-banner-link">
                                            <img src="asset/Img/Công ty/data/16.webp" alt="" class="body__content-item-banner-link-img">
                                        </a>
                                    </div>
                                    <div class="body__content-item-infor">
                                        <h3>
                                            <a href="#">CÔNG TY CỔ PHẦN TẬP ĐOÀN G</a>
                                        </h3>
                                        <p>" G-Group là một trong các Tập đoàn Công nghệ hàng đầu của Việt Nam, có trụ sở chính đặt tại Hà Nội và chi nhánh tại TP. Hồ Chí Minh. G-Group chú trọng ứng dụng và đầu tư mạnh mẽ cho công nghệ và con người, nhằm
                                            tăng chất lượng trải nghiệm cuộc sống của người Việt. Chúng tôi tập trung đầu tư phát triển trong 3 lĩnh vực: Tài..."</p>
                                    </div>
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
    <script src="asset/Javascript/CongTy.js"></script>
</body>
</html>