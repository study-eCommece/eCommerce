<%--
  Created by IntelliJ IDEA.
  User: Anton
  Date: 04.11.2017
  Time: 23:03
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="editPassword"></div>
<div class="popup">
    <div class="close_window">x</div>
    <h1>Edit password</h1>
    <div class="input-information">
        <form class="input-form">
            <input type="text" class="info oldPassword" placeholder="Old password"/>
            <input type="text" class="info newPassword" placeholder="New password"/>
            <input type="text" class="info repeatNewPassword" placeholder="Repeat new password"/>
        </form>
    </div>
    <button class="save buttonSave">Save</button>
</div>