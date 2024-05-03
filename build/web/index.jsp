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

        <link href="${pageContext.request.contextPath}/Resources/img/favicon.png" rel="icon">
        <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/Resources/img/apple-icon.png">
        <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/Resources/img/favicon.ico">

        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/templatemo.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/custom.css">

        <!-- Load fonts style after rendering the layout styles -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/fontawesome.min.css">


    </head>

    <body>
        <jsp:include page="/WEB-INF/Consumer/Navigation/TopNav.jsp"/>

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
                    <a href="${pageContext.request.contextPath}/shop"><img src="./Resources/products/Asus/logo.png" class="rounded-circle img-fluid border" style="width: 3500px; height: 300px;"></a>
                    <h5 class="text-center mt-3 mb-3">Asus</h5>
                    <p class="text-center"><a class="btn btn-success" href="${pageContext.request.contextPath}/shop">Go Shop</a></p>
                </div>
                <div class="col-12 col-md-4 p-5 mt-3">
                    <a href="${pageContext.request.contextPath}/shop"><img src="./Resources/products/Acer/logo.png" class="rounded-circle img-fluid border" style="width: 3500px; height: 300px;"></a>
                    <h2 class="h5 text-center mt-3 mb-3">Acer</h2>
                    <p class="text-center"><a class="btn btn-success" href="${pageContext.request.contextPath}/shop">Go Shop</a></p>
                </div>
                <div class="col-12 col-md-4 p-5 mt-3">
                    <a href="${pageContext.request.contextPath}/shop"><img src="./Resources/products/MSI/logo.png" class="rounded-circle img-fluid border" style="width: 3500px; height: 300px;"></a>
                    <h2 class="h5 text-center mt-3 mb-3">MSI</h2>
                    <p class="text-center"><a class="btn btn-success" href="${pageContext.request.contextPath}/shop">Go Shop</a></p>
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
                            <a href="${pageContext.request.contextPath}/shop/product">
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
                                <a href="${pageContext.request.contextPath}/shop/product" class="h2 text-decoration-none text-dark" id="11">XPS 15 Laptop</a>
                                <p class="card-text">
                                    Bring your ideas to life with the XPS 15. The 16:10 4-sided InfinityEdge OLED display delivers brilliance that makes your creation as vivid as your imagination.
                                </p>
                                <p class="text-muted">Reviews (24)</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-md-4 mb-4">
                        <div class="card h-100">
                            <a href="${pageContext.request.contextPath}/shop/product">
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
                                <a href="${pageContext.request.contextPath}/shop/product" class="h2 text-decoration-none text-dark" id="15">XPS 13 Plus Laptop</a>
                                <p class="card-text">
                                    Designed from the ground up to be our most powerful 13-inch XPS yet, featuring the latest Intel® 12th gen processors at 28W.
                                </p>
                                <p class="text-muted">Reviews (48)</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-md-4 mb-4">
                        <div class="card h-100">
                            <a href="${pageContext.request.contextPath}/shop/product">
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
                                <a href="${pageContext.request.contextPath}/shop/product" class="h2 text-decoration-none text-dark" id="13">ALIENWARE X16</a>
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

        <jsp:include page="/WEB-INF/Consumer/Navigation/Footer.jsp"/>

        <!-- Start Script -->
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-3.7.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/templatemo.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/custom.js"></script>
        <script type="text/javascript" >
            // Google Translation
            function googleTranslateElementInit() {
                new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
            }
        </script>
        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        <!-- End Script -->
    </body>

</html>