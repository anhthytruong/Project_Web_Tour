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
    <!-- <link href='./assets/css/boxicons.min.css' rel='stylesheet'> -->

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


    <%@include file="./components/header.jsp"%>


    <div class="breadcrumb breadcrumb-style-one">
        <div class="container">
            <div class="col-lg-12 text-center">
                <h2 class="breadcrumb-title">Hướng Dẫn Viên Du Lịch</h2>
                <ul class="d-flex justify-content-center breadcrumb-items">
                    <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                    <li class="breadcrumb-item active">Hướng Dẫn Viên Du Lịch</li>
                </ul>
            </div>
        </div>
    </div>

    <div class="guide-wrapper  pt-80">
        <div class="container">
            <div class="row" id="group-item">
                <div class="col-lg-4 col-md-6">
                    <div class="guide-card-gamma">
                        <div class="guide-image">
                            <img style="width: 340px; height: 370px;" src="./assets/images/guide/guide-1.jpg" alt="">
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
                            <h4 class="guide-name">ĐÀO QUANG LINH</h4>
                            <h6 class="guide-designation">Hướng Dẫn Viên Du Lịch</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="guide-card-gamma">
                        <div class="guide-image">
                            <img style="width: 340px; height: 370px;" src="./assets/images/guide/guide-2.jpg" alt="">
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
                            <h4 class="guide-name">VŨ VĂN PHONG</h4>
                            <h6 class="guide-designation">Hướng Dẫn Viên Du Lịch</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="guide-card-gamma">
                        <div class="guide-image">
                            <img style="width: 340px; height: 370px;" src="./assets/images/guide/guide-3.jpg" alt="">
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
                            <h4 class="guide-name">NGUYỄN THỊ BÍCH NGỌC
                            </h4>
                            <h6 class="guide-designation">Hướng Dẫn Viên Du Lịch</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="guide-card-gamma">
                        <div class="guide-image">
                            <img style="width: 340px; height: 370px;" src="./assets/images/guide/guide-4.jpg" alt="">
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
                            <h4 class="guide-name">NGUYỄN THỊ BÍCH NGỌC
                            </h4>
                            <h6 class="guide-designation">Hướng Dẫn Viên Du Lịch</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="guide-card-gamma">
                        <div class="guide-image">
                            <img style="width: 340px; height: 370px;" src="./assets/images/guide/guide-5.jpg" alt="">
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
                            <h4 class="guide-name">	ĐẶNG NGỌC PHÚ
                            </h4>
                            <h6 class="guide-designation">Hướng Dẫn Viên Du Lịch</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="guide-card-gamma">
                        <div class="guide-image">
                            <img style="width: 340px; height: 370px;" src="./assets/images/guide/guide-6.jpg" alt="">
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
                            <h4 class="guide-name">DƯƠNG XUÂN ĐỊNH
                            </h4>
                            <h6 class="guide-designation">Hướng Dẫn Viên Du Lịch</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="guide-card-gamma">
                        <div class="guide-image">
                            <img style="width: 340px; height: 370px;" src="./assets/images/guide/guide-7.jpg" alt="">
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
                            <h4 class="guide-name">NGUYỄN QUỐC TUẤN
                            </h4>
                            <h6 class="guide-designation">Hướng Dẫn Viên Du Lịch</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="guide-card-gamma">
                        <div class="guide-image">
                            <img style="width: 340px; height: 370px;" src="./assets/images/guide/guide-8.jpg" alt="">
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
                            <h4 class="guide-name">PHẠM THỊ THANH TUYỀN</h4>
                            <h6 class="guide-designation">Hướng Dẫn Viên Du Lịch</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="guide-card-gamma">
                        <div class="guide-image">
                            <img style="width: 340px; height: 370px;" src="./assets/images/guide/guide-9.jpg" alt="">
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
                            <h4 class="guide-name">	PHẠM THỊ THANH TUYỀN
                            </h4>
                            <h6 class="guide-designation">Hướng Dẫn Viên Du Lịch</h6>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <nav>
                        <ul class="pagination pagination-style-one justify-content-center pt-80">
                            <!-- <li class="page-item page-arrow mx-4"><a class="page-link" href="#"><i class="bi bi-chevron-double-left"></i></a></li>
                            <li class="page-item page-arrow mx-4"><a class="page-link" href="#"><i class="bi bi-chevron-double-right"></i></a></li> -->
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>

    <%@include file="./components/footer.jsp"%>


    <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
    <script src="./assets/js/jquery-3.6.0.min.js"></script>
    <script src="./assets/js/bootstrap.bundle.min.js"></script>
    <script src="./assets/js/chain_fade.js"></script>
    <script src="./assets/js/owl.carousel.min.js"></script>
    <script src="./assets/js/swiper-bundle.min.js"></script>
    <script src="./assets/js/jquery.fancybox.min.js"></script>
    <script src="./assets/js/select2.min.js"></script>
    <script src="./assets/js/jquery-ui.js"></script>

    <script src="./assets/js/main.js"></script>
    <script>
        jQuery(function () {
            let list = $('#group-item');
            let listProducts = list.children();
            let productNum = listProducts.length;
            let displayProduct = 9;
            let paginationNum =  Math.ceil(productNum / displayProduct) ;
            
            let ulPagination = $('.pagination');
            let listIndex = ulPagination.children(".page-item-index");
            for (let index = 0; index < paginationNum; index++) {
                if (index ===0) {                   
                    ulPagination.append(`
                            <li class="page-item page-item-index active">
                                <a class="page-link" href="#" style="text-align: center;" >${index+1}</a>
                            </li>
                    `);
                }else{
                    ulPagination.append(`
                            <li class="page-item page-item-index">
                                <a class="page-link" href="#" style="text-align: center;" >${index+1}</a>
                            </li>
                    `);
                }
                
            };
          
                 for (let j = 0; j < listProducts.length; j++) {
                   listProducts[j].classList.add('display-hide');
                    
                };
                if (ulPagination.children().length > 6) {
                for (let index = 0; index < ulPagination.children().length; index++) {
                        ulPagination.children()[index].classList.add('display-hide')
                        
                    }
                    ulPagination.children()[0].classList.remove('display-hide');
                    ulPagination.children()[ulPagination.children().length-1].classList.remove('display-hide');
                    ulPagination.children()[1].classList.remove('display-hide');
            }
            function displayItem(listProducts,list,displayProduct,page) {
                page--;
                for (let j = 0; j < listProducts.length; j++) {
                   listProducts[j].classList.remove('display-hide');
                    
                }
                for (let j = 0; j < listProducts.length; j++) {
                   listProducts[j].classList.add('display-hide');
                    
                }
                let loop_start = displayProduct * page;
                let renderItem = listProducts.slice(loop_start,loop_start+displayProduct);
                for (let index = 0; index < renderItem.length; index++) {
                    renderItem[index].classList.toggle('display-hide');   
                }
            };
            displayItem(listProducts,list,displayProduct,1);
           
            jQuery(function () {
          
            jQuery(".page-item-index").click(function (e) {
                let len = ulPagination.children().length;
                let eIndex = 0;
                if (len > 6){
                    for (let index = 0; index < len; index++) {
                        ulPagination.children()[index].classList.add('display-hide')
                        if (ulPagination.children()[index].isEqualNode(e.currentTarget)) {
                            eIndex = index; 
                        }
                    }
                    if (eIndex > 0 && eIndex < len-1) {
                        
                        ulPagination.children()[0].classList.remove('display-hide');
                        ulPagination.children()[len-1].classList.remove('display-hide');
                        ulPagination.children()[eIndex].classList.remove('display-hide');
                        ulPagination.children()[eIndex -1].classList.remove('display-hide');
                        ulPagination.children()[eIndex+1].classList.remove('display-hide');
                    }else if(eIndex === 0 && eIndex < len-1) {
                        ulPagination.children()[eIndex+1].classList.remove('display-hide');
                        ulPagination.children()[len-1].classList.remove('display-hide');
                        ulPagination.children()[eIndex].classList.remove('display-hide');
                    }else if(eIndex > 0 && eIndex === len-1){
                        ulPagination.children()[0].classList.remove('display-hide');
                        ulPagination.children()[len-1].classList.remove('display-hide');
                        ulPagination.children()[eIndex].classList.remove('display-hide');
                        ulPagination.children()[eIndex -1].classList.remove('display-hide');
                        
                    }
                }
                for (let k = 0; k < ulPagination.children().length; k++) {
                ulPagination.children()[k].classList.remove('active')
                
                }
                e.currentTarget.classList.add('active')
                displayItem(listProducts,list,displayProduct,parseInt(e.currentTarget.innerText));
                 });
            });
        });
    </script>
</body>

</html>