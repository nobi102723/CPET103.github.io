<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Shopping Cart</title>

        <link href="${pageContext.request.contextPath}/Resources/img/favicon.png" rel="icon">
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
        <jsp:include page="../Consumer/Navigation/TopNav.jsp"/>

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

        <jsp:include page="../Consumer/Navigation/Footer.jsp"/>

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

            // Add event listener to checkout button
            document.getElementById('checkoutbtn').addEventListener('click', function () {
                var cartItems = document.querySelectorAll('.cart-info');
                if (cartItems.length > 0) {
                    showModal('Orders have been placed.');
                } else {
                    showModal('Your shopping cart is empty. Please add products before checking out.');
                }
            });
        </script>
        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        <!-- End Script -->
    </body>

</html>