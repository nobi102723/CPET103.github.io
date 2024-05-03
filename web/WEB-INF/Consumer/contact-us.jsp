<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">

    <head>
        <title>ByteBay - Contact</title>
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

        <!-- Load map styles -->
        <link rel="stylesheet" href="https://unpkg.com/leaflet@1.7.1/dist/leaflet.css" integrity="sha512-xodZBNTC5n17Xt2atTPuE1HxjVMSvLVW9ocqUKLsCC5CXdbqCmblAshOMAS6/keqq/sMZMZ19scR4PsZChSR7A==" crossorigin="" />
    </head>

    <body>
        <jsp:include page="/WEB-INF/Consumer/Navigation/TopNav.jsp"/>

        <!-- Start Content Page -->
        <div class="container-fluid bg-light py-5">
            <div class="col-md-6 m-auto text-center">
                <h1 class="h1">Contact Us</h1>
                <p>
                    Contact us at ByteBay for personalized assistance and expert guidance in selecting the perfect laptop, as we are dedicated to providing top-notch technology solutions tailored to your specific needs.
                </p>
            </div>
        </div>

        <!-- Start Map -->
        <div style="display: flex; justify-content: center; align-items: center;">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3860.99237996981!2d121.00172331185254!3d14.599509885827965!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3397c9e42d5f7275%3A0x569eb3406c633fbe!2sPolytechnic%20University%20of%20the%20Philippines%20-%20Institute%20of%20Technology!5e0!3m2!1sen!2sph!4v1705237694340!5m2!1sen!2sph" style="border: 5px; width: 100%; height: 800px;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>    
        <!-- End Map -->

        <!-- Start Contact -->
        <div class="container py-5">
            <div class="text-center col-md-6 mb-3 mx-auto">
                <p class="h2 logo">Operating Hours: 10:00 AM - 9:00 PM</p>
            </div>
            <div class="row py-5">
                <form class="col-md-9 m-auto" role="form">
                    <div class="row">
                        <div class="form-group col-md-6 mb-3">
                            <label for="inputname">Name</label>
                            <input type="text" class="form-control mt-1" id="name" name="name" placeholder="Name">
                        </div>
                        <div class="form-group col-md-6 mb-3">
                            <label for="inputemail">Email</label>
                            <input type="email" class="form-control mt-1" id="email" name="email" placeholder="Email">
                        </div>
                    </div>
                    <div class="mb-3">
                        <label for="inputsubject">Subject</label>
                        <input type="text" class="form-control mt-1" id="subject" name="subject" placeholder="Subject">
                    </div>
                    <div class="mb-3">
                        <label for="inputmessage">Message</label>
                        <textarea class="form-control mt-1" id="message" name="message" placeholder="Message" rows="8"></textarea>
                    </div>
                    <div class="row">
                        <div class="col text-end mt-2">
                            <button type="submit" class="btn btn-success btn-lg px-3" id="submitform">Let's Talk</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <!-- End Contact -->
        
        <!-- Modal -->
        <div class="modal fade" id="messageModal" tabindex="-1" aria-labelledby="messageModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body text-center">
                        <p id="modalMessage"></p>
                    </div>
                </div>
            </div>
        </div>
        

        <jsp:include page="/WEB-INF/Consumer/Navigation/Footer.jsp"/>

        <!-- Start Script -->
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-1.11.0.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/templatemo.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/custom.js"></script>
        <script>
            function showModal(message) {
                // Set the message content
                document.getElementById("modalMessage").textContent = message;

                // Show the modal
                var myModal = new bootstrap.Modal(document.getElementById('messageModal'));
                myModal.show();

                // Hide the modal after 3 seconds
                setTimeout(function () {
                    myModal.hide();
                }, 3000);
            }
            
            document.getElementById('submitform').addEventListener('click', function () {
                showModal("You're all set! Your email has been sent. Please expect our response shortly.");
                event.preventDefault();
            });
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