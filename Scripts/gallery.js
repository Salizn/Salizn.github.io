document.addEventListener('DOMContentLoaded', () => {
    const thumbnails = document.querySelectorAll('.thumbnail');
    const gallery = document.querySelector('.gallery');
    const modal = document.getElementById('modal');
    const modalImage = document.getElementById('modal-image');
    const closeBtn = document.querySelector('.close');
    const prevBtn = document.getElementById('prev-btn');
    const nextBtn = document.getElementById('next-btn');

    const galleries = {
        scent: [
            '../Images/SlideScent1.png',
            '../Images/SlideScent2.png',
            '../Images/SlideScent3.png',
            '../Images/SlideScent4.png',
            '../Images/SlideScent5.png',
            '../Images/SlideScent6.png',
            '../Images/SlideScent7.png',
        ],
        art: [
            '../Images/SlideFrames.png',
            '../Images/SlideMini.png',
            '../Images/SlideSandwiches.png',
            '../Images/SlideTags.png',
            '../Images/SlideTempest.png',
            '../Images/SlideMon.png'
        ]
    };

    let currentGallery = [];
    let currentIndex = 0;

    function updateModalImage() {
        modalImage.src = currentGallery[currentIndex];
    }

    thumbnails.forEach(thumbnail => {
        thumbnail.addEventListener('click', () => {
            const galleryName = thumbnail.dataset.gallery;
            currentGallery = galleries[galleryName];
            currentIndex = 0;

            modal.style.display = 'block';
            document.body.classList.add('modal-open');

            updateModalImage();
        });
    });

    prevBtn.addEventListener('click', () => {
        currentIndex = (currentIndex - 1 + currentGallery.length) % currentGallery.length;
        updateModalImage();
    });

    nextBtn.addEventListener('click', () => {
        currentIndex = (currentIndex + 1) % currentGallery.length;
        updateModalImage();
    });

    closeBtn.addEventListener('click', closeModal);

    function closeModal() {
        modal.style.display = 'none';
        document.body.classList.remove('modal-open');
    }

    modal.addEventListener('click', (e) => {
        if (e.target === modal) {
            closeModal();
        }
    });
});