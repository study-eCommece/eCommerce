/**
 * Created by Anton on 10.11.2017.
 */
$(document).ready(function(){
    $('tr').click(function(){
        $('tr').removeClass();
        $(this).addClass('selected');
    });
});
