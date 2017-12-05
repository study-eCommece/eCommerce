$(document).ready(function () {

    $(".buttonSignUp").click(function () {
        registration();
    });

    function registration() {
        $.ajax({
            type: "POST",
            url: 'registration',


            data: {
                email: $(".email").val(),
                login: $(".loginReg").val(),
                password: $(".passwordReg").val(),
                confirmPassword: $(".repeatPasReg").val()},

            dataType: "json",
            success: function (errorList) {
                if (errorList.length === 0) {
                    alert ('Пользователь успешно зарегестрирован');
                } else {
                    alert('у пользователя есть проблемы'+errorList);
                }
            },
            error: function (e) {
                alert(e.responseText);
            }
        });

        event.preventDefault()
    }

});