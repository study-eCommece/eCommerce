
<%--
  Created by IntelliJ IDEA.
  User: Anton
  Date: 04.11.2017
  Time: 23:09
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="deleteAccount"></div>
<div class="account">
    <div class="close_window">x</div>
    <h1>Delete account</h1>
    <div class="input-information">
        <form class="input-form">
            <p class="request">To confirm deletion, enter your password*</p>
            <p><input type="text" class="info accountInputPassword" placeholder="Password"/></p>
            <p class="request">Specify the reason for removal*</p>
            <p><textarea name="comment" class="accountComment" placeholder="Enter text..."></textarea></p>
        </form>
    </div>
    <button class="dlt buttonDelete">Delete</button>
</div>