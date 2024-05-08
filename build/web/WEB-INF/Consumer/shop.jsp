<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
        <jsp:include page="../Consumer/Navigation/TopNav.jsp"/>

        <!-- Start Content -->
        <div class="container py-5">
            <div class="row">

                <div class="col-lg-3">
                    <h1 class="h2 pb-4">Categories</h1>
                    <ul class="list-unstyled templatemo-accordion">
                        <li class="pb-3">
                            <a class="collapsed d-flex justify-content-between h3 text-decoration-none" href="#">
                                Brands
                                <i class="fa fa-fw fa-chevron-circle-down mt-1"></i>
                            </a>
                            <ul class="collapse show list-unstyled pl-3">
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Acer</a></li>
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Asus</a></li>
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Dell</a></li>
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Lenovo</a></li>
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">MSI</a></li>
                            </ul>
                            <a class="collapsed d-flex justify-content-between h3 text-decoration-none" href="#">
                                Pheripherals
                                <i class="fa fa-fw fa-chevron-circle-down mt-1"></i>
                            </a>
                            <ul class="collapse show list-unstyled pl-3">
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Keyboard</a></li>
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Mouse</a></li>
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Monitor</a></li>
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Printer</a></li>
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Webcam</a></li>
                            </ul>
                            <a class="collapsed d-flex justify-content-between h3 text-decoration-none" href="#">
                                Accesories
                                <i class="fa fa-fw fa-chevron-circle-down mt-1"></i>
                            </a>
                            <ul class="collapse show list-unstyled pl-3">
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Case Bag</a></li>
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Stand</a></li>
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Screen Protector</a></li>
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">USB Hub</a></li>
                                <li><a class="text-decoration-none" href="${pageContext.request.contextPath}/shop">Cooling Pad </a></li>
                            </ul>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-9">
                    <div class="row">
                        <div class="col-md-6">
                            <ul class="list-inline shop-top-menu pb-3 pt-1">
                                <li class="list-inline-item">
                                    <a class="h3 text-dark text-decoration-none mr-3" href="${pageContext.request.contextPath}/shop">All</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-6 pb-4">
                            <div class="d-flex">
                                <select class="form-control">
                                    <option>Featured</option>
                                    <option>A to Z</option>
                                    <option>Item</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="row" id="productsCont">
                        <!--Placeholder for Products-->
                    </div>
                    <div div="row">
                        <ul class="pagination pagination-lg justify-content-end">
                            <li class="page-item disabled" id="page1">
                                <a class="page-link active rounded-0 mr-3 shadow-sm border-top-0 border-left-0 text-dark" href="#" tabindex="-1">1</a>
                            </li>
                            <li class="page-item" id="page2">
                                <a class="page-link rounded-0 mr-3 shadow-sm border-top-0 border-left-0 text-dark" href="${pageContext.request.contextPath}/shop">2</a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>
        <!-- End Content -->

        <!-- Start Brands -->
        <section class="bg-light py-5">
            <div class="container my-4">
                <div class="row text-center py-3">
                    <div class="col-lg-6 m-auto">
                        <h1 class="h1">Partnerships</h1>
                        <p>
                            ByteBay collaborates with industry leaders to enhance our commitment to delivering cutting-edge technology solutions, fostering innovation and ensuring a diverse range of high-performance laptops for our customers.
                        </p>
                    </div>
                    <div class="col-lg-9 m-auto tempaltemo-carousel">
                        <div class="row d-flex flex-row">
                            <!--Controls-->
                            <div class="col-1 align-self-center">
                                <a class="h1" href="#templatemo-slide-brand" role="button" data-bs-slide="prev">
                                    <i class="text-light fas fa-chevron-left"></i>
                                </a>
                            </div>
                            <!--End Controls-->

                            <!--Carousel Wrapper-->
                            <div class="col">
                                <div class="carousel slide carousel-multi-item pt-2 pt-md-0" id="templatemo-slide-brand" data-bs-ride="carousel">
                                    <!--Slides-->
                                    <div class="carousel-inner product-links-wap" role="listbox">
                                        <!--First slide-->
                                        <div class="carousel-item active">
                                            <div class="row align-items-center">
                                                <div class="col-3 p-md-5">
                                                    <a href="#"><img class="img-fluid brand-img" src="Resources/products/Acer/logo.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#"><img class="img-fluid brand-img" src="Resources/products/Asus/logo.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#"><img class="img-fluid brand-img" src="Resources/products/Dell/logo.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#"><img class="img-fluid brand-img" src="Resources/products/Lenovo/logo.png" alt="Brand Logo"></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!--End First slide-->

                                        <!--Second slide-->
                                        <div class="carousel-item">
                                            <div class="row align-items-center">
                                                <div class="col-3 p-md-5">
                                                    <a href="#"><img class="img-fluid brand-img" src="Resources/products/MSI/logo.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#"><img class="img-fluid brand-img" src="Resources/products/Asus/logo.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#"><img class="img-fluid brand-img" src="Resources/products/Dell/logo.png" alt="Brand Logo"></a>
                                                </div>
                                                <div class="col-3 p-md-5">
                                                    <a href="#"><img class="img-fluid brand-img" src="Resources/products/Lenovo/logo.png" alt="Brand Logo"></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!--End Second slide-->
                                    </div>
                                    <!--End Slides-->
                                </div>
                            </div>
                            <!--End Carousel Wrapper-->

                            <!--Controls-->
                            <div class="col-1 align-self-center">
                                <a class="h1" href="#templatemo-slide-brand" role="button" data-bs-slide="next">
                                    <i class="text-light fas fa-chevron-right"></i>
                                </a>
                            </div>
                            <!--End Controls-->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--End Brands-->

        <jsp:include page="../Consumer/Navigation/Footer.jsp"/>

        <!-- Start Script -->
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-1.11.0.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/templatemo.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/custom.js"></script>
        <script type="text/javascript">
            document.addEventListener('DOMContentLoaded', function () {
                for (let i = 0; i < 15; i++) { //this displays the product 15 times
                    addProducts();
                }
            });
            function addProducts() { //function for adding multiple products so that i have control on how much products i can add
                const container = document.getElementById('productsCont');
                const productHTML = `
                        <div class="col-md-4">
                            <div class="card mb-4 product-wap rounded-0">
                                <div class="card rounded-0">
                                    <img class="card-img rounded-0 img-fluid" src="${pageContext.request.contextPath}/Resources/img/missing.png">
                                    <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                        <ul class="list-unstyled">
                                            <li><a class="btn btn-success text-white" href="${pageContext.request.contextPath}/shop/product"><i class="far fa-heart"></i></a></li>
                                            <li><a class="btn btn-success text-white mt-2" href="${pageContext.request.contextPath}/shop/product"><i class="far fa-eye"></i></a></li>
                                            <li><a class="btn btn-success text-white mt-2" href="${pageContext.request.contextPath}/shop/product"><i class="fas fa-cart-plus"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <a href="${pageContext.request.contextPath}/products/product" class="h3 text-decoration-none" id="">Product Name</a>
                                    <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                        <li>Brand</li>
                                        <li class="pt-2">
                                            <span class="product-color-dot color-dot-red float-left rounded-circle ml-1"></span>
                                            <span class="product-color-dot color-dot-blue float-left rounded-circle ml-1"></span>
                                            <span class="product-color-dot color-dot-black float-left rounded-circle ml-1"></span>
                                            <span class="product-color-dot color-dot-light float-left rounded-circle ml-1"></span>
                                            <span class="product-color-dot color-dot-green float-left rounded-circle ml-1"></span>
                                        </li>
                                    </ul>
                                    <ul class="list-unstyled d-flex justify-content-center mb-1">
                                        <li>
                                            <i class="text-warning fa fa-star"></i>
                                            <i class="text-warning fa fa-star"></i>
                                            <i class="text-warning fa fa-star"></i>
                                            <i class="text-warning fa fa-star"></i>
                                            <i class="text-warning fa fa-star"></i>
                                        </li>
                                    </ul>
                                    <p class="text-center mb-0">₱ 1.00</p>
                                </div>
                            </div>
                        </div>
                    `;
                container.insertAdjacentHTML('beforeend', productHTML); //insert/append the div to the webpage
            }
        </script>
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