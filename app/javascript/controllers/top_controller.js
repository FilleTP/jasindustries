import { Controller } from "@hotwired/stimulus"

export default class extends Controller {

  scrollup(event) {
    window.scrollTo(0, 0);
  }
}
