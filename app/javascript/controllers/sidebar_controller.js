import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["mobileSidebar"]

  initialize() {
    document.querySelector(".sidebar-mobile").style.display = "none"
  }

  connect() {
    console.log("HELLO sidebar")

  }

  toggle(event) {
    const hr = event.target.nextElementSibling
    const div = hr.nextElementSibling
    console.log(div)
    const sidebarDivs = document.querySelectorAll(".subcategory-sidebar-div")
    const headers = document.querySelectorAll(".sidebar-header")
     sidebarDivs.forEach(e => {
      if(e != div) {
        e.classList.remove("active")
        e.classList.add("d-none")
      }
     })
    headers.forEach(e => {
      if (e != event.currentTarget) {
        e.classList.remove("active")

      }
    })

    event.target.classList.toggle("active")
    // event.target.classList.add("open")
    div.classList.toggle("d-none")
    div.classList.toggle("active")

  }

  mobileToggle(event) {

      const display = document.querySelector(".sidebar-mobile").style.display === "none"
      if (display) {
        this.mobileSidebarTarget.style.display = "block";
      } else if (!display) {
        this.mobileSidebarTarget.style.display = "none";
      }
  }
}
