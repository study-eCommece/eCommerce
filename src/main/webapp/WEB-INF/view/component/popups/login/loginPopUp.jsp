<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%--
  Created by IntelliJ IDEA.
  User: Anton
  Date: 04.11.2017
  Time: 23:09
  To change this template use File | Settings | File Templates.
--%>
<script src="${pageContext.request.contextPath}/resources/js/component/profile.js" type="text/javascript"></script>
<jsp:include page="../registration/registrationPopUp.jsp"/>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="login"></div>
<div class="signIn">
    <button class="close_window">x</button>
    <h1>Sign in</h1>
    <div class="input-information">
        <form class="input-form">
            <p><input type="text" class="info name_login" placeholder="Login"/></p>
            <p><input type="password" class="info password" placeholder="Password"/></p>
            <p class="remember"><%--@declare id="check"--%><input type="checkbox"/><label for="check">Remember me</label></p>
            <div class="thingclass"><a href="" class="newRegistration">Haven't account yet? Please sign up</a></div>
        </form>
    </div>
    <button class="signI buttonSignIn">Sign in</button>
</div>