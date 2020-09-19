# template-html-game

You can use this template if you want to create a new game from
scratch, without any additional auto-processing.

After editing the game, you can build it by executing following command:

```bash
cd folder-of-this-game
node ../games-builder/build-game.js game.html
```

If you do not have the game builder yet, you can obtain it from [it's repository](https://github.com/QRGameStudio/games-builder).

After executing, the `dist` folder will be created. There, you can find several files, including `.svg` image with the working QR code.
