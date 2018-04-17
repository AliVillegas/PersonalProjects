$(document).ready(function() {
  var currentDiv = "history";
  var currentActive = true;

  $( "#uiMenuIcon" ).click(function() {
    $("#hiddenMenu").toggle("slow");

    if(currentActive) {
      hideAll();
      currentActive = false;
    }else {
      restoreCurrentDiv();
      currentActive = true;
    }
  });

  $("#medHisLi").click(function() {
    $("#headerTitle").html("Medical history");
    hideAll();
    $("#MedHistoryContainer").show();
    $("#hiddenMenu").toggle("slow");
    currentDiv = "history";
    currentActive = true;
  });

  $("#permLi").click(function() {
    $("#headerTitle").html("Permissions");
    hideAll();
    $("#PermissionsContainer").show();
    $("#hiddenMenu").toggle("slow");
    currentDiv = "perm";
    currentActive = true;
  });

  $("#aboutLi").click(function() {
    $("#headerTitle").html("About");
    hideAll();
    $("#AboutContainer").show();
    $("#hiddenMenu").toggle("slow");
    currentDiv = "about";
    currentActive = true;
  });

  $("#accept").click(function() {
    $("#headerTitle").html("Medical history");
    hideAll();
    $("#MedHistoryContainer").show();
    currentDiv = "history";
    currentActive = true;
  });
  $("#reject").click(function() {
    $("#headerTitle").html("Medical history");
    hideAll();
    $("#MedHistoryContainer").show();
    currentDiv = "history";
    currentActive = true;
  });

  function hideAll() {
    $("#MedHistoryContainer").hide();
    $("#PermissionsContainer").hide();
    $("#AboutContainer").hide();
  }
  function restoreCurrentDiv() {
    if(currentDiv == "history") {
      $("#MedHistoryContainer").show();
    }else if(currentDiv == "perm") {
      $("#PermissionsContainer").show();
    }else if(currentDiv == "about") {
      $("#AboutContainer").show();
    }
  }
});
