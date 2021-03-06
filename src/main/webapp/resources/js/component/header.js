$(document).ready(function () {

    getCategoryParentList();

    function getCategoryParentList() {
        $.ajax({
            type: "GET",
            url: 'api/categoryParentList',
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            cache: false,
            success: function (categoryList) {
                fillList(categoryList);
            },
            error: function (e) {
                alert(e.responseText);
            }
        });
    }

    function fillList(categoryList) {
        var list = '<ul class="nav nav-pills">';

        categoryList.forEach( function (category) {
            list += '<li><a href="category?categoryId=' + category.id + '">' +
                category.name +
                '</a></li>'
        });

        list += '</ul>';

        $('.categories').html(list);
    }

    $('.search-query').keyup(function () {
        if (event.keyCode===13){
            var valueSearch = $('.search-query').val();

            if (valueSearch.length < 3) {
                $('.label-search-size').show();
            } else if (!(/[0-9A-Za-z]/.test(valueSearch))) {
                $('.label-search-engl').show();
            } else {
                $('.label-search-size').hide();
                $('.label-search-engl').hide();
                window.location.replace('search?name=' + valueSearch);
            }
        }
    });
});
