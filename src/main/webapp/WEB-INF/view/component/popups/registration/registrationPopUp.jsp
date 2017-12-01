<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="registration"></div>
<div class="signUp">
    <button class="close_window">x</button>
    <h1>Sign up</h1>
    <div class="input-information">
        <form class="input-form" action="/registration" method="post">
            <p><em class="example">ex. Petrov.Vasja@mail.ru</em><input type="text" class="info email" placeholder="E-mail" name="email"/></p></br>
            <p><em class="example">ex. Petrov.Vasja</em><input type="text" class="info loginReg" placeholder="Login" name="login"/></p>
            <p><input type="password" class="info passwordReg" placeholder="Password" name="password"/></p>
            <p><input type="password" class="info repeatPasReg" placeholder="Confirm Password" name="confirmPassword"/></p>
            <div class="thingclass"><a href="" class="loginIcon">Have account already? Please sign in</a></div>
            <button class="signU buttonSignUp" type="submit">Sign up</button>
        </form>
    </div>
</div>