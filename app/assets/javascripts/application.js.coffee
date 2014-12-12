#= require biola-frontend-toolkit
#= require_tree .

$(window).scroll ->
  if $(window).scrollTop() > 160
    $("#logo").addClass "logo-fixed"
    $("#navbar").addClass "fixed"
  else
    $("#logo").removeClass "logo-fixed"
    $("#navbar").removeClass "fixed"
