$(document).ready(function () {
    $('.signI').click(function () {
        login();
    });

    function login() {

        $.ajax({
            type: "POST",
            url: 'api/signInUserAjax',
            data: {
                login: $(".name_login").val(),
                password: $(".password").val()
            },
            dataType: "json",
            success: function (answer) {
                isAuth(answer);
            },
            error: function (e) {
                alert(e.responseText);
            }
        });
    }

    function isAuth(answer) {
        if (answer) {
            window.location.replace('profile');
        } else {
            alert("Сорри, вы вели некорректный имэйл или пассворд");
        }
    }
});