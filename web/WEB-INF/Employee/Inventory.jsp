<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">

    <head>
        <title>ByteBay - Admin Panel</title>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <link href="${pageContext.request.contextPath}/Resources/img/favicon.png" rel="icon">
        <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/Resources/img/apple-icon.png">
        <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/Resources/img/favicon.ico">

        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/simple-datatables-style.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/style.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/bootstrap-icons/bootstrap-icons.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/custom-panel.css">

        <!-- Load fonts style after rendering the layout styles -->
        <link href="https://fonts.gstatic.com" rel="preconnect">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Resources/css/fontawesome.min.css">
        
    </head>

    <body>
        <jsp:include page="../Employee/Navigation/TopNav.jsp"/>

        <!-- ======= Sidebar ======= -->
        <aside id="sidebar" class="sidebar">

            <ul class="sidebar-nav" id="sidebar-nav">

                <li class="nav-item">
                    <a class="nav-link collapse show" data-bs-target="#dashboard-nav" data-bs-toggle="collapse" href="#">
                        <i class="bi bi-grid"></i><span>Dashboard</span><i class="bi bi-chevron-down ms-auto"></i>
                    </a>
                    <ul id="dashboard-nav" class="nav-content collapse show" data-bs-parent="#sidebar-nav">
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/dashboard/inventory" class="active">
                                <i class="bi bi-circle"></i><span>Inventory</span>
                            </a>
                        </li>
                    </ul>
                </li><!-- End Components Nav -->

            </ul>

        </aside>
        <!-- End Sidebar-->

        <main id="main" class="main">

            <div class="pagetitle">
                <h1 class="text-white">Dashboard</h1>
                <nav>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item"><a href="${pageContext.request.contextPath}/admin/dashboard">Dashboard</a></li>
                        <li class="breadcrumb-item active">Inventory</li>
                    </ol>
                </nav>
            </div>
            <!-- End Page Title -->

            <section class="section">
                <div class="row">
                    <div class="col-lg-12">

                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Inventory</h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.</p>

                                <!-- Table with stripped rows -->
                                <table class="table datatable table-striped">
                                    <thead>
                                        <tr>
                                            <th>
                                                <b>Item Name:</b>
                                            </th>
                                            <th>Product Id:</th>
                                            <th>Added by Who:</th>
                                            <th data-type="date" data-format="YYYY/DD/MM">Date Updated:</th>
                                            <th>Stock:</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Unity Pugh</td>
                                            <td>123456789</td>
                                            <td>Curicó</td>
                                            <td>2005/02/11</td>
                                            <td>37%</td>
                                        </tr>
                                        <tr>
                                            <td>Theodore Duran</td>
                                            <td>2</td>
                                            <td>Dhanbad</td>
                                            <td>1999/04/07</td>
                                            <td>97%</td>
                                        </tr>
                                        <tr>
                                            <td>Kylie Bishop</td>
                                            <td>3</td>
                                            <td>Norman</td>
                                            <td>2005/09/08</td>
                                            <td>63%</td>
                                        </tr>
                                        <tr>
                                            <td>Willow Gilliam</td>
                                            <td>1</td>
                                            <td>Amqui</td>
                                            <td>2009/29/11</td>
                                            <td>30%</td>
                                        </tr>
                                        <tr>
                                            <td>Blossom Dickerson</td>
                                            <td>1</td>
                                            <td>Kempten</td>
                                            <td>2006/11/09</td>
                                            <td>17%</td>
                                        </tr>
                                        <tr>
                                            <td>Elliott Snyder</td>
                                            <td>1</td>
                                            <td>Enines</td>
                                            <td>2006/03/08</td>
                                            <td>57%</td>
                                        </tr>
                                        <tr>
                                            <td>Castor Pugh</td>
                                            <td>1</td>
                                            <td>Neath</td>
                                            <td>2014/23/12</td>
                                            <td>93%</td>
                                        </tr>
                                        <tr>
                                            <td>Pearl Carlson</td>
                                            <td>1</td>
                                            <td>Cobourg</td>
                                            <td>2014/31/08</td>
                                            <td>100%</td>
                                        </tr>
                                        <tr>
                                            <td>Deirdre Bridges</td>
                                            <td>1</td>
                                            <td>Eberswalde-Finow</td>
                                            <td>2014/26/08</td>
                                            <td>44%</td>
                                        </tr>
                                        <tr>
                                            <td>Daniel Baldwin</td>
                                            <td>1</td>
                                            <td>Eberswalde-Finow</td>
                                            <td>2000/11/01</td>
                                            <td>33%</td>
                                        </tr>
                                        <tr>
                                            <td>Phelan Kane</td>
                                            <td>1</td>
                                            <td>Germersheim</td>
                                            <td>1999/16/04</td>
                                            <td>77%</td>
                                        </tr>
                                        <tr>
                                            <td>Quentin Salas</td>
                                            <td>1</td>
                                            <td>Los Andes</td>
                                            <td>2011/26/01</td>
                                            <td>49%</td>
                                        </tr>
                                        <tr>
                                            <td>Armand Suarez</td>
                                            <td>1</td>
                                            <td>Funtua</td>
                                            <td>1999/06/11</td>
                                            <td>9%</td>
                                        </tr>
                                        <tr>
                                            <td>Gretchen Rogers</td>
                                            <td>1</td>
                                            <td>Moxhe</td>
                                            <td>1998/26/10</td>
                                            <td>24%</td>
                                        </tr>
                                        <tr>
                                            <td>Harding Thompson</td>
                                            <td>1</td>
                                            <td>Abeokuta</td>
                                            <td>2008/06/08</td>
                                            <td>10%</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <!-- End Table with stripped rows -->

                            </div>
                        </div>

                    </div>
                </div>
            </section>

        </main><!-- End #main -->

        <jsp:include page="../Employee/Navigation/Footer.jsp"/>

        <!-- Start Script -->
        <script src="${pageContext.request.contextPath}/Resources/js/tinymce/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/tinymce/tinymce.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/simple-datatables.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/main.js"></script>
        <!-- End Script -->
    </body>

</html>