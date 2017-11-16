<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Anton
  Date: 28.10.2017
  Time: 11:25
  To change this template use File | Settings | File Templates.
--%>

<link href="<c:url value="/resources/bootstrap-3.3.7-dist/css/bootstrap.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/about.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/cart.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/header.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/security.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/profile.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/footer.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/category.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/delivery.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/orderStatus.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/addAddressPopUp.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/main.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/HtmlM.css"/>" rel="stylesheet" type="text/css">
<script src="${pageContext.request.contextPath}/resources/node_modules/jquery/dist/jquery.min.js" type="text/javascript"></script>


<div>
    <div class="firstRow clearFix">
        <div class="logo">
            <img src="<c:url value="/resources/picture/logo.png"/>" class="img-circle">
        </div>
        <div class="categories">
            <ul class="nav nav-pills">
                <li><a href="#">Computers</a></li>
                <li><a href="#">Laptops</a></li>
                <li><a href="#">Screens</a></li>
                <li><a href="#">Software</a></li>
                <li><a href="#">Accessories</a></li>
            </ul>
        </div>
        <div class="icons">
            <a href="#"><i class="glyphicon glyphicon-log-in"></i> <div class="icon-text">Login</div></a>
            <a href="#"><i class="glyphicon glyphicon-shopping-cart"></i> <div class="icon-text">Cart</div></a>
        </div>
    </div>
    <div class="secondRow">
        <div class="navbar">
            <div class="navbar-inner">
                <form class="navbar-search pull-right">
                    <input type="text" class="search-query" placeholder="Search">
                </form>
            </div>
        </div>
    </div>
</div>
