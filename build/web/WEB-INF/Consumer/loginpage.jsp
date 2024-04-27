<html lang="en">

    <head>
        <title>ByteBay</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/Resources/img/apple-icon.png">
        <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/Resources/img/favicon.ico">

        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/templatemo.css">
        <link rel="stylesheet" href="Resources/css/custom.css">

        <!-- Load fonts style after rendering the layout styles -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/fontawesome.min.css">


    </head>

    <body>
        <jsp:include page="/WEB-INF/Navigation/TopNav.jsp"/>

        <!-- Sign-in/Sign-up Forms -->
        <section class="container-fluid">
            <!-- Signin Form -->
            <form id="signin-form" class="needs-validation mx-auto" novalidate>
                <h2 class="text-success text-center">Sign-in</h2>

                <div class="mb-4 position-relative">
                    <label for="loginusername" class="form-label">Username</label>
                    <div class="input-group has-validation">                   
                        <input type="text" class="form-control" id="loginusername" aria-describedby="loginusernamePrepend" placeholder="Please enter your username" required>
                        <div class="invalid-tooltip">
                            Template
                        </div>
                    </div>
                </div>

                <div class="mb-4 position-relative">
                    <label for="loginpassword" class="form-label">Password</label>
                    <div class="input-group has-validation">                   
                        <input type="text" class="form-control" id="loginpassword" aria-describedby="loginpasswordPrepend" placeholder="Please enter your password" required>
                        <div class="invalid-tooltip">
                            Template
                        </div>
                    </div>
                </div>

                <div class="mb-2 d-grid gap-2 mx-auto">
                    <button class="btn btn-success btn-lg" type="submit">Login</button>
                </div>

                <div class="text-center">
                    <span style="margin-right: -10px;">Don't have an account yet?</span>
                    <button id="toggle-signup" type="button" class="btn btn-link" style="color: black; font-weight: bold;">Register</button>
                </div>

            </form>

            <!-- Signup Form -->
            <form id="signup-form" class="needs-validation mx-auto" novalidate style="display: none;">
                <h2 class="text-success text-center">Sign-up</h2>

                <div class="mb-3 position-relative">
                    <label for="validationusername" class="form-label">Username</label>
                    <div class="input-group has-validation">                   
                        <input type="text" class="form-control" id="validationusername" aria-describedby="validationUsernamePrepend" placeholder="Please enter a unique username" required pattern="[a-zA-Z0-9]{4,12}">
                        <div class="invalid-tooltip">
                            Must contain of 4 up to 12 characters or numbers.
                        </div>
                    </div>
                </div>

                <div class="mb-3 position-relative">
                    <label for="validationpassword" class="form-label">Password</label>
                    <div class="input-group has-validation">                   
                        <input type="password" class="form-control" id="validationpassword" placeholder="Must contain of 8 up to 12 characters or numbers." required pattern="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[!@#$&*])[A-Za-z\d!@#$&*]{8,16}$">
                        <div class="invalid-tooltip">
                            Must contain at least 1 capital letter, 1 small letter, 1 number, and 1 special character (!@#$&*)
                        </div>
                    </div>
                </div>

                <div class="mb-3 position-relative">
                    <label for="validationconfirmp" class="form-label">Confirm Password</label>
                    <input type="password" class="form-control" id="validationconfirmp" placeholder="Please confirm your password" required>
                    <div class="invalid-tooltip">
                        Must contain the same password.
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-4 mb-3 position-relative">
                        <label for="validationfirst" class="form-label">First name</label>
                        <input type="text" class="form-control" id="validationfirst" placeholder="First Name" required pattern="^[a-zA-Z]+(?: [a-zA-Z]+)*$">
                        <div class="invalid-tooltip">
                            Must contain characters only.
                        </div>
                    </div>
                    <div class="col-md-4 mb-3 position-relative">
                        <label for="validationmiddle" class="form-label">Middle name</label>
                        <input type="text" class="form-control" id="validationmiddle" placeholder="Middle Name" required pattern="^[a-zA-Z]+(?: [a-zA-Z]+)*$">
                        <div class="invalid-tooltip">
                            Must contain characters only.
                        </div>
                    </div>
                    <div class="col-md-4 mb-3 position-relative">
                        <label for="validationlast" class="form-label">Last name</label>
                        <input type="text" class="form-control" id="validationlast" placeholder="Last Name" required pattern="^[a-zA-Z]{2,}(?: [a-zA-Z]+)*$">
                        <div class="invalid-tooltip">
                            Must contain minimum of 2 characters.
                        </div>
                    </div>
                </div>

                <div class="mb-3 position-relative">
                    <label for="validationaddress" class="form-label">Complete Address</label>
                    <input type="text" class="form-control" id="validationaddress" placeholder="Please enter your complete address" required pattern="^[a-zA-Z0-9#.,\/]+(?: [a-zA-Z0-9#.,\/]+)*$">
                    <div class="invalid-tooltip">
                        Must contain characters and numbers.
                    </div>
                </div>

                <div class="mb-3 position-relative">
                    <label for="validationbirthday" class="form-label">Birthday</label>
                    <div class="row">
                        <div class="col position-relative">
                            <select class="form-select" id="validationMonth" required>
                                <option selected disabled value="">Month</option>
                            </select>
                            <div class="invalid-tooltip">
                                Please select a valid month.
                            </div>
                        </div>
                        <div class="col position-relative">
                            <select class="form-select" id="validationDay" required>
                                <option selected disabled value="">Day</option>
                            </select>
                            <div class="invalid-tooltip">
                                Please select a valid day.
                            </div>
                        </div>
                        <div class="col position-relative">
                            <select class="form-select" id="validationYear" required>
                                <option selected disabled value="">Year</option>
                            </select>
                            <div class="invalid-tooltip">
                                Please select a valid year.
                            </div>
                        </div>
                    </div>
                </div>

                <div class="mb-4 position-relative">
                    <label for="validationmobile" class="form-label">Mobile Number</label>
                    <div class="input-group has-validation">
                        <span class="input-group-text" id="validationmobile">+63</span>
                        <input type="text" class="form-control" id="validationmobile" aria-describedby="validationmobilePrepend" placeholder="Please enter your mobile number" required pattern="\d{11}">
                        <div class="invalid-tooltip">
                            Must contain 11 numbers.
                        </div>
                    </div>
                </div>

                <div class="mb-2 d-grid gap-2 mx-auto">
                    <button class="btn btn-success btn-lg" type="submit">Register</button>
                </div>

                <div class="text-center">
                    <span style="margin-right: -10px;">Already have an account?</span>
                    <button id="toggle-signin" type="button" class="btn btn-link" style="color: black; font-weight: bold;">Login</button>
                </div>

            </form>

            <!-- Modal for Successful Registration/Login) -->


        </section>

        <jsp:include page="/WEB-INF/Navigation/Footer.jsp"/>

        <!-- Start Script -->
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-3.7.1.min.js"></script>
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
        <script type="text/javascript">
            // Function to validate if the password and confirm password fields match
            function validatePassword() {
                var password = document.getElementById("validationpassword").value;
                var confirmPassword = document.getElementById("validationconfirmp").value;

                // Check if the passwords match
                if (password !== confirmPassword) {
                    document.getElementById("validationconfirmp").setCustomValidity("Must contain the same password.");
                } else {
                    document.getElementById("validationconfirmp").setCustomValidity("");
                }
            }

            document.getElementById("validationpassword").addEventListener("input", validatePassword);
            document.getElementById("validationconfirmp").addEventListener("input", validatePassword);
        </script>
        <script type="text/javascript">
            var daySelect = document.getElementById("validationDay");
            var monthSelect = document.getElementById("validationMonth");
            var yearSelect = document.getElementById("validationYear");
            var currentYear = new Date().getFullYear();

            // Function to generate options for day, month, and year
            function generateOptions(selectElement, start, end) {
                for (var i = start; i <= end; i++) {
                    var option = document.createElement("option");
                    option.value = i;
                    option.text = i;

                    selectElement.appendChild(option);
                }
            }

            // Generate options for day (1 to 31)
            generateOptions(daySelect, 1, 31);

            // Generate options for month (1 to 12)
            generateOptions(monthSelect, 1, 12);

            // Generate options for year (e.g., from 1900 to current year)
            generateOptions(yearSelect, 1900, currentYear);
        </script>
        <script type="text/javascript">
            // Handles Form Validation
            $(document).ready(function () {
                $('.needs-validation').submit(function (event) {
                    var form = $(this);
                    if (!form[0].checkValidity()) {
                        event.preventDefault();
                        event.stopPropagation();
                    } else {
                        alert("Form submitted successfully!");
                    }

                    form.addClass('was-validated');
                });
            });
        </script>
        <script type="text/javascript">
            // Toggles between Sign-in and Sign-up form
            const signInForm = document.getElementById("signin-form");
            const signUpForm = document.getElementById("signup-form");
            const toggleSignUpButton = document.getElementById("toggle-signup");
            const toggleSignInButton = document.getElementById("toggle-signin");
            toggleSignUpButton.addEventListener("click", () => {
                signInForm.style.display = "none";
                signUpForm.style.display = "block";
            });
            toggleSignInButton.addEventListener("click", () => {
                signInForm.style.display = "block";
                signUpForm.style.display = "none";
            })
        </script>
        <!-- End Script -->
    </body>

</html>