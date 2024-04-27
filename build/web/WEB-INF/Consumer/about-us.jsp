<!DOCTYPE html>
<html lang="en">

    <head>
        <title>ByteBay</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="apple-touch-icon" href="Resources/img/apple-icon.png">
        <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/Resources/img/favicon.ico">

        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/templatemo.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/custom.css">

        <!-- Load fonts style after rendering the layout styles -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/fontawesome.min.css">
        <!--
            
        TemplateMo 559 Zay Shop
        
        https://templatemo.com/tm-559-zay-shop
        
        -->
    </head>

    <body>
        <jsp:include page="../Navigation/TopNav.jsp"/>

        <section class="bg-success py-5">
            <div class="container">
                <div class="row align-items-center py-5">
                    <div class="col-md-8 text-white">
                        <h1>About Us</h1>
                        <p>
                            ByteBay is a leading laptop retail company known for delivering cutting-edge technology solutions. Specializing in a diverse range of high-performance laptops, ByteBay offers personalized assistance to help customers find the perfect fit. With a commitment to staying ahead of technological trends, the company consistently updates its inventory with the latest models. Whether catering to professionals or tech enthusiasts, ByteBay is the go-to destination for reliable, innovative, and customer-centric laptop solutions.
                        </p>
                    </div>
                    <div class="col-md-4">
                        <img src="Resources/img/about-hero.svg" alt="About Hero">
                    </div>
                </div>
            </div>
        </section>

        <!-- Start Section -->
        <section class="container py-5">
            <div class="row text-center pt-5 pb-3">
                <div class="col-lg-6 m-auto">
                    <h1 class="h1">Our Services</h1>
                    <p>
                        Our services encompass expert guidance in selecting the ideal laptop, ensuring cutting-edge technology tailored to meet your specific needs.
                    </p>
                </div>
            </div>
            <div class="row" >

                <div class="col-md-6 col-lg-3 pb-5">
                    <div class="h-100 py-5 services-icon-wap shadow">
                        <div class="h1 text-success text-center"><i class="fa fa-truck fa-lg"></i></div>
                        <h2 class="h5 mt-4 text-center">Delivery Services</h2>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3 pb-5">
                    <div class="h-100 py-5 services-icon-wap shadow">
                        <div class="h1 text-success text-center"><i class="fas fa-exchange-alt"></i></div>
                        <h2 class="h5 mt-4 text-center">Shipping & Return</h2>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3 pb-5">
                    <div class="h-100 py-5 services-icon-wap shadow">
                        <div class="h1 text-success text-center"><i class="fa fa-percent"></i></div>
                        <h2 class="h5 mt-4 text-center">Promotion</h2>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3 pb-5">
                    <div class="h-100 py-5 services-icon-wap shadow">
                        <div class="h1 text-success text-center"><i class="fa fa-user"></i></div>
                        <h2 class="h5 mt-4 text-center">24 Hours Service</h2>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Section -->

        <!-- Start Brands -->
        <section class="py-5" style="background-color:rgba(212, 212, 212, 0.288)">
            <div class="row text-center pt-5 pb-3">
                <div class="col-lg-6 m-auto">
                    <h1 class="h1">Meet the Team</h1>
                </div>
            </div>

            <div class="row justify-content-center align-items-center">
                <div class="col-md-6 col-lg-3 pb-5">
                    <div class="h-100 py-5 shadow text-center" style="background-color:rgba(255, 255, 255, 0.596)">
                        <img src="Resources/img/silhouette.png" class="img-fluid" style="height: 415px;">
                        <h2 class="h5 mt-4 text-center">Nabi Nobi</h2>
                        <p class="text-muted text-center">Chief of Logistics</p>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3 pb-5">
                    <div class="h-100 py-5 shadow text-center" style="background-color:rgba(255, 255, 255, 0.596)">
                        <img src="Resources/img/owner.png" class="img-fluid" style="height: 415px;">
                        <h2 class="h5 mt-4 text-center">Carl Matthew Ongkit</h2>
                        <p class="text-muted text-center">CEO - Founder</p>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3 pb-5">
                    <div class="h-100 py-5 shadow text-center" style="background-color:rgba(255, 255, 255, 0.596)">
                        <img src="Resources/img/silhouette.png" class="img-fluid" style="height: 415px;">
                        <h2 class="h5 mt-4 text-center">Raizza Mae Llanes</h2>
                        <p class="text-muted text-center">Customer Support Manager</p>
                    </div>
                </div>
            </div>
        </section>
        <!--End Brands-->

        <jsp:include page="/WEB-INF/Navigation/Footer.jsp"/>

        <!-- Start Script -->
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-1.11.0.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/templatemo.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/custom.js"></script>
        <script type="text/javascript" >
            function googleTranslateElementInit() {
                new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
            }
        </script>
        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        <!-- End Script -->
    </body>

</html>