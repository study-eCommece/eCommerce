<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Anton
  Date: 04.11.2017
  Time: 22:51
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="alert-warning" role="alert"></div>

<div class="container">

    <div class="alert-warning" role="alert"></div>

    <h1 class="title"> Novelties </h1>

    <div class = "backspace"> <br> </div>

    <div class="container">
        <c:forEach items="${newProductList}" var="newProduct">
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
                                            ${newProduct.id}/${newProduct.name}
                                    </a>
                                    <a href="#">
                                        <br>
                                        <br>
                                    </a>
                                </h5>
                                <p class="price-container">
                                    <span>${newProduct.price}$</span>
                                </p>
                                <span class="tag1"></span>
                            </div>
                            <div class="description">
                                <p>${newProduct.description}</p>
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
        </c:forEach>
    </div>
</div>

<!-- end product -->

<!--Example-->
<div class="container">

    <div class="alert-warning" role="alert"></div>

    <h1 class="title"> Best goods </h1>

    <div class = "backspace"> <br> </div>

    <!-- Sort products -->

    <!-- end Sort products -->

    <div class="container">
        <c:forEach items="${popProductList}" var="popProduct">
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
                                        ${popProduct.id}/${popProduct.name}
                                    </a>
                                    <a href="#">
                                        <br>
                                        <br>
                                    </a>
                                </h5>
                                <p class="price-container">
                                    <span>${popProduct.price}$</span>
                                </p>
                                <span class="tag1"></span>
                            </div>
                            <div class="description">
                                <p>${popProduct.description}</p>
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
        </c:forEach>
    </div>
</div>

<!--Example-->
