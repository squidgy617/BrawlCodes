# BrawlCodes
My personal Gecko/ASM codes for Super Smash Bros. Brawl.

## Codes

### Select music for match on SSS
This code allows you to select what song you want to play during your next match by pressing a button while hovering over a stage.

By default, press "Y" while hovering over a stage to open the track list. Press Y again to select the song and instantly start a match. Alternatively, press A to preview songs, or B to return to the SSS. You can change what button is used to trigger this by editing the aliases at the top of the code.

If the button you used is also used for a stage alt, you can access the track list for that alt by holding the button rather than pressing it. To play said alt without selecting a track, only start holding the button _after_ pressing A (this may require some quick timing).

This functionality only works in versus mode, not special versus, training, or rotation.

Song delay is ignored when selecting a song with this method.

### Holding start to select a stage chooses random alt
This code makes it so that holding "Start" to pick a stage, including selecting a random stage, will cause the stage alt to be picked at random (e.g. it will choose between the main alt, R-alt, L-alt, etc etc).

Currently, this only chooses between the default stage, L-alt, R-alt, and Z-alt. It can be edited relatively easily to choose between more.

This code only works with Project+'s stage list system. There are two versions of the code - one meant for P+ 2.4.2 and onward, and one meant for P+Ex 1.3 and onward.
