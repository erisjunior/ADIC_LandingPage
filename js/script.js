$(document).ready(function(){
  $('.carousel').carousel({
    fullWidth: true,
    padding:70,
    numVisible:5,
    indicators:true,
  });

  $(".tel").mask("(99) 9.9999-9999");
  
  $('.navb li').click(function() {
    var pos = $('#' + this.dataset.id).position().top;
    $('html, body').animate({
        scrollTop: pos
    }, 1000);
  });
  $('#btins').click(function() {
    var pos = $('#inscricoes').position().top;
    $('html, body').animate({
        scrollTop: pos
    }, 1300);
  });
  $('.parallax').parallax();
  // $('.sidenav').sidenav();

  // setInterval(function () {
  //     $('.carousel').carousel('next');
  // }, 5000);
});

function next(){
  $('.carousel').carousel('next');
}

autoplay();
function autoplay() {
    $('.carousel').carousel('next');
    setTimeout(autoplay, 4500);
}

  window.addEventListener("load", function(){
    var load = document.getElementById("preload");
    document.getElementById("btins").classList.remove('ndis');
    document.body.removeChild(load);
  });

  

  // function myMap() {
  //   var mapOptions = {
  //       center: new google.maps.LatLng(-6.2119251,-38.5016291),
  //       zoom: 18,
  //       mapTypeId: google.maps.MapTypeId.HYBRID
  //   }
  //   var map = new google.maps.Map(document.getElementById("map"), mapOptions);
  // }