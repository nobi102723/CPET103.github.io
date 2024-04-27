<!DOCTYPE html>
<html lang="en">

    <head>
        <title>ByteBay</title>
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

    </head>

    <body>
        <jsp:include page="/WEB-INF/Navigation/TopNav.jsp"/>

        <div class="container-fluid bg-light py-5">
            <div class="col-md-6 m-auto text-center">
                <h1 class="h1">Partnerships</h1>
                <p>
                    Partnering with industry-leading brands such as Asus, Acer, Dell, Lenovo, and MSI, our laptop retail company fosters collaborative relationships to provide customers with an extensive range of cutting-edge technology solutions.
                </p>
            </div>
        </div>

        <section class="bg-success py-4">
            <div class="container">
                <div class="row align-items-center py-4">
                    <div class="col-md-8 text-white">
                        <h1 style="text-align:right;">ACER</h1>
                        <p style="text-align:justify;">
                            As a premier supplier, Asus is renowned for its innovative approach to technology, offering a diverse range of high-performance laptops that cater to various needs. With a focus on quality and reliability, Asus continues to push boundaries, delivering cutting-edge products that redefine user experiences.                    
                        </p>
                    </div>
                    <div class="col-md-4">
                        <img style="max-width: 100%; height: auto;" src="Resources\products\Acer\logo.png">
                    </div>
                </div>
            </div>
        </section>
        <section class="py-4">
            <div class="container">
                <div class="row align-items-center py-4">
                    <div class="col-md-4">
                        <img style="max-width: 100%; height: auto;" src="Resources\products\Asus\logo.png">
                    </div>
                    <div class="col-md-8 text-black">
                        <h1>ASUS</h1>
                        <p style="text-align:justify;">
                            Recognized for its commitment to accessibility and affordability, Acer stands out as a reliable supplier of laptops, providing customers with versatile solutions tailored to both professional and personal use. With a global presence and a reputation for innovation, Acer remains at the forefront of the industry, consistently delivering products that combine performance and value.                    </p>
                    </div>
                </div>
            </div>
        </section>
        <section class="bg-success py-4">
            <div class="container">        
                <div class="row align-items-center">
                    <div class="col-md-8 text-white py-4">
                        <h1 style="text-align:right;">DELL</h1>
                        <p style="text-align:justify;">
                            As a trusted supplier, Dell is synonymous with quality craftsmanship and advanced technology, offering a comprehensive range of laptops designed to meet the demands of modern users. With a focus on innovation and customer satisfaction, Dell continues to lead the industry, providing businesses and consumers alike with reliable computing solutions.                    </p>
                    </div>
                    <div class="col-md-4">
                        <img style="max-width: 100%; height: auto;" src="Resources\products\Dell\logo.png">
                    </div>
                </div>
            </div>
        </section>
        <section class="py-4">
            <div class="container">
                <div class="row align-items-center py-4">
                    <div class="col-md-4">
                        <img style="max-width: 100%; height: auto;" src="Resources\products\Lenovo\logo.png">
                    </div>
                    <div class="col-md-8 text-black">
                        <h1>LENOVO</h1>
                        <p style="text-align:justify;">
                            Renowned for its versatility and reliability, Lenovo serves as a leading supplier of laptops, delivering products that prioritize performance, durability, and user-centric design. With a rich heritage of innovation and a global presence, Lenovo remains committed to empowering customers with technology that enhances productivity and connectivity.                    </p>
                    </div>
                </div>
            </div>
        </section>
        <section class="bg-success py-4">
            <div class="container">
                <div class="row align-items-center py-4">
                    <div class="col-md-8 text-white">
                        <h1 style="text-align:right;">MSI</h1>
                        <p style="text-align:justify;">
                            With a reputation for pushing the boundaries of gaming technology, MSI stands out as a premier supplier of gaming laptops, offering cutting-edge hardware and immersive experiences for enthusiasts worldwide. Combining performance with aesthetics, MSI continues to innovate, delivering products that redefine gaming excellence and elevate user satisfaction.
                        </p>
                    </div>
                    <div class="col-md-4">
                        <img style="max-width: 100%; height: auto;" src="Resources\products\MSI\logo.png">
                    </div>
                </div>
            </div>
        </section>

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