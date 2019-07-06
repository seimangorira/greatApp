$(function() {
  $(document).on("turbolinks:load", function(){
    $(".session-new-container").fadeIn(2000, function() {
      $(".main-container").fadeIn(2000, function() {
        $("h2").fadeIn(2000, function() {
          $(".main-form").fadeIn(2000)})
        })
    })
  });
});