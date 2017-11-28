$(document).ready(function () {
    getNewProduct();
    getPopularProduct();

    function getPopularProduct() {

        $.ajax({
            type: "GET",
            url: window.location.origin + '/api/popProductList',
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            cache: false,
            success: function (popularProductList) {
                fillPopularCategory(popularProductList);
            },
            error: function (e) {
                alert(e.responseText);
            }
        });
    }

    function getNewProduct() {

        $.ajax({
            type: "GET",
            url: window.location.origin + '/api/newProductList',
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            cache: false,
            success: function (newProductList) {
                fillNewCategory(newProductList);
            },
            error: function (e) {
                alert(e.responseText);
            }
        });
    }

    function fillPopularCategory(popularProductList) {

        var content = '';

        popularProductList.forEach(function (popularProduct) {
            content += '<div class="col-xs-12 col-md-6">\n' +
                '                <!-- Первый товар -->\n' +
                '                <div class="prod-info-main prod-wrap clearfix">\n' +
                '                    <div class="row">\n' +
                '                        <div class="col-md-5 col-sm-12 col-xs-12">\n' +
                '                            <div class="product-image">\n' +
                '                                <img src="../../../../resources/picture/phone2.png" alt="194x228" class="img-responsive">\n' +
                '                            </div>\n' +
                '                        </div>\n' +
                '                        <div class="col-md-7 col-sm-12 col-xs-12">\n' +
                '                            <div class="product-deatil">\n' +
                '                                <h5 class="name">\n' +
                '                                    <a href="#">\n' +
                '                                            ' + popularProduct.id + '/' + popularProduct.name + '\n' +
                '                                    </a>\n' +
                '                                    <a href="#">\n' +
                '                                        <br>\n' +
                '                                        <br>\n' +
                '                                    </a>\n' +
                '                                </h5>\n' +
                '                                <p class="price-container">\n' +
                '                                    <span>' + popularProduct.price + '$</span>\n' +
                '                                </p>\n' +
                '                                <span class="tag1"></span>\n' +
                '                            </div>\n' +
                '                            <div class="description">\n' +
                '                                <p>' + popularProduct.description + '</p>\n' +
                '                            </div>\n' +
                '                            <div class="product-info smart-form">\n' +
                '                                <div class="row">\n' +
                '                                    <div class="col-md-12">\n' +
                '                                        <a class="btn btn-danger btn-cart"><span>Buy</span></a>\n' +
                '                                        <a class="btn btn-info"><span>Info</span></a>\n' +
                '                                    </div>\n' +
                '                                </div>\n' +
                '                            </div>\n' +
                '                        </div>\n' +
                '                    </div>\n' +
                '                </div>\n' +
                '                <!-- end product -->\n' +
                '            </div>'

            $('.popProd').html(content);
        });
    }

    function fillNewCategory(newProductList) {

        var content = '';

        newProductList.forEach(function (newProduct) {
            content += '<div class="col-xs-12 col-md-6">\n' +
                '                <!-- Первый товар -->\n' +
                '                <div class="prod-info-main prod-wrap clearfix">\n' +
                '                    <div class="row">\n' +
                '                        <div class="col-md-5 col-sm-12 col-xs-12">\n' +
                '                            <div class="product-image">\n' +
                '                                <img src="../../../../resources/picture/phone2.png" alt="194x228" class="img-responsive">\n' +
                '                            </div>\n' +
                '                        </div>\n' +
                '                        <div class="col-md-7 col-sm-12 col-xs-12">\n' +
                '                            <div class="product-deatil">\n' +
                '                                <h5 class="name">\n' +
                '                                    <a href="#">\n' +
                '                                            ' + newProduct.id + '/' + newProduct.name + '\n' +
                '                                    </a>\n' +
                '                                    <a href="#">\n' +
                '                                        <br>\n' +
                '                                        <br>\n' +
                '                                    </a>\n' +
                '                                </h5>\n' +
                '                                <p class="price-container">\n' +
                '                                    <span>' + newProduct.price + '$</span>\n' +
                '                                </p>\n' +
                '                                <span class="tag1"></span>\n' +
                '                            </div>\n' +
                '                            <div class="description">\n' +
                '                                <p>' + newProduct.description + '</p>\n' +
                '                            </div>\n' +
                '                            <div class="product-info smart-form">\n' +
                '                                <div class="row">\n' +
                '                                    <div class="col-md-12">\n' +
                '                                        <a class="btn btn-danger btn-cart"><span>Buy</span></a>\n' +
                '                                        <a class="btn btn-info"><span>Info</span></a>\n' +
                '                                    </div>\n' +
                '                                </div>\n' +
                '                            </div>\n' +
                '                        </div>\n' +
                '                    </div>\n' +
                '                </div>\n' +
                '                <!-- end product -->\n' +
                '            </div>'

            $('.newProd').html(content);
        });
    }
});