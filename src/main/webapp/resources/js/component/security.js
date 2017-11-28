$(document).ready(function () {

   getContent();

   function getContent() {
        $.ajax({
            type: "GET",
            url: window.location.origin + '/api/cmi/test',
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            cache: false,
            success: function (contentList) {
                contentList.forEach(function (content) {
                   drawContent(content);
                });
            },
            error: function (e) {
                alert(e.responseText);
            }
        });
   }

    function drawContent(content) {
        $('.' + content.id).html(content.content);
    }
});