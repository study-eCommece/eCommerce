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
    <button class="close_window">x</button>
    <h1>Edit password</h1>
    <div class="input-information">
        <form class="input-form">
            <input type="password" class="info oldPassword" placeholder="Old password"/>
            <input type="password" class="info newPassword" placeholder="New password"/>
            <input type="password" class="info repeatNewPassword" placeholder="Repeat new password"/>
        </form>
    </div>
    <button class="savePas buttonSave">Save</button>
</div>