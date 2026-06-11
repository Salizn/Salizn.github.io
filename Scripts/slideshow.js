// Stores slide index for each slideshow
const slideIndexes = {};

// Initialize slideshows
document.addEventListener("DOMContentLoaded", function () {
    const slideshows = document.querySelectorAll(".slideshow-wrapper");

    slideshows.forEach((slideshow, index) => {
        const id = slideshow.dataset.slideshow;

        slideIndexes[id] = 1;
        showSlides(1, id);
    });
});

// Next / Previous
function plusSlides(n, slideshowId) {
    showSlides(slideIndexes[slideshowId] += n, slideshowId);
}

// Dot controls
function currentSlide(n, slideshowId) {
    showSlides(slideIndexes[slideshowId] = n, slideshowId);
}

function showSlides(n, slideshowId) {

    const wrapper = document.querySelector(
        `.slideshow-wrapper[data-slideshow="${slideshowId}"]`
    );

    if (!wrapper) return;

    const slides = wrapper.querySelectorAll(".mySlides");
    const dots = wrapper.querySelectorAll(".dot");

    if (slides.length === 0) return;

    // Wrap around
    if (n > slides.length) {
        slideIndexes[slideshowId] = 1;
    }

    if (n < 1) {
        slideIndexes[slideshowId] = slides.length;
    }

    // Hide slides
    slides.forEach(slide => {
        slide.style.display = "none";
    });

    // Remove active dots
    dots.forEach(dot => {
        dot.classList.remove("active");
    });

    const activeSlide =
        slides[slideIndexes[slideshowId] - 1];

    activeSlide.style.display = "block";

    // Activate current dot
    if (dots.length > 0) {
        dots[slideIndexes[slideshowId] - 1]
            .classList.add("active");
    }

    // Update title/text INSIDE this slideshow only
    const titleEl =
        wrapper.querySelector(".graphics-title");

    const textEl =
        wrapper.querySelector(".graphics-text");

    if (titleEl || textEl) {

        if (titleEl) titleEl.style.opacity = 0;
        if (textEl) textEl.style.opacity = 0;

        setTimeout(() => {

            if (titleEl &&
                activeSlide.dataset.title) {

                titleEl.textContent =
                    activeSlide.dataset.title;

                titleEl.style.opacity = 1;
            }

            if (textEl &&
                activeSlide.dataset.text) {

                textEl.textContent =
                    activeSlide.dataset.text;

                textEl.style.opacity = 1;
            }

        }, 150);
    }
}

// Expose globally
window.plusSlides = plusSlides;
window.currentSlide = currentSlide;
