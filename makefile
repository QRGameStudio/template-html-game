all: compile

clean:
		rm -rf dist/

compile:
		node ../util-games-builder/build-game.js game.html

.PHONY: clean compile
.SILENT:
