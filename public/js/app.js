    // Obtén todas las tarjetas
    const cards = document.querySelectorAll('.card');
    let currentAudio = null; // Variable para almacenar el audio actualmente en reproducción

    // Itera sobre cada tarjeta y agrega el evento de escucha al pasar el ratón por encima
    cards.forEach(card => {
        card.addEventListener('mouseover', () => {
            // Detener la reproducción de audio anterior, si existe
            if (currentAudio) {
                currentAudio.pause();
            }

            // Obtén la URL del sonido desde el atributo data-sound-url de la tarjeta
            const soundUrl = card.getAttribute('data-sound-url');

            // Crea un nuevo elemento de audio y establece la URL del sonido
            const audio = new Audio(soundUrl);

            // Reproduce el sonido
            audio.play();

            // Almacena el audio actual en reproducción
            currentAudio = audio;
        });
    });
