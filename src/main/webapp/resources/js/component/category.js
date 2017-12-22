
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

        $('.category-list').html("");

        childCategoryList.forEach(function(childCategory) {
            var content = '<li><a id="' + childCategory.id + '" role="button">' + childCategory.name + '</a></li>';

            $('.category-list').append(content);

            $("#" + childCategory.id).click(function () {

                getProduct(childCategory.id);
            });
        });


    }

    function getProduct(id) {

        $.ajax({
            type: "GET",
            url: 'api/productByCategory?categoryId=' + id,
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            cache: false,
            success: function (productList) {
                showProduct(productList);

            },
            error: function (e) {
                alert(e.responseText);
            }
        });
    }

    function showProduct(productList) {



        $('#products').html("");

        productList.forEach(function (product) {

            var contentProduct = '<div class="item col-xs-4 col-lg-4">\n' +
                ' <div class="thumbnail">\n' +
                ' <img class="group list-group-image" src="http://placehold.it/400x250/000/fff" alt="" />\n' +
                ' <div class="caption">\n' +
                ' <h4 class="group inner list-group-item-heading">\n' +
                product.name + '</h4>\n' +
                ' <p class="group inner list-group-item-text"></p>\n' +
                ' <div class="row">\n' +
                ' <div class="col-xs-12 col-md-6">\n' +
                ' <p class="lead">$' + product.price + '</p>\n' +
                ' </div>\n' +
                ' <div class="col-xs-12 col-md-6">\n' +
                ' <a class="btn btn-success" href="#">Add to cart</a>\n' +
                ' </div>\n' +
                ' </div>\n' +
                ' </div>\n' +
                ' </div>\n' +
                ' </div>';

            $('#products').append(contentProduct);
        })
    }

});