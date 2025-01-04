window.addEventListener('scroll', function() {
    const images = document.querySelectorAll('.bg-image');
    images.forEach(image => {
        const position = image.getBoundingClientRect();
        const opacity = 1 - Math.abs(position.top) / window.innerHeight;
        image.style.opacity = Math.max(opacity, 0);
    });
});