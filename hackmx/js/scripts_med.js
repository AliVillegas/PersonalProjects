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

  $("#medMedHisLi").click(function() {
    $("#headerTitle").html("Medical history");
    hideAll();
    $("#MedMedHistoryContainer").show();
    $("#hiddenMenu").toggle("slow");
    currentDiv = "history";
    currentActive = true;
  });

  $("#reqAccessLi").click(function() {
    $("#headerTitle").html("Require access");
    hideAll();
    $("#AccessContainer").show();
    $("#hiddenMenu").toggle("slow");
    currentDiv = "req";
    currentActive = true;
  });

  $("#upHisLi").click(function() {
    $("#headerTitle").html("Update history");
    hideAll();
    $("#UpdateContainer").show();
    $("#hiddenMenu").toggle("slow");
    currentDiv = "update";
    currentActive = true;
  });

  $("#reqUnvalidLi").click(function() {
    $("#headerTitle").html("Unvalidation");
    hideAll();
    $("#RequestUnvalidationContainer").show();
    $("#hiddenMenu").toggle("slow");
    currentDiv = "unvalid";
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

  $("#searchHist").click(function() {
    $("#historyMed").hide();
    $("#historyMedVaccination").show();
  });

  $("#accessButton").click(function() {
    $("#headerTitle").html("Medical history");
    hideAll();
    $("#MedMedHistoryContainer").show();
    currentDiv = "history";
    currentActive = true;
  });

  function hideAll() {
    $("#AccessContainer").hide();
    $("#MedMedHistoryContainer").hide();
    $("#UpdateContainer").hide();
    $("#RequestUnvalidationContainer").hide();
    $("#AboutContainer").hide();
  }
  function restoreCurrentDiv() {
    if(currentDiv == "history") {
      $("#MedMedHistoryContainer").show();
    }else if(currentDiv == "req") {
      $("#AccessContainer").show();
    }else if(currentDiv == "update") {
      $("#UpdateContainer").show();
    }else if(currentDiv == "unvalid") {
      $("#RequestUnvalidationContainer").show();
    }else if(currentDiv == "about") {
      $("#AboutContainer").show();
    }
  }
});
