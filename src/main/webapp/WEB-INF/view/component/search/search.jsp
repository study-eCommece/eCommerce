
<%--
  Created by IntelliJ IDEA.
  User: Anton
  Date: 04.11.2017
  Time: 23:11
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<title>Search</title>

<body>

<div class="main_container">

    <div class="alert-warning" role="alert"></div>

    <h1 class="title"> Searching results </h1>

    <div class = "backspace"> <br> </div>

    <div class="container">

        <div class="box">

            <p>Sorry, nothing found on your request..</p>

        </div>

        <div class="col-xs-12 col-md-6">
            <!-- Первый товар -->
            <div class="prod-info-main prod-wrap clearfix">
                <div class="row">
                    <div class="col-md-5 col-sm-12 col-xs-12">
                        <div class="product-image">
                            <img src="../../../../resources/picture/phone2.png" alt="194x228" class="img-responsive">
                        </div>
                    </div>
                    <div class="col-md-7 col-sm-12 col-xs-12">
                        <div class="product-deatil">
                            <h5 class="name">
                                <a href="#">
                                    Product Code/Name here
                                </a>
                                <a href="#">
                                    <br>
                                    <br>
                                </a>
                            </h5>
                            <p class="price-container">
                                <span>1200$</span>
                            </p>
                            <span class="tag1"></span>
                        </div>
                        <div class="description">
                            <p>A Short product description here </p>
                        </div>
                        <div class="product-info smart-form">
                            <div class="row">
                                <div class="col-md-12">
                                    <a class="btn btn-danger btn-cart"><span>Buy</span></a>
                                    <a class="btn btn-info"><span>Info</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end product -->
        </div>
        <div class="col-xs-12 col-md-6">
            <!-- Второй товар -->
            <div class="prod-info-main prod-wrap clearfix">
                <div class="row">
                    <div class="col-md-5 col-sm-12 col-xs-12">
                        <div class="product-image">
                            <img src="../../../../resources/picture/samsung.png" alt="194x228" class="img-responsive">
                        </div>
                    </div>
                    <div class="col-md-7 col-sm-12 col-xs-12">
                        <div class="product-deatil">
                            <h5 class="name">
                                <a href="#">
                                    Product Code/Name here
                                    <br>
                                    <br>
                                </a>
                            </h5>
                            <p class="price-container">
                                <span>50$</span>
                            </p>
                            <span class="tag1"></span>
                        </div>
                        <div class="description">
                            <p>A Short product description here </p>
                        </div>
                        <div class="product-info smart-form">
                            <div class="row">
                                <div class="col-md-12">
                                    <a class="btn btn-danger btn-cart"><span>Buy</span></a>
                                    <a class="btn btn-info"><span>Info</span></a>
                                </div>
                                <div class="col-md-12">
                                    <!-- Рейтинг товара -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-md-6">
            <!-- Третий товар-->
            <div class="prod-info-main prod-wrap clearfix">
                <div class="row">
                    <div class="col-md-5 col-sm-12 col-xs-12">
                        <div class="product-image">
                            <img src="../../../../resources/picture/macbook.png" alt="194x228" class="img-responsive">
                        </div>
                    </div>
                    <div class="col-md-7 col-sm-12 col-xs-12">
                        <div class="product-deatil">
                            <h5 class="name">
                                <a href="#">
                                    Product Code/Name here
                                    <br>
                                    <br>
                                </a>
                            </h5>
                            <p class="price-container">
                                <span>500$</span>
                            </p>
                            <span class="tag1"></span>
                        </div>
                        <div class="description">
                            <p>A Short product description here </p>
                        </div>
                        <div class="product-info smart-form">
                            <div class="row">
                                <div class="col-md-12">
                                    <a class="btn btn-danger btn-cart"><span>Buy</span></a>
                                    <a class="btn btn-info"><span>Info</span></a>
                                </div>
                                <div class="col-md-12">
                                    <!-- Рейтинг товара -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end product -->
        </div>
        <div class="col-xs-12 col-md-6">
            <!-- Четвертый продукт -->
            <div class="prod-info-main prod-wrap clearfix">
                <div class="row">
                    <div class="col-md-5 col-sm-12 col-xs-12">
                        <div class="product-image">
                            <img src="../../../../resources/picture/phone1.png" alt="194x228" class="img-responsive">
                        </div>
                    </div>
                    <div class="col-md-7 col-sm-12 col-xs-12">
                        <div class="product-deatil">
                            <h5 class="name">
                                <a href="#">
                                    Product Code/Name here
                                    <br>
                                    <br>
                                </a>
                            </h5>
                            <p class="price-container">
                                <span>1000$</span>
                            </p>
                            <span class="tag1"></span>
                        </div>
                        <div class="description">
                            <p>A Short product description here </p>
                        </div>
                        <div class="product-info smart-form">
                            <div class="row">
                                <div class="col-md-12">
                                    <a class="btn btn-danger btn-cart"><span>Buy</span></a>
                                    <a class="btn btn-info"><span>Info</span></a>
                                </div>
                                <div class="col-md-12">
                                    <!-- Рейтинг товара -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end product -->
        </div>

    </div>
</div>
<!-- Погинация -->
<div class="page">
    <ul class="pagination pagination-lg">
        <li class="disabled"><a href="#">«</a></li>
        <li class="active"><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">»</a></li>
    </ul>
</div>

</body>