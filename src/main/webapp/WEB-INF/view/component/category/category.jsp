<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../popups/sorting/sortingPopUp.jsp"/>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="${pageContext.request.contextPath}/resources/js/component/category.js" type="text/javascript"></script>

<div class="title">Category</div>

<div class="main_category">

    <article>

        <div id ="list5">

        <ul type="disk">
            <li>Сomputers
                <ul>
                    <li><a href="#">System blocks</a></li>
                    <li><a href="#">Monoblocks</a></li>
                    <li><a href="#">Platforms</a></li>
                    <li><a href="#">Thin clients</a></li>
                    <li><a href="#">Servers</a></li>
                </ul>
            </li>
            <li>Spare parts for pc
                <ul>
                    <li><a href="#">Proccesors</a></li>
                    <li><a href="#">Mother board</a></li>
                    <li><a href="#">Video cards</a></li>
                    <li><a href="#">Power supply</a></li>
                    <li><a href="#">SSD</a></li>
                </ul>
            </li>
            <li>Smartphones
                <ul>
                    <li><a href="#">PlayStation</a></li>
                    <li><a href="#">Smart watches</a></li>
                    <li><a href="#">Headset</a></li>
                    <li><a href="#">Accessories</a></li>
                    <li><a href="#">Charging</a></li>
                </ul>
            </li>
       </ul>
    </div>

    </article>
 </div>

<div id = "Filters" >

    <span class="custom-dropdown small">
    <select disabled>
        <option>Sherlock Holmes</option>
        <option>The Great Gatsby</option>
        <option>V for Vendetta</option>
        <option>The Wolf of Wallstreet</option>
        <option>Quantum of Solace</option>
    </select>
    </span>

    <span class="custom-dropdown-1 small">
    <select disabled>
        <option>Sherlock Holmes</option>
        <option>The Great Gatsby</option>
        <option>V for Vendetta</option>
        <option>The Wolf of Wallstreet</option>
        <option>Quantum of Solace</option>
    </select>
    </span>

</div>