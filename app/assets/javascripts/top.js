$(function() {
  $(".message-1").fadeIn(2000, function(){
    $(this).delay(2000).fadeOut(2000, function() {
      $(".message-2").fadeIn(1000, function(){
        $(this).delay(3000).fadeOut(2000,function(){

        });
      });
    });
  });
});