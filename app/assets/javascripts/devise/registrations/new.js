$(function() {
  $(document).on("turbolinks:load", function(){
    $(".main-container").fadeIn(2000);
    $("h2").fadeIn(2000, function() {
      $(".main-form").fadeIn(2000);
    })
  });
});