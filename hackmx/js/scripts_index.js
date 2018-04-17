$(document).ready(function() {
  var userType;

  $("#userImage").click(function() {
    resetImageBorder();
    $(this).css("border", "5px solid rgba(100, 100, 100)");
    userType = "user";
  });
  $("#doctorImage").click(function() {
    resetImageBorder();
    $(this).css("border", "5px solid rgba(100, 100, 100)");
    userType = "doctor";
  });
  $("#insurImage").click(function() {
    resetImageBorder();
    $(this).css("border", "5px solid rgba(100, 100, 100)");
    userType = "insurance";
  });

  function resetImageBorder() {
    $("#userImage").css("border", "none");
    $("#doctorImage").css("border", "none");
    $("#insurImage").css("border", "none");
  }

  $("#login").click(function() {
    if(userType != null) {
      console.log(userType);
      if(userType == 'user') {
        window.location.href = 'userApp.html';
      }else if(userType == 'doctor') {
        window.location.href = 'medApp.html';
      }else if(userType == 'insurance') {
        window.location.href = 'insuranceApp.html';
      }
    }
  })
});
