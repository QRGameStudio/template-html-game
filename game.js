function gameEntryPoint() {
    // reset the game's content
    const content = document.getElementById('game-content');
    content.innerHTML = '';

    /*
    // uncomment this to scroll the layer to the center of the content
    const layer = document.getElementById('game-layer');
    setTimeout(() => {
        const rect = content.getBoundingClientRect();
        layer.scrollLeft = rect.width / 2;
        layer.scrollTop = rect.height / 2;
    });
     */
}


window.onload = gameEntryPoint;
