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
  <!-- -->
            <div class="form-control-1">
                <select class="form-control">
                    <option>at cost</option>
                    <option>by date of addition</option>
                    <option>alphabetically</option>
                </select>
            </div>
  <!-- -->
        </div>
    </div>

    <div id="products" class="row list-group">
        <c:forEach items="${productList}" var="product">
            <div class="item  col-xs-4 col-lg-4">
                <div class="thumbnail">
                    <img class="group list-group-image" src="http://placehold.it/400x250/000/fff" alt="" />
                    <div class="caption">
                        <h4 class="group inner list-group-item-heading">
                            ${product.name}</h4>
                        <p class="group inner list-group-item-text"></p>
                        <div class="row">
                            <div class="col-xs-12 col-md-6">
                                <p class="lead">$${product.price}</p>
                            </div>
                            <div class="col-xs-12 col-md-6">
                               <a class="btn btn-success" href="#">Add to cart</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </c:forEach>
    </div>
</div>

<div id = "Filters" >

    <div class="word">
        <p>Manufacturer</p>
    </div>

    <label class="dropdown">
        <select>
            <option>Choose </option>
            <option>Dropdown 1</option>
            <option>Dropdown 2</option>
            <option>Dropdown 3</option>
            <option>Dropdown 4</option>
        </select>
    </label>

    <br>

    <div class="word">
        <p>Diagonal screen</p>
    </div>

    <label class="dropdown-1">
        <select>
            <option>Choose </option>
            <option>Dropdown 1</option>
            <option>Dropdown 2</option>
            <option>Dropdown 3</option>
            <option>Dropdown 4</option>
        </select>
    </label>

    <br>

    <div class="word">
        <p>RAM</p>
    </div>

<label class="dropdown-2">
    <select>
        <option>Choose </option>
        <option>Dropdown 1</option>
        <option>Dropdown 2</option>
        <option>Dropdown 3</option>
        <option>Dropdown 4</option>
    </select>
</label>

     <br>

    <div class="word">

        <p>Video card</p>

    </div>

 <label class="dropdown-3">

     <select>
        <option>Choose </option>
        <option>Dropdown 1</option>
        <option>Dropdown 2</option>
        <option>Dropdown 3</option>
        <option>Dropdown 4</option>
    </select>

 </label>

  <br>

      <div class="word">

        <p>Touch screen</p>

      </div>

    <label class="dropdown-4">
    <select>
        <option>Choose </option>
        <option>Dropdown 1</option>
        <option>Dropdown 2</option>
        <option>Dropdown 3</option>
        <option>Dropdown 4</option>
    </select>
</label>

    <br>

    <div class="word">

        <p>Operating system</p>

    </div>

<label class="dropdown-5">
    <select>
        <option>Choose </option>
        <option>Dropdown 1</option>
        <option>Dropdown 2</option>
        <option>Dropdown 3</option>
        <option>Dropdown 4</option>
    </select>
</label>

    <br>
    <div class="word">
        <p>Processor type</p>
    </div>
<label class="dropdown-6">
    <select>
        <option>Choose </option>
        <option>Dropdown 1</option>
        <option>Dropdown 2</option>
        <option>Dropdown 3</option>
        <option>Dropdown 4</option>
    </select>
</label>

    <br>

    <div class="word">
        <p>Winchester</p>
    </div>

<label class="dropdown-7">
    <select>
        <option>Choose </option>
        <option>Dropdown 1</option>
        <option>Dropdown 2</option>
        <option>Dropdown 3</option>
        <option>Dropdown 4</option>
    </select>
</label>

</div>

<div class="paginationCatygory">
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