

const images = document.querySelectorAll(".photo-zoom");
images.forEach((img) => {
    img.addEventListener("click", (event) => {
        event.currentTarget.classList.toggle("img-zoom");
    });
});
