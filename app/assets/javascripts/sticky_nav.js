$(document).ready(function(){
  $("#young_blood_header").sticky({topSpacing:0});
  for (i = 10; i < 50; i++) {
    $("#" + i + "_city").sticky({topSpacing:180});
  }
});
