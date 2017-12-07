<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script src="${pageContext.request.contextPath}/resources/js/component/search.js" type="text/javascript"></script>

<title>Search</title>

<body>

<div class="main_containers">

    <div class="alert-warning" role="alert"></div>

    <h1 class="title">${searchTitle}</h1>

    <div class = "backspace"> <br> </div>


    <div class="container">

        <c:if test="${empty searchResult}">
            <div class="box">
                ${searchBox}
            </div>
        </c:if>

        <c:forEach items="${searchResult}" var="product">

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
                                        ${product.id}/${product.name}
                                    </a>
                                    <a href="#">
                                        <br>
                                        <br>
                                    </a>
                                </h5>
                                <p class="price-container">
                                    <span>${product.price}$</span>
                                </p>
                                <span class="tag1"></span>
                            </div>
                            <div class="description">
                                <p>${product.description}</p>
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