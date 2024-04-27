<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Shopping Cart</title>

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

        <!-- Shopping Cart -->
        <div id="cart-items"></div>
        <div class="small-container cart-page">

            <h2 class="h2 text-success pb-3 center-bold">SHOPPING CART</h2>

            <table id="shoppingcartcontainer">
                <tr>
                    <th>Products</th>
                    <th>Quantity</th>
                    <th>SubTotal</th>
                </tr>
            </table>

            <div class="total-price">

                <table>
                    <tr>
                        <td>SubTotal:</td>
                        <td id="scsubtotal">₱ 0.00</td>
                    </tr>
                    <tr>
                        <td>Tax:</td>
                        <td id="sctax">₱ 0.00</td>
                    </tr>
                    <tr>
                        <td>Total:</td>
                        <td id="sctotal">₱ 0.00</td>
                    </tr>
                    <tr>
                        <td colspan="2"><a href="#" class="checkout-button" id="checkoutbtn">CHECKOUT</a></td>
                    </tr>
                </table>
            </div>

        </div>

        <jsp:include page="/WEB-INF/Navigation/Footer.jsp"/>

        <!-- Start Script -->
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-1.11.0.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/templatemo.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/custom.js"></script>
        <script>
            document.getElementById('checkoutbtn').addEventListener('click', function () {
                var cartItems = document.querySelectorAll('.cart-info');
                if (cartItems.length > 0) {
                    alert('Orders have been placed.');
                } else {
                    alert('Your shopping cart is empty. Please add products before checking out.');
                }
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