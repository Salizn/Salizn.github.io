// script.js
const thumbnail = document.querySelector('.thumbnail');
const gallery = document.querySelector('.gallery');
const modal = document.getElementById('modal');
const modalImage = document.getElementById('modal-image');
const closeBtn = document.querySelector('.close');
const prevBtn = document.getElementById('prev-btn');
const nextBtn = document.getElementById('next-btn');

const imageUrls = [
    'SlideScent1.png',
    'SlideScent2.png',
    'SlideScent3.png',
    'SlideScent4.png',
    'SlideScent5.png',
    'SlideScent6.png',
];

let currentIndex = 0;

function updateModalImage() {
    modalImage.src = imageUrls[currentIndex];
}

thumbnail.addEventListener('click', () => {
    gallery.style.display = 'flex';
    modal.style.display = 'block';
    updateModalImage();
});

prevBtn.addEventListener('click', () => {
    currentIndex = (currentIndex - 1 + imageUrls.length) % imageUrls.length;
    updateModalImage();
});

nextBtn.addEventListener('click', () => {
    currentIndex = (currentIndex + 1) % imageUrls.length;
    updateModalImage();
});

closeBtn.addEventListener('click', () => {
    modal.style.display = 'none';
});