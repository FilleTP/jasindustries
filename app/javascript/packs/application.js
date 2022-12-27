// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
require('jquery')
import "bootstrap"
import "../controllers"
import "../trix-editor-overrides"

Rails.start()
Turbolinks.start()
ActiveStorage.start()

require("trix")
require("@rails/actiontext")


// document.addEventListener('turbo:load', () => {
//   if (location.pathname == "/products") {
//     scrolling()
//   }
//   scrolling();
// })
// const scrolling = () => {
//   window.onscroll = function () {
//     const windowHeight = window.innerHeight
//     const sidebar = document.querySelector(".product-sidebar-container");
//     console.log(document.body.scrollHeight - windowHeight - 200)
//     if (scrollY > document.body.scrollHeight - windowHeight - 200) {
//       const sideposition = document.body.scrollHeight - 600;
//       sidebar.style.position = "absolute";
//       // sidebar.style.top = `${sideposition}px`;
//     } else if (scrollY < document.body.scrollHeight - windowHeight - 200) {
//       sidebar.style.position = "fixed";
//       sidebar.style.top = "300px";
//       // sidebar.style.bottom = "0px";
//     }


//   }
// }
