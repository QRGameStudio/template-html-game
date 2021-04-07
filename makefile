all: compile

clean:
		rm -rf dist/

compile:
		node ../util-games-builder/build-game.js game.html

run:
		node ../util-games-builder/build-game.js game.html run

debug:
		node ../util-games-builder/build-game.js game.html debug

autobuild:
		node ../util-games-builder/run-from-source.js game.html

autobuild-local:
		./../web-qrpr.eu/scripts/run.py 5000 &
		node ../util-games-builder/run-from-source.js --web=http://localhost:5000 game.html

.PHONY: clean compile run debug
.SILENT:
