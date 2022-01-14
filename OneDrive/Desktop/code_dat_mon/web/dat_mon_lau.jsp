
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="logo.png">
    <link rel="stylesheet" href="dat_mon_lau.css">
    <title>Đặt món lẩu</title>
    <script src='https://kit.fontawesome.com/c9948166d2.js' crossorigin='anonymous'></script>
    <link href='https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css' rel='stylesheet' integrity='sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3' crossorigin='anonymous'>
    <script src='https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js' integrity='sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p' crossorigin='anonymous'></script>
</head>

<body>
    <div class="wrap">
        <div class="header">
            <div class="container ">
                <div class="row">
                    <div class="col-3 col-md-2">
                        <div class="header-left">
                            <div class="logo1">
                                <a href="#"><img src="logo.png"></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-7 col-md-6">
                        <div class="header-center">
                            <ul class="nav ">
                                <li class="nav-item">
                                    <a class="nav-link active" href="#">Trang chủ</a>
                                </li>
                                <li class="nav-item thucdon">
                                    <div class="dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown">Thực đơn</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Lẩu phan</a></li>
                                            <li><a class="dropdown-item" href="#">Làu buffet</a></li>
                                            <li><a class="dropdown-item" href="#">Tòng</a></li>

                                        </ul>
                                    </div>

                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Đặt bàn</a>
                                </li>
                                <li class="nav-item thucdon">

                                    <div class="dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown">Đặt món</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Lẩu </a></li>
                                            <li><a class="dropdown-item" href="#">Mĩ vị Trung Hoa</a></li>

                                        </ul>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Giới thiệu</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Địa chỉ</a>
                                </li>
                            </ul>
                        </div>

                    </div>
                    <div class="col-1 col-md-2">
                        <div class="header-right ">
                            <button class="btn btn1 border-3 rounded-pill ">
                            <a class="btn-dangnhap " href="#">Đăng kí  <span class="ions">
                                <i class="fas fa-user-alt iconss"></i>
                               </span></a>
                        </button>

                        </div>
                    </div>
                    <div class="col-1 col-md-2">
                        <div class="header-right">
                            <button class="btn border-3 rounded-pill ">
                            <a class="btn-dangnhap " href="#">Đăng nhập  <span class="ions">
                                <i class="fas fa-user-alt iconss"></i>
                               </span></a>
                        </button>


                        </div>
                        <div class="menu-phone">
                            <div class="offcanvas offcanvas-end" id="demo">
                                <div class="offcanvas-header">

                                    <button type="button" class="btn-close text-reset close" data-bs-dismiss="offcanvas">
                                </div>
                                <div class="offcanvas-body">
                                    <div class="sidenav-mobile-menu">
                                        
                                        <div class="submenu-link"><a href="#">Trang chủ</a></div>
                                        <hr>
                                        <div class="submenu-link"><a href="#">Giới thiệu</a></div>
                                        <hr>
                                        <div class="submenu-link">
                                            <div class="dropdown">
                                                <a class="dropdown-toggle" href="#" data-bs-toggle="dropdown">Thực đơn</a>
                                                <ul class="dropdown-menu">
                                                  <li><a class="dropdown-item" href="#">Lẩu phan</a></li>
                                                  <li><a class="dropdown-item" href="#">Làu buffet</a></li>
                                                  <li><a class="dropdown-item" href="#">Tòng</a></li>
                                                </ul>
                                              </div>
                                        </div>
                                        <hr>
                                        <div class="submenu-link"><a href="#" target="_blank" >Đặt bàn</a></div>
                                        <hr>
                                        <div class="submenu-link">
                                            <div class="dropdown">
                                                <a class="dropdown-toggle" href="#" data-bs-toggle="dropdown">Đặt món</a>
                                                <ul class="dropdown-menu">
                                                  <li><a class="dropdown-item" href="#">Lẩu</a></li>
                                                  <li><a class="dropdown-item" href="#">Mĩ vị Trung Hoa</a></li>
                                                </ul>
                                              </div>
                                            
                                        </div>
                                        <hr>
                                        <div class="submenu-link"><a href="#" target="_blank">Địa chỉ</a></div>
                                        <hr>
                                        <div class="submenu-link">
                                            <a href="#">Đăng nhập</a>  
                                        </div>
                                        <hr>
                                        <div class="submenu-link">
                                            <a href="#">Đăng kí</a>  
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <button class="btn" data-bs-toggle="offcanvas" data-bs-target="#demo">
                                <i class="fa fa-align-justify" aria-hidden="true"></i>
                              </button>
                                </div>
                            </div>

                        </div>


                    </div>

                </div>
            </div>
        </div>
        <div class="content">
            <div id="wrapper-content">
                <div class="LayoutPhanExpress" id="main-content" role="main">
                    <div class="portlet-layout">
                        <div class="portlet-column portlet-column-only" id="column-1">
                            <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1">
                                <div class="portlet-boundary portlet-boundary_Ship_  portlet-static portlet-static-end decorate  " id="p_p_id_Ship_INSTANCE_42IWud6bkLWM_">
                                    <span id="p_Ship_INSTANCE_42IWud6bkLWM"></span>
                                    <section class="portlet" id="portlet_Ship_INSTANCE_42IWud6bkLWM">
                                        <div class="portlet-content">
                                            <div class=" portlet-content-container">
                                                <div class="portlet-body">
                                                    <input id="listTomorrowTime" type="hidden" value="10:00,10:30,11:00,11:30,12:00,12:30,13:00,13:30,14:00,14:30,15:00,15:30,16:00,16:30,17:00,17:30,18:00,18:30,19:00,19:30,20:00,20:30,21:00">
                                                    <input id="listDayAfterTomorrowTime" type="hidden" value="10:00,10:30,11:00,11:30,12:00,12:30,13:00,13:30,14:00,14:30,15:00,15:30,16:00,16:30,17:00,17:30,18:00,18:30,19:00,19:30,20:00,20:30,21:00">
                                                    <input id="brandId" type="hidden" value="lauphan">
                                                    <input id="cityId" type="hidden" value="1">
                                                    <input id="utm_source" type="hidden" value="">
                                                    <input id="utm_medium" type="hidden" value="">
                                                    <input id="utm_campaign" type="hidden" value="">
                                                    <input id="utm_content" type="hidden" value="">
                                                    <input id="utm_term" type="hidden" value="">
                                                    <div class="ship-wrap">
                                                        <div class="ship-slider">
                                                            <a id="ship-slider-id-61cb4c99995adc353450ac96">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c99995adc353450ac98">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c99995adc353450ac99">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c99995adc353450ac9b">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c99995adc353450ac9c">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c99995adc353450ac9d">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c99995adc353450ac9e">
                                                            </a>
                                                            <a id="ship-slider-id-61d30c560c620b3184fc8750">
                                                            </a>
                                                            <a id="ship-slider-id-61d30c560c620b3184fc8751">
                                                            </a>
                                                            <a id="ship-slider-id-61d30c560c620b3184fc8752">
                                                            </a>
                                                            <a id="ship-slider-id-61d30c730c620b3184fc8753">
                                                            </a>
                                                            <a id="ship-slider-id-61d30c730c620b3184fc8754">
                                                            </a>
                                                            <a id="ship-slider-id-61d30c730c620b3184fc8755">
                                                            </a>
                                                            <a id="ship-slider-id-61d30c940c620b3184fc875a">
                                                            </a>
                                                            <a id="ship-slider-id-61d30c940c620b3184fc875b">
                                                            </a>
                                                            <a id="ship-slider-id-61d30c940c620b3184fc875c">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac80">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac81">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac86">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac87">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac88">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac89">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac8a">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac8b">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac8d">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac8e">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac8f">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac90">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac92">
                                                            </a>
                                                            <a id="ship-slider-id-61cb4c5a995adc353450ac94">
                                                            </a>
                                                        </div>
                                                        <form id="ship-form">
                                                            <div class="container" id="ship-container">
                                                                <div class="row">
                                                                    <div class="col-12" id="ship-banner-col">
                                                                        <div class="ship-banner-wrap">
                                                                            <div class="ship-banner-head">
                                                                                ĐẶT HÀNG
                                                                            </div>
                                                                            <input type="hidden" value="myFile-1636044693643.jpeg" id="banner-img">
                                                                            <div class="ship-banner">
                                                                                <img src="https://cdn.lauphan.com/photo-storage/myFile-1636044693643.jpeg">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-12 col-lg-4 order-2 order-xl-1" id="ship-user-info-col">
                                                                        <div class="ship-user-info ship-area">
                                                                            <div class="ship-user-info-head ship-head">
                                                                                THÔNG TIN ĐẶT HÀNG
                                                                            </div>
                                                                            <div class="ship-user-info-form-wrap">
                                                                                <div class="ship-user-info-form-label">
                                                                                    Họ tên
                                                                                </div>
                                                                                <div class="ship-user-info-form-input-wrap">
                                                                                    <input class="ship-user-info-form-input form-control" id="ship-name" name="shipName" placeholder="Nhập họ tên" value="Huyền">
                                                                                </div>
                                                                                <div class="ship-user-info-form" id="cart-name"></div>
                                                                                <div class="ship-user-info-form-label">
                                                                                    Địa chỉ nhận hàng
                                                                                </div>
                                                                                <div class="ship-user-info-form" id="cart-address"></div>
                                                                                <div class="ship-user-info-form-input-wrap">
                                                                                    <input class="ship-user-info-form-input form-control" id="ship-address" name="shipAddress" placeholder="Nhập địa chỉ" value="">
                                                                                </div>
                                                                                <div class="ship-user-info-form-label" id="city-label">
                                                                                    Thành phố
                                                                                </div>
                                                                                <div class="ship-user-info-form" id="city-name">Hà Nội</div>
                                                                                <div class="ship-user-info-form-label">
                                                                                    Quận
                                                                                </div>
                                                                                <div class="ship-user-info-form" id="cart-district"></div>
                                                                                <div class="ship-user-info-form-input-wrap">
                                                                                    <select class="ship-user-info-form-input form-control" id="ship-district" name="shipDistrict">
                <option value="">
                    Chọn Quận
                </option>
                <option value="1" selected>Hoàn Kiếm</option>
                <option value="2" >Đống Đa</option>
                <option value="3" >Hoàng Mai</option>
                <option value="4" >Ba Đình</option>
                <option value="5" >Hai Bà Trưng</option>
                <option value="6" >Thanh Xuân</option>
                <option value="7" >Long Biên</option>
                <option value="8" >Nam Từ Liêm</option>
                <option value="9" >Bắc Từ Liêm</option>
                <option value="10" >Tây Hồ</option>
                <option value="11" >Cầu Giấy</option>
                <option value="12" >Hà Đông</option>
                <option value="999" >Khu vực khác</option>
            </select>
                                                                                </div>
                                                                                <div class="ship-user-info-form-label">
                                                                                    Số điện thoại
                                                                                </div>
                                                                                <div class="ship-user-info-form" id="cart-phone"></div>
                                                                                <div class="ship-user-info-form-input-wrap">
                                                                                    <input class="ship-user-info-form-input form-control" id="ship-phone" name="shipPhone" placeholder="Nhập số điện thoại" value="0383219174">
                                                                                </div>
                                                                                <div class="ship-day-wrap">
                                                                                    <div class="ship-user-info-form-label">
                                                                                        Ngày giao
                                                                                    </div>
                                                                                    <div class="ship-user-info-form" id="cart-ship-day"></div>
                                                                                    <select class="ship-user-info-form-input form-control" id="ship-day" name="shipDay">
                <option value="0">
                    Hôm nay
                </option>
                <option value="1">
                    Ngày mai
                </option>
                <option value="2">
                    Ngày kia
                </option>
            </select>
                                                                                </div>
                                                                                <div class="ship-time-wrap">
                                                                                    <div class="ship-user-info-form-label">
                                                                                        Giờ giao
                                                                                    </div>
                                                                                    <div class="ship-user-info-form" id="cart-ship-time"></div>
                                                                                    <select class="ship-user-info-form-input form-control" id="ship-time" name="shipTime">
                <option value="19:00:00">
                    19:00
                </option>
                <option value="19:30:00">
                    19:30
                </option>
                <option value="20:00:00">
                    20:00
                </option>
                <option value="20:30:00">
                    20:30
                </option>
                <option value="21:00:00">
                    21:00
                </option>
            </select>
                                                                                </div>
                                                                                <div class="ship-user-info-form-label">
                                                                                    Ghi chú
                                                                                </div>
                                                                                <div class="ship-user-info-form" id="cart-note"></div>
                                                                                <div class="ship-user-info-form-input-wrap">
                                                                                    <input class="ship-user-info-form-input form-control" id="ship-note" name="shipNote" placeholder="Yêu cầu thêm">
                                                                                </div>

                                                                                <div class="eInvoice-info">
                                                                                    <div class="ship-user-info-form-input-wrap eInvoiceInput-wrap">
                                                                                        <input class="ship-user-info-form-input form-control" id="companyName" name="companyName" placeholder="Tên công ty">
                                                                                    </div>
                                                                                    <div class="ship-user-info-form-input-wrap eInvoiceInput-wrap">
                                                                                        <input class="ship-user-info-form-input form-control" id="taxCode" name="taxCode" placeholder="Mã số thuế">
                                                                                    </div>
                                                                                    <div class="ship-user-info-form-input-wrap eInvoiceInput-wrap">
                                                                                        <input class="ship-user-info-form-input form-control" id="companyAddress" name="companyAddress" placeholder="Địa chỉ">
                                                                                    </div>
                                                                                    <div class="ship-user-info-form-input-wrap eInvoiceInput-wrap">
                                                                                        <input class="ship-user-info-form-input form-control" id="companyMail" name="companyMail" placeholder="Email">
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="ship-cart-wrap ship-area">
                                                                            <input id="cart-json-detail" type="hidden">
                                                                            <input id="cart-item-id" type="hidden">
                                                                            <input id="cart-all-item-id" type="hidden">
                                                                            <div class="ship-cart-head ship-head">
                                                                                CÁC MÓN ĐÃ CHỌN
                                                                            </div>
                                                                            <div class="ship-cart-list-wrap">
                                                                            </div>
                                                                            <div class="ship-cart-total-wrap">
                                                                                <input id="total-cart-no-discount" value="0" type="hidden">
                                                                                <input id="cart-total-discount" value="0" type="hidden">
                                                                                <input id="vat" value="10" type="hidden">
                                                                                <input id="vat-total" value="0" type="hidden">
                                                                                <div class="cart-price-info-wrap">
                                                                                    <div class="cart-cal-price-wrap">
                                                                                        <div class="cart-cal-price">
                                                                                            <div class="cart-cal-price-title">
                                                                                                Tổng hóa đơn
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context all-item-total">
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="cart-cal-price all-item-discount-wrap">
                                                                                            <div class="cart-cal-price-title">
                                                                                                Giảm giá khuyến mại
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context all-item-discount">
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="cart-cal-price all-item-vat-wrap">
                                                                                            <div class="cart-cal-price-title">
                                                                                                VAT
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context all-item-vat">
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="ship-cart-total-price">
                                                                                        <input type="hidden" id="total-cart-price">
                                                                                        <div class="ship-cart-total-price-title">SỐ TIỀN CẦN THANH TOÁN:</div>
                                                                                        <div class="ship-cart-price"></div>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="ship-cart-total-note">
                                                                                    (Giá trên chưa bao gồm phí vận chuyển)
                                                                                </div>
                                                                                <div class="ship-cart-submit" id="submit-cart">
                                                                                    ĐẶT HÀNG
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="ship-cart-info-mobile-wrap">
                                                                            <div class="ship-cart-icon-wrap">
                                                                                <div class="ship-cart-icon">
                                                                                    <img src="/WebLauPhan/ship/shipping-cart.svg">
                                                                                </div>
                                                                                <input type="hidden" value="0" id="ship-cart-item-input">
                                                                                <div id="ship-cart-item">
                                                                                </div>
                                                                            </div>
                                                                            <div class="ship-cart-mobile-total-wrap">
                                                                                <div class="ship-cart-mobile-total">
                                                                                    Tổng tiền: <span id="ship-cart-mobile-total-price"></span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="ship-cart-mobile-order-btn cart-trigger">
                                                                                Đặt Hàng
                                                                            </div>
                                                                        </div>
                                                                        <div class="cart-slider">
                                                                            <div class="ship-cart-mobile-wrap ship-area">
                                                                                <div class="ship-head ship-cart-head-mobile">
                                                                                    CÁC MÓN ĐÃ CHỌN
                                                                                </div>
                                                                                <div class="closeCart">Xem lại</div>
                                                                                <div class="ship-cart-list-wrap-mobile">
                                                                                </div>

                                                                                <div class="ship-cart-total-wrap" id="cart-cal-price-wrap-mobile">
                                                                                    <div class="cart-cal-price-wrap">
                                                                                        <div class="cart-cal-price">
                                                                                            <div class="cart-cal-price-title">
                                                                                                Tổng hóa đơn
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context all-item-total">
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="cart-cal-price all-item-discount-wrap">
                                                                                            <div class="cart-cal-price-title">
                                                                                                Giảm giá khuyến mại
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context all-item-discount">
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="cart-cal-price all-item-vat-wrap">
                                                                                            <div class="cart-cal-price-title">
                                                                                                VAT
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context all-item-vat">
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="cart-cal-price ship-cart-price-wrap">
                                                                                            <div class="cart-cal-price-title">
                                                                                                Số tiền cần thanh toán
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context ship-cart-price">
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>

                                                                                    <div class="ship-cart-total-note">
                                                                                        (Giá trên chưa bao gồm phí vận chuyển)
                                                                                    </div>
                                                                                    <div class="ship-cart-submit" id="submit-cart-mobile">
                                                                                        ĐẶT HÀNG
                                                                                    </div>
                                                                                </div>
                                                                                <input id="ship-cart-submit-click" value="0" type="hidden">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-12 col-lg-8 order-1 order-xl-2" id="ship-menu-col">
                                                                        <div class="ship-menu-wrap ship-area">
                                                                            <div class="ship-menu-head ship-head">
                                                                                THÔNG TIN MÓN
                                                                            </div>
                                                                            <div class="ship-sub-menu-wrap">
                                                                                <div class="ship-sub-menu ship-menu-active" id="ship-menu-sub-6123260009c60603ccf36b97">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-6123260009c60603ccf36b97">
                                        MÓN ĐẶC BIỆT
                                    </a>
                                                                                </div>
                                                                                <div class="ship-sub-menu" id="ship-menu-sub-61cb470a995adc353450ac0f">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-61cb470a995adc353450ac0f">
                                        COMBO LẨU 3-5 NGƯỜI
                                    </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-61cb4776995adc353450ac16">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-61cb4776995adc353450ac16">
                                        COMBO LẨU 6-7 NGƯỜI
                                    </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-61cb4800995adc353450ac1f">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-61cb4800995adc353450ac1f">
                                        COMBO LẨU 8-10 NGƯỜI
                                    </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-6102cfa95eb7f51a0c70770b">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-6102cfa95eb7f51a0c70770b">
                                        MÓN NHÚNG LẨU GỌI THÊM
                                    </a>
                                                                                </div>
                                                                            </div>
                                                                            <div class="ship-menu">
                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-6123260009c60603ccf36b97">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-6123260009c60603ccf36b97">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        MÓN ĐẶC BIỆT
                                                                                    </div>
                                                                                    <div class="ship-menu-list">
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640706124113.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bò lúc lắc sốt tiêu đen
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        105.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 300g</p>
                                                                                                    </div>
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c99995adc353450ac96">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640706124113.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bò lúc lắc sốt tiêu đen
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        105.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>

                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1630169730952.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Chân gà rút xương hoàng kim
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        75.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c99995adc353450ac98">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1630169730952.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Chân gà rút xương hoàng kim
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        75.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">

                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705920870.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Gà sốt xí muội
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        75.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c99995adc353450ac99">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c99995adc353450ac99">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c99995adc353450ac99">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c99995adc353450ac99">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c99995adc353450ac99">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c99995adc353450ac99">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705920870.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Gà sốt xí muội
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        75.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640710979466.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bánh gà phô mai
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        40.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c99995adc353450ac9b">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c99995adc353450ac9b">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c99995adc353450ac9b">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c99995adc353450ac9b">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c99995adc353450ac9b">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c99995adc353450ac9b">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640710979466.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bánh gà phô mai
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        40.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705409433.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Hoành thánh kem phô mai
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        40.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c99995adc353450ac9c">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c99995adc353450ac9c">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c99995adc353450ac9c">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c99995adc353450ac9c">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c99995adc353450ac9c">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c99995adc353450ac9c">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705409433.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Hoành thánh kem phô mai
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        40.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1630169723202.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Salad rong biển trứng cua
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        35.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 230g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c99995adc353450ac9d">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c99995adc353450ac9d">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c99995adc353450ac9d">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c99995adc353450ac9d">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c99995adc353450ac9d">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c99995adc353450ac9d">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1630169723202.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Salad rong biển trứng cua
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 230g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        35.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640711015758.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Gói dịch vụ tiện ích dùng 1 lần
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        50.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Gói dịch vụ bao gồm:<br>- 6 bộ Bao giấy đũa, thìa tăm, giấy ăn<br>- 6 Khăn ướt và 1 Khăn trải bàn dùng 1 lần<br>- 6 bộ Bát, Đĩa gia vị dùng 1 lần</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c99995adc353450ac9e">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c99995adc353450ac9e">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c99995adc353450ac9e">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c99995adc353450ac9e">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c99995adc353450ac9e">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c99995adc353450ac9e">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640711015758.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Gói dịch vụ tiện ích dùng 1 lần
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Gói dịch vụ bao gồm:<br>- 6 bộ Bao giấy đũa, thìa tăm, giấy ăn<br>- 6 Khăn ướt và 1 Khăn trải bàn dùng 1 lần<br>- 6 bộ Bát, Đĩa gia vị dùng 1 lần</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        50.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-61cb470a995adc353450ac0f">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-61cb470a995adc353450ac0f">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        COMBO LẨU 3-5 NGƯỜI
                                                                                    </div>
                                                                                    <div class="ship-menu-list">
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1641219101886.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo 650K lẩu Thái
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        390.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        650.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Set bao gồm:<br>- Nước lẩu Thái 2.5 lít, Nước chấm chua cay 100g<br>- Ba chỉ bò Úc 1000g<br>- Rau và ngô tổng hợp 1100g, Váng đậu chiên 50g, Mỳ 4 gói</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61d30c560c620b3184fc8750">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61d30c560c620b3184fc8750">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61d30c560c620b3184fc8750">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61d30c560c620b3184fc8750">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61d30c560c620b3184fc8750">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61d30c560c620b3184fc8750">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1641219101886.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo 650K lẩu Thái
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Set bao gồm:<br>- Nước lẩu Thái 2.5 lít, Nước chấm chua cay 100g<br>- Ba chỉ bò Úc 1000g<br>- Rau và ngô tổng hợp 1100g, Váng đậu chiên 50g, Mỳ 4 gói</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        650.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        390.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1641219109684.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo 650K lẩu chua sấu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        390.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        650.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Vị Lẩu sấu chua chua</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61d30c560c620b3184fc8751">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61d30c560c620b3184fc8751">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61d30c560c620b3184fc8751">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61d30c560c620b3184fc8751">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61d30c560c620b3184fc8751">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61d30c560c620b3184fc8751">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1641219109684.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo 650K lẩu chua sấu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Vị Lẩu sấu chua chua</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        650.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        390.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1641219091997.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo 650K lẩu kim chi
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        390.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        650.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Vị Lẩu kim chi cay tê nức mũi</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61d30c560c620b3184fc8752">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61d30c560c620b3184fc8752">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61d30c560c620b3184fc8752">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61d30c560c620b3184fc8752">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61d30c560c620b3184fc8752">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61d30c560c620b3184fc8752">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1641219091997.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo 650K lẩu kim chi
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Vị Lẩu kim chi cay tê nức mũi</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        650.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        390.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-61cb4776995adc353450ac16">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-61cb4776995adc353450ac16">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        COMBO LẨU 6-7 NGƯỜI
                                                                                    </div>
                                                                                    <div class="ship-menu-list">
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640704766933.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo 867K lẩu Thái
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        520.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        867.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Set bao gồm:<br>- Nước lẩu Thái 2.5 lít, Nước chấm chua cay 100g<br>- Khai vị Salad rong biển trứng cua 230g, Bánh gà phô mai 200g, Hoành thánh kem
                                                                                                            phô mai 200g
                                                                                                            <br>- Ba chỉ bò Úc 1000g, Thanh cua 50g, Sủi cảo Hong Kong<br>- Đậu hũ phô mai 80g, Xúc xích phô mai 65g<br>- Rau và ngô tổng hợp 1100g, Váng đậu
                                                                                                            chiên 50g, Mỳ 4 gói
                                                                                                        </p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61d30c730c620b3184fc8753">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61d30c730c620b3184fc8753">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61d30c730c620b3184fc8753">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61d30c730c620b3184fc8753">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61d30c730c620b3184fc8753">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61d30c730c620b3184fc8753">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo 867K lẩu Thái
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Set bao gồm:<br>- Nước lẩu Thái 2.5 lít, Nước chấm chua cay 100g<br>- Khai vị Salad rong biển trứng cua 230g, Bánh gà phô mai 200g, Hoành thánh kem
                                                                                                            phô mai 200g
                                                                                                            <br>- Ba chỉ bò Úc 1000g, Thanh cua 50g, Sủi cảo Hong Kong<br>- Đậu hũ phô mai 80g, Xúc xích phô mai 65g<br>- Rau và ngô tổng hợp 1100g, Váng đậu
                                                                                                            chiên 50g, Mỳ 4 gói
                                                                                                        </p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        867.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        520.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640704797009.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo 867K lẩu chua sấu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        520.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        867.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Vị Lẩu sấu chua chua</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61d30c730c620b3184fc8754">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61d30c730c620b3184fc8754">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61d30c730c620b3184fc8754">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61d30c730c620b3184fc8754">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61d30c730c620b3184fc8754">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61d30c730c620b3184fc8754">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640704797009.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo 867K lẩu chua sấu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Vị Lẩu sấu chua chua</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        867.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        520.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640704750931.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo 867K lẩu kim chi
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        520.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        867.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Vị Lẩu kim chi cay tê nức mũi</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61d30c730c620b3184fc8755">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61d30c730c620b3184fc8755">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61d30c730c620b3184fc8755">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61d30c730c620b3184fc8755">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61d30c730c620b3184fc8755">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61d30c730c620b3184fc8755">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640704750931.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo 867K lẩu kim chi
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Vị Lẩu kim chi cay tê nức mũi</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        867.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        520.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-61cb4800995adc353450ac1f">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-61cb4800995adc353450ac1f">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        COMBO LẨU 8-10 NGƯỜI
                                                                                    </div>
                                                                                    <div class="ship-menu-list">
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705180416.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo 1310K lẩu Thái
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        786.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        1.310.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Set bao gồm:<br>- Nước lẩu Thái 2.5 lít, Nước chấm chua cay 100g<br>- Khai vị Salad rong biển trứng cua 230g, Bánh gà phô mai 200g, Hoành thánh kem
                                                                                                            phô mai 200g, Sụn gà hoàng kim 200g<br>- Ba chỉ bò Úc 1000g,&nbsp;Bò mềm thượng hạng 200g<br>- Bạch tuộc 150g, Tôm lớt 150g, Thanh cua 70g<br>-
                                                                                                            Đùi gà thả lẩu 200g, Sườn sụn heo 200g, Sủi cảo Hong Kong 200g<br>- Đậu hũ phô mai 120g, Xúc xích phô mai 100g<br>- Rau và ngô tổng hợp 1100g,
                                                                                                            Váng đậu chiên 50g, Mỳ 4 gói</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61d30c940c620b3184fc875a">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61d30c940c620b3184fc875a">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61d30c940c620b3184fc875a">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61d30c940c620b3184fc875a">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61d30c940c620b3184fc875a">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61d30c940c620b3184fc875a">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705180416.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo 1310K lẩu Thái
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Set bao gồm:<br>- Nước lẩu Thái 2.5 lít, Nước chấm chua cay 100g<br>- Khai vị Salad rong biển trứng cua 230g, Bánh gà phô mai 200g, Hoành thánh kem
                                                                                                            phô mai 200g, Sụn gà hoàng kim 200g<br>- Ba chỉ bò Úc 1000g,&nbsp;Bò mềm thượng hạng 200g<br>- Bạch tuộc 150g, Tôm lớt 150g, Thanh cua 70g<br>-
                                                                                                            Đùi gà thả lẩu 200g, Sườn sụn heo 200g, Sủi cảo Hong Kong 200g<br>- Đậu hũ phô mai 120g, Xúc xích phô mai 100g<br>- Rau và ngô tổng hợp 1100g,
                                                                                                            Váng đậu chiên 50g, Mỳ 4 gói</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        1.310.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        786.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705211834.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo 1310K lẩu chua sấu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        786.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        1.310.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Vị Lẩu sấu chua chua</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61d30c940c620b3184fc875b">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61d30c940c620b3184fc875b">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61d30c940c620b3184fc875b">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61d30c940c620b3184fc875b">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61d30c940c620b3184fc875b">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61d30c940c620b3184fc875b">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705211834.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo 1310K lẩu chua sấu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Vị Lẩu sấu chua chua</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        1.310.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        786.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640704897015.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo 1310K lẩu kim chi
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        786.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        1.310.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Vị Lẩu kim chi cay tê nức mũi</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61d30c940c620b3184fc875c">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61d30c940c620b3184fc875c">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61d30c940c620b3184fc875c">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61d30c940c620b3184fc875c">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61d30c940c620b3184fc875c">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61d30c940c620b3184fc875c">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640704897015.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo 1310K lẩu kim chi
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Vị Lẩu kim chi cay tê nức mũi</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        1.310.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        786.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-6102cfa95eb7f51a0c70770b">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-6102cfa95eb7f51a0c70770b">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        MÓN NHÚNG LẨU GỌI THÊM
                                                                                    </div>
                                                                                    <div class="ship-menu-list">
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640710938862.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Ba chỉ bò Úc Sale 55%
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        115.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        245.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 500g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac80">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac80">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac80">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac80">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac80">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac80">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640710938862.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Ba chỉ bò Úc Sale 55%
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 500g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        245.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        115.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705617035.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bò mềm thượng hạng
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        95.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac81">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac81">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac81">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac81">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac81">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac81">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705617035.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bò mềm thượng hạng
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        95.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627573020510.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Sườn sụn heo
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        75.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac86">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac86">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac86">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac86">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac86">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac86">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627573020510.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Sườn sụn heo
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        75.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627573091989.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Chân gà rút xương
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        75.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac87">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac87">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac87">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac87">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac87">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac87">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627573091989.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Chân gà rút xương
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        75.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705329002.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bạch tuộc
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        70.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 150g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac88">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac88">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac88">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac88">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac88">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac88">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705329002.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bạch tuộc
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 150g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        70.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705372097.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Tôm lớt
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        70.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 150g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac89">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac89">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac89">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac89">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac89">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac89">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705372097.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Tôm lớt
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 150g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        70.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627575903747.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Xúc xích pho mai
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        45.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 100g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac8a">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac8a">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac8a">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac8a">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac8a">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac8a">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627575903747.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Xúc xích pho mai
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 100g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        45.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627575947529.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Đậu hũ pho mai
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        45.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 120g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac8b">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac8b">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac8b">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac8b">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac8b">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac8b">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627575947529.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Đậu hũ pho mai
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 120g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        45.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705763749.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Rau tổng hợp
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        45.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 1100g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac8d">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac8d">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac8d">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac8d">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac8d">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac8d">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705763749.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Rau tổng hợp
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 1100g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        45.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627576280230.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Thanh cua
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        35.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 120g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac8e">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac8e">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac8e">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac8e">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac8e">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac8e">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627576280230.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Thanh cua
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 120g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        35.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627576246494.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Sủi cảo Hong Kong
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        35.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng 8 viên</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac8f">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac8f">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac8f">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac8f">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac8f">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac8f">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627576246494.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Sủi cảo Hong Kong
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng 8 viên</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        35.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627576147170.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Nấm tổng hợp
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        35.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 300g<br>(Bao gồm nấm kim châm, nấm hải sản, nấm đùi gà)</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac90">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac90">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac90">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac90">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac90">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac90">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627576147170.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Nấm tổng hợp
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 300g<br>(Bao gồm nấm kim châm, nấm hải sản, nấm đùi gà)</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        35.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705701709.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Váng đậu chiên
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        30.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 150g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac92">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac92">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac92">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac92">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac92">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac92">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640705701709.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Váng đậu chiên
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 150g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        30.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627576380644.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Mỳ bò không nêm
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        15.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng 4 gói</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">
                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61cb4c5a995adc353450ac94">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61cb4c5a995adc353450ac94">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61cb4c5a995adc353450ac94">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61cb4c5a995adc353450ac94">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61cb4c5a995adc353450ac94">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61cb4c5a995adc353450ac94">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1627576380644.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Mỳ bò không nêm
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng 4 gói</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        15.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">
                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">
                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <input value='[]' id="giftItem" type="hidden">
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-12">
                                                                        <div id="confirmShip">
                                                                            <div class="confirmShip-title">Quý Khách vui lòng Xác nhận đơn đặt hàng</div>
                                                                            <div class="confirmShip-abort">Xem lại</div>
                                                                            <div class="confirmShip-submit">Xác nhận</div>
                                                                            <div class="confirmShip-loading">
                                                                                <img src="/WebLauPhan/white-loading-icon.svg">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-12">
                                                                        <div id="connectionCheck">
                                                                            <div class="connectionCheck-title">Quý Khách vui lòng kiểm tra đường truyền mạng!</div>
                                                                            <div class="connectionCheck-context">Liên hệ hotline 19002808 để nhận trợ giúp</div>
                                                                            <div class="connectionCheck-confirm">Xác nhận</div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-12">
                                                                        <div id="dishCheck">
                                                                            <div class="dishCheck-title">Quý khách vui lòng chọn ít nhất 1 món chính trong menu để tiến hành Đặt hàng!</div>
                                                                            <div class="dishCheck-context">Xin cảm ơn!</div>
                                                                            <div class="dishCheck-confirm">Đặt thêm món</div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                        </form>
                                                        </div>
                                                    </div>
                                                    <div class="footer">
                                                        <div class="container">
                                                            <div class="khoi">
                                                                <div class="footer1">
                                                                    <div class="info">
                                                                        <div>CÔNG TY CỔ PHẦN WAAT-WAAT</div>
                                                                        <div>Địa chỉ: Phường Mai Dịch, Quận Cầu Giấy, Thành phố Hà Nội</div>
                                                                        <div>Mã số thuế: 0108796725</div>
                                                                        <div>Ngày hoạt động: 01/01/2022</div>
                                                                        <div>Giấy phép kinh doanh: 0108796725</div>
                                                                    </div>
                                                                </div>
                                                                <div class="footer0">
                                                                    <div class="footer2">
                                                                        <div>
                                                                            <a href="#">
                                                                                <i class="fab fa-facebook icon"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div>
                                                                            <a href="#">
                                                                                <i class="fab fa-instagram icon"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div>
                                                                            <a href="#">
                                                                                <i class="fab fa-tiktok icon"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                </div>
                                                <script src="dat_mon_lau.js"></script>
</body>

</html>