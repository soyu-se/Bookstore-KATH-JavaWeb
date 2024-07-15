<%-- 
    Document   : bookeditforadmin
    Created on : Mar 18, 2024, 2:08:59 AM
    Author     : satori
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>KATH Order Admin</title>
        <!-- plugins:css -->
        <link rel="stylesheet" href="assets/vendors/mdi/css/materialdesignicons.min.css">
        <link rel="stylesheet" href="assets/vendors/css/vendor.bundle.base.css">
        <!-- endinject -->
        <!-- Plugin css for this page -->
        <!-- End plugin css for this page -->
        <!-- inject:css -->
        <!-- endinject -->
        <!-- Layout styles -->
        <link rel="stylesheet" href="assets/css/style.css">
        <!-- End layout styles -->
        <link rel="shortcut icon" href="assets/images/favicon.ico" />
    </head>
    <body>
        <div class="container-scroller">
            <%@ include file="./detailsforadminpage.jsp" %>
            <div class="main-panel">
                <div class="content-wrapper">
                    <div class="page-header">
                        <h3 class="page-title"> Order </h3>
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="homepageforadmin.jsp">Homepage</a></li>
                                <li class="breadcrumb-item active" aria-current="page">Order</li>
                            </ol>
                        </nav>
                    </div>
                    <div class="row">
                        <div class="col-lg-6 grid-margin stretch-card">
                            <div class="card">
                                <div class="card-body">

                                    <form action="BookEdit" method="GET" style="border: 1; margin: auto;" class="form-inline mx-auto">
                                            <div class="mx-auto">
                                            <span>ID: </span><input name="id" value="${book.bookID}" readonly style="border: none; outline: none;"><br>
                                            <span>Price: </span><input name="price" value="${book.bookPrice}"><br>
                                            <span>Book Title: </span><input name="title" value="${book.bookTitle}"><br>
                                            <span>Category ID: </span><input name="cateID" value="${book.categoryID}" product.jsp><br>
                                            <span>Author ID:  </span><input name="auhID" value="${book.authorID}" product.jsp><br>
                                            <span>Publisher ID:  </span><input name="publID" value="${book.publisherID}" product.jsp><br>
                                            <span>Year Public:  </span><input name="year" value="${book.yearPublic}"><br>
                                            <span>Quantity </span><input name="quantity" value="${book.quantity}"><br>
                                            <span>Description </span><input name="description" value="${book.description}"><br>
                                            <span>Rate: </span><input name="rate" value="${book.rate}" product.jsp><br>
                                            <span>Rate Count: </span><input name="ratecount" value="${book.rateCount}" product.jsp><br>
                                            <span>Sold: </span><input name="sold" value="${book.sold}" product.jsp><br>
                                            <span>Image: </span><input name="image" value="${book.image}"  product.jsp><br>
                                            
                                            
                                            <input name="action" value="${nextaction}" type="hidden"><br>
                                            </div>
                                            <input type="submit" value="Update" class="py-2 btn btn-gradient-success">
                                        </form>


                                </div>
                            </div>
                        </div>
                        

                    </div>
                </div>
                <!-- content-wrapper ends -->
            </div>
            <!-- main-panel ends -->
        </div>
        <!-- page-body-wrapper ends -->
    </div>
    <!-- container-scroller -->
    <!-- plugins:js -->
    <script src="assets/vendors/js/vendor.bundle.base.js"></script>
    <!-- endinject -->
    <!-- Plugin js for this page -->
    <!-- End plugin js for this page -->
    <!-- inject:js -->
    <script src="assets/js/off-canvas.js"></script>
    <script src="assets/js/hoverable-collapse.js"></script>
    <script src="assets/js/misc.js"></script>
    <!-- endinject -->
    <!-- Custom js for this page -->
    <!-- End custom js for this page -->
</body>
</html>
