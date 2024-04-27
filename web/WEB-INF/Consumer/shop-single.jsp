<!DOCTYPE html>
<html lang="en">

    <head>
        <title>ByteBay - Product Detail Page</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/Resources/img/apple-icon.png">
        <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/Resources/img/favicon.ico">

        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/templatemo.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/custom.css">

        <!-- Load fonts style after rendering the layout styles -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/fontawesome.min.css">

        <!-- Slick -->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/css/slick.min.css">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/css/slick-theme.css">
    </head>

    <body>
        <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
        <jsp:include page="/WEB-INF/Navigation/TopNav.jsp"/>

        <!-- Open Content -->
        <section class="bg-light">
            <div class="container pb-5">
                <div class="row">
                    <div class="col-lg-5 mt-5">
                        <div class="card mb-3">
                            <img class="card-img img-fluid" id="product-detail" src="${pageContext.request.contextPath}/Resources/img/missing.png" alt="Card image cap">
                        </div>
                        <div class="row">
                            <div id="multi-item-example" class="col-10 carousel slide carousel-multi-item" data-bs-ride="carousel">
                                <!--Start Slides-->
                                <div class="carousel-inner product-links-wap" role="listbox">

                                    <!--First slide-->
                                    <div class="carousel-item active">
                                        <div class="row">
                                            <div class="col-4">
                                                <a href="#">
                                                    <img class="card-img img-fluid" id="psrc1" src="${pageContext.request.contextPath}/Resources/img/missing.png" alt="Product Image 1">
                                                </a>
                                            </div>
                                            <div class="col-4">
                                                <a href="#">
                                                    <img class="card-img img-fluid" id="psrc2" src="${pageContext.request.contextPath}/Resources/img/missing.png" alt="Product Image 1">
                                                </a>
                                            </div>
                                            <div class="col-4">
                                                <a href="#">
                                                    <img class="card-img img-fluid" id="psrc3" src="${pageContext.request.contextPath}/Resources/img/missing.png" alt="Product Image 2">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <!--/.First slide-->
                                </div>
                                <!--End Slides-->
                            </div>
                        </div>
                    </div>
                    <!-- col end -->
                    <div class="col-lg-7 mt-5">
                        <div class="card">
                            <div class="card-body">
                                <h1 class="h2" id="ptitle">Product Name</h1>
                                <p class="h3 py-2" id="pprice">₱ 1.00</p>
                                <p class="py-2">
                                    <i class="fa fa-star text-warning"></i>
                                    <i class="fa fa-star text-warning"></i>
                                    <i class="fa fa-star text-warning"></i>
                                    <i class="fa fa-star text-warning"></i>
                                    <i class="fa fa-star text-warning"></i>
                                    <span class="list-inline-item text-dark" id="ratingComments">Rating 5.0 | <span id="randomComments"></span> Comments</span>
                                </p>
                                <ul class="list-inline">
                                    <li class="list-inline-item">
                                        <h6>Brand:</h6>
                                    </li>
                                    <li class="list-inline-item">
                                        <p class="text-muted"><strong id="pbrand"></strong></p>
                                    </li>
                                </ul>

                                <h5>Description:</h5><br><br>
                                <h5>Specifications:</h5>
                                <strong>Processor:</strong><br><br>
                                <strong>Operating System:</strong><br><br>
                                <strong>Video Card:</strong><br><br>
                                <strong>Display:</strong><br><br>
                                <strong>Memory:</strong><br><br>
                                <strong>Storage:</strong><br><br>
                                <input type="hidden" name="product-title" value="Activewear">
                                <div class="row pb-3">
                                    <div class="col d-grid">
                                        <button id="addToCartButton" class="btn btn-success btn-lg add-to-cart" data-product-id="1">Add To Cart</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Close Content -->

        <!-- Start Article -->
        <section class="py-5">
            <div class="container">
                <div class="row text-left p-2 pb-3">
                    <h4>Related Products</h4>
                </div>

                <!--Start Carousel Wrapper-->
                <div id="carousel-related-product">
                    <!--Suggested Products-->
                </div>


            </div>
        </section>
        <!-- End Article -->

        <jsp:include page="/WEB-INF/Navigation/Footer.jsp"/>

        <!-- Start Script -->
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-3.7.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/templatemo.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/custom.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/slick.min.js"></script>
        <script>
            const randomComments = Math.floor(Math.random() * 50) + 1;
            const randomCommentsElement = document.getElementById('randomComments');
            if (randomCommentsElement) {
                randomCommentsElement.textContent = randomComments;
            }
        </script>
        <script>
            document.addEventListener('DOMContentLoaded', function () {
                for (let i = 0; i < 15; i++) {
                    addProducts();
                }
                initializeCarousel()
            });
            function addProducts() {
                const container = document.getElementById('carousel-related-product');
                const productHTML = `
                        <div class="p-2 pb-3">
                            <div class="product-wap card rounded-0">
                                <div class="card rounded-0">
                                    <img class="card-img rounded-0 img-fluid" id="rimg" src="${pageContext.request.contextPath}/Resources/img/missing.png">
                                    <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                                        <ul class="list-unstyled">
                                            <li><a class="btn btn-success text-white" href="${pageContext.request.contextPath}/shop/product"><i class="far fa-heart"></i></a></li>
                                            <li><a class="btn btn-success text-white mt-2" href="${pageContext.request.contextPath}/shop/product"><i class="far fa-eye"></i></a></li>
                                            <li><a class="btn btn-success text-white mt-2" href="${pageContext.request.contextPath}/shop/product"><i class="fas fa-cart-plus"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <a href="${pageContext.request.contextPath}/shop/products" id="rtitle" class="h3 text-decoration-none">Product Name</a>
                                    <ul class="w-100 list-unstyled d-flex justify-content-between mb-0">
                                        <li id="rbrand}">Brand</li>
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
                                    <p class="text-center mb-0" id="rprice">₱ 1.00</p>
                                </div>
                            </div>
                        </div>
                    `;
                container.insertAdjacentHTML('beforeend', productHTML);
            }
            function initializeCarousel() {
                $('#carousel-related-product').slick({
                    infinite: true,
                    arrows: false,
                    slidesToShow: 4,
                    slidesToScroll: 3,
                    dots: true,
                    responsive: [
                        {
                            breakpoint: 1024,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3
                            }
                        },
                        {
                            breakpoint: 600,
                            settings: {
                                slidesToShow: 2,
                                slidesToScroll: 3
                            }
                        },
                        {
                            breakpoint: 480,
                            settings: {
                                slidesToShow: 2,
                                slidesToScroll: 3
                            }
                        }
                    ]
                });
            }
        </script>
        <script>
            document.getElementById('addToCartButton').addEventListener('click', function () {
                const productName = document.getElementById('ptitle').textContent.trim();
                alert(productName + ' has been added to the shopping cart');
            });
        </script>
        <script type="text/javascript" >
            function googleTranslateElementInit() {
                new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
            }
        </script>
        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        <!-- End Script -->

    </body>

</html>