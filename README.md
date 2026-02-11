# Pokémon TCG Extended

Modified disassembly of [Pokémon TCG](https://github.com/pret/poketcg) that supports double the cards as the vanilla game, meant to be used as a base for hacks. The modified engine supports up to 511 cards, as opposed to 254 from the base game.

![duel_scene](https://github.com/user-attachments/assets/82321fe2-81ab-4d1e-8b4f-6ca97852f623)


## Features
- Increases maximum number of cards from 254 to 511;
- Supports card/duelist graphics with 3 palettes (updated with graphics from [the sequel](https://github.com/pret/poketcg2));
- Ported new attack animations from the sequel;
- Fixed documented bugs from the original game;
- Overall engine optimisations.

If you want to read more, you can consult the DEVLOG.md or read the [technical details](#technical-details) below.

## Instructions to build

To assemble, first download RGBDS (https://github.com/gbdev/rgbds/releases) and extract it to /usr/local/bin.
Run `make` in your shell. This will output a file named "poketcg_ext.gbc".

## Technical details

The engine has gone through an overhaul based on the features in the sequel, which also supports card IDs up to `0x1ff`. This is not a true 16-bit engine since many of the systems in-game rely on card IDs fitting inside a 9-bit integer. This corresponds to how the game stores which cards are in the collection and how it compresses saved decks in SRAM.

As for the card graphics with 3 palettes, much of the engine has been modified to show more colours when rendering card art. This meant reordering the default palettes (for the text and text frame), such that BG palettes 5, 6 and 7 are reserved for these colours (plus 2, 3 and 4 when 2 card graphics are rendered at the same time such as in the main Duel scene). In some screens this means having little room for extra colours (such as the In Play Area screen), which follows more or less how scenes are rendered in the sequel. Cards need not have 3 palettes at all, so card art with the "classic look" are still fully supported.

>These changes are built upon the [tinytcg branch](https://github.com/ElectroDeoxys/poketcg/tree/tinytcg). Please read that repo's `README.md` for more details.
