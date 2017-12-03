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
            list += '<li><a href="#">' +
                category.name +
                '</a></li>'
        });

        list += '</ul>';

        $('.categories').html(list);
    }
});