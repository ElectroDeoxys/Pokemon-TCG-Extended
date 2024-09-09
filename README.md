# Pokémon TCG Extended

Modified disassembly of [Pokémon TCG](https://github.com/pret/poketcg) that supports double the cards as the vanilla game, meant to be used as a base for hacks. The modified engine supports up to 510 cards, as opposed to 254 from the base game. For everything else this repo stays as faithful as possible to the vanilla game.

These changes are built upon the [tinytcg branch](https://github.com/ElectroDeoxys/poketcg/tree/tinytcg). Please read that repo's `README.md` for more details.


## Technical details

The engine has gone through an overhaul based on the features in the sequel, which also supports card IDs up to `0x1ff`. This is not a true 16-bit engine since many of the systems in-game rely on card IDs fitting inside a 9-bit integer. This corresponds to how the game stores which cards are in the collection and how it compresses saved decks in SRAM.


## Instructions to build

To assemble, first download RGBDS (https://github.com/gbdev/rgbds/releases) and extract it to /usr/local/bin.
Run `make` in your shell.

This will output a file named "poketcg_ext.gbc".
