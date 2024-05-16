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
                <h1 class="text-black">Dashboard</h1>
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
                                <h5 class="card-title mb-0 text-black">Inventory</h5>
                                <div>
                                    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#addModal">Add Product</button>
                                </div>
                                <!-- Table with stripped rows -->
                                <table class="table datatable table-striped">
                                    <thead>
                                        <tr>
                                            <th>
                                                <b>Product Name:</b>
                                            </th>
                                            <th>Product Id:</th>
                                            <th>Updated By:</th>
                                            <th data-type="date" data-format="MM/DD/YYYY">Date Updated:</th>
                                            <th>Stock:</th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>ASUS Vivobook 14X OLED</td>
                                            <td>845209713</td>
                                            <td>Carl</td>
                                            <td>02/02/2024</td>
                                            <td>37</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>Aspire Vero AV15-51-78G8</td>
                                            <td>326547891</td>
                                            <td>Nicole</td>
                                            <td>04/07/2024</td>
                                            <td>97</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>XPS 15 Laptop</td>
                                            <td>970185324</td>
                                            <td>Norelle</td>
                                            <td>01/28/2024</td>
                                            <td>63</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>ProArt Studiobook Pro 16 OLED</td>
                                            <td>582716403</td>
                                            <td>Carl</td>
                                            <td>01/25/2024</td>
                                            <td>30</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>XPS 17 Laptop</td>
                                            <td>413869275</td>
                                            <td>Nicole</td>
                                            <td>05/01/2024</td>
                                            <td>17</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>IdeaPad Slim 3i</td>
                                            <td>239657814</td>
                                            <td>Norelle</td>
                                            <td>03/24/2024</td>
                                            <td>57</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>Lenovo ThinkBook ThinkBook 16</td>
                                            <td>528496137</td>
                                            <td>Carl</td>
                                            <td>02/22/2024</td>
                                            <td>93</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>MSI GF63 THIN 11UC -1467PH</td>
                                            <td>184973562</td>
                                            <td>Nicole</td>
                                            <td>04/31/2024</td>
                                            <td>100</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>ASUS Chromebook CX1</td>
                                            <td>765432198</td>
                                            <td>Norelle</td>
                                            <td>03/16/2024</td>
                                            <td>44</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>ALIENWARE X16 Gaming Laptop</td>
                                            <td>752984163</td>
                                            <td>Carl</td>
                                            <td>11/11/2023</td>
                                            <td>33</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>Zenbook Pro Duo 15 OLED</td>
                                            <td>619837245</td>
                                            <td>Nicole</td>
                                            <td>04/07/2024</td>
                                            <td>77</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>ThinkPad E16 AMD G1</td>
                                            <td>874305192</td>
                                            <td>Norelle</td>
                                            <td>02/23/2024</td>
                                            <td>49</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>Lenovo ThinkBook ThinkBook 16</td>
                                            <td>193725846</td>
                                            <td>Carl</td>
                                            <td>04/06/2024</td>
                                            <td>9</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>MSI MODERN 14 B7M -275PH</td>
                                            <td>468213957</td>
                                            <td>Nicole</td>
                                            <td>02/18/2024</td>
                                            <td>24</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                        <tr>
                                            <td>IdeaPad 1</td>
                                            <td>235698471</td>
                                            <td>Norelle</td>
                                            <td>02/14/2024</td>
                                            <td>10</td>
                                            <td><button type="button" class="btn btn-outline-danger edit-btn" data-toggle="modal" data-target="#editModal">EDIT</button></td>
                                        </tr>
                                    </tbody>
                                </table>
                                <!-- End Table with stripped rows -->

                            </div>
                        </div>

                    </div>
                </div>
            </section>

        </main>
        <!-- End #main -->
        
         <!-- Modal for Edit -->
        <div class="modal fade" id="editModal" tabindex="-1" role="dialog" aria-labelledby="editModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="editModalLabel">Edit - Product Details</h5>
                    </div>
                    <div class="modal-body">
                        <form id="editForm">
                            <div class="form-group">
                                <label for="productName">Product Name:</label>
                                <input type="text" class="form-control" id="productName">
                            </div>
                            <div class="form-group">
                                <label for="productId">Product Id:</label>
                                <input type="text" class="form-control" id="productId">
                            </div>
                            <div class="form-group">
                                <label for="stock">Stock:</label>
                                <input type="text" class="form-control" id="stock">
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" id="removeProductBtn" data-dismiss="modal">Remove Product</button>
                        <button type="button" class="btn btn-primary" id="saveChangesBtn" data-dismiss="modal">Save changes</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal for Add -->
        <div class="modal fade" id="addModal" tabindex="-1" role="dialog" aria-labelledby="addModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="editModalLabel">Add - Product Details</h5>
                    </div>
                    <div class="modal-body">
                        <form id="editForm">
                            <div class="form-group">
                                <label for="addproductName">Product Name:</label>
                                <input type="text" class="form-control" id="addproductName">
                            </div>
                            <div class="form-group">
                                <label for="addproductId">Product Id:</label>
                                <input type="text" class="form-control" id="addproductId">
                            </div>
                            <div class="form-group">
                                <label for="addstock">Stock:</label>
                                <input type="text" class="form-control" id="addstock">
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" id="AddProductBtn" data-dismiss="modal">Add Product</button>
                    </div>
                </div>
            </div>
        </div>

        <jsp:include page="../Employee/Navigation/Footer.jsp"/>

        <!-- Start Script -->
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-3.7.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/jquery-migrate-1.2.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/tinymce/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/tinymce/tinymce.min.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/simple-datatables.js"></script>
        <script src="${pageContext.request.contextPath}/Resources/js/main.js"></script>
        <!-- End Script -->
    </body>

</html>