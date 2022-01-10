

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="logo.png">
    <link rel="stylesheet" href="header_footer.css">
    <title>Đặt bàn</title>
    <script src="https://kit.fontawesome.com/c9948166d2.js" crossorigin="anonymous"></script>
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
            Đây là phần thân!!
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
    <script src="header_footer.js"></script>
</body>

</html>
