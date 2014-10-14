function initialize() {

  var mapContainer = $("#map"),
      map = new google.maps.Map(mapContainer[0], {
        center: { lat: 45.495610, lng: -73.562994},
        zoom: 8
      });

}

$(document).ready(function(){
  initialize();


});
