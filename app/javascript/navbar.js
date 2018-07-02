function navbarClick() {

  const clickicon = document.querySelectorAll('.pack-link');
  const offernavbar = document.querySelector('.offer-navbar');

  clickicon.forEach((click) => {
    click.addEventListener("click", (event) => {
      console.log('hello!');
      offernavbar.classList.remove('offer-navbar');
    })
  })

}

function navbarScrollDown() {
  const navbar = document.querySelector('.offer-navbar');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= 400) {
        navbar.classList.remove('offer-navbar');
      }
    });
  }

}

function navbarScrollUp() {
  const navbar = document.querySelector('.offer-navbar');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY <= 400) {
        navbar.classList.add('offer-navbar');
      }
    });
  }
}

export { navbarClick };
export { navbarScrollDown }
export { navbarScrollUp };

