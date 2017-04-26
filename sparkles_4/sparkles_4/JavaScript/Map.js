function initMap() {
  var mapPosition = {lat: 4.8857309, lng: 114.931669 };

  var map = new google.maps.Map(document.getElementById('map'), {
    zoom: 15,
    center: mapPosition
  });

  var marker = new google.maps.Marker({
    position: mapPosition,
    map: map,
    title: 'Laksamana College'
  });
}

/*https://developers.google.com/maps/documentation/javascript/examples/marker-simple */
