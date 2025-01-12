// Get the audio element by ID
const music = document.getElementById('background-music');

// Play the music when the play button is clicked
document.getElementById('play-music').addEventListener('click', function () {
    music.play(); // Play the audio
});

// Pause the music when the pause button is clicked
document.getElementById('pause-music').addEventListener('click', function () {
    music.pause(); // Pause the audio
});
