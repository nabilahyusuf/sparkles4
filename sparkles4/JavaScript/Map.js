﻿
function initMap() {
    var uluru = { lat: 4.8857309, lng: 114.9316692 };
    var map = new google.maps.Map(document.getElementById('map'), {
        zoom: 15,
        center: uluru
    });

    var marker = new goggle.maps.Marker({
        position: uluru,
        draggable: true,
        map: map
    });
}