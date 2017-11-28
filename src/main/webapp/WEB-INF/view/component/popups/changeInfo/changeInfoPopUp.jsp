
<%--
  Created by IntelliJ IDEA.
  User: Anton
  Date: 04.11.2017
  Time: 23:09
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="editPersonalData"></div>
<div class="changeInfo">
    <div class="close_window">x</div>
    <h1>Personal data</h1>
    <div class="input-information">
            <form class="input-form">
                <p><em class="example">ex. Petrov.Vasja@mail.ru</em><input type="text" class="info mail" placeholder="E-mail"/></p><br/>
                <p><em class="example">ex. Petrov.Vasja</em><input type="text" class="info log" placeholder="Login"/></p><br/>
                <p><em class="example">ex. Vasja</em><input type="text" class="info name" placeholder="Name"/></p><br/>
                <p><em class="example">ex. 89879524565</em><input type="text" class="info phone" placeholder="Phone"/></p><br/>
            </form>
    </div>
    <button class="change buttonChange">Change</button>
</div>