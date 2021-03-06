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
<link href="<c:url value="/resources/css/component/popUps.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/main.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/search.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/error.css"/>" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/component/detail.css"/>" rel="stylesheet" type="text/css">
<script src="${pageContext.request.contextPath}/resources/node_modules/jquery/dist/jquery.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/resources/js/component/header.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/resources/bootstrap-3.3.7-dist/js/bootstrap.min.js" type="text/javascript"></script>
<jsp:include page="../popups/login/loginPopUp.jsp"/>

<div>
    <div class="firstRow clearFix">
        <div class="logo">
            <a href="main">
                <img src="<c:url value="/resources/picture/logo.png"/>" class="img-circle">
            </a>
        </div>
        <div class="categories">

        </div>
        <div class="icons">
            <a href=""><div class="loginIcon"><i class="glyphicon glyphicon-log-in"></i> <div class="icon-text">Login</div></div></a>
            <a href="#"><i class="glyphicon glyphicon-shopping-cart"></i> <div class="icon-text">Cart</div></a>
        </div>
    </div>
    <div class="secondRow">
        <div class="navbar">
            <div class="navbar-inner">
                <div class="navbar-search pull-right">
                    <input type="text" class="search-query" name="name" placeholder="Search">
                    <br><br>
                    <span class="label label-danger label-search-size" style="display: none">must be over 2 symbol</span>
                    <span class="label label-danger label-search-engl" style="display: none">must be english languege</span>
                </div>
            </div>
        </div>
    </div>
</div>