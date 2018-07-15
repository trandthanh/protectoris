function navbarMobileClick() {

  const clickiconmobile = document.querySelectorAll('.pack-link-mobile');
  const offernavbarmobile = document.querySelector('.offer-navbar-mobile');

  clickiconmobile.forEach((click) => {
    click.addEventListener("click", (event) => {
      console.log('hello mobile!');
      offernavbarmobile.classList.remove('offer-navbar-mobile');
    })
  })

}

function navbarMobileScrollDown() {
  const navbarmobile = document.querySelector('.offer-navbar-mobile');
  if (navbarmobile) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= 400) {
        navbarmobile.classList.remove('offer-navbar-mobile');
      }
    });
  }

}

function navbarMobileScrollUp() {
  const navbarmobile = document.querySelector('.offer-navbar-mobile');
  if (navbarmobile) {
    window.addEventListener('scroll', () => {
      if (window.scrollY <= 400) {
        navbarmobile.classList.add('offer-navbar-mobile');
      }
    });
  }
}

export { navbarMobileClick };
export { navbarMobileScrollDown }
export { navbarMobileScrollUp };

