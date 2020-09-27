all: compile

clean:
		rm -rf dist/

compile:
		node ../games-builder/build-game.js game.html

.PHONY: clean compile
.SILENT:
