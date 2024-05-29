#############################################################################
Holding start to select a stage chooses random alt P+ 2.4.2 Version [Squidgy]
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