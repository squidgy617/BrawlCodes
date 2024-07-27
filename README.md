# BrawlCodes
My personal Gecko/ASM codes for Super Smash Bros. Brawl.

# Codes

## Select music for match on SSS
[Preview video](https://youtu.be/u14dE9Y7ulA?si=5xMiXxSQ923qKUI_)

This code allows you to select what song you want to play during your next match by pressing a button while hovering over a stage.

There are two versions of this code. V1 is intended for Project+ version 2.5.2 and earlier, while V2 is intended for Project+ 3.0 and later. Version 1 requires edits only to the code itself to change buttons, while version 2 requires edits to the module source code.

By default, press Start (if using V1) or Y (if using V2) while hovering over a stage to open the track list. Then press Start to select the song and instantly start a match. Alternatively, press A to preview songs, or B to return to the SSS. 

You can change what button is used to open the menu by editing the "button" alias at the top of the MusicSelect.asm file. To change what button selects a song from the music list, you must edit the "selectButton" alias in Hooks.asm of the module source (if using V2) or  at the top of MusicSelect.asm (if using V1). If using V2, you will need to recompile sora_menu_main.rel from the module source using [Reltools](https://github.com/Sammi-Husky/reltools).

If the button you used is also used for a stage alt, you can access the track list for that alt by holding the button rather than pressing it. To play said alt without selecting a track, only start holding the button _after_ pressing A (this may require some quick timing).

Song delay is ignored when selecting a song with this method.

## EX Trophy IDs Unlocked Automatically
This code makes it so any trophies with IDs outside of those available in vanilla Brawl will be unlocked automatically. Essentially, if the trophy is a brand-new trophy that doesn't hijack another trophy's ID, it will be unlocked.

## Holding start to select a stage chooses random alt [No longer supported]
This code is no longer being supported. It is likely not compatible with most modern builds.

This code makes it so that holding "Start" to pick a stage, including selecting a random stage, will cause the stage alt to be picked at random (e.g. it will choose between the main alt, R-alt, L-alt, etc etc).

Currently, this only chooses between the default stage, L-alt, R-alt, and Z-alt. It can be edited relatively easily to choose between more.

This code only works with Project+'s stage list system. There are two versions of the code - one meant for P+ 2.4.2 and onward, and one meant for P+Ex 1.3 and onward.

## Item Replacer
This code allows you to specify items to be replaced with other items whenever they spawn. For example, by default the code has a line to replace the Cracker Launcher with a Capsule, so whenever a Cracker Launcher would spawn a Capsule will spawn instead.

The code is designed to be easy to edit. To add more items to be replaced, simply copy the line with the `%replaceItem()` call and change the parameters - the first parameter is the item ID to replace, and the second is the item ID to replace it with.

## Team Glow CSS Toggle (Team Glow Only Version)
This is a modified version of the code `[Legacy TE] Team Glow CSS Toggle (Team Glow Only Version) [PyotrLuzhin, Fracture, Yohan1044]` which adds the Team Glow option to builds like Legacy TE and Project+. This version makes it so that Team Glow is the _only_ team battle option, making the vanilla team mode inaccessible. Useful if you don't have team recolors for every fighter in your build. If your build has the original code in it, it should be replaced with this one.
