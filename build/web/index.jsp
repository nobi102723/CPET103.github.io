<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<%@page contentType="text/html" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html lang="en">

    <head>
        <title>ByteBay</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="apple-touch-icon" href="Resources/img/apple-icon.png">
        <link rel="shortcut icon" type="image/x-icon" href="Resources/img/favicon.ico">

        <link rel="stylesheet" href="Resources/css/bootstrap.min.css">
        <link rel="stylesheet" href="Resources/css/templatemo.css">
        <link rel="stylesheet" href="Resources/css/custom.css">

        <!-- Load fonts style after rendering the layout styles -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
        <link rel="stylesheet" href="Resources/css/fontawesome.min.css">


    </head>

    <body>
        <!-- Start Top Nav -->
        <nav class="navbar navbar-expand-lg bg-dark navbar-light d-none d-lg-block" id="templatemo_nav_top">
            <div class="container text-light">
                <div class="w-100 d-flex justify-content-between">
                    <div>
                        <i class="fa fa-envelope mx-2"></i>
                        <a class="navbar-sm-brand text-light text-decoration-none" href="mailto:contactus@bytebay.com">contactus@bytebay.com</a>
                        <i class="fa fa-phone mx-2"></i>
                        <a class="navbar-sm-brand text-light text-decoration-none" href="tel:010-020-0340">010-020-0340</a>
                    </div>
                    <div>
                        <a class="text-light" href="https://fb.com/templatemo" target="_blank" rel="sponsored"><i class="fab fa-facebook-f fa-sm fa-fw me-2"></i></a>
                        <a class="text-light" href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram fa-sm fa-fw me-2"></i></a>
                        <a class="text-light" href="https://twitter.com/" target="_blank"><i class="fab fa-twitter fa-sm fa-fw me-2"></i></a>
                        <a class="text-light" href="https://www.linkedin.com/" target="_blank"><i class="fab fa-linkedin fa-sm fa-fw"></i></a>
                    </div>
                </div>
            </div>
        </nav>
        <!-- Close Top Nav -->


        <!-- Header -->
        <nav class="navbar navbar-expand-lg navbar-light shadow">
            <div class="container d-flex justify-content-between align-items-center">

                <a class="navbar-brand text-success logo h1 align-self-center" href="/Group12">
                    ByteBay
                </a>

                <button class="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#templatemo_main_nav" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="align-self-center collapse navbar-collapse flex-fill  d-lg-flex justify-content-lg-between" id="templatemo_main_nav">
                    <div class="flex-fill">
                        <ul class="nav navbar-nav d-flex justify-content-between mx-lg-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="/Group12">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="about.html">About Us</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="shop.html">Shop</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contact.html">Contact Us</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="partner.html">Partners</a>
                            </li>
                        </ul>
                    </div>
                    <div class="navbar align-self-center d-flex">
                        <div class="d-lg-none flex-sm-fill mt-3 mb-4 col-7 col-sm-auto pr-3">
                            <div class="input-group">
                                <input type="text" class="form-control" id="inputMobileSearch" placeholder="Search ...">
                                <div class="input-group-text">
                                    <i class="fa fa-fw fa-search"></i>
                                </div>
                            </div>
                        </div>
                        <a class="nav-icon d-none d-lg-inline" href="#" data-bs-toggle="modal" data-bs-target="#templatemo_search">
                            <i class="fa fa-fw fa-search text-dark mr-2"></i>
                        </a>
                        <a class="nav-icon position-relative text-decoration-none" href="shoppingcart.html">
                            <i class="fa fa-fw fa-cart-arrow-down text-dark mr-1"></i>
                        </a>
                    </div>
                </div>

            </div>
        </nav>
        <!-- Close Header -->

        <!-- Modal -->
        <div class="modal fade bg-white" id="templatemo_search" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
                <div class="w-100 pt-1 mb-5 text-right">
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <form action="" method="get" class="modal-content modal-body border-0 p-0" id="searchForm">
                    <div class="input-group mb-2">
                        <input type="text" class="form-control" id="inputModalSearch" name="q" placeholder="Search ...">
                        <button type="submit" class="input-group-text bg-success text-light">
                            <i class="fa fa-fw fa-search text-white"></i>
                        </button>
                    </div>
                </form>
            </div>
        </div>

        <!-- Start Banner Hero -->
        <div id="template-mo-zay-hero-carousel" class="carousel slide" data-bs-ride="carousel">
            <ol class="carousel-indicators">
                <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="0" class="active"></li>
                <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="1"></li>
                <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="container">
                        <div class="row p-5">
                            <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                                <img class="img-fluid" src="./Resources/products/Asus/1.png" alt="">
                            </div>
                            <div class="col-lg-6 mb-0 d-flex align-items-center">
                                <div class="text-align-left align-self-center">
                                    <h1 class="h1">Zenbook Pro Duo 15 OLED</h1>
                                    <h3 class="h2">(UX582, 12th Gen Intel)</h3>
                                    <p>
                                        ZenBook Pro Duo 15 OLED lets you get things done in style: calmly, efficiently, and with zero fuss. It’s your powerful and elegant next-level companion for on-the-go productivity and creativity, featuring an amazing 4K OLED HDR touchscreen. 
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="container">
                        <div class="row p-5">
                            <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                                <img class="img-fluid" src="./Resources/products/Asus/2.png" alt="">
                            </div>
                            <div class="col-lg-6 mb-0 d-flex align-items-center">
                                <div class="text-align-left">
                                    <h1 class="h1">Vivobook Pro 14X OLED</h1>
                                    <h3 class="h2">(N7401, 12th Gen Intel)</h3>
                                    <p>
                                        Let the no-compromise Vivobook Pro 14X OLED unleash your creative power! You’ll enjoy effortless performance from its 12th Gen Intel® Core™ H-series processors and NVIDIA® GeForce RTX™ 3050 Ti GPU2, so you can turn your ideas into reality faster than ever, and its 14-inch 2.8K 120 Hz3 NanoEdge OLED display will give your eyes a treat with its vivid, accurate colors.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="container">
                        <div class="row p-5">
                            <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                                <img class="img-fluid" src="./Resources/products/Asus/5.png" alt="">
                            </div>
                            <div class="col-lg-6 mb-0 d-flex align-items-center">
                                <div class="text-align-left">
                                    <h1 class="h1">ProArt Studiobook Pro 16 OLED</h1>
                                    <h3 class="h2">(W7604)</h3>
                                    <p>
                                        The new ProArt Studiobook Pro 16 OLED is a powerful mobile workstation that exceeds all expectations and goes far beyond the extraordinary. Its unstoppable 13th Gen Intel® Core™ i9-13980HX processor, pro-grade NVIDIA RTX™ 3000 Ada Generation Laptop GPU, vast amounts of memory and ultrafast storage will supercharge your content creation workflow and let your imagination do what it does best.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev text-decoration-none w-auto ps-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="prev">
                <i class="fas fa-chevron-left"></i>
            </a>
            <a class="carousel-control-next text-decoration-none w-auto pe-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="next">
                <i class="fas fa-chevron-right"></i>
            </a>
        </div>
        <!-- End Banner Hero -->


        <!-- Start Categories of The Month -->
        <section class="container py-5">
            <div class="row text-center pt-3">
                <div class="col-lg-6 m-auto">
                    <h1 class="h1">Brands of The Month</h1>
                    <p>
                        Products from these brands showcase cutting-edge products, setting the standard for innovation and quality in the tech industry.
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-12 col-md-4 p-5 mt-3">
                    <a href="asusshop"><img src="./Resources/products/Asus/logo.png" class="rounded-circle img-fluid border" style="width: 3500px; height: 300px;"></a>
                    <h5 class="text-center mt-3 mb-3">Asus</h5>
                    <p class="text-center"><a class="btn btn-success" href="search.html?q=asus">Go Shop</a></p>
                </div>
                <div class="col-12 col-md-4 p-5 mt-3">
                    <a href="acershop"><img src="./Resources/products/Acer/logo.png" class="rounded-circle img-fluid border" style="width: 3500px; height: 300px;"></a>
                    <h2 class="h5 text-center mt-3 mb-3">Acer</h2>
                    <p class="text-center"><a class="btn btn-success" href="search.html?q=acer">Go Shop</a></p>
                </div>
                <div class="col-12 col-md-4 p-5 mt-3">
                    <a href="msishop"><img src="./Resources/products/MSI/logo.png" class="rounded-circle img-fluid border" style="width: 3500px; height: 300px;"></a>
                    <h2 class="h5 text-center mt-3 mb-3">MSI</h2>
                    <p class="text-center"><a class="btn btn-success" href="search.html?q=msi">Go Shop</a></p>
                </div>
            </div>
        </section>
        <!-- End Categories of The Month -->


        <!-- Start Featured Product -->
        <section class="bg-light">
            <div class="container py-5">
                <div class="row text-center py-3">
                    <div class="col-lg-6 m-auto">
                        <h1 class="h1">Featured Products</h1>
                        <p>
                            Discover excellence with our Laptops, meticulously curated to showcase the latest and most innovative offerings in the world of technology.
                        </p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12 col-md-4 mb-4">
                        <div class="card h-100">
                            <a href="shop-single.html?q=XPS%2015%20Laptop">
                                <img src="./Resources/products/Dell/1.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <ul class="list-unstyled d-flex justify-content-between">
                                    <li>
                                        <i class="text-warning fa fa-star"></i>
                                        <i class="text-warning fa fa-star"></i>
                                        <i class="text-warning fa fa-star"></i>
                                        <i class="text-warning fa fa-star"></i>
                                        <i class="text-warning fa fa-star"></i>
                                    </li>
                                    <li class="text-right">₱79,990.00</li>
                                </ul>
                                <a href="shop-single.html?q=XPS%2015%20Laptop" class="h2 text-decoration-none text-dark" id="11">XPS 15 Laptop</a>
                                <p class="card-text">
                                    Bring your ideas to life with the XPS 15. The 16:10 4-sided InfinityEdge OLED display delivers brilliance that makes your creation as vivid as your imagination.
                                </p>
                                <p class="text-muted">Reviews (24)</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-md-4 mb-4">
                        <div class="card h-100">
                            <a href="shop-single.html?q=XPS%2013%20Plus%20Laptop">
                                <img src="./Resources/products/Dell/5.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <ul class="list-unstyled d-flex justify-content-between">
                                    <li>
                                        <i class="text-warning fa fa-star"></i>
                                        <i class="text-warning fa fa-star"></i>
                                        <i class="text-warning fa fa-star"></i>
                                        <i class="text-warning fa fa-star"></i>
                                        <i class="text-warning fa fa-star"></i>
                                    </li>
                                    <li class="text-right">₱99,999.00</li>
                                </ul>
                                <a href="shop-single.html?q=XPS%2013%20Plus%20Laptop" class="h2 text-decoration-none text-dark" id="15">XPS 13 Plus Laptop</a>
                                <p class="card-text">
                                    Designed from the ground up to be our most powerful 13-inch XPS yet, featuring the latest Intel® 12th gen processors at 28W.
                                </p>
                                <p class="text-muted">Reviews (48)</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-md-4 mb-4">
                        <div class="card h-100">
                            <a href="shop-single.html?q=ALIENWARE%20X16%20GAMING%20LAPTOP">
                                <img src="./Resources/products/Dell/3.png" class="card-img-top" alt="...">
                            </a>
                            <div class="card-body">
                                <ul class="list-unstyled d-flex justify-content-between">
                                    <li>
                                        <i class="text-warning fa fa-star"></i>
                                        <i class="text-warning fa fa-star"></i>
                                        <i class="text-warning fa fa-star"></i>
                                        <i class="text-warning fa fa-star"></i>
                                        <i class="text-warning fa fa-star"></i>
                                    </li>
                                    <li class="text-right">₱178,880,00</li>
                                </ul>
                                <a href="shop-single.html?q=ALIENWARE%20X16%20GAMING%20LAPTOP" class="h2 text-decoration-none text-dark" id="13">ALIENWARE X16</a>
                                <p class="card-text">
                                    Elevate your style and get used to stares with the new, head-turning Legend 3 design, AlienFX lighting and full metal parts that ensures - win or lose - you'll draw attention.
                                </p>
                                <p class="text-muted">Reviews (74)</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Featured Product -->


        <!-- Start Footer -->
        <footer class="bg-dark" id="tempaltemo_footer">
            <div class="container">
                <div class="row">

                    <div class="col-md-4 pt-5">
                        <h2 class="h2 text-success border-bottom pb-3 border-light logo">ByteBay</h2>
                        <ul class="list-unstyled text-light footer-link-list">
                            <li>
                                <i class="fas fa-map-marker-alt fa-fw"></i>
                                379 Pureza, Sta. Mesa, Maynila, 1008 Kalakhang Maynila
                            </li>
                            <li>
                                <i class="fa fa-phone fa-fw"></i>
                                <a class="text-decoration-none" href="tel:010-020-0340">010-020-0340</a>
                            </li>
                            <li>
                                <i class="fa fa-envelope fa-fw"></i>
                                <a class="text-decoration-none" href="mailto:contactus@bytebay.com">contactus@bytebay.com</a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-md-4 pt-5">
                        <h2 class="h2 text-light border-bottom pb-3 border-light">Brands</h2>
                        <ul class="list-unstyled text-light footer-link-list">
                            <li><a class="text-decoration-none" href="search.html?q=acer">Acer</a></li>
                            <li><a class="text-decoration-none" href="search.html?q=asus">Asus</a></li>
                            <li><a class="text-decoration-none" href="search.html?q=dell">Dell</a></li>
                            <li><a class="text-decoration-none" href="search.html?q=lenovo">Lenovo</a></li>
                            <li><a class="text-decoration-none" href="search.html?q=msi">MSI</a></li>
                        </ul>
                    </div>

                    <div class="col-md-4 pt-5">
                        <h2 class="h2 text-light border-bottom pb-3 border-light">Further Info</h2>
                        <ul class="list-unstyled text-light footer-link-list">
                            <li><a class="text-decoration-none" href="/Group12">Home</a></li>
                            <li><a class="text-decoration-none" href="about.html">About Us</a></li>
                            <li><a class="text-decoration-none" href="shop.html">Shop Now</a></li>
                            <li><a class="text-decoration-none" href="contact.html"">Contact Us</a></li>
                            <li><a class="text-decoration-none" href="partner.html">Partners</a></li>
                        </ul>
                    </div>

                </div>

                <div class="row text-light mb-4">
                    <div class="col-12 mb-3">
                        <div class="w-100 my-3 border-top border-light"></div>
                    </div>
                    <div class="col-auto me-auto">
                        <ul class="list-inline text-left footer-icons">
                            <li class="list-inline-item border border-light rounded-circle text-center">
                                <a class="text-light text-decoration-none" target="_blank" href="http://facebook.com/"><i class="fab fa-facebook-f fa-lg fa-fw"></i></a>
                            </li>
                            <li class="list-inline-item border border-light rounded-circle text-center">
                                <a class="text-light text-decoration-none" target="_blank" href="https://www.instagram.com/"><i class="fab fa-instagram fa-lg fa-fw"></i></a>
                            </li>
                            <li class="list-inline-item border border-light rounded-circle text-center">
                                <a class="text-light text-decoration-none" target="_blank" href="https://twitter.com/"><i class="fab fa-twitter fa-lg fa-fw"></i></a>
                            </li>
                            <li class="list-inline-item border border-light rounded-circle text-center">
                                <a class="text-light text-decoration-none" target="_blank" href="https://www.linkedin.com/"><i class="fab fa-linkedin fa-lg fa-fw"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-auto">
                        <div id="google_translate_element"></div>
                    </div>
                </div>
            </div>

            <div class="w-100 bg-black py-3">
                <div class="container">
                    <div class="row pt-2">
                        <div class="col-12">
                            <p class="text-left text-light">
                                Copyright &copy; 2024 ByteBay
                                | Designed by <a rel="sponsored" href="https://templatemo.com" target="_blank">TemplateMo</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>

        </footer>
        <!-- End Footer -->

        <!-- Start Script -->
        <script src="Resources/js/jquery-3.7.1.min.js"></script>
        <script src="Resources/js/jquery-migrate-1.2.1.min.js"></script>
        <script src="Resources/js/bootstrap.bundle.min.js"></script>
        <script src="Resources/js/templatemo.js"></script>
        <script src="Resources/js/custom.js"></script>
        <script src="Resources/js/search-function.js"></script>
        <script type="text/javascript" >
            function googleTranslateElementInit() {
                new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
            }
        </script>
        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        <!-- End Script -->
    </body>

</html>