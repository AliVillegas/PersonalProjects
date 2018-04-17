$(document).ready(function() {
  var currentDiv = "access";
  var currentActive = true;

  $("#uiMenuIcon").click(function() {
    $("#hiddenMenu").toggle("slow");
    console.log("click");
    if(currentActive) {
      hideAll();
      currentActive = false;
    }else {
      restoreCurrentDiv();
      currentActive = true;
    }
  });

  $("#medInHisLi").click(function() {
    $("#headerTitle").html("Medical history");
    hideAll();
    $("#MedHistoryContainer").show();
    $("#hiddenMenu").toggle("slow");
    currentDiv = "history";
    currentActive = true;
  });
  $("#reqAccessLi").click(function() {
    $("#headerTitle").html("Medical history");
    hideAll();
    $("#AccessContainer").show();
    $("#hiddenMenu").toggle("slow");
    currentDiv = "access";
    currentActive = true;
  });
  $("#aboutLi").click(function() {
    $("#headerTitle").html("Medical history");
    hideAll();
    $("#AboutContainer").show();
    $("#hiddenMenu").toggle("slow");
    currentDiv = "about";
    currentActive = true;
  });

  $("#requestButton").click(function() {
    $("#headerTitle").html("Medical history");
    hideAll();
    $("#MedHistoryContainer").show();
    currentDiv = "history";
    currentActive = true;
  });

  $("#searchHist").click(function() {
    $("#historyMed").hide();
    $("#historyMedVaccination").show();
  });

  function hideAll() {
    $("#MedHistoryContainer").hide();
    $("#AccessContainer").hide();
    $("#AboutContainer").hide();
  }

  function restoreCurrentDiv() {
    if(currentDiv == "history") {
      $("#MedHistoryContainer").show();
    }else if(currentDiv == "access") {
      $("#AccessContainer").show();
    }else if(currentDiv == "about") {
      $("#AboutContainer").show();
    }
  }

});
