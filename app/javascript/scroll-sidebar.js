const scrolling = () => {
  window.onscroll = function () {
    if (document.querySelector(".product-sidebar-container")) {
      if (scrollY > document.body.scrollHeight - window.innerHeight - 300) {
        console.log("down")
        document.querySelector(".product-sidebar-container").classList.add("scroll-sidebar-down");
        document.querySelector(".product-sidebar-container").classList.remove("scroll-sidebar-up");
      } else if (scrollY < document.body.scrollHeight - window.innerHeight - 300) {
        console.log("up")
        document.querySelector(".product-sidebar-container").classList.add("scroll-sidebar-up");
        document.querySelector(".product-sidebar-container").classList.remove("scroll-sidebar-down");
      }
    }
  }
}

export { scrolling };
