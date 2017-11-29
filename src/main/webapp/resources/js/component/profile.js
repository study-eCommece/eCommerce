/**
 * Created by Anton on 10.11.2017.
 */
$(document).ready(function(){
    $('tr').click(function(){
        $('tr').removeClass();
        $(this).addClass('selected');
    });
    $('.addAddress .close_window, .overlay').click(function (){
        $('.addAddress, .overlay').css({'opacity': 0, 'visibility': 'hidden'});
    });
    $('button.buttonAddAddress').click(function (e){
        $('.addAddress, .overlay').css({'opacity': 1, 'visibility': 'visible'});
        e.preventDefault();
    });
    $('.changeInfo .close_window, .editPersonalData').click(function (){
        $('.changeInfo, .editPersonalData').css({'opacity': 0, 'visibility': 'hidden'});
    });
    $('button.buttonEditPersonalData').click(function (e){
        $('.changeInfo, .editPersonalData').css({'opacity': 1, 'visibility': 'visible'});
        e.preventDefault();
    });
    $('.account .close_window, .deleteAccount').click(function (){
        $('.account, .deleteAccount').css({'opacity': 0, 'visibility': 'hidden'});
    });
    $('button.buttonDeleteAccount').click(function (e){
        $('.account, .deleteAccount').css({'opacity': 1, 'visibility': 'visible'});
        e.preventDefault();
    });
    $('.signIn .close_window, .login').click(function (){
        $('.signIn, .login').css({'opacity': 0, 'visibility': 'hidden'});
    });
    $('[class*=glyphicon-log-in]').click(function (e){
        $('.signIn, .login').css({'opacity': 1, 'visibility': 'visible'});
        e.preventDefault();
    });
    $('.signUp .close_window, .registration').click(function (){
        $('.signUp, .registration').css({'opacity': 0, 'visibility': 'hidden'});
    });
    $('[class*=newRegistration]').click(function (e){
        $('.signIn, .login').css({'opacity': 0, 'visibility': 'hidden'});
        $('.signUp, .registration').css({'opacity': 1, 'visibility': 'visible'});
        e.preventDefault();
    });
});


