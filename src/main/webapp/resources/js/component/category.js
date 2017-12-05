
$(document).ready(function () {
    getChildCategory();
    function getChildCategory() {

        $.ajax({
            type: "GET",
            url: 'api/categoryChildList?categoryId=1',
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            cache: false,
            success: function (childCategoryList) {
                alert('загружаю категории');
            },
            error: function (e) {
                alert(e.responseText);
            }
        });
    }
});