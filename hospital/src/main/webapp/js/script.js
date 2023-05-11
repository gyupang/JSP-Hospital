$(function(){
    $('.gnb li').hover(function(){
        $('.lnb').stop().slideToggle();
        $('.nav-back').stop().fadeToggle();
 
    });

    $('.lnb').hover(function(){
        $('.lnb').stop().slideToggle();
        $('.nav-back').stop().fadeToggle();
    });

   //main pop slide

   
   function myslide(){
     $('.do-slide').animate({
       'left': '-210px'
     },3000, function(){
       $('.do-slide img:first-child')
       .clone().appendTo('.do-slide');
       $('.do-slide img:first-child').remove();
       $('.do-slide').css('left',0);
     })
   }
   /* search script
   */
       $('#gnb-a').hover(function(){
        $(this).find('.lnb-a').stop().slideToggle();
    })
    $('#gnb-b').hover(function(){
        $(this).find('.lnb-b').stop().slideToggle();
    })

    // part-item
    $('.part-item').mouseenter(function(){
        $(this).find('.part-hover').stop().fadeIn();
    })
    $('.part-item').mouseleave(function(){
        $(this).find('.part-hover').stop().fadeOut();
    })
   
   
   
  // 페이지 끝까지 스크롤할 때 발생하는 이벤트
  var $w = $(window),
    footerHei = $('footer').outerHeight(),
    $doctor = $('.pr-doctor');

  $w.on('scroll', function() {

    var sT = $w.scrollTop();
    var val = $(document).height() - $w.height() - footerHei;

    if (sT >= val)
      $doctor.addClass('on')
    else
      $doctor.removeClass('on')

  });

   
   setInterval(myslide,3000);
   filterSelection("total");
});//Jquery



function fadeInOut(){
    $('.slider img:eq(0)')
    .fadeOut(500).next()
    .fadeIn(500).end()
    .appendTo('.slider');
}

//main tab

$('.tab a').click(function(e){
  e.preventDefault();
  $('.tab a').removeClass('active');
  $(this).addClass('active');
  const myid = $(this).data("idx");
  $('.tab-content>div').removeClass('active');
  $(myid).addClass('active');
});
  
  
  
  //item js
  
  function filterSelection(c) {
    $(".filtert").removeClass("show");
    if (c == "total") {
      $(".filtert").addClass("show");
    } else {
      $(".filtert." + c).addClass("show");
    }
  }
  
  // 휴대폰 번호 자동으로 '-' 붙여주는 함수
$(function(){
    $('[type="date"]').prop('min', function(){
        return new Date().toJSON().split('T')[0];
    });
});

function oninputPhone(target) {
    target.value = target.value
        .replace(/[^0-9]/g, '')
        .replace(/(^02.{0}|^01.{1}|[0-9]{3,4})([0-9]{4})([0-9]{4})/g, "$1-$2-$3");
}

$('.slide').slick({
    dots: true,
    autoplay: true,
    autoplaySpeed: 5000,
    fade: true,
    fadeSpeed: 3000,
    zIndex: 0
});

$('.play').on('click', function(){
    $('.slide').slick('slickPlay');
});

$('.pause').on('click', function(){
    $('.slide').slick('slickPause');
});
