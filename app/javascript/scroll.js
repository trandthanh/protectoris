function scroll() {
  const element = document.getElementById('click-item');
  const el = document.querySelector('.home-features-wrapper');

  element.addEventListener("click", (event) => {
    console.log('hello');
    el.scrollIntoView(true);
  })
}

export { scroll };

