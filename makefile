all: compile

clean:
		rm -rf dist/

compile:
		node ../util-games-builder/build-game.js game.html

run:
		node ../util-games-builder/build-game.js game.html run

debug:
		node ../util-games-builder/build-game.js game.html debug

.PHONY: clean compile run debug
.SILENT:
