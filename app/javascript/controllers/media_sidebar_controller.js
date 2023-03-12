import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["mobileSidebar"]

  initialize() {
    document.querySelector(".media-sidebar-mobile").style.display = "none"
  }

  mobileToggle(event) {

    const display = document.querySelector(".media-sidebar-mobile").style.display === "none"
    if (display) {
      this.mobileSidebarTarget.style.display = "block";
    } else if (!display) {
      this.mobileSidebarTarget.style.display = "none";
    }
  }
}
