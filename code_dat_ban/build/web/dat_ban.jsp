
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="logo.png">
    <link rel="stylesheet" href="dat_ban.css">
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
                                                      <li><a class="dropdown-item" href="#">Làu Buffet</a></li>
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
            <div class="lp-order-page">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="title-order text-center">Đặt bàn</div>
                        </div>
                    </div>

                    <div class="row form-cam-order-lp">
                        <div class="col-12 col-lg-4">
                            <div class="title-cam-order">Nhà hàng</div>
                            <div class="order-cam-logo">
                                <div class="order1 chonthuonghieu" id="btn1">
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
                            <div class="form-cam-order">
                                <label>Cơ sở</label> <select id="selectCoso" class="form-control">	
                                    <option value="-1">Chọn</option>						
                                    
                                          <option >Lẩu Phan Hoàng Quốc Việt</option>
                                          
                                          <option>Lẩu Phan Thái Hà</option>
                                          
                                          <option>Lẩu Phan Đào Duy Anh</option>
                                          
                                </select>
                                <div class="validate-error" id="messageLocation"></div>
                                <div id="address"></div>
                                <div class="direct">
                                    <a id="location-icon-href" href="#" target="_blank"><i class='fas fa-map-marker-alt'></i></a>
                                    <div><a id="ahref" href="#" target="_blank">Chỉ đường</a></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-lg-4">

                            <div class="form-cam-order">
                                <label>Số người</label>
                                <select id="selectSoNguoi" class="form-control">
                                     
                                     <option>2</option>
                                              
                                     <option>3</option>
                                              
                                     <option>4</option>
                                              
                                     <option>5</option>
                                              
                                     <option>6</option>
                                              
                                     <option>7</option>
                                              
                                     <option>8</option>
                                              
                                     <option>9</option>
                                              
                                     <option>10</option>
                                              
                                     <option>11</option>
                                              
                                     <option>12</option>
                                              
                                     <option>13</option>
                                              
                                     <option>14</option>
                                              
                                     <option>15</option>
                                              
                                     <option>16</option>
                                              
                                     <option>17</option>
                                              
                                     <option>18</option>
                                              
                                     <option>19</option>
                                              
                                     <option>20</option>
                                              
                                     <option>21</option>
                                              
                                     <option>22</option>
                                              
                                     <option>23</option>
                                              
                                     <option>24</option>
                                              
                                     <option>25</option>
                                              
                                     <option>26</option>
                                              
                                     <option>27</option>
                                              
                                     <option>28</option>
                                              
                                     <option>29</option>
                                              
                                     <option>30</option>
                                              
                                     <option>31</option>
                                              
                                     <option>32</option>
                                              
                                     <option>33</option>
                                              
                                     <option>34</option>
                                              
                                     <option>35</option>
                                              
                                     <option>36</option>
                                              
                                     <option>37</option>
                                              
                                     <option>38</option>
                                              
                                     <option>39</option>
                                              
                                     <option>40</option>
                                              
                                     <option>41</option>
                                              
                                     <option>42</option>
                                              
                                     <option>43</option>
                                              
                                     <option>44</option>
                                              
                                     <option>45</option>
                                              
                                     <option>46</option>
                                              
                                     <option>47</option>
                                              
                                     <option>48</option>
                                              
                                     <option>49</option>
                                              
                                     <option>50</option>
                                              
                                     <option>51</option>
                                              
                                     <option>52</option>
                                              
                                     <option>53</option>
                                              
                                     <option>54</option>
                                              
                                     <option>55</option>
                                              
                                     <option>56</option>
                                              
                                     <option>57</option>
                                              
                                     <option>58</option>
                                              
                                     <option>59</option>
                                              
                                     <option>60</option>
                                              
                                     <option>61</option>
                                              
                                     <option>62</option>
                                              
                                     <option>63</option>
                                              
                                     <option>64</option>
                                              
                                     <option>65</option>
                                              
                                     <option>66</option>
                                              
                                     <option>67</option>
                                              
                                     <option>68</option>
                                              
                                     <option>69</option>
                                              
                                     <option>70</option>
                                              
                                     <option>71</option>
                                              
                                     <option>72</option>
                                              
                                     <option>73</option>
                                              
                                     <option>74</option>
                                              
                                     <option>75</option>
                                              
                                     <option>76</option>
                                              
                                     <option>77</option>
                                              
                                     <option>78</option>
                                              
                                     <option>79</option>
                                              
                                     <option>80</option>
                                              
                                     <option>81</option>
                                              
                                     <option>82</option>
                                              
                                     <option>83</option>
                                              
                                     <option>84</option>
                                              
                                     <option>85</option>
                                              
                                     <option>86</option>
                                              
                                     <option>87</option>
                                              
                                     <option>88</option>
                                              
                                     <option>89</option>
                                              
                                     <option>90</option>
                                              
                                     <option>91</option>
                                              
                                     <option>92</option>
                                              
                                     <option>93</option>
                                              
                                     <option>94</option>
                                              
                                     <option>95</option>
                                              
                                     <option>96</option>
                                              
                                     <option>97</option>
                                              
                                     <option>98</option>
                                              
                                     <option>99</option>
                                              
                                     <option>100</option>
                                             
                                </select>
                            </div>
                            <div class="date-order pd-top-order">
                                <div class="ngay">
                                    <div class="form-cam-order">
                                        <label>Ngày</label>
                                        <select id="selectDay" class="form-control">
                                            <option value="0" selected>Hôm nay</option>								
                                            <option value="1">Ngày mai</option>
                                            <option value="2">Ngày kia</option>	
                                        </select>
                                    </div>
                                </div>
                                <div class="gio">
                                    <div class="form-cam-order">
                                        <label>Giờ</label>
                                        <select id="selectHour" class="form-control">	
                                            <option value="0">Chọn</option>							
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="validate-error" id="messageGioDat"></div>
                            <div class="form-cam-order pd-top-order">
                                <label>Ghi chú</label> <input type="text" id="ghichu" class="form-control">
                            </div>
                        </div>
                        <div class="col-12 col-lg-4">
                            <div class="form-cam-order pd-mb">
                                <label>Tên người đặt</label> <input id="nameOrder" type="text" placeholder="Nhập tên" class="form-control" value="">
                            </div>
                            <div class="validate-error" id="messageNameOrder"></div>
                            <div class="form-cam-order pd-top-order">
                                <label>Số điện thoại</label> <input id="sdtOrder" type="text" placeholder="Nhập số điện thoại" class="form-control">
                            </div>
                            <div class="validate-error" id="messageSDT"></div>

                            <button type="button" class="btn btn-primary btn-lg btn-datmua" data-bs-toggle="modal" data-bs-target="#modelId" type="submit" id="btn-datban" style="background:#e84a1b">
Đặt bàn
</button>
                            <div class="modal fade" id="modelId" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title m1">Đặt bàn thành công!!</h5>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            Chúng tôi sẽ liên hệ với bạn trong thời gian sớm nhất
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>

                                        </div>
                                    </div>
                                </div>
                            </div>







                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="note-order text-center">
                            <div>LƯU Ý:</div>
                            <div>Chỉ khi nhận được SMS hoặc cuộc gọi từ bộ phận chăm sóc khách hàng, yêu cầu đặt bàn của bạn mới được xác nhận!</div>
                        </div>
                    </div>
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
    </div>
    <script src="dat_ban.js"></script>
</body>

</html>
