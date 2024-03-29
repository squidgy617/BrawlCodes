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