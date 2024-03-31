<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<c:url value='/user/asset/Css/Base.css'/>">
    <link rel="stylesheet" href="<c:url value='/user/asset/Css/KetNoi.css'/>">
    <link rel="stylesheet" href="<c:url value='/user/asset/Css/grid.css'/>">
    <link rel="stylesheet" href="<c:url value='/user/asset/Css/Responsive/KetNoiReponsive.css'/>">
    <link rel="stylesheet" href="<c:url value='/user/asset/Font/fontawesome-free-6.0.0-web/css/all.css'/>">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <title>Connect</title>
</head>

<body>
    <div class="main">
        <div class="row">
            <div class="col l-3 m-12 c-12">
                <div class="main-left">
                    <div class="main-left-top">
                        <div class="main-left-top-logo">
                            <img src="<c:url value='/user/asset/Img/Logo.png'/>" alt="" class="main-left-top-logo-link">
                        </div>
                        <div class="main-left-top-logo-return">
                            <div class="main-left-top-logo-return-home">
                                <a href="TrangChu.html" class="main-left-top-logo-return-home-btn">Về Trang Chủ</a>
                            </div>
                            <div class="main-left-top-logo-return-setting">
                                <i class="fa-solid fa-gear main-left-top-logo-return-setting-icon"></i>
                            </div>
                        </div>
                    </div>
                    <div class="main-left-search">
                        <i class="fas fa-search main-left-search-icon"></i>
                        <input type="text" class="main-left-search-input" placeholder="Tên công ty, nhà tuyển dụng ...">
                    </div>
                    <div class="main-left-panner ">
                        <a href="#" class="main-left-panner-link">
                            <img src="<c:url value='/user/asset/Img/Connect/logo.png'/>" alt="" class="main-left-panner-link-img">
                        </a>
                    </div>
                </div>
            </div>
            <div class="col l-6 m-12 c-12">
                <div class="main-center hide-on-mobile-tablet">
                    <div class="main-center-title">
                        <h5 class="main-center-title-text"> New way to follow your your chance.
                            <span>More engage, more success</span>
                        </h5>
                    </div>
                    <div class="main-center-content">
                        <img src="<c:url value='/user/asset/Img/Connect/icon.png'/>" alt="">
                        <p>Bạn không có cuộc trò chuyện nào</p>
                    </div>
                </div>
            </div>
            <div class="col l-3 m-12 c-12">
                <div class="main-right hide-on-mobile-tablet">
                    <h3 class="main-right-title">
                        TIN TUYỂN DỤNG ĐÃ ỨNG TUYỂN
                    </h3>
                    <div id="main-right-list">
                        <div class="main-right-content">

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Mobile and Tablet -->

        <div class="row">
            <div class="col l-12 c-12 m-12">
                <div class="main-nav">
                    <div class="main-nav-box">
                        <div class="main-nav-box-chat ">
                            <i class="fab fa-facebook-messenger main-nav-box-chat-icon"></i>
                            <p>Chat</p>
                        </div>
                        <div class="main-nav-box-job ">
                            <i class="fas fa-briefcase main-nav-box-job-icon"></i>
                            <p>Đã Ứng Tuyển</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
<script src="<c:url value='/user/asset/Javascript/KetNoi.js'/>"></script>
</html>