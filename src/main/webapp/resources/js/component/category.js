
$(document).ready(function () {
    getChildCategory();
    function getChildCategory() {

        $.ajax({
            type: "GET",
            url: 'api/categoryChildList?categoryId=' + $('.categoryId').text(),
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            cache: false,
            success: function (childCategoryList) {
                fillCategory(childCategoryList);
            },
            error: function (e) {
                alert(e.responseText);
            }
        });
    }

    function fillCategory(childCategoryList) {
        var content="";
        childCategoryList.forEach(function(childCategory) {
            content += '<li><a href="#">' + childCategory.name + '</a></li>';
        });

        $('.category-list').html(content);
    }

});