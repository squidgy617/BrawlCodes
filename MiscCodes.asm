#######################
Item Replacer [Squidgy]
#######################
.macro replaceItem(<oldItem>,<newItem>)
{
    cmpwi r6, <oldItem>
    bne 0x8
    li r6, <newItem>
}

HOOK @ $8098d528 
{
    # copy this line to replace more items
    # first parameter is the item to replace, second parameter is the new item
    %replaceItem(0xD, 0x9) # Replace Cracker Launcher with Capsule

    stw	r6, 0x08C0 (r29)
}

###########################################################
EX Trophy IDs Unlocked Automatically [Squidgy]
# Any EX trophies will have one copy unlocked automatically
# If you've already unlocked an EX trophy, 
# this code will not change its count
############################################################
HOOK @ $80052778 # gmCheckCountFigure
{
    lwz r4, -0x4340 (r13)   # original line
    mr r7, r3               # move trophy index to r7 so we can track it
}

HOOK @ $8005278c # gmCheckCountFigure
{
    rlwinm r3, r0, 0, 22, 31 (000003ff) # original line
    
    cmpwi r7, -1    # \ only change count if this is an Ex trophy
    bne %end%       # / otherwise skip to end

    cmpwi r3, 0     # \ only alter count if it is not unlocked at all
    bne %end%       # / otherwise skip to end

    li r3, 1        # set trophy count to 1
}

HOOK @ $800527b0 # gmCheckExistFigure
{
    lwz r4, -0x4340 (r13) # original line
    mr r7, r3             # move trophy index to r7 so we can track it
}

HOOK @ $800527c4 # gmCheckExistFigure
{
    rlwinm r3, r0, 17, 31, 31 (00008000) # original line
    cmpwi r7, -1    # \ only change unlock flag if this is an Ex trophy
    bne %end%       # / otherwise skip to end

    cmpwi r3, 0     # \ only alter unlock flag if it is not unlocked at all
    bne %end%       # / otherwise skip to end

    li r3, 1        # set trophy unlocked to 1
}

####################################################
No announcer sound from picking chars [Squidgy, Eon]
####################################################
op li r4, 0x1FDE @ $8068afd8

#############################################################################
Holding start to select a stage chooses random alt P+ 2.4.2 Version [Squidgy]
# DEPRECATED
#############################################################################
.alias altCount = 4 # Number of alts + 1
.alias randomButton = 0x1000 # Start button is used for random
# 0x0010 = Z
# 0x0020 = R
# 0x0040 = L

# this code hooks to a part of the Custom SD File Loader function, which is in StageFiles.asm
# the function starts at 8053E000
HOOK @ $8053e0bc
{
    lhz r16, 0x0002 (r28) # The original code, stores the button pressed in r16
    cmpwi r16, randomButton # If button pressed is our random button (r28 is button pressed)
    bne %end% # If it's not, we just skip to the end

    li r3, altCount      # \ Set the range of random stage alt values
    lis r12, 0x8003      # | call rand function
    ori r12, r12, 0xFC7C # |
    mtctr r12            # |
    bctrl                # /

    li r16, 0x0000 # \ for each of these blocks, we set the button, and 
    cmpwi r3, 00   # | then skip to the end if it was the matching button
    beq %end%    # / r3 contains the returned value from rand
    
    li r16, 0x0010 # Z-alt
    cmpwi r3, 01
    beq %end%

    li r16, 0x0020 # R-alt
    cmpwi r3, 02
    beq %end%

    li r16, 0x0040 # L-alt
}

#############################################################################
Holding start to select a stage chooses random alt P+Ex 1.3 Version [Squidgy]
# DEPRECATED
#############################################################################
.alias altCount = 4 # Number of alts + 1
.alias randomButton = 0x1000 # Start button is used for random
# 0x0010 = Z
# 0x0020 = R
# 0x0040 = L

# this code hooks to a part of the Custom SD File Loader function, which is in StageFiles.asm
# the function starts at 8053E000
HOOK @ $8053e0d8
{
    lhz r16, 0x0002 (r28) # The original code, stores the button pressed in r16
    cmpwi r16, randomButton # If button pressed is our random button (r28 is button pressed)
    bne %end% # If it's not, we just skip to the end

    li r3, altCount      # \ Set the range of random stage alt values
    lis r12, 0x8003      # | call rand function
    ori r12, r12, 0xFC7C # |
    mtctr r12            # |
    bctrl                # /

    li r16, 0x0000 # \ for each of these blocks, we set the button, and 
    cmpwi r3, 00   # | then skip to the end if it was the matching button
    beq %end%    # / r3 contains the returned value from rand
    
    li r16, 0x0010 # Z-alt
    cmpwi r3, 01
    beq %end%

    li r16, 0x0020 # R-alt
    cmpwi r3, 02
    beq %end%

    li r16, 0x0040 # L-alt
}

#####################################################################################################
[Legacy TE] Team Glow CSS Toggle (Team Glow Only Version) [PyotrLuzhin, Fracture, Yohan1044, Squidgy]
# DEPRECATED
#####################################################################################################
* C26895F4 00000004
* 807B01F4 886305C8
* 2C030000 4182000C
* 38600000 987B01C4
* 7F63DB78 00000000
* C268A498 0000000B
* 3D809019 888CA0E4
* 2C00001F 40820024
* 2C0400CC 4182001C
* 2C040000 40810020
* 38800000 38A00001
* 38000020 48000018
* 38800000 38A00001 # flipped the last 0 and 1 around to skip normal team mode
* 4800000C 38800000
* 38A00000 988CA0E4
* 98ACA0E5 5404D97E
* 60000000 00000000
* C2689B90 00000003
* 881805C8 2C000000
* 4182000C 3D809019
* 880CA0E4 00000000
* C269A2E0 00000003
* 8B6805C8 2C1B0000
* 4182000C 3D809019
* 8B6CA0E4 00000000
* C269A3F0 00000003
* 8B6805C8 2C1B0000
* 4182000C 3D809019
* 8B6CA0E4 00000000
* C26974D0 00000003
* 2C1B0000 41820010
* 3D809019 898CA0E4
* 2C0C0000 00000000
* C2684968 00000003
* 881A05C8 2C000000
* 4182000C 3D809019
* 880CA0E4 00000000
* C26D5C28 00000003
* 3D809019 898CA0E5
* 2C0C0001 41820008
* 981C000A 00000000
* C281F4B8 00000011
* 39610058 3D809019
* 898CA0E5 2C0C0001
* 40820070 7C0802A6
* 90020000 9421FF80
* BC610010 80DF0028
* 88FF000A 2C0700FF
* 40820008 38E00000
* 1CE70008 7CFF3A14
* 80670034 38A00010
* 38800088 80C60014 #the 88 in this line is the base gfx id, it adds 1 or 2 for the other teams
* 7C843214 80630060
* 806300D8 80630088
* 81830000 818C0054
* 7D8903A6 4E800421
* 80020000 B8610010
* 80210000 7C0803A6
* 60000000 00000000
* C268EEF4 00000005
* FC20F890 3D809019
* 898CA0E5 2C0C0001
* 40820010 3D8040C0
* 91820000 C0220000
* 60000000 00000000
* C268A494 00000003
* 889F05CB 899F05C8
* 68640001 989F05CB # original line - `7C846278 989F05CB`- sets flag used when returning to CSS
* 7FE3FB78 00000000
* C26846E0 00000004
* 888305CB 3CA0805A
* 80A500E0 80A50010
* 98850030 9421FF10
* 60000000 00000000
* C2684480 00000004
* 3C80805A 808400E0
* 80840010 88840030
* 988305CB 9421FFD0
* 60000000 00000000
* C2686C04 00000006
* 3C60805A 806300E0
* 80630010 88830030
* 88A30033 3C609018
* 6063A0E4 98830001
* 7C842A78 98830000
* 889D05C8 00000000