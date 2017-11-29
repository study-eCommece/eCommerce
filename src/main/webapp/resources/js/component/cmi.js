window.getContentAndDraw = getContent;

function getContent(id) {
    $.ajax({
        type: "GET",
        url: window.location.origin + '/api/cmi/' + id,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        cache: false,
        success: function (content) {
            drawContent(content)
        },
        error: function (e) {
            alert(e.responseText);
        }
    });
}

function drawContent(content) {
    $('.' + content.id).html(content.content);
}