
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="logo.png">
    <link rel="stylesheet" href="dia_chi.css">
    <title>Địa chỉ</title>
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
                                <div class="portlet-boundary portlet-boundary_LPDiachi_  portlet-static portlet-static-end decorate  " id="p_p_id_LPDiachi_">
                                    <span id="p_LPDiachi"></span>
                                    <section class="portlet" id="portlet_LPDiachi">
                                        <div class="portlet-content">
                                            <div class=" portlet-content-container">
                                                <div class="portlet-body">
                                                    <div class="lp-address-page">
                                                        <div class="container">
                                                            <div class="row">
                                                                <div class="col-12">
                                                                    <div class="title-address text-center">ĐỊA CHỈ NHÀ HÀNG</div>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col-12">
                                                                    <div class="main-content-address">
                                                                        <div class="main-content-address-left">
                                                                            <div class="title-chose">Chọn Thương hiệu</div>
                                                                            <div class="chose-thuong-hieu">
                                                                                <div id="btn1" class="order1 chon_thuong_hieu">
                                                                                    <a href="#">
                                                                                        <img class="branch-icon" src="phan-icon.png">
                                                                                        <div>Phan</div>
                                                                                    </a>
                                                                                </div>
                                                                                <div id="btn1" class="order1">
                                                                                    <a href="#">
                                                                                        <img class="branch-icon" src="lau-icon.png">
                                                                                        <div>Làu</div>
                                                                                    </a>
                                                                                </div>
                                                                                <div id="btn2" class="order1">
                                                                                    <a href="#">
                                                                                        <img class="branch-icon" src="tong-icon.png">
                                                                                        <div>Tòng</div>
                                                                                    </a>
                                                                                </div>
                                                                            </div>
                                                                            <div class="form-chose-coso">
                                                                                <label>Chọn cơ sở</label>
                                                                                <select class="form-control" id="selectCoso">
                                            <option>Chọn</option>
            
                                            <option value="5b86181d441ef51234e765da">Lẩu Phan Hoàng Quốc Việt</option>
            
                                            <option value="5b8617c2441ef51234e765d7">Lẩu Phan Thái Hà</option>
            
                                            <option value="5b7b8b04af75930ac0ca879c">Lẩu Phan Đào Duy Anh</option>
            
                                          </select>
                                                                            </div>

                                                                            <div id="address"></div>

                                                                            <div id="localShow" class="direct">
                                                                                <a id="location-icon-href" href=""><i class='fas fa-map-marker-alt'></i></a>
                                                                                <div style="color: #e84a1b;"><a id="ahref" href="" target="_blank">Chỉ đường</a></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="main-map">

                                                                            <div id="lau-phan-map">
                                                                                <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d59591.17256578402!2d105.78994089278328!3d21.014741684952355!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1zbOG6qXUgcGhhbg!5e0!3m2!1svi!2s!4v1605846982008!5m2!1svi!2s" width="100%" height="460"
                                                                                    frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
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
                                    </section>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <form action="#" class="hide" id="hrefFm" method="post" name="hrefFm"><span></span><input hidden type="submit" /></form>
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
    <script src="dia_chi.js"></script>
</body>

</html>
