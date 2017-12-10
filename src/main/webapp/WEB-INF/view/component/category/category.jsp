<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../popups/sorting/sortingPopUp.jsp"/>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="${pageContext.request.contextPath}/resources/js/component/category.js" type="text/javascript"></script>

<div class="title">Category</div>

<select class="form-control">
    <option>at cost</option>
    <option>by date of addition</option>
    <option>alphabetically</option>
</select>

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
                    <p class="group inner list-group-item-text">Product description.</p>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">$21.000</p>
                        </div>
                        <div class="col-xs-12 col-md-6">
               <!-- -->   <a class="btn btn-success" href="#">Add to cart</a>
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
                    <p class="group inner list-group-item-text">Product description.</p>
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
                    <p class="group inner list-group-item-text">Product description.</p>
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
                    <h4 class="group inner list-group-item-heading">Product title</h4>
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
                    <h4 class="group inner list-group-item-heading">Product title</h4>
                    <p class="group inner list-group-item-text">Product description.</p>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">$21.000</p>
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
                    <h4 class="group inner list-group-item-heading">Product title</h4>
                    <p class="group inner list-group-item-text">Product description.</p>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <p class="lead">$21.000</p>
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
                <li class="dropdown-header">Popular</li>
                <li><a href="#">Apple</a></li>
                <li><a href="#">Asus</a></li>
                <li><a href="#">Acer</a></li>
                <li class="dropdown-header">Little-known</li>
                <li><a href="#">Depo</a></li>
                <li><a href="#">Dns</a></li>
            </ul>
        </div>
    </div>
    <br>
    <div class="word">
        <p>Diagonal screen</p>
    </div>
    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..<span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li class="dropdown-header">Popular size</li>
                <li><a href="#">17 inch</a></li>
                <li><a href="#">21 inch </a></li>
                <li><a href="#">More..</a></li>
            </ul>
        </div>
    </div>
    <br>
    <div class="word">
        <p>RAM</p>
    </div>
    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li class="dropdown-header">DIMM</li>
                <li><a href="#">JRam</a></li>
                <li><a href="#">Hynix</a></li>
                <li><a href="#">HyherX</a></li>
                <li class="dropdown-header">SO-DIMM</li>
                <li><a href="#">QUMO</a></li>
                <li><a href="#">Samsung</a></li>
                <li><a href="#">Kingston</a></li>
            </ul>
        </div>
    </div>
    <br>
    <div class="word">
        <p>Video card</p>
    </div>

    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li class="dropdown-header">Top</li>
                <li><a href="#">GeForce</a></li>
                <li><a href="#">GIGABYTE</a></li>
                <li><a href="#">AMD</a></li>
                <li class="dropdown-header">Medium</li>
                <li><a href="#">Asus</a></li>
                <li><a href="#">MSI</a></li>
                <li class="dropdown-header">Cheap</li>
                <li><a href="#">Palit</a></li>
                <li><a href="#">Zotac</a></li>
            </ul>
        </div>
    </div>
    <br>
    <div class="word">
        <p>Touch screen</p>
    </div>

    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li><a href="#">Mobiles</a></li>
                <li><a href="#">Tablets</a></li>
                <li><a href="#">Laptops</a></li>
            </ul>
        </div>
    </div>
    <br>
    <div class="word">

        <p>Operating system</p>

    </div>

    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li><a href="#">Windows</a></li>
                <li><a href="#">MacOS</a></li>
                <li><a href="#">Linux</a></li>
            </ul>
        </div>
    </div>
    <br>
    <div class="word">
        <p>Processor type</p>
    </div>

    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li><a href="#">Intel</a></li>
                <li><a href="#">AMD</a></li>

            </ul>
        </div>
    </div>
    <br>
    <div class="word">
        <p>Winchester</p>
    </div>
    <div class="bs-example">
        <div class="btn-group">
            <button type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle"> Сhoose..
                <span class="caret"></span></button>
            <ul class="dropdown-menu">

                <li><a href="#">HDD</a></li>
                <li><a href="#">SSD</a></li>

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

