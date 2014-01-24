$(document).ready(()->

  resizeIntro = ()->
    $('.intro').css( height: $(window).innerHeight() )
  
  $(window).resize resizeIntro
  resizeIntro()


)