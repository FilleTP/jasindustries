import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    console.log("HELLO")
  }

  scroll(event) {
    console.log("scrolling");
  }
}
