import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["window", "button", "buttonClose", "submit"]

  toggleModal(event) {
    if (document.querySelector(".active") && document.querySelector(".active") != this.windowTarget) {
      const activeWindow = document.querySelector(".active")
      activeWindow.classList.add("d-none")
      activeWindow.classList.remove("active")

    }
    if (document.querySelector(".active-button") && document.querySelector(".active-button") != this.buttonTarget) {
      const activeButton = document.querySelector(".active-button")
      activeButton.innerText = "Request Documentation"
      activeButton.classList.remove("active-button")
    }

    this.windowTarget.classList.add("active")
    this.windowTarget.classList.toggle("d-none")
    this.windowTarget.scrollIntoView({ behaviour: "smooth", block: "end" })

    // console.log(this.buttonTarget.scrollHeight, this.windowTarget)
    this.buttonTarget.classList.add("active-button")
     if (this.buttonTarget.innerText == "Request Documentation") {
       this.buttonTarget.innerText = "Close"
     } else {
      this.buttonTarget.innerText = "Request Documentation"
     }
  }
}
