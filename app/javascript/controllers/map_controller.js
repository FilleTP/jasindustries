import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = {
    apiKey: String,
    markers: Array
  }

  connect() {
    mapboxgl.accessToken = this.apiKeyValue

    this.map = new mapboxgl.Map({
      container: this.element,
      projection: 'mercator',
      style: "mapbox://styles/filiptillbergpersson/clbq9fl5k000d14r42ijpfpi7",
      dragPan: true,
      cooperativeGestures: true
    })
    this.#addMarkersToMap()
    this.#fitMapToMarkers()
    // if (window.screen.availWidth > 800) {
    //   this.map.scrollZoom.disable();
    // }
    this.map.scrollZoom.disable();
    this.map.addControl(new mapboxgl.NavigationControl());

    this.map.setZoom(2.3)

  }

  #addMarkersToMap() {
    this.markersValue.forEach((marker) => {
      // const popup = new mapboxgl.Popup().setHTML(marker.info_window)
      const customMarker = document.createElement("div")
      customMarker.className = "marker"
      console.log(marker.name)
      customMarker.innerText = `${marker.name}`
      customMarker.style.backgroundSize = "contain"
      customMarker.style.width = "30px"
      customMarker.style.height = "30px"
      customMarker.style.backgroundRepeat = "no-repeat"
      customMarker.style.color = "white"
      customMarker.style.fontWeight = "bold"
      customMarker.style.fontFamily = "Roboto"

      new mapboxgl.Marker(customMarker)
        .setLngLat([marker.lng, marker.lat])
        // .setPopup(popup)
        .addTo(this.map)

    })
  }

  #fitMapToMarkers() {
    const bounds = new mapboxgl.LngLatBounds()
    this.markersValue.forEach(marker => bounds.extend([marker.lng, marker.lat]))
    this.map.fitBounds(bounds, { padding: 70, maxZoom: 100, duration: 0 })
  }

}
