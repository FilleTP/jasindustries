import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    console.log("HELLO")
    console.log(this.alertFlashTarget)
    setTimeout(() => {
      document.querySelector(".alert").style.display = 'none';
    }, 3000);
  }
}
