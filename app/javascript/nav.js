function openMenu() {
  // add class to the menu to make it show
  const menu = document.querySelector(".dropdown-content")
  menu.style.display = "block"
  menu.style.position = "absolute"
  // add event listener to the html element
  document.documentElement.addEventListener('click', closeMenuOnBodyClick);
}

function closeMenu() {
  // add class to the menu to make it show
  const menu = document.querySelector(".dropdown-content")
  menu.style.display = "none"
  menu.style.position = "absolute"
  // add event listener to the html element
  document.documentElement.removeEventListener('click', closeMenuOnBodyClick);
}


function closeMenuOnBodyClick(event) {
  // get the event path
  const path = event.composedPath();
  // check if it has the menu element
  if (path.some(elem => elem.id === 'dropdown') || path.some(elem => elem.id === 'dropdowns')) {
    // terminate this function if it does
    return;
  }
  closeMenu();
}

 const navResponsive = () => {
   document.querySelector(".dropbtn").addEventListener("click", (e) => {
     const menu = document.querySelector(".dropdown-content")
     if (menu.style.display == "block") {
       closeMenu();
     } else if (menu.style.display == "" || menu.style.display == "none") {
       openMenu();
     }

   })
 }

 export { navResponsive };
