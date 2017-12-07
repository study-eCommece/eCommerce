<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../popups/sorting/sortingPopUp.jsp"/>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="${pageContext.request.contextPath}/resources/js/component/category.js" type="text/javascript"></script>



<div class="title">Category</div>

<br>
<div class="main_category">
    <article>
        <div id ="list5">
            <div class="categoryId">${categoryId}</div>
            <ul class="category-list">
           </ul>
        </div>
    </article>
 </div>

<div class="products">

    <div class="well well-sm">
        <strong>Display</strong>
        <div class="btn-group">
            <a href="#" id="list" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-th-list">
            </span>List</a> <a href="#" id="grid" class="btn btn-default btn-sm"><span
                class="glyphicon glyphicon-th"></span>Grid</a>
        </div>
    </div>
    <div id="products" class="row list-group">
        <div class="item  col-xs-4 col-lg-4">
            <div class="thumbnail">
                <img class="group list-group-image" src="http://placehold.it/400x250/000/fff" alt="" />
                <div class="caption">
                    <h4 class="group inner list-group-item-heading">
                        Product title</h4>
                    <p class="group inner list-group-item-text">
                        Product description.</p>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">
                                $21.000</p>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <a class="btn btn-success" href="#">Add to cart</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item  col-xs-4 col-lg-4">
            <div class="thumbnail">
                <img class="group list-group-image" src="http://placehold.it/400x250/000/fff" alt="" />
                <div class="caption">
                    <h4 class="group inner list-group-item-heading">
                        Product title</h4>
                    <p class="group inner list-group-item-text">
                        Product description.</p>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">
                                $21.000</p>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <a class="btn btn-success" href="#">Add to cart</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item  col-xs-4 col-lg-4">
            <div class="thumbnail">
                <img class="group list-group-image" src="http://placehold.it/400x250/000/fff" alt="" />
                <div class="caption">
                    <h4 class="group inner list-group-item-heading">
                        Product title</h4>
                    <p class="group inner list-group-item-text">
                        Product description.</p>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">
                                $21.000</p>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <a class="btn btn-success" href="#">Add to cart</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item  col-xs-4 col-lg-4">
            <div class="thumbnail">
                <img class="group list-group-image" src="http://placehold.it/400x250/000/fff" alt="" />
                <div class="caption">
                    <h4 class="group inner list-group-item-heading">
                        Product title</h4>
                    <p class="group inner list-group-item-text">
                        Product description.</p>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">
                                $21.000</p>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <a class="btn btn-success" href="#">Add to cart</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item  col-xs-4 col-lg-4">
            <div class="thumbnail">
                <img class="group list-group-image" src="http://placehold.it/400x250/000/fff" alt="" />
                <div class="caption">
                    <h4 class="group inner list-group-item-heading">
                        Product title</h4>
                    <p class="group inner list-group-item-text">
                        Product description.</p>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">
                                $21.000</p>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <a class="btn btn-success" href="#">Add to cart</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item  col-xs-4 col-lg-4">
            <div class="thumbnail">
                <img class="group list-group-image" src="http://placehold.it/400x250/000/fff" alt="" />
                <div class="caption">
                    <h4 class="group inner list-group-item-heading">
                        Product title</h4>
                    <p class="group inner list-group-item-text">
                        Product description.</p>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">
                                $21.000</p>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <a class="btn btn-success" href="#">Add to cart</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id = "Filters" >

    <div class="word">

        <p>Manufacturer</p>

    </div>

    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle">Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li class="dropdown-header">ELECTRONICS</li>
                <li><a href="#">Mobiles</a></li>
                <li><a href="#">Tablets</a></li>
                <li><a href="#">Laptops</a></li>
                <li class="dropdown-header">FASHION</li>
                <li><a href="#">Clothing</a></li>
                <li><a href="#">Sunglasses</a></li>
            </ul>
        </div>

    </div>
    <div class="word">
        <p>Diagonal screen</p>
    </div>
    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li class="dropdown-header">ELECTRONICS</li>11
                <li><a href="#">Mobiles</a></li>
                <li><a href="#">Tablets</a></li>
                <li><a href="#">Laptops</a></li>
                <li class="dropdown-header">FASHION</li>
                <li><a href="#">Clothing</a></li>
                <li><a href="#">Sunglasses</a></li>
            </ul>
        </div>
    </div>

    <div class="word">
        <p>RAM</p>
    </div>

    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li class="dropdown-header">ELECTRONICS</li>
                <li><a href="#">Mobiles</a></li>
                <li><a href="#">Tablets</a></li>
                <li><a href="#">Laptops</a></li>
                <li class="dropdown-header">FASHION</li>
                <li><a href="#">Clothing</a></li>
                <li><a href="#">Sunglasses</a></li>
            </ul>
        </div>
    </div>

    <div class="word">
        <p>Video card</p>
    </div>

    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li class="dropdown-header">ELECTRONICS</li>
                <li><a href="#">Mobiles</a></li>
                <li><a href="#">Tablets</a></li>
                <li><a href="#">Laptops</a></li>
                <li class="dropdown-header">FASHION</li>
                <li><a href="#">Clothing</a></li>
                <li><a href="#">Sunglasses</a></li>
            </ul>
        </div>
    </div>

    <div class="word">

        <p>Touch screen</p>

    </div>

    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li class="dropdown-header">ELECTRONICS</li>
                <li><a href="#">Mobiles</a></li>
                <li><a href="#">Tablets</a></li>
                <li><a href="#">Laptops</a></li>
                <li class="dropdown-header">FASHION</li>
                <li><a href="#">Clothing</a></li>
                <li><a href="#">Sunglasses</a></li>
            </ul>
        </div>
    </div>

    <div class="word">

        <p>Operating system</p>

    </div>

    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li class="dropdown-header">ELECTRONICS</li>
                <li><a href="#">Mobiles</a></li>
                <li><a href="#">Tablets</a></li>
                <li><a href="#">Laptops</a></li>
                <li class="dropdown-header">FASHION</li>
                <li><a href="#">Clothing</a></li>
                <li><a href="#">Sunglasses</a></li>
            </ul>
        </div>
    </div>

    <div class="word">
        <p>Processor type</p>
    </div>

    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li class="dropdown-header">ELECTRONICS</li>
                <li><a href="#">Mobiles</a></li>
                <li><a href="#">Tablets</a></li>
                <li><a href="#">Laptops</a></li>
                <li class="dropdown-header">FASHION</li>
                <li><a href="#">Clothing</a></li>
                <li><a href="#">Sunglasses</a></li>
            </ul>
        </div>
    </div>

    <div class="word">
        <p>Winchester</p>
    </div>

    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li class="dropdown-header">ELECTRONICS</li>
                <li><a href="#">Mobiles</a></li>
                <li><a href="#">Tablets</a></li>
                <li><a href="#">Laptops</a></li>
                <li class="dropdown-header">FASHION</li>
                <li><a href="#">Clothing</a></li>
                <li><a href="#">Sunglasses</a></li>
            </ul>
        </div>
    </div>
  </div>

</div>

<div class="pagination">
    <ul class="pagination pagination-sm">

        <li class="disabled"><span>«</span></li>
        <li class="active"><span>1</span></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">»</a></li>

    </ul>

</div>

