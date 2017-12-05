$(document).on('turbolinks:load', function() {

  $('#ul-list').hide();
  $('#what-we-do-btn').click( function () {
    $('#ul-list').slideToggle(500);
  });

});