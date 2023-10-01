############################################################################
Zelda Slot EX [DesiacX, MarioDox (CSS Return functions), Squidgy, GeraRReal]
############################################################################
.macro GetDualSlot(<IDRegister>, <TargetRegister>, <TableOffset>)
{
    cmpwi <IDRegister>, 0x80                                #Check ID is not larger than table values
    bge- %END%
    mflr r8                                                 #Store current link register value
    bl 0x4                                                  #Set current code location in Link Register 
    mflr <TargetRegister>
    mtlr r8                                                 #Restore link register
    addi <TargetRegister>, <TargetRegister>, <TableOffset>  #Set target register to table address
    lbzx <TargetRegister>, <IDRegister>, <TargetRegister>   #Load data based on ID in IDRegister
}
.macro DualSlot(<parent>,<child>) # First slot in memory
{
    cmpw <parent>, <child>
    beq 0x14                # If parent and child match, there's no switching to do, so skip
    cmpwi r0, 1
    bne- %END%
    mr <parent>, <child>
    b %END%
    nop 
}
.macro IDOverride(<child>) # Second slot in memory
{
    cmpw r5, <child>
    beq 0xC
    mr r10, <child>
    b %END%
    nop 
}
.macro CSSCosmetic(<child>) # Second slot in memory
{
    cmpw r29, <child>
    beq 0x14
    cmpwi r4, 1
    bne- %END%
    mr r29, <child>
    b %END%
    nop 
}

HOOK @ $8069659C
{
    %GetDualSlot(r28, r9, 0x2B8)
    cmpw r28, r9; bne %END%
}
HOOK @ $806965C4
{
    %GetDualSlot(r28, r9, 0x280)
    %DualSlot(r28,r9)
}
op nop @ $806965C8
HOOK @ $80694908
{
    %GetDualSlot(r4, r9, 0x230)
    %DualSlot(r4,r9)
}
HOOK @ $80697F54 # Sheik is clicked on the right, sets Sheik to Zelda
{
    %GetDualSlot(r3, r9, 0x1E8)
    cmpw r3, r9; bne %END% #If we make the table reversible (e.g. Wario-Man changes to Wario), flip this to bne...
}
op bne-	0xC @ $80697F58 #...and flip this also
HOOK @ $80697EE8 # Zelda is clicked on the left, sets Zelda to Sheik
{
    %GetDualSlot(r3, r9, 0x1A8)
    cmpw r3, r9; bne %END%
}
op bne-	0xC @ $80697EEC
HOOK @ $80684F78 # IDs over the Original Zelda Slot
{
    %GetDualSlot(r5, r9, 0x168)
    %IDOverride(r5)
}
HOOK @ $80684F6C # IDs over the Original Sheik Slot
{
    %GetDualSlot(r5, r9, 0x128)
    %IDOverride(r9)
}
HOOK @ $80694964 # Update CSPs
{
    %GetDualSlot(r29, r9, 0xE8)
    cmpw r29, r9; bne %END%
}
HOOK @ $806948D4 # Check Parent Slot
{
    %GetDualSlot(r4, r9, 0xB0)
    cmpw r4, r9; bne %END%
}
HOOK @ $80694990 # CSS Slot Cosmetic
{
    %GetDualSlot(r29, r9, 0x78)
    %CSSCosmetic(r9)
}

# The following bits of code are from MarioDox's Alloys in one Slot code
# Fun fact, the functions that control the ID in Pokemon Trainer's and Zelda's slots are 8 bytes apart
.macro CSSReturnZelda(<childID>, <parentID>)
{
    cmplwi    r4, <childID>
    bne-    0x14
    li    r0, 1
    li    r4, <parentID>
    stw    r0, 0x01E8(r3)
    b %END%
}

#Returning to CSS
HOOK @ $80693d1c    #initCharKind/[muSelCharPlayerArea]
{
    %CSSReturnZelda(0x35,0x15)
    %CSSReturnZelda(0x0F,0x0E)
}
.GOTO->Table_Skip
byte [128] |
0x00, 0x01, 0x02, 0x03, |    #Mario, Donkey, Link, Samus
0x04, 0x05, 0x06, 0x07, |    #SZerosuit, Yoshi, Kirby, Fox,
0x08, 0x09, 0x0A, 0x0B, |    #Pikachu, Luigi, Captain, Ness,
0x30, 0x0D, 0x0E, 0x0F, |    #Bowser (GKoopa), Peach, Zelda, Sheik
0x37, 0x11, 0x12, 0x13, |    #IceClimber (Sopo), Marth, G&W, Falco
0x42, 0x35, 0x16, 0x17, |    #Ganon, Wario (WarioMan), MetaKnight, Pit
0x18, 0x19, 0x1A, 0x1B, |    #Pikmin, Lucas, Diddy, Pokemon Trainer
0x1C, 0x1D, 0x1E, 0x1F, |    #Charizard, Squirtle, Ivysaur, Dedede
0x20, 0x21, 0x22, 0x23, |    #Lucario, Ike, Robot, Jigglypuff
0x24, 0x25, 0x26, 0x27, |    #ToonLink, Wolf, Snake, Sonic
0x28, 0x29, 0x2A, 0x2B, |    
0x2C, 0x2D, 0x2E, 0x2F, |    #????, Roy, Mewtwo, ????
0x30, 0x31, 0x32, 0x33, |
0x34, 0x15, 0x36, 0x37, |
0x38, 0x39, 0x3A, 0x3B, |    #ZakoBoy, ZakoGirl, ZakoChild, ZakoBall
0x3C, 0x3D, 0x3E, 0x3F, |
0x40, 0x41, 0x42, 0x43, |    #EX Characters
0x44, 0x45, 0x46, 0x47, |
0x48, 0x49, 0x4A, 0x4B, |
0x4C, 0x4D, 0x4E, 0x4F, |
0x50, 0x51, 0x52, 0x53, |
0x54, 0x55, 0x56, 0x57, |
0x58, 0x59, 0x5A, 0x5B, |
0x5C, 0x5D, 0x5E, 0x5F, |
0x60, 0x61, 0x62, 0x63, |
0x64, 0x65, 0x66, 0x67, |
0x68, 0x69, 0x6A, 0x6B, |
0x6C, 0x6D, 0x6E, 0x6F, |
0x70, 0x71, 0x72, 0x73, |
0x74, 0x75, 0x76, 0x77, |
0x78, 0x79, 0x7A, 0x7B, |
0x7C, 0x7D, 0x7E, 0x7F
Table_Skip:

# Since we had to flip many of the conditional checks, we have to flip some of the following ones in the code
op bne- 0x20 @ $806965a0
op bne- 0x20 @ $806948e0
op beq- 0x7C @ $80694968
op bne- 0x20 @ $8069496c