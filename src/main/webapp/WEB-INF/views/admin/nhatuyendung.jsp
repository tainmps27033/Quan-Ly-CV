<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nhà Tuyển Dụng</title>
    <link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">


<link rel="stylesheet" href="<c:url value='/admin/asset/Css/Base.css'/>">
<link rel="stylesheet" href="<c:url value='/admin/asset/Css/grid.css'/>">
<link rel="stylesheet"
	href="<c:url value='/admin/asset/Font/fontawesome-free-6.0.0-web/css/all.min.css'/>">
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

.container-nav {
	width: 235px;
	margin-top: 50px;
	display: flex;
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
	<div class="main">
		<div class="header">
			<div class="box-login fl-r">
				<span class="box-login-infor"> Xin Chào, <i
					class="fas fa-sort-down"></i>
				</span>
				<div class="box-login-sub">
				<form action="/admin" method="get">
				<button>
						<i class="fas fa-sign-out-alt"></i>Đăng Xuất
					</button>
				</form>
					
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col l-2">
					<div class="container-nav ">
						<form action="/admin/loaicv" method="get">
							<button style="border-right: 3px solid var(--danger-color);">
								<i class="fa-solid fa-layer-group"></i>Loại CV
							</button>
						</form>
						<form action="/admin/cv" method="get">
							<button>
								<i class="fa-solid fa-id-badge"></i>CV
							</button>
						</form>
						<form action="/admin/nhatuyendung" method="get">
							<button>
								<i class="fa-solid fa-building"></i>Nhà Tuyển Dụng
							</button>
						</form>
						<form action="/admin/ungvien" method="get">
							<button>
								<i class="fa-solid fa-user-pen"></i>Ứng Viên
							</button>
						</form>	
					</div>
				</div>
                <div class="col l-4 m-12 c-12">
                    <div class="container-data">
                        <h3 class="container-data-tilte">
                            <i class="fa-solid fa-layer-group"></i> Nhập Thông Tin Nhà Tuyển Dụng
                        </h3>
                        <form action="/admin/nhatuyendung/edit" class="container-data-input" id="form-1" modelAttribute="companys1" method="post">
                            <div class="form-group">
                            <span>${companys1.id}</span>
                                <label for="MaNtd" class="form-label">Mã nhà tuyển dụng: </label>
                                <input type="text" id="MaNtd" name="id" placeholder="Nhập mã nhà tuyển dụng...Tự động sinh nếu không nhập !" value="${companys1.id}">
                                <span class="form-message"></span>
                            </div>

                            <div class="form-group">
                                <label for="TenNtd" class="form-label">Tên nhà tuyển dụng: </label>
                                <input type="text" id="TenNtd" name="tenCty" placeholder="Nhập tên nhà tuyển dụng !">
                                <span class="form-message"></span>
                            </div>

                            <div class="form-group">
                                <label for="viTriTuyenDung" class="form-label">Vị trí tuyển dụng: </label>
                                <input type="text" id="viTriTuyenDung" name="viTriTuyenDung" placeholder="Nhập vị trí bạn muốn tuyển dụng !">
                                <span class="form-message"></span>
                            </div>

                            <div class="form-group">
                                <label for="yeuCau" class="form-label">Yêu cầu: </label>
                                <input type="text" id="yeuCau" name="yeuCau" placeholder="Nhập yêu cầu của nhà tuyển dụng !">
                                <span class="form-message"></span>
                            </div>
							<hr>
							<div>
								<button class="btn-form" style="background-color: rgba(44, 140, 15, 0.8);" formaction="/admin/nhatuyendung/create" formmethod="post">Thêm nhà tuyển dụng</button>
								<button class="btn-form" style="background-color: rgba(227, 32, 21, 0.8);" formaction="/admin/nhatuyendung" formmethod="post">Nhập Mới</button>
	                        	<button class="btn-form" style="background-color: rgba(14, 87, 224, 0.8);" formaction="/admin/nhatuyendung/update" formmethod="post">Cập Nhật Thông Tin</button>
							</div>
                        </form>
                    </div>
                </div>

                <div class="col l-6 m-12 c-12">
                    <div class="container-tabledata">
                        <div class="container-tabledata-title">
                            <h3>
                                <i class="fa-solid fa-list"></i> Danh sách nhà tuyển dụng
                            </h3>
                           
                        </div>
                        <div class="container-tabledata-search">
                            <form action="/admin/nhatuyendung">
	                            <input type="text" placeholder="Nhập mã, tên nhà tuyển dụng..."  name="keywords" >
	                            <button class="btn-form" formaction="/admin/nhatuyendung/search">
	                                    <i class="fa-solid fa-magnifying-glass"></i>
	                                    Tìm Kiếm
	                                </button>
                            </form>
                        </div>
                        <div class="container-tabledata-table">
                            <table>
                                <thead>
                                    <tr>
                                        
                                        <th>Mã nhà tuyển dụng</th>
                                        <th>Tên nhà tuyển dụng</th>
                                        <th>Vị trí tuyển dụng</th>
                                        <th>Yêu cầu</th>
                                        <th>Thao tác</th>
                                    </tr>
                                </thead>
                                <tbody id="container-tabledata-table-tbody">
                                    <c:forEach var="item" items="${companysList }" varStatus="loop">
							            <tr>
							                <td>${item.id}</td>
							                <td>${item.tenCty}</td>
							                <td>${item.viTriTuyenDung}</td>
							                <td>${item.yeuCau}</td>
							                <td>
												<!-- Các nút thao tác -->
												
												<form action="/admin/nhatuyendung/delete/${item.id}" method="get">
													<button class="btn-form"
														style="background-color: rgba(227, 32, 21, 0.8);"
														onclick="return confirm('Are you sure you want to delete this item?')">Xóa</button>
												</form>
											</td>
							            </tr>
							        </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="container-sum">
                        <div class="container-sum-page">
                            <button class="form-btn"><i class="fas
                                        fa-angle-left"></i></button>
                            <button class="form-btn">1</button>
                            <button class="form-btn">2</button>
                            <button class="form-btn">3</button>
                            <button class="form-btn">4</button>
                            <button class="form-btn">5</button>
                            <button class="form-btn">6</button>
                            <button class="form-btn"><i class="fas
                                        fa-angle-right"></i></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
</body>
</html>