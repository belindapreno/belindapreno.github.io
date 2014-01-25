$(document).ready(()->

  resizeIntro = ()->
    $('.intro').css( 
      height: $(window).innerHeight()
    )

    $('.intro .content').css(
      top:       '50%'
      marginTop: -$('.intro .content').height()/2
    )
    
  $(window).resize resizeIntro
  resizeIntro()


)