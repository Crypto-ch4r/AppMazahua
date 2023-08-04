const concepts = [
    // { mazahua_word: "Palabra 1", url_image: "imagen1.jpg" },
    // { mazahua_word: "Palabra 2", url_image: "imagen2.jpg" },
    // ...
];



const board = document.querySelector('.board');
let flippedCards = [];
let matchedCards = [];

function createCard(concept) {
    const card = document.createElement('div');
    card.classList.add('card');
    
    const front = document.createElement('div');
    front.classList.add('front');
    card.appendChild(front);
    
    const back = document.createElement('div');
    back.classList.add('back');
    const image = document.createElement('img');
    image.src = concept.url_image;
    back.appendChild(image);
    card.appendChild(back);
    
    card.addEventListener('click', () => flipCard(card));
    
    return card;
}

function shuffle(array) {
    for (let i = array.length - 1; i > 0; i--) {
        const j = Math.floor(Math.random() * (i + 1));
        [array[i], array[j]] = [array[j], array[i]];
    }
}

function flipCard(card) {
    if (flippedCards.length < 2 && !flippedCards.includes(card) && !matchedCards.includes(card)) {
        card.classList.add('flipped');
        flippedCards.push(card);

        if (flippedCards.length === 2) {
            setTimeout(checkForMatch, 1000);
        }
    }
}

function checkForMatch() {
    const [card1, card2] = flippedCards;
    const concept1 = concepts.find(concept => concept.url_image === card1.querySelector('img').src);
    const concept2 = concepts.find(concept => concept.url_image === card2.querySelector('img').src);

    if (concept1 && concept2 && concept1.mazahua_word === concept2.mazahua_word) {
        matchedCards.push(card1, card2);
        flippedCards = [];

        if (matchedCards.length === concepts.length * 2) {
            setTimeout(() => alert('¡Felicidades! Has encontrado todos los pares.'), 500);
        }
    } else {
        card1.classList.remove('flipped');
        card2.classList.remove('flipped');
        flippedCards = [];
    }
}

function initializeGame() {
    shuffle(concepts);
    const cardElements = concepts.flatMap(concept => [createCard(concept), createCard(concept)]);
    shuffle(cardElements);
    cardElements.forEach(card => board.appendChild(card));
}

initializeGame();
