<%@ page import="vn.edu.hcmuaf.fit.bean.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html >

<head>
    <title>TravelLab - Khám phá đất nước của chúng ta</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="./assets/images/favicon.png" type="image/gif" sizes="20x20">

    <link rel="stylesheet" href="./assets/css/select2.min.css">

    <link rel="stylesheet" href="./assets/css/jquery.fancybox.min.css">

    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>

    <link rel="stylesheet" href="./assets/css/swiper-bundle.min.css">

    <link rel="stylesheet" href="./assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="./assets/css/animate.min.css">

    <link rel="stylesheet" href="./assets/css/style.css">
    <link rel="stylesheet" href="./assets/css/responsive.css">
</head>

<body>


    <div class="preloader">
        <div class="loader">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>


    <%@include file="./components/IndexHeader.jsp"%>


    <div class="hero-area hero-style-four">

        <img src="./assets/images/banner/banner-plane.svg" class="img-fluid banner-plane">
        <img src="./assets/images/banner/banner-star1.svg" class="banner-star1" alt="">
        <img src="./assets/images/banner/banner-star2.svg" class="banner-star2" alt="">
        <img src="./assets/images/banner/banner-star3.svg" class="banner-star3" alt="">
        <div class="hero-main-wrapper position-relative">
            <div class="swiper hero-slider-four">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <div class="slider-bg-1">
                            <div class="container">
                                <div class="row d-flex justify-content-lg-start justify-content-center align-items-center">
                                    <div class="col-xl-7 col-lg-7">
                                        <div class="hero4-content">
                                            <h1>HÃY BẮT ĐẦU HÀNH TRÌNH CỦA BẠN CÙNG TRAVELLAB</h1>
                                            <p>Hãy cùng TRAVELLAB đi du lịch khắp đất nước Việt Nam</p>
                                            <a href="#" class="button-fill-primary">ĐI THÔI NÀO !</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="slider-bg-2">
                            <div class="container">
                                <div class="row d-flex justify-content-lg-start justify-content-center align-items-center">
                                    <div class="col-xl-7 col-lg-7">
                                        <div class="hero4-content">
                                            <h1>THƯỞNG THỨC NHỮNG NGÀY NGHỈ CỦA BẠN CÙNG TRAVELLAB</h1>
                                            <p>Hãy cùng TRAVELLAB đi du lịch khắp đất nước Việt Nam</p>
                                            <a href="#" class="button-fill-primary">BẮT ĐẦU NÀO !</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="slider-arrows text-center d-lg-flex flex-column d-none gap-5">
                <div class="hero-prev3" tabindex="0" role="button" aria-label="Previous slide"> <i class="bi bi-arrow-left"></i></div>
                <div class="hero-next3" tabindex="0" role="button" aria-label="Next slide"><i class="bi bi-arrow-right"></i></div>
            </div>
        </div>
    </div>


    <div class="searchbar-section home4">
        <div class="container">
            <div class="multi-main-searchber">
                <div class="row g-4">
                    <div class="col-lg-10">
                        <div class="row gx-0 gy-4">
                            <div class="col-lg-3 col-md-6">
                                <div class="search-box-single destination-box">
                                    <div class="searchbox-icon">
                                        <i class="bi bi-geo-alt"></i>
                                    </div>
                                    <div class="searchbox-input">
                                        <label for="deatination_drop">Điểm Đến</label>
                                        <select data-placeholder="Bạn Muốn Đi Đâu?" id="deatination_drop">
<option value="">Bạn Muốn Đi Đâu?</option>
<optgroup label="Việt Nam">
<option>
TP. Hồ Chí Minh
</option>
<option>
Vũng Tàu
</option>
<option>
Phan Thiết
</option>
<option>
Đà Nẵng
</option>
<option>
Hội An
 </option>
</optgroup>

</select>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6">
                                <div class="search-box-single type-box">
                                    <div class="searchbox-icon">
                                        <i class="bi bi-text-paragraph"></i>
                                    </div>
                                    <div class="searchbox-input">
                                        <label for="activity-dropdown">Loại Hình Du Lịch</label>
                                        <select class="defult-select-drowpown" data-placeholder="Tất Cả Hoạt Động" id="activity-dropdown">
<option value="">Tất Cả Hoạt Động</option>
<option value="1">Phiêu lưu</option>
<option value="2">Du lịch</option>
<option value="3">Du lịch đôi</option>
<option value="4">Du lịch đơn thân</option>
<option value="5">Tuần trăng mật</option>
<option value="6">Bãi biển</option>
<option value="7">Thám hiểm núi</option>
</select>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6">
                                <div class="search-box-single type-box">
                                    <div class="searchbox-icon">
                                        <i class="bi bi-person-plus"></i>
                                    </div>
                                    <div class="searchbox-input">
                                        <label for="person-dropdown">Số Người</label>
                                        <select class="defult-select-drowpown" id="person-dropdown">
<option selected value="0">01</option>
<option value="1">02</option>
<option value="2">03</option>
<option value="3">04</option>
<option value="4">05</option>
</select>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6">
                                <div class="search-box-single date-box">
                                    <div class="searchbox-icon">
                                        <i class="bi bi-capslock"></i>
                                    </div>
                                    <div class="searchbox-input date-picker-input">
                                        <label for="datepicker">Ngày Đi</label>
                                        <input placeholder="Hãy chọn ngày đi" type="text" name="checkIn" id="datepicker" value="" class="calendar">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2">
                        <div class="main-form-submit">
                            <button type="submit">Tìm Ngay</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="package-area package-style-two pt-110 chain">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 col-sm-10">
                    <div class="section-head-alpha text-center mx-auto">
                        <h2>Các Tour Phổ Biến</h2>
                        <p>Dưới đây là các tour phố biến nhất trong những ngày tháng vừa qua.</p>
                    </div>
                </div>
            </div>
            <div class="row d-flex justify-content-center g-4">
                <div class="col-lg-4 col-md-6 col-sm-10">
                    <div class="package-card-delta">
                        <div class="package-thumb">
                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha1.png" alt=""></a>
                            <p class="card-lavel">
                                <i class="bi bi-clock"></i> <span>3 Ngày và 2 Đêm</span>
                            </p>
                        </div>
                        <div class="package-card-body">
                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH PHAN THIẾT</a></h3>
                            <div class="p-card-bottom">
                                <div class="book-btn">
                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                </div>
                                <div class="p-card-info">
                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                    <h6>1.890.000 ₫ <span>1 Người</span></h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-10 ">
                    <div class="package-card-delta">
                        <div class="package-thumb">
                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha2.png" alt=""></a>
                            <p class="card-lavel">
                                <i class="bi bi-clock"></i> <span>4 Ngày và 3 Đêm</span>
                            </p>
                        </div>
                        <div class="package-card-body">
                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH: NINH THUẬN - NINH CHỮ - VĨNH HY</a></h3>
                            <div class="p-card-bottom">
                                <div class="book-btn">
                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                </div>
                                <div class="p-card-info">
                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                    <h6>2.690.000 ₫ <span>1 Người</span></h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-10">
                    <div class="package-card-delta">
                        <div class="package-thumb">
                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha3.png" alt=""></a>
                            <p class="card-lavel">
                                <i class="bi bi-clock"></i> <span>3 Ngày và 2 Đêm</span>
                            </p>
                        </div>
                        <div class="package-card-body">
                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH NAM DU</a></h3>
                            <div class="p-card-bottom">
                                <div class="book-btn">
                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                </div>
                                <div class="p-card-info">
                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                    <h6>1.890.000 ₫ <span>1 Người</span></h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-10">
                    <div class="package-card-delta">
                        <div class="package-thumb">
                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha4.png" alt=""></a>
                            <p class="card-lavel">
                                <i class="bi bi-clock"></i> <span>3 Ngày và 2 Đêm</span>
                            </p>
                        </div>
                        <div class="package-card-body">
                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH HÒN SƠ</a></h3>
                            <div class="p-card-bottom">
                                <div class="book-btn">
                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                </div>
                                <div class="p-card-info">
                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                    <h6>1.890.000 ₫ <span>1 Người</span></h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-10">
                    <div class="package-card-delta">
                        <div class="package-thumb">
                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha5.png" alt=""></a>
                            <p class="card-lavel">
                                <i class="bi bi-clock"></i> <span>2 Ngày và 1 Đêm</span>
                            </p>
                        </div>
                        <div class="package-card-body">
                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH: ĐẢO BÌNH BA - CAM RANH</a></h3>
                            <div class="p-card-bottom">
                                <div class="book-btn">
                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                </div>
                                <div class="p-card-info">
                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                    <h6>1.490.000 ₫ <span>1 Người</span></h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-10">
                    <div class="package-card-delta">
                        <div class="package-thumb">
                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha6.png" alt=""></a>
                            <p class="card-lavel">
                                <i class="bi bi-clock"></i> <span>2 Ngày và 1 Đêm</span>
                            </p>
                        </div>
                        <div class="package-card-body">
                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH NHA TRANG</a></h3>
                            <div class="p-card-bottom">
                                <div class="book-btn">
                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                </div>
                                <div class="p-card-info">
                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                    <h6>1.490.000 ₫ <span>1 Người</span></h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="package-page-btn text-center mt-60">
                <a href="package-sidebar.jsp" class="button-fill-primary">Xem Tất Cả</a>
            </div>
        </div>
    </div>


    <div class="destination-area destination-style-two pt-110 pb-110">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 col-sm-10">
                    <div class="section-head-alpha text-center mx-auto">
                        <h2>Điểm đến hàng đầu</h2>
                        <p>Dưới đây là những điểm đến hàng đầu hot nhất những ngày vừa qua.</p>
                    </div>
                </div>
            </div>
            <div class="row d-flex justify-content-center g-4">
                <div class="col-lg-6 col-md-12 col-sm-10">
                    <div class="destination-item">
                        <div class="destination-img">
                            <img style="width: 630px; height: 280px;" src="./assets/images/destination/top-ds1.png" alt="">
                        </div>
                        <div class="destination-overlay">
                            <div class="content">
                                <a href="destination-details.html">
                                    <h5>Hà Nội</h5>
                                </a>
                                <a href="destination-details.html">
                                    <h6>45 Địa điểm du lịch</h6>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-10">
                    <div class="destination-item">
                        <div class="destination-img">
                            <img style="width: 300px; height: 280px;" src="./assets/images/destination/top-ds2.png" alt="">
                        </div>
                        <div class="destination-overlay">
                            <div class="content">
                                <a href="destination-details.html">
                                    <h5>Tp. Hồ Chí Minh</h5>
                                </a>
                                <a href="destination-details.html">
                                    <h6>35 Địa điểm du lịch</h6>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-10">
                    <div class="destination-item">
                        <div class="destination-img">
                            <img style="width: 300px; height: 280px;" src="./assets/images/destination/top-ds3.png" alt="">
                        </div>
                        <div class="destination-overlay">
                            <div class="content">
                                <a href="destination-details.html">
                                    <h5>Nha Trang</h5>
                                </a>
                                <a href="destination-details.html">
                                    <h6>15 Địa điểm du lịch</h6>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-10">
                    <div class="destination-item">
                        <div class="destination-img">
                            <img style="width: 300px; height: 280px;" src="./assets/images/destination/top-ds4.png" alt="">
                        </div>
                        <div class="destination-overlay">
                            <div class="content">
                                <a href="destination-details.html">
                                    <h5>Đà Nẵng</h5>
                                </a>
                                <a href="destination-details.html">
                                    <h6>34 Địa điểm du lịch</h6>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-10">
                    <div class="destination-item">
                        <div class="destination-img">
                            <img style="width: 300px; height: 280px;" src="./assets/images/destination/top-ds5.png" alt="">
                        </div>
                        <div class="destination-overlay">
                            <div class="content">
                                <a href="destination-details.html">
                                    <h5>Hội An</h5>
                                </a>
                                <a href="destination-details.html">
                                    <h6>10 Địa điểm du lịch</h6>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-sm-10">
                    <div class="destination-item">
                        <div class="destination-img">
                            <img style="width: 630px; height: 280px;" src="./assets/images/destination/top-ds6.png" alt="">
                        </div>
                        <div class="destination-overlay">
                            <div class="content">
                                <a href="destination-details.html">
                                    <h5>Vũng Tàu</h5>
                                </a>    
                                <a href="destination-details.html">
                                    <h6>67 Địa điểm du lịch</h6>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="upcoming-tour-area pt-110 pb-110 chain">
        <div class="container">
            <div class="row d-flex justify-content-center align-items-center">
                <div class="col-lg-5 d-flex justify-content-lg-start justify-content-center">
                    <div class="section-head-alpha text-lg-start text-center">
                        <h2 class="text-white">Chuyến tham quan tốt nhất sắp tới</h2>
                        <p class="text-white"></p>
                    </div>
                </div>
                <div class="col-lg-7 d-flex justify-content-lg-end justify-content-center">
                    <div class="slider-arrows text-center d-lg-flex flex-row justify-content-center d-none gap-5">
                        <div class="testi-prev4" tabindex="0" role="button" aria-label="Previous slide"><i class="bi bi-arrow-left"></i></div>
                        <div class="testi-next4" tabindex="0" role="button" aria-label="Next slide"><i class="bi bi-arrow-right"></i></div>
                    </div>
                </div>
            </div>
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-12">
                    <div class="swiper upcoming-tour">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="package-card-delta">
                                    <div class="package-thumb">
                                        <a href="package-details.jsp"><img src="./assets/images/package/p-alpha1.png" alt=""></a>
                                        <p class="card-lavel">
                                            <i class="bi bi-clock"></i> <span>2 Ngày và 1 Đêm</span>
                                        </p>
                                    </div>
                                    <div class="package-card-body">
                                        <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH PHAN THIẾT</a></h3>
                                        <div class="p-card-bottom">
                                            <div class="book-btn">
                                                <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                            </div>
                                            <div class="p-card-info">
                                                <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                                <h6>1.490.000 ₫ <span>1 Người</span></h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="package-card-delta">
                                    <div class="package-thumb">
                                        <a href="package-details.jsp"><img src="./assets/images/package/p-alpha2.png" alt=""></a>
                                        <p class="card-lavel">
                                            <i class="bi bi-clock"></i> <span>2 Ngày và 1 Đêm</span>
                                        </p>
                                    </div>
                                    <div class="package-card-body">
                                        <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH: NINH THUẬN - NINH CHỮ - VĨNH HY</a></h3>
                                        <div class="p-card-bottom">
                                            <div class="book-btn">
                                                <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                            </div>
                                            <div class="p-card-info">
                                                <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                                <h6>1.490.000 ₫ <span>1 Người</span></h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="package-card-delta">
                                    <div class="package-thumb">
                                        <a href="package-details.jsp"><img src="./assets/images/package/p-alpha3.png" alt=""></a>
                                        <p class="card-lavel">
                                            <i class="bi bi-clock"></i> <span>2 Ngày và 1 Đêm</span>
                                        </p>
                                    </div>
                                    <div class="package-card-body">
                                        <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH NAM DU</a></h3>
                                        <div class="p-card-bottom">
                                            <div class="book-btn">
                                                <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                            </div>
                                            <div class="p-card-info">
                                                <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                                <h6>1.490.000 ₫ <span>1 Người</span></h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            <div class="row text-center d-flex justify-content-center">
                <div class="col-md-4">
                    <a href="destination.jsp" class="button-outlined-primary upcoming-btn mt-50">Xem Tất Cả</a>
                </div>
            </div>
        </div>
    </div>


    <div class="package-area offer-package-style-one pt-110 pb-110">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 col-sm-10">
                    <div class="section-head-alpha text-center mx-auto">
                        <h2>Ưu Đãi Phút Chót</h2>
                        <p></p>
                    </div>
                </div>
            </div>
            <div class="row align-items-center">
                <div class="offer-switch-button3">
                    <ul class="nav nav-pills mb-3 justify-content-center gap-sm-4 gap-3" id="pills-tab" role="tablist">
                        <li class="nav-item" role="presentation">
                            <button class="nav-link active" id="pills-offer1" data-bs-toggle="pill" data-bs-target="#pills-offer-tab1" type="button" role="tab" aria-controls="pills-offer-tab1" aria-selected="true">40%</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="pills-offer2" data-bs-toggle="pill" data-bs-target="#pills-offer-tab2" type="button" role="tab" aria-controls="pills-offer-tab2" aria-selected="false">20%</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="pills-offer3" data-bs-toggle="pill" data-bs-target="#pills-offer-tab3" type="button" role="tab" aria-controls="pills-offer-tab3" aria-selected="false">60%</button>
                        </li>
                        <li class="nav-item" role="presentation">
                            <button class="nav-link" id="pills-offer3" data-bs-toggle="pill" data-bs-target="#pills-offer-tab3" type="button" role="tab" aria-controls="pills-offer-tab3" aria-selected="false">80%</button>
                        </li>
                    </ul>
                </div>
                <div class="offer-single-tabs">
                    <div class="tab-content" id="pills-tabContent">
                        <div class="tab-pane fade show active" id="pills-offer-tab1" role="tabpanel" aria-labelledby="pills-offer1">
                            <div class="row d-flex justify-content-center g-4">
                                <div class="col-lg-4 col-md-6">
                                    <div class="package-card-delta">
                                        <div class="package-thumb">
                                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha1.png" alt=""></a>
                                            <p class="card-lavel">
                                                <i class="bi bi-clock"></i> <span>3 Ngày và 2 Đêm</span>
                                            </p>
                                        </div>
                                        <div class="package-card-body">
                                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH MIỀN TRUNG: ĐÀ NẴNG – SƠN TRÀ– HỘI AN – BÀ NÀ</a></h3>
                                            <div class="p-card-bottom">
                                                <div class="book-btn">
                                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                                </div>
                                                <div class="p-card-info">
                                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                                    <h6>3.990.000 ₫ <span>1 Người</span></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 ">
                                    <div class="package-card-delta">
                                        <div class="package-thumb">
                                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha2.png" alt=""></a>
                                            <p class="card-lavel">
                                                <i class="bi bi-clock"></i> <span>3 Ngày và 2 Đêm</span>
                                            </p>
                                        </div>
                                        <div class="package-card-body">
                                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH: TÀ ĐÙNG - ĐÀ LẠT</a></h3>
                                            <div class="p-card-bottom">
                                                <div class="book-btn">
                                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                                </div>
                                                <div class="p-card-info">
                                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                                    <h6>2.490.000 ₫ <span>1 Người</span></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="package-card-delta">
                                        <div class="package-thumb">
                                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha2.png" alt=""></a>
                                            <p class="card-lavel">
                                                <i class="bi bi-clock"></i> <span>3 Ngày và 2 Đêm</span>
                                            </p>
                                        </div>
                                        <div class="package-card-body">
                                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH CÔN ĐẢO: CÔN SƠN - BẾN ĐẦM</a></h3>
                                            <div class="p-card-bottom">
                                                <div class="book-btn">
                                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                                </div>
                                                <div class="p-card-info">
                                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                                    <h6>2.490.000 ₫ <span>1 Người</span></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="package-card-delta">
                                        <div class="package-thumb">
                                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha3.png" alt=""></a>
                                            <p class="card-lavel">
                                                <i class="bi bi-clock"></i> <span>3 Ngày và 2 Đêm</span>
                                            </p>
                                        </div>
                                        <div class="package-card-body">
                                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH ĐẢO NGỌC PHÚ QUỐC</a></h3>
                                            <div class="p-card-bottom">
                                                <div class="book-btn">
                                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                                </div>
                                                <div class="p-card-info">
                                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                                    <h6>5.290.000 ₫ <span>1 Người</span></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="package-card-delta">
                                        <div class="package-thumb">
                                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha4.png" alt=""></a>
                                            <p class="card-lavel">
                                                <i class="bi bi-clock"></i> <span>5 Ngày và 6 Đêm</span>
                                            </p>
                                        </div>
                                        <div class="package-card-body">
                                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH: BIỂN LONG HẢI
        </a></h3>
                                            <div class="p-card-bottom">
                                                <div class="book-btn">
                                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                                </div>
                                                <div class="p-card-info">
                                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                                    <h6>690.000 ₫ <span>1 Người</span></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                
                                
                            </div>
                            <div class="package-page-btn text-center mt-60">
                                <a href="package-sidebar.jsp" class="button-fill-primary">Xem Tất Cả</a>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="pills-offer-tab2" role="tabpanel" aria-labelledby="pills-offer2">
                            <div class="row d-flex justify-content-center g-4">
                                <div class="col-lg-4 col-md-6">
                                    <div class="package-card-delta">
                                        <div class="package-thumb">
                                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha5.png" alt=""></a>
                                            <p class="card-lavel">
                                                <i class="bi bi-clock"></i> <span>1 Day</span>
                                            </p>
                                        </div>
                                        <div class="package-card-body">
                                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH: BIỂN BÀ RỊA - VŨNG TÀU</a></h3>
                                            <div class="p-card-bottom">
                                                <div class="book-btn">
                                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                                </div>
                                                <div class="p-card-info">
                                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                                    <h6>1.890.000 ₫ <span>1 Người</span></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="package-card-delta">
                                        <div class="package-thumb">
                                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha6.png" alt=""></a>
                                            <p class="card-lavel">
                                                <i class="bi bi-clock"></i> <span>4 Ngày và 3 Đêm</span>
                                            </p>
                                        </div>
                                        <div class="package-card-body">
                                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH: NINH THUẬN - NINH CHỮ - VĨNH HY</a></h3>
                                            <div class="p-card-bottom">
                                                <div class="book-btn">
                                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                                </div>
                                                <div class="p-card-info">
                                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                                    <h6>2.690.000 ₫ <span>1 Người</span></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                               
                            </div>
                            <div class="package-page-btn text-center mt-60">
                                <a href="package-sidebar.jsp" class="button-fill-primary">Xem Tất Cả</a>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="pills-offer-tab3" role="tabpanel" aria-labelledby="pills-offer3">
                            <div class="row d-flex justify-content-center g-4">
                                <div class="col-lg-4 col-md-6">
                                    <div class="package-card-delta">
                                        <div class="package-thumb">
                                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha1.png" alt=""></a>
                                            <p class="card-lavel">
                                                <i class="bi bi-clock"></i> <span>3 Ngày và 2 Đêm</span>
                                            </p>
                                        </div>
                                        <div class="package-card-body">
                                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH PHAN THIẾT</a></h3>
                                            <div class="p-card-bottom">
                                                <div class="book-btn">
                                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                                </div>
                                                <div class="p-card-info">
                                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                                    <h6>1.890.000 ₫ <span>1 Người</span></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                
                               
                                <div class="col-lg-4 col-md-6">
                                    <div class="package-card-delta">
                                        <div class="package-thumb">
                                            <a href="package-details.jsp"><img src="./assets/images/package/p-alpha2.png" alt=""></a>
                                            <p class="card-lavel">
                                                <i class="bi bi-clock"></i> <span>2 Ngày và 1 Đêm</span>
                                            </p>
                                        </div>
                                        <div class="package-card-body">
                                            <h3 class="p-card-title"><a href="package-details.jsp">DU LỊCH: ĐẢO BÌNH BA - CAM RANH</a></h3>
                                            <div class="p-card-bottom">
                                                <div class="book-btn">
                                                    <a href="package-details.jsp">Đặt Ngay <i class='bx bxs-right-arrow-alt'></i></a>
                                                </div>
                                                <div class="p-card-info">
                                                    <span>Số còn nhận <span style="color: var(--c-primary);">6</span></span>
                                                    <h6>1.490.000 ₫ <span>1 Người</span></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="package-page-btn text-center mt-60">
                                <a href="package-sidebar.jsp" class="button-fill-primary">Xem Tất Cả</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="testimonial-area testimonial-style-three pt-110 pb-110">
        <div class="container-fluid">
            <div class="row d-flex justify-content-center align-items-center">
                <div class="col-lg-5 col-sm-10">
                    <div class="section-head-alpha text-lg-start text-center">
                        <h2 class="text-white">Đánh Giá Về Chúng Tôi</h2>
                        <p class="text-white"></p>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-10 d-flex justify-content-end">
                    <div class="slider-arrows text-center d-lg-flex flex-row d-none gap-5">
                        <div class="testi-prev4" tabindex="0" role="button" aria-label="Previous slide"> <i class="bi bi-arrow-left"></i></div>
                        <div class="testi-next4" tabindex="0" role="button" aria-label="Next slide"><i class="bi bi-arrow-right"></i></div>
                    </div>
                </div>
            </div>
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-12">
                    <div class="swiper testimonial-slider-three">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="testimonial-card-beta mx-auto">
                                    <div class="testimonial-quote-icon">
                                        <img src="./assets/images/icons/quote-review.svg" class="img-fluid" />
                                    </div>
                                    <div class="testimonial-card-body">
                                        <div class="testimonial-info">
                                            <div class="reviewr-info">
                                                <div class="single-thumb">
                                                    <img src="./assets/images/reviewer/testi31.png" alt="">
                                                </div>
                                                <div class="reviwer-info-cotn">
                                                    <h5 class="reviewer-name">Dương Mạnh Hùng</h5>
                                                    <ul class="reviewer-rating gap-2">
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="review-texts">
                                            <p>
                                                Đội ngũ tuyệt vời, các giải pháp hiệu quả giúp tối ưu hóa tìm kiếm được xếp hạng cao và xây dựng thương hiệu hấp dẫn. Điều hành khách du lịch của chúng tôi và tôi rất hài lòng và đã là một khách hàng.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="testimonial-card-beta mx-auto">
                                    <div class="testimonial-quote-icon">
                                        <img src="./assets/images/icons/quote-review.svg" class="img-fluid" />
                                    </div>
                                    <div class="testimonial-card-body">
                                        <div class="testimonial-info">
                                            <div class="reviewr-info">
                                                <div class="single-thumb">
                                                    <img src="./assets/images/reviewer/testi32.png" alt="">
                                                </div>
                                                <div class="reviwer-info-cotn">
                                                    <h5 class="reviewer-name">Nguyễn Thanh Thảo</h5>
                                                    <ul class="reviewer-rating gap-2">
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="review-texts">
                                            <p>
                                                Đội ngũ tuyệt vời, các giải pháp hiệu quả giúp tối ưu hóa tìm kiếm được xếp hạng cao và xây dựng thương hiệu hấp dẫn. Điều hành khách du lịch của chúng tôi và tôi rất hài lòng và đã là một khách hàng.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="testimonial-card-beta mx-auto">
                                    <div class="testimonial-quote-icon">
                                        <img src="./assets/images/icons/quote-review.svg" class="img-fluid" />
                                    </div>
                                    <div class="testimonial-card-body">
                                        <div class="testimonial-info">
                                            <div class="reviewr-info">
                                                <div class="single-thumb">
                                                    <img src="./assets/images/reviewer/testi33.png" alt="">
                                                </div>
                                                <div class="reviwer-info-cotn">
                                                    <h5 class="reviewer-name">Trần Nhật Trường</h5>
                                                    <ul class="reviewer-rating gap-2">
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                        <li>
                                                            <i class="bi bi-star-fill"></i>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="review-texts">
                                            <p>
                                                Đội ngũ tuyệt vời, các giải pháp hiệu quả giúp tối ưu hóa tìm kiếm được xếp hạng cao và xây dựng thương hiệu hấp dẫn. Điều hành khách du lịch của chúng tôi và tôi rất hài lòng và đã là một khách hàng.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="guide-area guide-style-one pt-110">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-head-alpha" style="text-align: center; max-width: 100%;">
                        <h2>Hướng Dẫn Viên Du Lịch</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="guide-card-gamma">
                        <div class="guide-image">
                            <img src="./assets/images/guide/guide-1.jpg" alt="">
                            <ul class="guide-social-links">
                                <li><a href="#"><i class='bx bxl-instagram'></i></a></li>
                                <li><a href="#"><i class='bx bxl-facebook'></i></a></li>
                                <li><a href="#"><i class='bx bxl-twitter'></i></a></li>
                            </ul>
                           <div class="contact-lavel">
                                <a href="contact.jsp">Liên hệ</a>
                            </div>
                        </div>
                        <div class="guide-content">
                            <h4 class="guide-name">Nguyễn Mạnh Hùng
                            </h4>
                            <h6 class="guide-designation">Người hướng dẫn</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="guide-card-gamma">
                        <div class="guide-image">
                            <img src="./assets/images/guide/guide-2.jpg" alt="">
                            <ul class="guide-social-links">
                                <li><a href="#"><i class='bx bxl-instagram'></i></a></li>
                                <li><a href="#"><i class='bx bxl-facebook'></i></a></li>
                                <li><a href="#"><i class='bx bxl-twitter'></i></a></li>
                            </ul>
                           <div class="contact-lavel">
                                <a href="contact.jsp">Liên hệ</a>
                            </div>
                        </div>
                        <div class="guide-content">
                            <h4 class="guide-name">Cao Minh Thắng
                            </h4>
                            <h6 class="guide-designation">Người hướng dẫn</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="guide-card-gamma">
                        <div class="guide-image">
                            <img src="./assets/images/guide/guide-3.jpg" alt="">
                            <ul class="guide-social-links">
                                <li><a href="#"><i class='bx bxl-instagram'></i></a></li>
                                <li><a href="#"><i class='bx bxl-facebook'></i></a></li>
                                <li><a href="#"><i class='bx bxl-twitter'></i></a></li>
                            </ul>
                           <div class="contact-lavel">
                                <a href="contact.jsp">Liên hệ</a>
                            </div>
                        </div>
                        <div class="guide-content">
                            <h4 class="guide-name">Đoàn Thiên Ân
                            </h4>
                            <h6 class="guide-designation">Người hướng dẫn</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="blog-area blog-style-two pt-110 pb-110">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 col-sm-10">
                    <div class="section-head-alpha text-center mx-auto">
                        <h2>Bài Viết Gần Đây</h2>
                        <p>Những chuyến du lịch hành trình khám phá của chúng tôi tất cả đều ở đây.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="blog-card-gamma">
                        <div class="blog-thumb">
                            <a href="blog-details.jsp">
<img src="./assets/images/package/pac_001-compressed.jpg" alt="">
</a>
                          
                        </div>
                        <div class="blog-content">
                            <div class="blog-body-top">
                                <a href="#" class="blog-writer"><i class="bi bi-person-circle"></i> By Trần Quốc Bảo </a>
                                <a href="#" class="blog-comments"><i class="bi bi-calendar3"></i> 26 Tháng 01, 2021</a>
                            </div>
                            <h4 class="blog-title"><a href="blog-details.jsp">Hà Giang mùa hoa Tam Giác Mạch không thể bỏ lỡ.</a></h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="blog-card-gamma">
                        <div class="blog-thumb">
                            <a href="blog-details.jsp">
<img src="./assets/images/package/pac_007-compressed.jpg" alt="">
</a>
                            
                        </div>
                        <div class="blog-content">
                            <div class="blog-body-top">
                                <a href="#" class="blog-writer"><i class="bi bi-person-circle"></i> By Nguyễn Bích Ngọc </a>
                                <a href="#" class="blog-comments"><i class="bi bi-calendar3"></i> 10 Tháng 9, 2021</a>
                            </div>
                            <h4 class="blog-title"><a href="blog-details.jsp">5 bãi biển siêu đẹp ở Việt Nam không phải ai cũng biết.</a></h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="blog-card-gamma">
                        <div class="blog-thumb">
                            <a href="blog-details.jsp">
<img src="./assets/images/package/pac_013-compressed.jpg" alt="">
</a>
                        </div>
                        <div class="blog-content">
                            <div class="blog-body-top">
                                <a href="#" class="blog-writer"><i class="bi bi-person-circle"></i> By admin </a>
                                <a href="#" class="blog-comments"><i class="bi bi-calendar3"></i> 21 Tháng 7, 2021</a>
                            </div>
                            <h4 class="blog-title"><a href="blog-details.jsp">Kinh nghiệm du lịch đảo Bình Ba</a></h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="more-update-section">
        <div class="container">
            <div class="row d-flex justify-content-center align-items-center gy-5">
                <div class="col-lg-6 text-lg-start text-center">
                    <div class="more-update-content">
                        <h2>HÃY THAM GIA VỚI CHÚNG TÔI ĐỂ ĐƯỢC CẬP NHẬT THÊM</h2>
                        <p></p>
                    </div>
                </div>
                <div class="col-lg-3 text-lg-end text-center">
                    <button class="button-fill-primary update-btn">Tham Gia Ngay</button>
                </div>
            </div>
        </div>
    </div>


<%@include file="./components/footer.jsp" %>


    <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
    <script src="./assets/js/jquery-3.6.0.min.js"></script>
    <script src="./assets/js/chain_fade.js"></script>
    <script src="./assets/js/bootstrap.bundle.min.js"></script>
    <script src="./assets/js/owl.carousel.min.js"></script>
    <script src="./assets/js/swiper-bundle.min.js"></script>
    <script src="./assets/js/jquery.fancybox.min.js"></script>
    <script src="./assets/js/select2.min.js"></script>
    <script src="./assets/js/jquery-ui.js"></script>

    <script src="./assets/js/main.js"></script>
    <script src="./assets/js/custom-swiper.js"></script>
    <script src="https://unpkg.com/boxicons@2.1.4/dist/boxicons.js"></script>
</body>

</html>