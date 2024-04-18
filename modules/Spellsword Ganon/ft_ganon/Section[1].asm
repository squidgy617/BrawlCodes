globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
ftGanon____ct:
    /* 00000070: */    stwu r1,-0x1E0(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    stw r0,0x1E4(r1)
    /* 0000007C: */    addi r11,r1,0x1E0
    /* 00000080: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_22")]
    /* 00000084: */    mr r24,r3
    /* 00000088: */    mr r28,r4
    /* 0000008C: */    mr r27,r5
    /* 00000090: */    mr r26,r6
    /* 00000094: */    mr r25,r7
    /* 00000098: */    li r5,0x14
    /* 0000009C: */    mr r6,r27
    /* 000000A0: */    addi r7,r3,0xB64
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter____ct")]
    /* 000000A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_600")]
    /* 000000AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_600")]
    /* 000000B0: */    stw r3,0x3C(r24)
    /* 000000B4: */    addi r0,r3,0x64
    /* 000000B8: */    stw r0,0x40(r24)
    /* 000000BC: */    addi r0,r3,0x70
    /* 000000C0: */    stw r0,0x48(r24)
    /* 000000C4: */    addi r0,r3,0x84
    /* 000000C8: */    stw r0,0x54(r24)
    /* 000000CC: */    addi r0,r3,0xDC
    /* 000000D0: */    stw r0,0x64(r24)
    /* 000000D4: */    addi r0,r3,0xEC
    /* 000000D8: */    stw r0,0x70(r24)
    /* 000000DC: */    addi r0,r3,0xFC
    /* 000000E0: */    stw r0,0x7C(r24)
    /* 000000E4: */    addi r0,r3,0x110
    /* 000000E8: */    stw r0,0x88(r24)
    /* 000000EC: */    addi r0,r3,0x128
    /* 000000F0: */    stw r0,0x94(r24)
    /* 000000F4: */    addi r0,r3,0x140
    /* 000000F8: */    stw r0,0xA0(r24)
    /* 000000FC: */    addi r0,r3,0x158
    /* 00000100: */    stw r0,0xAC(r24)
    /* 00000104: */    addi r0,r3,0x16C
    /* 00000108: */    stw r0,0xB8(r24)
    /* 0000010C: */    addi r0,r3,0x180
    /* 00000110: */    stw r0,0xC4(r24)
    /* 00000114: */    addi r0,r3,0x190
    /* 00000118: */    stw r0,0xD0(r24)
    /* 0000011C: */    addi r0,r3,0x1C4
    /* 00000120: */    stw r0,0xDC(r24)
    /* 00000124: */    addi r0,r3,0x1D4
    /* 00000128: */    stw r0,0xE8(r24)
    /* 0000012C: */    addi r0,r3,0x1E8
    /* 00000130: */    stw r0,0xF4(r24)
    /* 00000134: */    addi r0,r3,0x254
    /* 00000138: */    stw r0,0x100(r24)
    /* 0000013C: */    li r0,-0x1
    /* 00000140: */    stw r0,0x8(r1)
    /* 00000144: */    addis r3,r24,0x1
    /* 00000148: */    subi r0,r3,0x367C
    /* 0000014C: */    stw r0,0xC(r1)
    /* 00000150: */    subi r0,r3,0x3674
    /* 00000154: */    stw r0,0x10(r1)
    /* 00000158: */    addi r3,r1,0x13C
    /* 0000015C: */    mr r4,r28
    /* 00000160: */    li r5,0x14
    /* 00000164: */    mr r6,r27
    /* 00000168: */    mr r7,r26
    /* 0000016C: */    mr r8,r25
    /* 00000170: */    li r9,0x0
    /* 00000174: */    lwz r10,0x60(r24)
    /* 00000178: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftFighterBuildData____ct")]
    /* 0000017C: */    addi r25,r24,0x194
    /* 00000180: */    mr r3,r25
    /* 00000184: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct
    /* 00000188: */    addi r0,r25,0x199C
    /* 0000018C: */    stw r0,0x8(r1)
    /* 00000190: */    addi r0,r25,0x1FFC
    /* 00000194: */    stw r0,0xC(r1)
    /* 00000198: */    addi r0,r25,0x2990
    /* 0000019C: */    stw r0,0x10(r1)
    /* 000001A0: */    addi r0,r25,0x2BBC
    /* 000001A4: */    stw r0,0x14(r1)
    /* 000001A8: */    addi r0,r25,0x3624
    /* 000001AC: */    stw r0,0x18(r1)
    /* 000001B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3AC")]
    /* 000001B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3AC")]
    /* 000001B8: */    stw r3,0x1C(r1)
    /* 000001BC: */    addi r0,r25,0x37F8
    /* 000001C0: */    stw r0,0x20(r1)
    /* 000001C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3CC")]
    /* 000001C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3CC")]
    /* 000001CC: */    stw r3,0x24(r1)
    /* 000001D0: */    addi r0,r25,0x398C
    /* 000001D4: */    stw r0,0x28(r1)
    /* 000001D8: */    addi r0,r25,0x3A90
    /* 000001DC: */    stw r0,0x2C(r1)
    /* 000001E0: */    addi r0,r25,0x3AF4
    /* 000001E4: */    stw r0,0x30(r1)
    /* 000001E8: */    addi r0,r25,0x3B28
    /* 000001EC: */    stw r0,0x34(r1)
    /* 000001F0: */    addi r0,r25,0x3B4C
    /* 000001F4: */    stw r0,0x38(r1)
    /* 000001F8: */    addi r0,r25,0x3C00
    /* 000001FC: */    stw r0,0x3C(r1)
    /* 00000200: */    addi r0,r25,0x3C30
    /* 00000204: */    stw r0,0x40(r1)
    /* 00000208: */    addi r0,r25,0x3DD0
    /* 0000020C: */    stw r0,0x44(r1)
    /* 00000210: */    addi r0,r25,0x3E24
    /* 00000214: */    stw r0,0x48(r1)
    /* 00000218: */    addi r0,r25,0x440C
    /* 0000021C: */    stw r0,0x4C(r1)
    /* 00000220: */    addi r0,r25,0x45C8
    /* 00000224: */    stw r0,0x50(r1)
    /* 00000228: */    addi r0,r25,0x45EC
    /* 0000022C: */    stw r0,0x54(r1)
    /* 00000230: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_4BC")]
    /* 00000234: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_4BC")]
    /* 00000238: */    stw r3,0x58(r1)
    /* 0000023C: */    addi r0,r25,0x4620
    /* 00000240: */    stw r0,0x5C(r1)
    /* 00000244: */    addi r0,r25,0x54EC
    /* 00000248: */    stw r0,0x60(r1)
    /* 0000024C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_46C0")]
    /* 00000250: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_46C0")]
    /* 00000254: */    stw r3,0x64(r1)
    /* 00000258: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_46D8")]
    /* 0000025C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_46D8")]
    /* 00000260: */    stw r3,0x68(r1)
    /* 00000264: */    addi r0,r25,0x559C
    /* 00000268: */    stw r0,0x6C(r1)
    /* 0000026C: */    addi r0,r25,0xB8
    /* 00000270: */    stw r0,0x70(r1)
    /* 00000274: */    addis r4,r25,0x1
    /* 00000278: */    subi r0,r4,0x5F84
    /* 0000027C: */    stw r0,0x74(r1)
    /* 00000280: */    subi r0,r4,0x5EDC
    /* 00000284: */    stw r0,0x78(r1)
    /* 00000288: */    subi r0,r4,0x5DA4
    /* 0000028C: */    stw r0,0x7C(r1)
    /* 00000290: */    subi r0,r4,0x5D64
    /* 00000294: */    stw r0,0x80(r1)
    /* 00000298: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5B0")]
    /* 0000029C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5B0")]
    /* 000002A0: */    stw r3,0x84(r1)
    /* 000002A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5D8")]
    /* 000002A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5D8")]
    /* 000002AC: */    stw r3,0x88(r1)
    /* 000002B0: */    subi r0,r4,0x5984
    /* 000002B4: */    stw r0,0x8C(r1)
    /* 000002B8: */    subi r0,r4,0x593C
    /* 000002BC: */    stw r0,0x90(r1)
    /* 000002C0: */    subi r0,r4,0x58BC
    /* 000002C4: */    stw r0,0x94(r1)
    /* 000002C8: */    subi r0,r4,0x57D0
    /* 000002CC: */    stw r0,0x98(r1)
    /* 000002D0: */    subi r0,r4,0x5764
    /* 000002D4: */    stw r0,0x9C(r1)
    /* 000002D8: */    subi r0,r4,0x5610
    /* 000002DC: */    stw r0,0xA0(r1)
    /* 000002E0: */    subi r0,r4,0x55C4
    /* 000002E4: */    stw r0,0xA4(r1)
    /* 000002E8: */    subi r0,r4,0x555C
    /* 000002EC: */    stw r0,0xA8(r1)
    /* 000002F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_69C")]
    /* 000002F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_69C")]
    /* 000002F8: */    stw r3,0xAC(r1)
    /* 000002FC: */    addi r0,r25,0xAB0
    /* 00000300: */    stw r0,0xB0(r1)
    /* 00000304: */    addi r0,r25,0xAC8
    /* 00000308: */    stw r0,0xB4(r1)
    /* 0000030C: */    subi r0,r4,0x5520
    /* 00000310: */    stw r0,0xB8(r1)
    /* 00000314: */    addi r3,r25,0x9D0
    /* 00000318: */    mr r4,r24
    /* 0000031C: */    addi r5,r25,0x1168
    /* 00000320: */    addi r6,r25,0x1374
    /* 00000324: */    addi r7,r25,0x1664
    /* 00000328: */    addi r8,r25,0x1810
    /* 0000032C: */    addi r9,r25,0x18D8
    /* 00000330: */    addi r10,r25,0x1930
    /* 00000334: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____ct1")]
    /* 00000338: */    addi r3,r1,0x13C
    /* 0000033C: */    lwz r12,0x13C(r1)
    /* 00000340: */    lwz r12,0x80(r12)
    /* 00000344: */    mtctr r12
    /* 00000348: */    bctrl
    /* 0000034C: */    mr r26,r3
    /* 00000350: */    addi r3,r1,0x13C
    /* 00000354: */    lwz r12,0x13C(r1)
    /* 00000358: */    lwz r12,0x7C(r12)
    /* 0000035C: */    mtctr r12
    /* 00000360: */    bctrl
    /* 00000364: */    mr r23,r3
    /* 00000368: */    addi r3,r1,0x13C
    /* 0000036C: */    lwz r12,0x13C(r1)
    /* 00000370: */    lwz r12,0x78(r12)
    /* 00000374: */    mtctr r12
    /* 00000378: */    bctrl
    /* 0000037C: */    mr r22,r3
    /* 00000380: */    addi r3,r1,0x13C
    /* 00000384: */    lwz r12,0x13C(r1)
    /* 00000388: */    lwz r12,0x74(r12)
    /* 0000038C: */    mtctr r12
    /* 00000390: */    bctrl
    /* 00000394: */    mr r4,r3
    /* 00000398: */    addi r3,r25,0xAB0
    /* 0000039C: */    mr r5,r22
    /* 000003A0: */    mr r6,r23
    /* 000003A4: */    mr r7,r26
    /* 000003A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soHeapModuleImpl____ct")]
    /* 000003AC: */    addi r3,r25,0xAC8
    /* 000003B0: */    addi r4,r25,0x9D0
    /* 000003B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftParamCustomizeModuleImpl____ct")]
    /* 000003B8: */    addi r3,r1,0x13C
    /* 000003BC: */    lwz r12,0x13C(r1)
    /* 000003C0: */    lwz r12,0x10(r12)
    /* 000003C4: */    mtctr r12
    /* 000003C8: */    bctrl
    /* 000003CC: */    mr r26,r3
    /* 000003D0: */    addi r3,r1,0x13C
    /* 000003D4: */    lwz r12,0x13C(r1)
    /* 000003D8: */    lwz r12,0xC(r12)
    /* 000003DC: */    mtctr r12
    /* 000003E0: */    bctrl
    /* 000003E4: */    mr r23,r3
    /* 000003E8: */    addi r3,r1,0x13C
    /* 000003EC: */    lwz r12,0x13C(r1)
    /* 000003F0: */    lwz r12,0x8(r12)
    /* 000003F4: */    mtctr r12
    /* 000003F8: */    bctrl
    /* 000003FC: */    mr r4,r3
    /* 00000400: */    addi r3,r25,0x115C
    /* 00000404: */    mr r5,r23
    /* 00000408: */    rlwinm r6,r26,0,24,31
    /* 0000040C: */    addi r7,r25,0x9D0
    /* 00000410: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct
    /* 00000414: */    addi r3,r1,0x13C
    /* 00000418: */    lwz r12,0x13C(r1)
    /* 0000041C: */    lwz r12,0x68(r12)
    /* 00000420: */    mtctr r12
    /* 00000424: */    bctrl
    /* 00000428: */    mr r23,r3
    /* 0000042C: */    addi r3,r1,0x13C
    /* 00000430: */    lwz r12,0x13C(r1)
    /* 00000434: */    lwz r12,0x50(r12)
    /* 00000438: */    mtctr r12
    /* 0000043C: */    bctrl
    /* 00000440: */    addi r3,r25,0x1180
    /* 00000444: */    addi r4,r25,0x9D0
    /* 00000448: */    mr r5,r23
    /* 0000044C: */    lis r27,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 00000450: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00000454: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct
    /* 00000458: */    addi r3,r1,0x13C
    /* 0000045C: */    lwz r12,0x13C(r1)
    /* 00000460: */    lwz r12,0x18(r12)
    /* 00000464: */    mtctr r12
    /* 00000468: */    bctrl
    /* 0000046C: */    mr r5,r3
    /* 00000470: */    addi r3,r25,0x1440
    /* 00000474: */    addi r4,r25,0x9D0
    /* 00000478: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_488_18soMotionModuleImpl_2_1_107soTransitionMo_______ct
    /* 0000047C: */    addi r3,r25,0x17D4
    /* 00000480: */    addi r4,r25,0x9D0
    /* 00000484: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00000488: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct
    /* 0000048C: */    addi r3,r1,0x13C
    /* 00000490: */    lwz r12,0x13C(r1)
    /* 00000494: */    lwz r12,0x28(r12)
    /* 00000498: */    mtctr r12
    /* 0000049C: */    bctrl
    /* 000004A0: */    mr r5,r3
    /* 000004A4: */    addi r3,r25,0x1888
    /* 000004A8: */    addi r4,r25,0x9D0
    /* 000004AC: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct
    /* 000004B0: */    lwz r3,0xAA8(r25)
    /* 000004B4: */    lwz r3,0x80(r3)
    /* 000004B8: */    lwzu r12,0x8(r3)
    /* 000004BC: */    lwz r12,0x24(r12)
    /* 000004C0: */    mtctr r12
    /* 000004C4: */    bctrl
    /* 000004C8: */    mr r0,r3
    /* 000004CC: */    addi r3,r25,0x1930
    /* 000004D0: */    extsh r4,r0
    /* 000004D4: */    addi r5,r25,0x9D0
    /* 000004D8: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 000004DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSituationModuleImpl____ct")]
    /* 000004E0: */    addi r3,r1,0x13C
    /* 000004E4: */    lwz r12,0x13C(r1)
    /* 000004E8: */    lwz r12,0x14(r12)
    /* 000004EC: */    mtctr r12
    /* 000004F0: */    bctrl
    /* 000004F4: */    mr r4,r3
    /* 000004F8: */    addi r3,r25,0x196C
    /* 000004FC: */    addi r5,r25,0x9D0
    /* 00000500: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct
    /* 00000504: */    addi r3,r25,0x19E0
    /* 00000508: */    addi r4,r25,0x9D0
    /* 0000050C: */    lwz r5,0x28(r24)
    /* 00000510: */    lwz r0,0x2C(r24)
    /* 00000514: */    rlwinm r6,r0,25,24,31
    /* 00000518: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000051C: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct
    /* 00000520: */    addi r3,r25,0x209C
    /* 00000524: */    addi r4,r25,0x9D0
    /* 00000528: */    lwz r5,0x28(r24)
    /* 0000052C: */    lwz r0,0x2C(r24)
    /* 00000530: */    rlwinm r6,r0,25,24,31
    /* 00000534: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00000538: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct
    /* 0000053C: */    addi r3,r25,0x29F8
    /* 00000540: */    addi r4,r25,0x9D0
    /* 00000544: */    lwz r5,0x28(r24)
    /* 00000548: */    lwz r0,0x2C(r24)
    /* 0000054C: */    rlwinm r6,r0,25,24,31
    /* 00000550: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct
    /* 00000554: */    addi r3,r25,0x2C10
    /* 00000558: */    addi r4,r25,0x9D0
    /* 0000055C: */    lwz r5,0x28(r24)
    /* 00000560: */    lwz r0,0x2C(r24)
    /* 00000564: */    rlwinm r6,r0,25,24,31
    /* 00000568: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct
    /* 0000056C: */    addi r3,r25,0x367C
    /* 00000570: */    addi r4,r25,0x9D0
    /* 00000574: */    lwz r5,0x28(r24)
    /* 00000578: */    lwz r0,0x2C(r24)
    /* 0000057C: */    rlwinm r6,r0,25,24,31
    /* 00000580: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00000584: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 00000588: */    addi r3,r25,0x38E0
    /* 0000058C: */    addi r4,r25,0x9D0
    /* 00000590: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00000594: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 00000598: */    addi r3,r25,0x3A90
    /* 0000059C: */    addi r4,r25,0x9D0
    /* 000005A0: */    li r5,0x1
    /* 000005A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCatchModuleImpl____ct")]
    /* 000005A8: */    addi r3,r25,0x3AF4
    /* 000005AC: */    addi r4,r25,0x9D0
    /* 000005B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCaptureModuleImpl____ct")]
    /* 000005B4: */    addi r3,r25,0x3B28
    /* 000005B8: */    addi r4,r25,0x9D0
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStopModuleImpl____ct")]
    /* 000005C0: */    addi r3,r25,0x3B4C
    /* 000005C4: */    addi r4,r25,0x9D0
    /* 000005C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTurnModuleImpl____ct")]
    /* 000005CC: */    addi r3,r1,0x13C
    /* 000005D0: */    lwz r12,0x13C(r1)
    /* 000005D4: */    lwz r12,0x1C(r12)
    /* 000005D8: */    mtctr r12
    /* 000005DC: */    bctrl
    /* 000005E0: */    mr r5,r3
    /* 000005E4: */    addi r3,r25,0x3B84
    /* 000005E8: */    addi r4,r25,0x9D0
    /* 000005EC: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 000005F0: */    addi r3,r1,0x13C
    /* 000005F4: */    lwz r12,0x13C(r1)
    /* 000005F8: */    lwz r12,0x84(r12)
    /* 000005FC: */    mtctr r12
    /* 00000600: */    bctrl
    /* 00000604: */    mr r5,r3
    /* 00000608: */    addi r3,r25,0x3C1C
    /* 0000060C: */    addi r4,r25,0x9D0
    /* 00000610: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00000614: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 00000618: */    addi r3,r25,0x3C8C
    /* 0000061C: */    addi r4,r25,0x9D0
    /* 00000620: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct
    /* 00000624: */    addi r3,r1,0x13C
    /* 00000628: */    lwz r12,0x13C(r1)
    /* 0000062C: */    lwz r12,0x20(r12)
    /* 00000630: */    mtctr r12
    /* 00000634: */    bctrl
    /* 00000638: */    mr r5,r3
    /* 0000063C: */    addi r3,r25,0x3E24
    /* 00000640: */    addi r4,r25,0x9D0
    /* 00000644: */    li r6,0x2
    /* 00000648: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soVisibilityModuleImpl____ct")]
    /* 0000064C: */    lwz r3,0xAA8(r25)
    /* 00000650: */    lwz r3,0x80(r3)
    /* 00000654: */    lwzu r12,0x8(r3)
    /* 00000658: */    lwz r12,0x24(r12)
    /* 0000065C: */    mtctr r12
    /* 00000660: */    bctrl
    /* 00000664: */    mr r0,r3
    /* 00000668: */    addi r3,r25,0x3E54
    /* 0000066C: */    addi r4,r25,0x9D0
    /* 00000670: */    extsh r5,r0
    /* 00000674: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct
    /* 00000678: */    addi r3,r1,0x13C
    /* 0000067C: */    lwz r12,0x13C(r1)
    /* 00000680: */    lwz r12,0x60(r12)
    /* 00000684: */    mtctr r12
    /* 00000688: */    bctrl
    /* 0000068C: */    mr r23,r3
    /* 00000690: */    addi r3,r1,0x13C
    /* 00000694: */    lwz r12,0x13C(r1)
    /* 00000698: */    lwz r12,0x5C(r12)
    /* 0000069C: */    mtctr r12
    /* 000006A0: */    bctrl
    /* 000006A4: */    mr r5,r3
    /* 000006A8: */    addi r3,r25,0x4578
    /* 000006AC: */    addi r4,r25,0x9D0
    /* 000006B0: */    mr r6,r23
    /* 000006B4: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 000006B8: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct
    /* 000006BC: */    addi r3,r1,0x13C
    /* 000006C0: */    lwz r12,0x13C(r1)
    /* 000006C4: */    lwz r12,0x54(r12)
    /* 000006C8: */    mtctr r12
    /* 000006CC: */    bctrl
    /* 000006D0: */    mr r5,r3
    /* 000006D4: */    addi r3,r25,0x45EC
    /* 000006D8: */    addi r4,r25,0x9D0
    /* 000006DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soWorkManageModuleImpl____ct")]
    /* 000006E0: */    lwz r3,0xAA8(r25)
    /* 000006E4: */    lwz r3,0x80(r3)
    /* 000006E8: */    lwzu r12,0x8(r3)
    /* 000006EC: */    lwz r12,0x24(r12)
    /* 000006F0: */    mtctr r12
    /* 000006F4: */    bctrl
    /* 000006F8: */    mr r0,r3
    /* 000006FC: */    addi r3,r25,0x4620
    /* 00000700: */    extsh r4,r0
    /* 00000704: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct
    /* 00000708: */    addi r3,r1,0x13C
    /* 0000070C: */    lwz r12,0x13C(r1)
    /* 00000710: */    lwz r12,0x70(r12)
    /* 00000714: */    mtctr r12
    /* 00000718: */    bctrl
    /* 0000071C: */    mr r23,r3
    /* 00000720: */    addi r3,r1,0x13C
    /* 00000724: */    lwz r12,0x13C(r1)
    /* 00000728: */    lwz r12,0x24(r12)
    /* 0000072C: */    mtctr r12
    /* 00000730: */    bctrl
    /* 00000734: */    mr r5,r3
    /* 00000738: */    addi r3,r25,0x4714
    /* 0000073C: */    addi r4,r25,0x9D0
    /* 00000740: */    mr r6,r23
    /* 00000744: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_290_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct
    /* 00000748: */    addi r3,r25,0x559C
    /* 0000074C: */    addi r4,r25,0x9D0
    /* 00000750: */    bl soKineticModuleBuilder_1203soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1139soKineticM_______ct
    /* 00000754: */    addi r3,r25,0x58A4
    /* 00000758: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 0000075C: */    addi r3,r25,0x5A88
    /* 00000760: */    addi r4,r25,0x9D0
    /* 00000764: */    bl soGenerateArticleManageModuleBuilder_557soGenerateArticleManageModuleBuildConfig_472soArticleMedi_______ct
    /* 00000768: */    addi r3,r1,0x13C
    /* 0000076C: */    lwz r12,0x13C(r1)
    /* 00000770: */    lwz r12,0x38(r12)
    /* 00000774: */    mtctr r12
    /* 00000778: */    bctrl
    /* 0000077C: */    mr r28,r3
    /* 00000780: */    addi r3,r1,0x13C
    /* 00000784: */    lwz r12,0x13C(r1)
    /* 00000788: */    lwz r12,0x34(r12)
    /* 0000078C: */    mtctr r12
    /* 00000790: */    bctrl
    /* 00000794: */    mr r26,r3
    /* 00000798: */    addi r3,r1,0x13C
    /* 0000079C: */    lwz r12,0x13C(r1)
    /* 000007A0: */    lwz r12,0x30(r12)
    /* 000007A4: */    mtctr r12
    /* 000007A8: */    bctrl
    /* 000007AC: */    mr r23,r3
    /* 000007B0: */    addi r3,r1,0x13C
    /* 000007B4: */    lwz r12,0x13C(r1)
    /* 000007B8: */    lwz r12,0x2C(r12)
    /* 000007BC: */    mtctr r12
    /* 000007C0: */    bctrl
    /* 000007C4: */    mr r5,r3
    /* 000007C8: */    addis r3,r25,0x1
    /* 000007CC: */    addi r4,r25,0x9D0
    /* 000007D0: */    mr r6,r23
    /* 000007D4: */    mr r7,r26
    /* 000007D8: */    mr r8,r28
    /* 000007DC: */    addi r9,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 000007E0: */    subi r3,r3,0x5F48
    /* 000007E4: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct
    /* 000007E8: */    addis r3,r25,0x1
    /* 000007EC: */    subi r3,r3,0x5DA4
    /* 000007F0: */    addi r4,r25,0x9D0
    /* 000007F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftComboModuleImpl____ct")]
    /* 000007F8: */    addi r3,r1,0x13C
    /* 000007FC: */    lwz r12,0x13C(r1)
    /* 00000800: */    lwz r12,0x58(r12)
    /* 00000804: */    mtctr r12
    /* 00000808: */    bctrl
    /* 0000080C: */    mr r0,r3
    /* 00000810: */    addis r3,r25,0x1
    /* 00000814: */    addi r4,r25,0x9D0
    /* 00000818: */    rlwinm r5,r0,0,24,31
    /* 0000081C: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00000820: */    subi r3,r3,0x5D74
    /* 00000824: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 00000828: */    addi r3,r1,0x13C
    /* 0000082C: */    lwz r12,0x13C(r1)
    /* 00000830: */    lwz r12,0x40(r12)
    /* 00000834: */    mtctr r12
    /* 00000838: */    bctrl
    /* 0000083C: */    addi r3,r1,0x13C
    /* 00000840: */    lwz r12,0x13C(r1)
    /* 00000844: */    lwz r12,0x3C(r12)
    /* 00000848: */    mtctr r12
    /* 0000084C: */    bctrl
    /* 00000850: */    addi r3,r1,0x13C
    /* 00000854: */    lwz r12,0x13C(r1)
    /* 00000858: */    lwz r12,0x44(r12)
    /* 0000085C: */    mtctr r12
    /* 00000860: */    bctrl
    /* 00000864: */    addi r3,r1,0x13C
    /* 00000868: */    lwz r12,0x13C(r1)
    /* 0000086C: */    lwz r12,0x48(r12)
    /* 00000870: */    mtctr r12
    /* 00000874: */    bctrl
    /* 00000878: */    mr r5,r3
    /* 0000087C: */    addis r3,r25,0x1
    /* 00000880: */    addi r4,r25,0x9D0
    /* 00000884: */    subi r3,r3,0x5A00
    /* 00000888: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct
    /* 0000088C: */    addi r3,r1,0x13C
    /* 00000890: */    lwz r12,0x13C(r1)
    /* 00000894: */    lwz r12,0x88(r12)
    /* 00000898: */    mtctr r12
    /* 0000089C: */    bctrl
    /* 000008A0: */    addis r3,r25,0x1
    /* 000008A4: */    subi r3,r3,0x593C
    /* 000008A8: */    addi r4,r25,0x9D0
    /* 000008AC: */    li r5,0x0
    /* 000008B0: */    li r6,0x1
    /* 000008B4: */    mr r7,r5
    /* 000008B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlopeModuleImpl____ct")]
    /* 000008BC: */    addis r3,r25,0x1
    /* 000008C0: */    subi r3,r3,0x58BC
    /* 000008C4: */    addi r4,r25,0x9D0
    /* 000008C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_0")]
    /* 000008CC: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_0")]
    /* 000008D0: */    li r5,0x0
    /* 000008D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShadowModuleImpl____ct")]
    /* 000008D8: */    addi r3,r1,0x13C
    /* 000008DC: */    lwz r12,0x13C(r1)
    /* 000008E0: */    lwz r12,0x64(r12)
    /* 000008E4: */    mtctr r12
    /* 000008E8: */    bctrl
    /* 000008EC: */    mr r5,r3
    /* 000008F0: */    addis r3,r25,0x1
    /* 000008F4: */    addi r4,r25,0x9D0
    /* 000008F8: */    subi r3,r3,0x5874
    /* 000008FC: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct
    /* 00000900: */    addis r3,r25,0x1
    /* 00000904: */    subi r3,r3,0x5764
    /* 00000908: */    addi r4,r25,0x9D0
    /* 0000090C: */    li r5,0xA
    /* 00000910: */    li r6,0x1
    /* 00000914: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soColorBlendModuleImpl____ct")]
    /* 00000918: */    addi r3,r1,0x13C
    /* 0000091C: */    lwz r12,0x13C(r1)
    /* 00000920: */    lwz r12,0x6C(r12)
    /* 00000924: */    mtctr r12
    /* 00000928: */    bctrl
    /* 0000092C: */    mr r7,r3
    /* 00000930: */    addis r3,r25,0x1
    /* 00000934: */    subi r3,r3,0x5610
    /* 00000938: */    addi r4,r25,0x9D0
    /* 0000093C: */    li r5,0x0
    /* 00000940: */    li r6,0x8
    /* 00000944: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soJostleModuleImpl____ct")]
    /* 00000948: */    addis r3,r25,0x1
    /* 0000094C: */    subi r3,r3,0x55C4
    /* 00000950: */    addi r4,r25,0x9D0
    /* 00000954: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftAbnormalModuleImpl____ct")]
    /* 00000958: */    addis r3,r25,0x1
    /* 0000095C: */    subi r3,r3,0x555C
    /* 00000960: */    addi r4,r25,0x9D0
    /* 00000964: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlowModuleImpl____ct")]
    /* 00000968: */    addis r3,r25,0x1
    /* 0000096C: */    subi r3,r3,0x5520
    /* 00000970: */    addi r4,r25,0x9D0
    /* 00000974: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftGlowModuleImpl____ct")]
    /* 00000978: */    addi r3,r25,0x5A64
    /* 0000097C: */    lwz r12,0x5A64(r25)
    /* 00000980: */    lwz r12,0x8(r12)
    /* 00000984: */    mtctr r12
    /* 00000988: */    bctrl
    /* 0000098C: */    cmpwi r3,0x0
    /* 00000990: */    bne- loc_9B4
    /* 00000994: */    lwz r3,0xAA8(r25)
    /* 00000998: */    lwz r3,0x64(r3)
    /* 0000099C: */    li r4,0x1
    /* 000009A0: */    addi r5,r25,0x5A64
    /* 000009A4: */    lwz r12,0x0(r3)
    /* 000009A8: */    lwz r12,0x14(r12)
    /* 000009AC: */    mtctr r12
    /* 000009B0: */    bctrl
loc_9B4:
    /* 000009B4: */    addis r3,r25,0x1
    /* 000009B8: */    lwz r4,0x148(r1)
    /* 000009BC: */    lwz r4,0x18(r4)
    /* 000009C0: */    li r5,0x10
    /* 000009C4: */    subi r3,r3,0x53A0
    /* 000009C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 000009CC: */    addis r26,r25,0x1
    /* 000009D0: */    subi r26,r26,0x5390
    /* 000009D4: */    mr r3,r26
    /* 000009D8: */    li r4,0x0
    /* 000009DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_PC13acAnimCmdConv_290_____ct")]
    /* 000009E0: */    addi r3,r26,0x494
    /* 000009E4: */    li r4,0x0
    /* 000009E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_PC13acAnimCmdConv_290_____ct")]
    /* 000009EC: */    addi r3,r26,0x92C
    /* 000009F0: */    li r4,0x0
    /* 000009F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000009F8: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 000009FC: */    mr r6,r3
    /* 00000A00: */    addi r3,r26,0x9D8
    /* 00000A04: */    mr r4,r26
    /* 00000A08: */    addi r5,r26,0x494
    /* 00000A0C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000A10: */    li r27,0x0
    /* 00000A14: */    stb r27,0xC0(r1)
    /* 00000A18: */    lwz r3,0xAA8(r25)
    /* 00000A1C: */    lwz r3,0x80(r3)
    /* 00000A20: */    lwzu r12,0x8(r3)
    /* 00000A24: */    lwz r12,0x24(r12)
    /* 00000A28: */    mtctr r12
    /* 00000A2C: */    bctrl
    /* 00000A30: */    mr r0,r3
    /* 00000A34: */    addi r3,r26,0x9F4
    /* 00000A38: */    extsh r4,r0
    /* 00000A3C: */    addi r5,r26,0x92C
    /* 00000A40: */    li r6,0x0
    /* 00000A44: */    li r7,0x1
    /* 00000A48: */    lis r28,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_4")]
    /* 00000A4C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_4")]
    /* 00000A50: */    addi r8,r1,0xC0
    /* 00000A54: */    bl soAnimCmdInterpreter____ct
    /* 00000A58: */    mr r3,r26
    /* 00000A5C: */    li r4,0x0
    /* 00000A60: */    li r5,0x122
    /* 00000A64: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A68: */    addi r3,r26,0x494
    /* 00000A6C: */    li r4,0x0
    /* 00000A70: */    li r5,0x122
    /* 00000A74: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A78: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A7C: */    li r4,0x0
    /* 00000A80: */    li r5,0x0
    /* 00000A84: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A88: */    li r29,0x1
    /* 00000A8C: */    sth r29,0xCC(r1)
    /* 00000A90: */    addi r0,r26,0x9F4
    /* 00000A94: */    stw r0,0xE4(r1)
    /* 00000A98: */    addi r0,r26,0x9D8
    /* 00000A9C: */    stw r0,0xE8(r1)
    /* 00000AA0: */    lwz r3,0xAA8(r25)
    /* 00000AA4: */    lwz r3,0x6C(r3)
    /* 00000AA8: */    addi r4,r1,0xE4
    /* 00000AAC: */    addi r5,r1,0xCC
    /* 00000AB0: */    lwz r12,0x0(r3)
    /* 00000AB4: */    lwz r12,0xC(r12)
    /* 00000AB8: */    mtctr r12
    /* 00000ABC: */    bctrl
    /* 00000AC0: */    addi r3,r1,0x13C
    /* 00000AC4: */    li r4,0x1
    /* 00000AC8: */    li r5,0x2
    /* 00000ACC: */    lwz r12,0x13C(r1)
    /* 00000AD0: */    lwz r12,0x90(r12)
    /* 00000AD4: */    mtctr r12
    /* 00000AD8: */    bctrl
    /* 00000ADC: */    addi r3,r1,0x13C
    /* 00000AE0: */    li r4,0x1
    /* 00000AE4: */    li r5,0x1
    /* 00000AE8: */    lwz r12,0x13C(r1)
    /* 00000AEC: */    lwz r12,0x90(r12)
    /* 00000AF0: */    mtctr r12
    /* 00000AF4: */    bctrl
    /* 00000AF8: */    addi r3,r1,0x13C
    /* 00000AFC: */    li r4,0x1
    /* 00000B00: */    li r5,0x0
    /* 00000B04: */    lwz r12,0x13C(r1)
    /* 00000B08: */    lwz r12,0x90(r12)
    /* 00000B0C: */    mtctr r12
    /* 00000B10: */    bctrl
    /* 00000B14: */    mr r4,r3
    /* 00000B18: */    addi r22,r26,0xA44
    /* 00000B1C: */    mr r3,r22
    /* 00000B20: */    li r5,0x1E8
    /* 00000B24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000B28: */    addi r3,r22,0x14
    /* 00000B2C: */    li r4,0x0
    /* 00000B30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000B34: */    addi r3,r22,0xC0
    /* 00000B38: */    mr r4,r22
    /* 00000B3C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_D8C")]
    /* 00000B40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 00000B44: */    mr r6,r5
    /* 00000B48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000B4C: */    stb r27,0xC1(r1)
    /* 00000B50: */    lwz r3,0xAA8(r25)
    /* 00000B54: */    lwz r3,0x80(r3)
    /* 00000B58: */    lwzu r12,0x8(r3)
    /* 00000B5C: */    lwz r12,0x24(r12)
    /* 00000B60: */    mtctr r12
    /* 00000B64: */    bctrl
    /* 00000B68: */    mr r0,r3
    /* 00000B6C: */    addi r3,r22,0xDC
    /* 00000B70: */    extsh r4,r0
    /* 00000B74: */    addi r5,r22,0x14
    /* 00000B78: */    li r6,0x1
    /* 00000B7C: */    li r7,0x1
    /* 00000B80: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_4")]
    /* 00000B84: */    addi r8,r1,0xC1
    /* 00000B88: */    bl soAnimCmdInterpreter____ct
    /* 00000B8C: */    li r31,0x2
    /* 00000B90: */    sth r31,0xCE(r1)
    /* 00000B94: */    addi r0,r22,0xDC
    /* 00000B98: */    stw r0,0xEC(r1)
    /* 00000B9C: */    addi r0,r22,0xC0
    /* 00000BA0: */    stw r0,0xF0(r1)
    /* 00000BA4: */    lwz r3,0xAA8(r25)
    /* 00000BA8: */    lwz r3,0x6C(r3)
    /* 00000BAC: */    addi r4,r1,0xEC
    /* 00000BB0: */    addi r5,r1,0xCE
    /* 00000BB4: */    lwz r12,0x0(r3)
    /* 00000BB8: */    lwz r12,0xC(r12)
    /* 00000BBC: */    mtctr r12
    /* 00000BC0: */    bctrl
    /* 00000BC4: */    addi r3,r1,0x13C
    /* 00000BC8: */    li r4,0x2
    /* 00000BCC: */    li r5,0x2
    /* 00000BD0: */    lwz r12,0x13C(r1)
    /* 00000BD4: */    lwz r12,0x90(r12)
    /* 00000BD8: */    mtctr r12
    /* 00000BDC: */    bctrl
    /* 00000BE0: */    addi r3,r1,0x13C
    /* 00000BE4: */    li r4,0x2
    /* 00000BE8: */    li r5,0x1
    /* 00000BEC: */    lwz r12,0x13C(r1)
    /* 00000BF0: */    lwz r12,0x90(r12)
    /* 00000BF4: */    mtctr r12
    /* 00000BF8: */    bctrl
    /* 00000BFC: */    addi r3,r1,0x13C
    /* 00000C00: */    li r4,0x2
    /* 00000C04: */    li r5,0x0
    /* 00000C08: */    lwz r12,0x13C(r1)
    /* 00000C0C: */    lwz r12,0x90(r12)
    /* 00000C10: */    mtctr r12
    /* 00000C14: */    bctrl
    /* 00000C18: */    mr r4,r3
    /* 00000C1C: */    addi r22,r26,0xB70
    /* 00000C20: */    mr r3,r22
    /* 00000C24: */    li r5,0x1E8
    /* 00000C28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000C2C: */    addi r3,r22,0x14
    /* 00000C30: */    li r4,0x0
    /* 00000C34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000C38: */    addi r3,r22,0xC0
    /* 00000C3C: */    mr r4,r22
    /* 00000C40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 00000C44: */    mr r6,r5
    /* 00000C48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000C4C: */    stb r27,0xC2(r1)
    /* 00000C50: */    lwz r3,0xAA8(r25)
    /* 00000C54: */    lwz r3,0x80(r3)
    /* 00000C58: */    lwzu r12,0x8(r3)
    /* 00000C5C: */    lwz r12,0x24(r12)
    /* 00000C60: */    mtctr r12
    /* 00000C64: */    bctrl
    /* 00000C68: */    mr r0,r3
    /* 00000C6C: */    addi r3,r22,0xDC
    /* 00000C70: */    extsh r4,r0
    /* 00000C74: */    addi r5,r22,0x14
    /* 00000C78: */    li r6,0x2
    /* 00000C7C: */    li r7,0x1
    /* 00000C80: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_4")]
    /* 00000C84: */    addi r8,r1,0xC2
    /* 00000C88: */    bl soAnimCmdInterpreter____ct
    /* 00000C8C: */    li r23,0x40
    /* 00000C90: */    sth r23,0xD0(r1)
    /* 00000C94: */    addi r0,r22,0xDC
    /* 00000C98: */    stw r0,0xF4(r1)
    /* 00000C9C: */    addi r0,r22,0xC0
    /* 00000CA0: */    stw r0,0xF8(r1)
    /* 00000CA4: */    lwz r3,0xAA8(r25)
    /* 00000CA8: */    lwz r3,0x6C(r3)
    /* 00000CAC: */    addi r4,r1,0xF4
    /* 00000CB0: */    addi r5,r1,0xD0
    /* 00000CB4: */    lwz r12,0x0(r3)
    /* 00000CB8: */    lwz r12,0xC(r12)
    /* 00000CBC: */    mtctr r12
    /* 00000CC0: */    bctrl
    /* 00000CC4: */    addi r3,r1,0x13C
    /* 00000CC8: */    li r4,0x3
    /* 00000CCC: */    li r5,0x2
    /* 00000CD0: */    lwz r12,0x13C(r1)
    /* 00000CD4: */    lwz r12,0x90(r12)
    /* 00000CD8: */    mtctr r12
    /* 00000CDC: */    bctrl
    /* 00000CE0: */    addi r3,r1,0x13C
    /* 00000CE4: */    li r4,0x3
    /* 00000CE8: */    li r5,0x1
    /* 00000CEC: */    lwz r12,0x13C(r1)
    /* 00000CF0: */    lwz r12,0x90(r12)
    /* 00000CF4: */    mtctr r12
    /* 00000CF8: */    bctrl
    /* 00000CFC: */    addi r3,r1,0x13C
    /* 00000D00: */    li r4,0x3
    /* 00000D04: */    li r5,0x0
    /* 00000D08: */    lwz r12,0x13C(r1)
    /* 00000D0C: */    lwz r12,0x90(r12)
    /* 00000D10: */    mtctr r12
    /* 00000D14: */    bctrl
    /* 00000D18: */    mr r4,r3
    /* 00000D1C: */    addi r22,r26,0xC9C
    /* 00000D20: */    mr r3,r22
    /* 00000D24: */    li r5,0x1E8
    /* 00000D28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000D2C: */    addi r3,r22,0x14
    /* 00000D30: */    li r4,0x0
    /* 00000D34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000D38: */    addi r3,r22,0xC0
    /* 00000D3C: */    mr r4,r22
    /* 00000D40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 00000D44: */    mr r6,r5
    /* 00000D48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000D4C: */    stb r27,0xC3(r1)
    /* 00000D50: */    lwz r3,0xAA8(r25)
    /* 00000D54: */    lwz r3,0x80(r3)
    /* 00000D58: */    lwzu r12,0x8(r3)
    /* 00000D5C: */    lwz r12,0x24(r12)
    /* 00000D60: */    mtctr r12
    /* 00000D64: */    bctrl
    /* 00000D68: */    mr r0,r3
    /* 00000D6C: */    addi r3,r22,0xDC
    /* 00000D70: */    extsh r4,r0
    /* 00000D74: */    addi r5,r22,0x14
    /* 00000D78: */    li r6,0x3
    /* 00000D7C: */    li r7,0x1
    /* 00000D80: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_4")]
    /* 00000D84: */    addi r8,r1,0xC3
    /* 00000D88: */    bl soAnimCmdInterpreter____ct
    /* 00000D8C: */    sth r23,0xD2(r1)
    /* 00000D90: */    addi r0,r22,0xDC
    /* 00000D94: */    stw r0,0xFC(r1)
    /* 00000D98: */    addi r0,r22,0xC0
    /* 00000D9C: */    stw r0,0x100(r1)
    /* 00000DA0: */    lwz r3,0xAA8(r25)
    /* 00000DA4: */    lwz r3,0x6C(r3)
    /* 00000DA8: */    addi r4,r1,0xFC
    /* 00000DAC: */    addi r5,r1,0xD2
    /* 00000DB0: */    lwz r12,0x0(r3)
    /* 00000DB4: */    lwz r12,0xC(r12)
    /* 00000DB8: */    mtctr r12
    /* 00000DBC: */    bctrl
    /* 00000DC0: */    addi r3,r1,0x13C
    /* 00000DC4: */    li r4,0x4
    /* 00000DC8: */    li r5,0x2
    /* 00000DCC: */    lwz r12,0x13C(r1)
    /* 00000DD0: */    lwz r12,0x90(r12)
    /* 00000DD4: */    mtctr r12
    /* 00000DD8: */    bctrl
    /* 00000DDC: */    addi r3,r1,0x13C
    /* 00000DE0: */    li r4,0x4
    /* 00000DE4: */    li r5,0x1
    /* 00000DE8: */    lwz r12,0x13C(r1)
    /* 00000DEC: */    lwz r12,0x90(r12)
    /* 00000DF0: */    mtctr r12
    /* 00000DF4: */    bctrl
    /* 00000DF8: */    addi r3,r1,0x13C
    /* 00000DFC: */    li r4,0x4
    /* 00000E00: */    li r5,0x0
    /* 00000E04: */    lwz r12,0x13C(r1)
    /* 00000E08: */    lwz r12,0x90(r12)
    /* 00000E0C: */    mtctr r12
    /* 00000E10: */    bctrl
    /* 00000E14: */    mr r4,r3
    /* 00000E18: */    addi r22,r26,0xDC8
    /* 00000E1C: */    mr r3,r22
    /* 00000E20: */    li r5,0x1E8
    /* 00000E24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000E28: */    addi r3,r22,0x14
    /* 00000E2C: */    li r4,0x0
    /* 00000E30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000E34: */    addi r3,r22,0xC0
    /* 00000E38: */    mr r4,r22
    /* 00000E3C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 00000E40: */    mr r6,r5
    /* 00000E44: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000E48: */    stb r27,0xC4(r1)
    /* 00000E4C: */    lwz r3,0xAA8(r25)
    /* 00000E50: */    lwz r3,0x80(r3)
    /* 00000E54: */    lwzu r12,0x8(r3)
    /* 00000E58: */    lwz r12,0x24(r12)
    /* 00000E5C: */    mtctr r12
    /* 00000E60: */    bctrl
    /* 00000E64: */    mr r0,r3
    /* 00000E68: */    addi r3,r22,0xDC
    /* 00000E6C: */    extsh r4,r0
    /* 00000E70: */    addi r5,r22,0x14
    /* 00000E74: */    li r6,0x4
    /* 00000E78: */    li r7,0x1
    /* 00000E7C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_4")]
    /* 00000E80: */    addi r8,r1,0xC4
    /* 00000E84: */    bl soAnimCmdInterpreter____ct
    /* 00000E88: */    sth r31,0xD4(r1)
    /* 00000E8C: */    addi r0,r22,0xDC
    /* 00000E90: */    stw r0,0x104(r1)
    /* 00000E94: */    addi r0,r22,0xC0
    /* 00000E98: */    stw r0,0x108(r1)
    /* 00000E9C: */    lwz r3,0xAA8(r25)
    /* 00000EA0: */    lwz r3,0x6C(r3)
    /* 00000EA4: */    addi r4,r1,0x104
    /* 00000EA8: */    addi r5,r1,0xD4
    /* 00000EAC: */    lwz r12,0x0(r3)
    /* 00000EB0: */    lwz r12,0xC(r12)
    /* 00000EB4: */    mtctr r12
    /* 00000EB8: */    bctrl
    /* 00000EBC: */    addi r3,r1,0x13C
    /* 00000EC0: */    li r4,0x5
    /* 00000EC4: */    li r5,0x2
    /* 00000EC8: */    lwz r12,0x13C(r1)
    /* 00000ECC: */    lwz r12,0x90(r12)
    /* 00000ED0: */    mtctr r12
    /* 00000ED4: */    bctrl
    /* 00000ED8: */    addi r3,r1,0x13C
    /* 00000EDC: */    li r4,0x5
    /* 00000EE0: */    li r5,0x1
    /* 00000EE4: */    lwz r12,0x13C(r1)
    /* 00000EE8: */    lwz r12,0x90(r12)
    /* 00000EEC: */    mtctr r12
    /* 00000EF0: */    bctrl
    /* 00000EF4: */    addi r3,r1,0x13C
    /* 00000EF8: */    li r4,0x5
    /* 00000EFC: */    li r5,0x0
    /* 00000F00: */    lwz r12,0x13C(r1)
    /* 00000F04: */    lwz r12,0x90(r12)
    /* 00000F08: */    mtctr r12
    /* 00000F0C: */    bctrl
    /* 00000F10: */    mr r4,r3
    /* 00000F14: */    addi r22,r26,0xEF4
    /* 00000F18: */    mr r3,r22
    /* 00000F1C: */    li r5,0x1E8
    /* 00000F20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000F24: */    addi r3,r22,0x14
    /* 00000F28: */    li r4,0x0
    /* 00000F2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000F30: */    addi r3,r22,0xC0
    /* 00000F34: */    mr r4,r22
    /* 00000F38: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 00000F3C: */    mr r6,r5
    /* 00000F40: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000F44: */    stb r27,0xC5(r1)
    /* 00000F48: */    lwz r3,0xAA8(r25)
    /* 00000F4C: */    lwz r3,0x80(r3)
    /* 00000F50: */    lwzu r12,0x8(r3)
    /* 00000F54: */    lwz r12,0x24(r12)
    /* 00000F58: */    mtctr r12
    /* 00000F5C: */    bctrl
    /* 00000F60: */    mr r0,r3
    /* 00000F64: */    addi r3,r22,0xDC
    /* 00000F68: */    extsh r4,r0
    /* 00000F6C: */    addi r5,r22,0x14
    /* 00000F70: */    li r6,0x5
    /* 00000F74: */    li r7,0x1
    /* 00000F78: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_4")]
    /* 00000F7C: */    addi r8,r1,0xC5
    /* 00000F80: */    bl soAnimCmdInterpreter____ct
    /* 00000F84: */    li r31,0x20
    /* 00000F88: */    sth r31,0xD6(r1)
    /* 00000F8C: */    addi r0,r22,0xDC
    /* 00000F90: */    stw r0,0x10C(r1)
    /* 00000F94: */    addi r0,r22,0xC0
    /* 00000F98: */    stw r0,0x110(r1)
    /* 00000F9C: */    lwz r3,0xAA8(r25)
    /* 00000FA0: */    lwz r3,0x6C(r3)
    /* 00000FA4: */    addi r4,r1,0x10C
    /* 00000FA8: */    addi r5,r1,0xD6
    /* 00000FAC: */    lwz r12,0x0(r3)
    /* 00000FB0: */    lwz r12,0xC(r12)
    /* 00000FB4: */    mtctr r12
    /* 00000FB8: */    bctrl
    /* 00000FBC: */    addi r3,r1,0x13C
    /* 00000FC0: */    li r4,0x6
    /* 00000FC4: */    li r5,0x2
    /* 00000FC8: */    lwz r12,0x13C(r1)
    /* 00000FCC: */    lwz r12,0x90(r12)
    /* 00000FD0: */    mtctr r12
    /* 00000FD4: */    bctrl
    /* 00000FD8: */    addi r3,r1,0x13C
    /* 00000FDC: */    li r4,0x6
    /* 00000FE0: */    li r5,0x1
    /* 00000FE4: */    lwz r12,0x13C(r1)
    /* 00000FE8: */    lwz r12,0x90(r12)
    /* 00000FEC: */    mtctr r12
    /* 00000FF0: */    bctrl
    /* 00000FF4: */    addi r3,r1,0x13C
    /* 00000FF8: */    li r4,0x6
    /* 00000FFC: */    li r5,0x0
    /* 00001000: */    lwz r12,0x13C(r1)
    /* 00001004: */    lwz r12,0x90(r12)
    /* 00001008: */    mtctr r12
    /* 0000100C: */    bctrl
    /* 00001010: */    mr r4,r3
    /* 00001014: */    addi r22,r26,0x1020
    /* 00001018: */    mr r3,r22
    /* 0000101C: */    li r5,0x1E8
    /* 00001020: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001024: */    addi r3,r22,0x14
    /* 00001028: */    li r4,0x0
    /* 0000102C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001030: */    addi r3,r22,0xC0
    /* 00001034: */    mr r4,r22
    /* 00001038: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 0000103C: */    mr r6,r5
    /* 00001040: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001044: */    stb r27,0xC6(r1)
    /* 00001048: */    lwz r3,0xAA8(r25)
    /* 0000104C: */    lwz r3,0x80(r3)
    /* 00001050: */    lwzu r12,0x8(r3)
    /* 00001054: */    lwz r12,0x24(r12)
    /* 00001058: */    mtctr r12
    /* 0000105C: */    bctrl
    /* 00001060: */    mr r0,r3
    /* 00001064: */    addi r3,r22,0xDC
    /* 00001068: */    extsh r4,r0
    /* 0000106C: */    addi r5,r22,0x14
    /* 00001070: */    li r6,0x6
    /* 00001074: */    li r7,0x1
    /* 00001078: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_4")]
    /* 0000107C: */    addi r8,r1,0xC6
    /* 00001080: */    bl soAnimCmdInterpreter____ct
    /* 00001084: */    li r23,0x80
    /* 00001088: */    sth r23,0xD8(r1)
    /* 0000108C: */    addi r0,r22,0xDC
    /* 00001090: */    stw r0,0x114(r1)
    /* 00001094: */    addi r0,r22,0xC0
    /* 00001098: */    stw r0,0x118(r1)
    /* 0000109C: */    lwz r3,0xAA8(r25)
    /* 000010A0: */    lwz r3,0x6C(r3)
    /* 000010A4: */    addi r4,r1,0x114
    /* 000010A8: */    addi r5,r1,0xD8
    /* 000010AC: */    lwz r12,0x0(r3)
    /* 000010B0: */    lwz r12,0xC(r12)
    /* 000010B4: */    mtctr r12
    /* 000010B8: */    bctrl
    /* 000010BC: */    addi r3,r1,0x13C
    /* 000010C0: */    li r4,0x7
    /* 000010C4: */    li r5,0x2
    /* 000010C8: */    lwz r12,0x13C(r1)
    /* 000010CC: */    lwz r12,0x90(r12)
    /* 000010D0: */    mtctr r12
    /* 000010D4: */    bctrl
    /* 000010D8: */    addi r3,r1,0x13C
    /* 000010DC: */    li r4,0x7
    /* 000010E0: */    li r5,0x1
    /* 000010E4: */    lwz r12,0x13C(r1)
    /* 000010E8: */    lwz r12,0x90(r12)
    /* 000010EC: */    mtctr r12
    /* 000010F0: */    bctrl
    /* 000010F4: */    addi r3,r1,0x13C
    /* 000010F8: */    li r4,0x7
    /* 000010FC: */    li r5,0x0
    /* 00001100: */    lwz r12,0x13C(r1)
    /* 00001104: */    lwz r12,0x90(r12)
    /* 00001108: */    mtctr r12
    /* 0000110C: */    bctrl
    /* 00001110: */    mr r4,r3
    /* 00001114: */    addi r22,r26,0x114C
    /* 00001118: */    mr r3,r22
    /* 0000111C: */    li r5,0x1E8
    /* 00001120: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001124: */    addi r3,r22,0x14
    /* 00001128: */    li r4,0x0
    /* 0000112C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001130: */    addi r3,r22,0xC0
    /* 00001134: */    mr r4,r22
    /* 00001138: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 0000113C: */    mr r6,r5
    /* 00001140: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001144: */    stb r27,0xC7(r1)
    /* 00001148: */    lwz r3,0xAA8(r25)
    /* 0000114C: */    lwz r3,0x80(r3)
    /* 00001150: */    lwzu r12,0x8(r3)
    /* 00001154: */    lwz r12,0x24(r12)
    /* 00001158: */    mtctr r12
    /* 0000115C: */    bctrl
    /* 00001160: */    mr r0,r3
    /* 00001164: */    addi r3,r22,0xDC
    /* 00001168: */    extsh r4,r0
    /* 0000116C: */    addi r5,r22,0x14
    /* 00001170: */    li r6,0x7
    /* 00001174: */    li r7,0x1
    /* 00001178: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_4")]
    /* 0000117C: */    addi r8,r1,0xC7
    /* 00001180: */    bl soAnimCmdInterpreter____ct
    /* 00001184: */    sth r23,0xDA(r1)
    /* 00001188: */    addi r0,r22,0xDC
    /* 0000118C: */    stw r0,0x11C(r1)
    /* 00001190: */    addi r0,r22,0xC0
    /* 00001194: */    stw r0,0x120(r1)
    /* 00001198: */    lwz r3,0xAA8(r25)
    /* 0000119C: */    lwz r3,0x6C(r3)
    /* 000011A0: */    addi r4,r1,0x11C
    /* 000011A4: */    addi r5,r1,0xDA
    /* 000011A8: */    lwz r12,0x0(r3)
    /* 000011AC: */    lwz r12,0xC(r12)
    /* 000011B0: */    mtctr r12
    /* 000011B4: */    bctrl
    /* 000011B8: */    addi r3,r1,0x13C
    /* 000011BC: */    li r4,0x8
    /* 000011C0: */    li r5,0x2
    /* 000011C4: */    lwz r12,0x13C(r1)
    /* 000011C8: */    lwz r12,0x90(r12)
    /* 000011CC: */    mtctr r12
    /* 000011D0: */    bctrl
    /* 000011D4: */    addi r3,r1,0x13C
    /* 000011D8: */    li r4,0x8
    /* 000011DC: */    li r5,0x1
    /* 000011E0: */    lwz r12,0x13C(r1)
    /* 000011E4: */    lwz r12,0x90(r12)
    /* 000011E8: */    mtctr r12
    /* 000011EC: */    bctrl
    /* 000011F0: */    addi r3,r1,0x13C
    /* 000011F4: */    li r4,0x8
    /* 000011F8: */    li r5,0x0
    /* 000011FC: */    lwz r12,0x13C(r1)
    /* 00001200: */    lwz r12,0x90(r12)
    /* 00001204: */    mtctr r12
    /* 00001208: */    bctrl
    /* 0000120C: */    mr r4,r3
    /* 00001210: */    addi r23,r26,0x1278
    /* 00001214: */    mr r3,r23
    /* 00001218: */    li r5,0x1E8
    /* 0000121C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001220: */    addi r3,r23,0x14
    /* 00001224: */    li r4,0x0
    /* 00001228: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000122C: */    addi r3,r23,0xC0
    /* 00001230: */    mr r4,r23
    /* 00001234: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 00001238: */    mr r6,r5
    /* 0000123C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001240: */    stb r27,0xC8(r1)
    /* 00001244: */    lwz r3,0xAA8(r25)
    /* 00001248: */    lwz r3,0x80(r3)
    /* 0000124C: */    lwzu r12,0x8(r3)
    /* 00001250: */    lwz r12,0x24(r12)
    /* 00001254: */    mtctr r12
    /* 00001258: */    bctrl
    /* 0000125C: */    mr r0,r3
    /* 00001260: */    addi r3,r23,0xDC
    /* 00001264: */    extsh r4,r0
    /* 00001268: */    addi r5,r23,0x14
    /* 0000126C: */    li r6,0x8
    /* 00001270: */    li r7,0x1
    /* 00001274: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_4")]
    /* 00001278: */    addi r8,r1,0xC8
    /* 0000127C: */    bl soAnimCmdInterpreter____ct
    /* 00001280: */    sth r31,0xDC(r1)
    /* 00001284: */    addi r0,r23,0xDC
    /* 00001288: */    stw r0,0x124(r1)
    /* 0000128C: */    addi r0,r23,0xC0
    /* 00001290: */    stw r0,0x128(r1)
    /* 00001294: */    lwz r3,0xAA8(r25)
    /* 00001298: */    lwz r3,0x6C(r3)
    /* 0000129C: */    addi r4,r1,0x124
    /* 000012A0: */    addi r5,r1,0xDC
    /* 000012A4: */    lwz r12,0x0(r3)
    /* 000012A8: */    lwz r12,0xC(r12)
    /* 000012AC: */    mtctr r12
    /* 000012B0: */    bctrl
    /* 000012B4: */    addi r23,r26,0x13A4
    /* 000012B8: */    stb r29,0xC9(r1)
    /* 000012BC: */    lwz r3,0xAA8(r25)
    /* 000012C0: */    lwz r3,0x80(r3)
    /* 000012C4: */    lwzu r12,0x8(r3)
    /* 000012C8: */    lwz r12,0x24(r12)
    /* 000012CC: */    mtctr r12
    /* 000012D0: */    bctrl
    /* 000012D4: */    mr r0,r3
    /* 000012D8: */    mr r3,r23
    /* 000012DC: */    extsh r4,r0
    /* 000012E0: */    addi r5,r23,0x50
    /* 000012E4: */    li r6,0x9
    /* 000012E8: */    li r7,0x1
    /* 000012EC: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_4")]
    /* 000012F0: */    addi r8,r1,0xC9
    /* 000012F4: */    bl soAnimCmdInterpreter____ct
    /* 000012F8: */    addi r3,r23,0x50
    /* 000012FC: */    li r4,0x0
    /* 00001300: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_10_____ct")]
    /* 00001304: */    li r0,0x4
    /* 00001308: */    sth r0,0xDE(r1)
    /* 0000130C: */    stw r23,0x12C(r1)
    /* 00001310: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_8C4")]
    /* 00001314: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_8C4")]
    /* 00001318: */    stw r3,0x130(r1)
    /* 0000131C: */    lwz r3,0xAA8(r25)
    /* 00001320: */    lwz r3,0x6C(r3)
    /* 00001324: */    addi r4,r1,0x12C
    /* 00001328: */    addi r5,r1,0xDE
    /* 0000132C: */    lwz r12,0x0(r3)
    /* 00001330: */    lwz r12,0xC(r12)
    /* 00001334: */    mtctr r12
    /* 00001338: */    bctrl
    /* 0000133C: */    addi r3,r1,0x13C
    /* 00001340: */    li r4,0xA
    /* 00001344: */    li r5,0x2
    /* 00001348: */    lwz r12,0x13C(r1)
    /* 0000134C: */    lwz r12,0x90(r12)
    /* 00001350: */    mtctr r12
    /* 00001354: */    bctrl
    /* 00001358: */    addi r3,r1,0x13C
    /* 0000135C: */    li r4,0xA
    /* 00001360: */    li r5,0x1
    /* 00001364: */    lwz r12,0x13C(r1)
    /* 00001368: */    lwz r12,0x90(r12)
    /* 0000136C: */    mtctr r12
    /* 00001370: */    bctrl
    /* 00001374: */    addi r3,r1,0x13C
    /* 00001378: */    li r4,0xA
    /* 0000137C: */    li r5,0x0
    /* 00001380: */    lwz r12,0x13C(r1)
    /* 00001384: */    lwz r12,0x90(r12)
    /* 00001388: */    mtctr r12
    /* 0000138C: */    bctrl
    /* 00001390: */    mr r4,r3
    /* 00001394: */    addi r23,r26,0x14C8
    /* 00001398: */    mr r3,r23
    /* 0000139C: */    li r5,0x29
    /* 000013A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000013A4: */    addi r3,r23,0x14
    /* 000013A8: */    li r4,0x0
    /* 000013AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000013B0: */    addi r3,r23,0xC0
    /* 000013B4: */    mr r4,r23
    /* 000013B8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 000013BC: */    mr r6,r5
    /* 000013C0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000013C4: */    stb r27,0xCA(r1)
    /* 000013C8: */    lwz r3,0xAA8(r25)
    /* 000013CC: */    lwz r3,0x80(r3)
    /* 000013D0: */    lwzu r12,0x8(r3)
    /* 000013D4: */    lwz r12,0x24(r12)
    /* 000013D8: */    mtctr r12
    /* 000013DC: */    bctrl
    /* 000013E0: */    mr r0,r3
    /* 000013E4: */    addi r3,r23,0xDC
    /* 000013E8: */    extsh r4,r0
    /* 000013EC: */    addi r5,r23,0x14
    /* 000013F0: */    li r6,0xA
    /* 000013F4: */    li r7,0x1
    /* 000013F8: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_4")]
    /* 000013FC: */    addi r8,r1,0xCA
    /* 00001400: */    bl soAnimCmdInterpreter____ct
    /* 00001404: */    li r0,0x10
    /* 00001408: */    sth r0,0xE0(r1)
    /* 0000140C: */    addi r0,r23,0xDC
    /* 00001410: */    stw r0,0x134(r1)
    /* 00001414: */    addi r0,r23,0xC0
    /* 00001418: */    stw r0,0x138(r1)
    /* 0000141C: */    lwz r3,0xAA8(r25)
    /* 00001420: */    lwz r3,0x6C(r3)
    /* 00001424: */    addi r4,r1,0x134
    /* 00001428: */    addi r5,r1,0xE0
    /* 0000142C: */    lwz r12,0x0(r3)
    /* 00001430: */    lwz r12,0xC(r12)
    /* 00001434: */    mtctr r12
    /* 00001438: */    bctrl
    /* 0000143C: */    addi r3,r1,0x13C
    /* 00001440: */    li r4,0x0
    /* 00001444: */    li r5,0x0
    /* 00001448: */    lwz r12,0x13C(r1)
    /* 0000144C: */    lwz r12,0x90(r12)
    /* 00001450: */    mtctr r12
    /* 00001454: */    bctrl
    /* 00001458: */    mr r23,r3
    /* 0000145C: */    mr r3,r26
    /* 00001460: */    li r4,0x0
    /* 00001464: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList
    /* 00001468: */    mr r4,r23
    /* 0000146C: */    li r5,0x112
    /* 00001470: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001474: */    addi r3,r1,0x13C
    /* 00001478: */    li r4,0x0
    /* 0000147C: */    li r5,0x1
    /* 00001480: */    lwz r12,0x13C(r1)
    /* 00001484: */    lwz r12,0x90(r12)
    /* 00001488: */    mtctr r12
    /* 0000148C: */    bctrl
    /* 00001490: */    mr r23,r3
    /* 00001494: */    mr r3,r26
    /* 00001498: */    li r4,0x1
    /* 0000149C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList
    /* 000014A0: */    mr r4,r23
    /* 000014A4: */    li r5,0x112
    /* 000014A8: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014AC: */    mr r3,r26
    /* 000014B0: */    li r4,0x0
    /* 000014B4: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList
    /* 000014B8: */    lwz r4,0x148(r1)
    /* 000014BC: */    lwz r4,0x24(r4)
    /* 000014C0: */    li r5,0x10
    /* 000014C4: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014C8: */    mr r3,r26
    /* 000014CC: */    li r4,0x1
    /* 000014D0: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList
    /* 000014D4: */    lwz r4,0x148(r1)
    /* 000014D8: */    lwz r4,0x28(r4)
    /* 000014DC: */    li r5,0x10
    /* 000014E0: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014E4: */    addi r3,r1,0x13C
    /* 000014E8: */    li r4,0x0
    /* 000014EC: */    li r5,0x0
    /* 000014F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 000014F4: */    mr r5,r3
    /* 000014F8: */    mr r3,r26
    /* 000014FC: */    li r4,0x0
    /* 00001500: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____setupDisguiseList
    /* 00001504: */    addi r3,r1,0x13C
    /* 00001508: */    li r4,0x0
    /* 0000150C: */    li r5,0x1
    /* 00001510: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 00001514: */    mr r5,r3
    /* 00001518: */    mr r3,r26
    /* 0000151C: */    li r4,0x1
    /* 00001520: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____setupDisguiseList
    /* 00001524: */    lwz r3,0xAA8(r25)
    /* 00001528: */    lwz r3,0x70(r3)
    /* 0000152C: */    addis r4,r25,0x1
    /* 00001530: */    lwz r12,0x0(r3)
    /* 00001534: */    lwz r12,0x8C(r12)
    /* 00001538: */    mtctr r12
    /* 0000153C: */    subi r4,r4,0x53A0
    /* 00001540: */    bctrl
    /* 00001544: */    addi r3,r25,0x9D0
    /* 00001548: */    lis r4,0x1
    /* 0000154C: */    subi r4,r4,0x57FB
    /* 00001550: */    li r5,0x0
    /* 00001554: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001558: */    mr r23,r3
    /* 0000155C: */    lwz r3,0xAA8(r25)
    /* 00001560: */    lwz r3,0x90(r3)
    /* 00001564: */    li r4,0x0
    /* 00001568: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_14C0")]
    /* 0000156C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_14C0")]
    /* 00001570: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1568")]
    /* 00001574: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1568")]
    /* 00001578: */    extsh r7,r4
    /* 0000157C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00001580: */    cmpwi r3,0x0
    /* 00001584: */    beq- loc_1590
    /* 00001588: */    mr r4,r23
    /* 0000158C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftAreaModuleImpl__setAreaData")]
loc_1590:
    /* 00001590: */    lwz r3,0xAA8(r25)
    /* 00001594: */    lwz r3,0x90(r3)
    /* 00001598: */    mr r4,r23
    /* 0000159C: */    lwz r12,0x0(r3)
    /* 000015A0: */    lwz r12,0x2C(r12)
    /* 000015A4: */    mtctr r12
    /* 000015A8: */    bctrl
    /* 000015AC: */    addis r3,r24,0x1
    /* 000015B0: */    lwz r4,0x60(r24)
    /* 000015B4: */    subi r3,r3,0x3C08
    /* 000015B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCancelModuleImpl____ct")]
    /* 000015BC: */    addis r23,r24,0x1
    /* 000015C0: */    subi r23,r23,0x3BCC
    /* 000015C4: */    mr r3,r23
    /* 000015C8: */    li r4,0x0
    /* 000015CC: */    bl soNullable____ct
    /* 000015D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1338")]
    /* 000015D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1338")]
    /* 000015D8: */    stw r3,0x0(r23)
    /* 000015DC: */    lwz r25,0x60(r24)
    /* 000015E0: */    addis r27,r24,0x1
    /* 000015E4: */    subi r27,r27,0x3714
    /* 000015E8: */    mr r3,r27
    /* 000015EC: */    li r4,0x0
    /* 000015F0: */    bl soNullable____ct
    /* 000015F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_13B8")]
    /* 000015F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_13B8")]
    /* 000015FC: */    stw r3,0x0(r27)
    /* 00001600: */    addi r23,r27,0x8
    /* 00001604: */    mr r3,r23
    /* 00001608: */    mr r4,r25
    /* 0000160C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001610: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2F9F8")]
    /* 00001614: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2F9F8")]
    /* 00001618: */    stw r3,0x0(r23)
    /* 0000161C: */    addi r0,r3,0x40
    /* 00001620: */    stw r0,0x4(r23)
    /* 00001624: */    addi r23,r27,0x20
    /* 00001628: */    mr r3,r23
    /* 0000162C: */    mr r4,r25
    /* 00001630: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001634: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2FAA0")]
    /* 00001638: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2FAA0")]
    /* 0000163C: */    stw r3,0x0(r23)
    /* 00001640: */    addi r0,r3,0x40
    /* 00001644: */    stw r0,0x4(r23)
    /* 00001648: */    addi r23,r27,0x34
    /* 0000164C: */    mr r3,r23
    /* 00001650: */    mr r4,r25
    /* 00001654: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001658: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2FB48")]
    /* 0000165C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2FB48")]
    /* 00001660: */    stw r3,0x0(r23)
    /* 00001664: */    addi r0,r3,0x40
    /* 00001668: */    stw r0,0x4(r23)
    /* 0000166C: */    addi r23,r27,0x48
    /* 00001670: */    mr r3,r23
    /* 00001674: */    mr r4,r25
    /* 00001678: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000167C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2FBF0")]
    /* 00001680: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2FBF0")]
    /* 00001684: */    stw r3,0x0(r23)
    /* 00001688: */    addi r0,r3,0x40
    /* 0000168C: */    stw r0,0x4(r23)
    /* 00001690: */    addi r23,r27,0x5C
    /* 00001694: */    mr r3,r23
    /* 00001698: */    mr r4,r25
    /* 0000169C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2FC98")]
    /* 000016A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2FC98")]
    /* 000016A8: */    stw r3,0x0(r23)
    /* 000016AC: */    addi r0,r3,0x40
    /* 000016B0: */    stw r0,0x4(r23)
    /* 000016B4: */    addi r23,r27,0x70
    /* 000016B8: */    mr r3,r23
    /* 000016BC: */    mr r4,r25
    /* 000016C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2FD40")]
    /* 000016C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2FD40")]
    /* 000016CC: */    stw r3,0x0(r23)
    /* 000016D0: */    addi r0,r3,0x40
    /* 000016D4: */    stw r0,0x4(r23)
    /* 000016D8: */    addi r23,r27,0x84
    /* 000016DC: */    mr r3,r23
    /* 000016E0: */    mr r4,r25
    /* 000016E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2FDE8")]
    /* 000016EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2FDE8")]
    /* 000016F0: */    stw r3,0x0(r23)
    /* 000016F4: */    addi r0,r3,0x40
    /* 000016F8: */    stw r0,0x4(r23)
    /* 000016FC: */    lwz r3,0x60(r24)
    /* 00001700: */    lis r26,0x1
    /* 00001704: */    subi r4,r26,0x5807
    /* 00001708: */    li r5,0x0
    /* 0000170C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001710: */    addis r4,r24,0x1
    /* 00001714: */    stw r3,-0x367C(r4)
    /* 00001718: */    li r25,0x1
    /* 0000171C: */    stw r25,-0x3678(r4)
    /* 00001720: */    lwz r3,0x60(r24)
    /* 00001724: */    subi r4,r26,0x5804
    /* 00001728: */    li r5,0x0
    /* 0000172C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001730: */    addis r4,r24,0x1
    /* 00001734: */    stw r3,-0x3674(r4)
    /* 00001738: */    stw r25,-0x3670(r4)
    /* 0000173C: */    mr r3,r24
    /* 00001740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__postInitialize")]
    /* 00001744: */    addis r3,r24,0x1
    /* 00001748: */    lwz r4,0x60(r24)
    /* 0000174C: */    lwzu r12,-0x3C08(r3)
    /* 00001750: */    lwz r12,0xC(r12)
    /* 00001754: */    mtctr r12
    /* 00001758: */    bctrl
    /* 0000175C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_11C")]
    /* 00001760: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_11C")]
    /* 00001764: */    stw r3,0x3C(r24)
    /* 00001768: */    addi r0,r3,0x64
    /* 0000176C: */    stw r0,0x40(r24)
    /* 00001770: */    addi r0,r3,0x70
    /* 00001774: */    stw r0,0x48(r24)
    /* 00001778: */    addi r0,r3,0x84
    /* 0000177C: */    stw r0,0x54(r24)
    /* 00001780: */    addi r0,r3,0xDC
    /* 00001784: */    stw r0,0x64(r24)
    /* 00001788: */    addi r0,r3,0xEC
    /* 0000178C: */    stw r0,0x70(r24)
    /* 00001790: */    addi r0,r3,0xFC
    /* 00001794: */    stw r0,0x7C(r24)
    /* 00001798: */    addi r0,r3,0x110
    /* 0000179C: */    stw r0,0x88(r24)
    /* 000017A0: */    addi r0,r3,0x128
    /* 000017A4: */    stw r0,0x94(r24)
    /* 000017A8: */    addi r0,r3,0x140
    /* 000017AC: */    stw r0,0xA0(r24)
    /* 000017B0: */    addi r0,r3,0x158
    /* 000017B4: */    stw r0,0xAC(r24)
    /* 000017B8: */    addi r0,r3,0x16C
    /* 000017BC: */    stw r0,0xB8(r24)
    /* 000017C0: */    addi r0,r3,0x180
    /* 000017C4: */    stw r0,0xC4(r24)
    /* 000017C8: */    addi r0,r3,0x190
    /* 000017CC: */    stw r0,0xD0(r24)
    /* 000017D0: */    addi r0,r3,0x1C4
    /* 000017D4: */    stw r0,0xDC(r24)
    /* 000017D8: */    addi r0,r3,0x1D4
    /* 000017DC: */    stw r0,0xE8(r24)
    /* 000017E0: */    addi r0,r3,0x1E8
    /* 000017E4: */    stw r0,0xF4(r24)
    /* 000017E8: */    addi r0,r3,0x254
    /* 000017EC: */    stw r0,0x100(r24)
    /* 000017F0: */    addis r3,r24,0x1
    /* 000017F4: */    subi r3,r3,0x366C
    /* 000017F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____ct")]
    /* 000017FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_320C")]
    /* 00001800: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_320C")]
    /* 00001804: */    li r4,0x14
    /* 00001808: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCommonDataAccesser__getData")]
    /* 0000180C: */    addis r4,r24,0x1
    /* 00001810: */    stw r3,-0x365C(r4)
    /* 00001814: */    addi r4,r1,0x168
    /* 00001818: */    li r3,0x0
    /* 0000181C: */    li r0,0x8
    /* 00001820: */    mtctr r0
loc_1824:
    /* 00001824: */    stw r3,0x4(r4)
    /* 00001828: */    stwu r3,0x8(r4)
    /* 0000182C: */    bdnz+ loc_1824
    /* 00001830: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_8004")]
    /* 00001834: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_8004")]
    /* 00001838: */    stw r3,0x16C(r1)
    /* 0000183C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_164")]
    /* 00001840: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_164")]
    /* 00001844: */    stw r3,0x170(r1)
    /* 00001848: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_1B4")]
    /* 0000184C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_1B4")]
    /* 00001850: */    stw r3,0x178(r1)
    /* 00001854: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_1D4")]
    /* 00001858: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_1D4")]
    /* 0000185C: */    stw r3,0x17C(r1)
    /* 00001860: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_8014")]
    /* 00001864: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_8014")]
    /* 00001868: */    stw r3,0x180(r1)
    /* 0000186C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_174")]
    /* 00001870: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_174")]
    /* 00001874: */    stw r3,0x184(r1)
    /* 00001878: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_184")]
    /* 0000187C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_184")]
    /* 00001880: */    stw r3,0x188(r1)
    /* 00001884: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_194")]
    /* 00001888: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_194")]
    /* 0000188C: */    stw r3,0x18C(r1)
    /* 00001890: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_1A4")]
    /* 00001894: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_1A4")]
    /* 00001898: */    stw r3,0x190(r1)
    /* 0000189C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_144")]
    /* 000018A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_144")]
    /* 000018A4: */    stw r3,0x194(r1)
    /* 000018A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_154")]
    /* 000018AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_154")]
    /* 000018B0: */    stw r3,0x198(r1)
    /* 000018B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_1C4")]
    /* 000018B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_1C4")]
    /* 000018BC: */    stw r3,0x1A0(r1)
    /* 000018C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_1E4")]
    /* 000018C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_1E4")]
    /* 000018C8: */    stw r3,0x1A4(r1)
    /* 000018CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_1F4")]
    /* 000018D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_1F4")]
    /* 000018D4: */    stw r3,0x1A8(r1)
    /* 000018D8: */    lwz r3,0x60(r24)
    /* 000018DC: */    lwz r3,0xD8(r3)
    /* 000018E0: */    lwz r3,0x70(r3)
    /* 000018E4: */    addi r4,r1,0x16C
    /* 000018E8: */    li r5,0x10
    /* 000018EC: */    lwz r12,0x0(r3)
    /* 000018F0: */    lwz r12,0x78(r12)
    /* 000018F4: */    mtctr r12
    /* 000018F8: */    bctrl
    /* 000018FC: */    mr r3,r24
    /* 00001900: */    addi r11,r1,0x1E0
    /* 00001904: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_22")]
    /* 00001908: */    lwz r0,0x1E4(r1)
    /* 0000190C: */    mtlr r0
    /* 00001910: */    addi r1,r1,0x1E0
    /* 00001914: */    blr
ftFighterBuilder_18ftGanonBuildConfig_____dt:
    /* 00001918: */    stwu r1,-0x20(r1)
    /* 0000191C: */    mflr r0
    /* 00001920: */    stw r0,0x24(r1)
    /* 00001924: */    addi r11,r1,0x20
    /* 00001928: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000192C: */    mr r29,r3
    /* 00001930: */    mr r30,r4
    /* 00001934: */    cmpwi r3,0x0
    /* 00001938: */    beq- loc_199C
    /* 0000193C: */    addis r3,r3,0x1
    /* 00001940: */    li r31,-0x1
    /* 00001944: */    extsh r4,r31
    /* 00001948: */    subi r3,r3,0x3714
    /* 0000194C: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 00001950: */    addis r3,r29,0x1
    /* 00001954: */    extsh r4,r31
    /* 00001958: */    subi r3,r3,0x3BCC
    /* 0000195C: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 00001960: */    addis r3,r29,0x1
    /* 00001964: */    extsh r4,r31
    /* 00001968: */    subi r3,r3,0x3C08
    /* 0000196C: */    bl ftCancelModuleImpl____dt
    /* 00001970: */    addi r3,r29,0x194
    /* 00001974: */    extsh r4,r31
    /* 00001978: */    bl ftModuleAccesserBuilder_18ftGanonBuildConfig_____dt
    /* 0000197C: */    mr r3,r29
    /* 00001980: */    li r0,0x0
    /* 00001984: */    extsh r4,r0
    /* 00001988: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter____dt")]
    /* 0000198C: */    extsh. r0,r30
    /* 00001990: */    ble- loc_199C
    /* 00001994: */    mr r3,r29
    /* 00001998: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_199C:
    /* 0000199C: */    mr r3,r29
    /* 000019A0: */    addi r11,r1,0x20
    /* 000019A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000019A8: */    lwz r0,0x24(r1)
    /* 000019AC: */    mtlr r0
    /* 000019B0: */    addi r1,r1,0x20
    /* 000019B4: */    blr
ftStatusGimmickUniqProcessPoolImpl____dt:
    /* 000019B8: */    stwu r1,-0x20(r1)
    /* 000019BC: */    mflr r0
    /* 000019C0: */    stw r0,0x24(r1)
    /* 000019C4: */    addi r11,r1,0x20
    /* 000019C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000019CC: */    mr r29,r3
    /* 000019D0: */    mr r30,r4
    /* 000019D4: */    cmpwi r3,0x0
    /* 000019D8: */    beq- loc_1A54
    /* 000019DC: */    li r31,-0x1
    /* 000019E0: */    extsh r4,r31
    /* 000019E4: */    addi r3,r3,0x84
    /* 000019E8: */    bl ftStatusUniqProcessGimmickEaten____dt
    /* 000019EC: */    addi r3,r29,0x70
    /* 000019F0: */    extsh r4,r31
    /* 000019F4: */    bl ftStatusUniqProcessGimmickTruck____dt
    /* 000019F8: */    addi r3,r29,0x5C
    /* 000019FC: */    extsh r4,r31
    /* 00001A00: */    bl ftStatusUniqProcessGimmickSpring____dt
    /* 00001A04: */    addi r3,r29,0x48
    /* 00001A08: */    extsh r4,r31
    /* 00001A0C: */    bl ftStatusUniqProcessGimmickLadder____dt
    /* 00001A10: */    addi r3,r29,0x34
    /* 00001A14: */    extsh r4,r31
    /* 00001A18: */    bl ftStatusUniqProcessGimmickCatapult____dt
    /* 00001A1C: */    addi r3,r29,0x20
    /* 00001A20: */    extsh r4,r31
    /* 00001A24: */    bl ftStatusUniqProcessGimmickDoor____dt
    /* 00001A28: */    addi r3,r29,0x8
    /* 00001A2C: */    extsh r4,r31
    /* 00001A30: */    bl ftStatusUniqProcessGimmickBarrel____dt
    /* 00001A34: */    mr r3,r29
    /* 00001A38: */    li r0,0x0
    /* 00001A3C: */    extsh r4,r0
    /* 00001A40: */    bl ftStatusGimmickUniqProcessPool____dt
    /* 00001A44: */    extsh. r0,r30
    /* 00001A48: */    ble- loc_1A54
    /* 00001A4C: */    mr r3,r29
    /* 00001A50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1A54:
    /* 00001A54: */    mr r3,r29
    /* 00001A58: */    addi r11,r1,0x20
    /* 00001A5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00001A60: */    lwz r0,0x24(r1)
    /* 00001A64: */    mtlr r0
    /* 00001A68: */    addi r1,r1,0x20
    /* 00001A6C: */    blr
ftStatusUniqProcessGimmickEaten____dt:
    /* 00001A70: */    stwu r1,-0x10(r1)
    /* 00001A74: */    mflr r0
    /* 00001A78: */    stw r0,0x14(r1)
    /* 00001A7C: */    stw r31,0xC(r1)
    /* 00001A80: */    stw r30,0x8(r1)
    /* 00001A84: */    mr r30,r3
    /* 00001A88: */    mr r31,r4
    /* 00001A8C: */    cmpwi r3,0x0
    /* 00001A90: */    beq- loc_1AB0
    /* 00001A94: */    li r0,0x0
    /* 00001A98: */    extsh r4,r0
    /* 00001A9C: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001AA0: */    extsh. r0,r31
    /* 00001AA4: */    ble- loc_1AB0
    /* 00001AA8: */    mr r3,r30
    /* 00001AAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1AB0:
    /* 00001AB0: */    mr r3,r30
    /* 00001AB4: */    lwz r31,0xC(r1)
    /* 00001AB8: */    lwz r30,0x8(r1)
    /* 00001ABC: */    lwz r0,0x14(r1)
    /* 00001AC0: */    mtlr r0
    /* 00001AC4: */    addi r1,r1,0x10
    /* 00001AC8: */    blr
ftStatusUniqProcessGimmick____dt:
    /* 00001ACC: */    stwu r1,-0x10(r1)
    /* 00001AD0: */    mflr r0
    /* 00001AD4: */    stw r0,0x14(r1)
    /* 00001AD8: */    stw r31,0xC(r1)
    /* 00001ADC: */    stw r30,0x8(r1)
    /* 00001AE0: */    mr r30,r3
    /* 00001AE4: */    mr r31,r4
    /* 00001AE8: */    cmpwi r3,0x0
    /* 00001AEC: */    beq- loc_1B14
    /* 00001AF0: */    addic. r3,r3,0x4
    /* 00001AF4: */    beq- loc_1B04
    /* 00001AF8: */    li r0,0x0
    /* 00001AFC: */    extsh r4,r0
    /* 00001B00: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_22soGimmickEventObserver_____dt")]
loc_1B04:
    /* 00001B04: */    extsh. r0,r31
    /* 00001B08: */    ble- loc_1B14
    /* 00001B0C: */    mr r3,r30
    /* 00001B10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1B14:
    /* 00001B14: */    mr r3,r30
    /* 00001B18: */    lwz r31,0xC(r1)
    /* 00001B1C: */    lwz r30,0x8(r1)
    /* 00001B20: */    lwz r0,0x14(r1)
    /* 00001B24: */    mtlr r0
    /* 00001B28: */    addi r1,r1,0x10
    /* 00001B2C: */    blr
ftStatusUniqProcessGimmickTruck____dt:
    /* 00001B30: */    stwu r1,-0x10(r1)
    /* 00001B34: */    mflr r0
    /* 00001B38: */    stw r0,0x14(r1)
    /* 00001B3C: */    stw r31,0xC(r1)
    /* 00001B40: */    stw r30,0x8(r1)
    /* 00001B44: */    mr r30,r3
    /* 00001B48: */    mr r31,r4
    /* 00001B4C: */    cmpwi r3,0x0
    /* 00001B50: */    beq- loc_1B70
    /* 00001B54: */    li r0,0x0
    /* 00001B58: */    extsh r4,r0
    /* 00001B5C: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001B60: */    extsh. r0,r31
    /* 00001B64: */    ble- loc_1B70
    /* 00001B68: */    mr r3,r30
    /* 00001B6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1B70:
    /* 00001B70: */    mr r3,r30
    /* 00001B74: */    lwz r31,0xC(r1)
    /* 00001B78: */    lwz r30,0x8(r1)
    /* 00001B7C: */    lwz r0,0x14(r1)
    /* 00001B80: */    mtlr r0
    /* 00001B84: */    addi r1,r1,0x10
    /* 00001B88: */    blr
ftStatusUniqProcessGimmickSpring____dt:
    /* 00001B8C: */    stwu r1,-0x10(r1)
    /* 00001B90: */    mflr r0
    /* 00001B94: */    stw r0,0x14(r1)
    /* 00001B98: */    stw r31,0xC(r1)
    /* 00001B9C: */    stw r30,0x8(r1)
    /* 00001BA0: */    mr r30,r3
    /* 00001BA4: */    mr r31,r4
    /* 00001BA8: */    cmpwi r3,0x0
    /* 00001BAC: */    beq- loc_1BCC
    /* 00001BB0: */    li r0,0x0
    /* 00001BB4: */    extsh r4,r0
    /* 00001BB8: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001BBC: */    extsh. r0,r31
    /* 00001BC0: */    ble- loc_1BCC
    /* 00001BC4: */    mr r3,r30
    /* 00001BC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1BCC:
    /* 00001BCC: */    mr r3,r30
    /* 00001BD0: */    lwz r31,0xC(r1)
    /* 00001BD4: */    lwz r30,0x8(r1)
    /* 00001BD8: */    lwz r0,0x14(r1)
    /* 00001BDC: */    mtlr r0
    /* 00001BE0: */    addi r1,r1,0x10
    /* 00001BE4: */    blr
ftStatusUniqProcessGimmickLadder____dt:
    /* 00001BE8: */    stwu r1,-0x10(r1)
    /* 00001BEC: */    mflr r0
    /* 00001BF0: */    stw r0,0x14(r1)
    /* 00001BF4: */    stw r31,0xC(r1)
    /* 00001BF8: */    stw r30,0x8(r1)
    /* 00001BFC: */    mr r30,r3
    /* 00001C00: */    mr r31,r4
    /* 00001C04: */    cmpwi r3,0x0
    /* 00001C08: */    beq- loc_1C28
    /* 00001C0C: */    li r0,0x0
    /* 00001C10: */    extsh r4,r0
    /* 00001C14: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C18: */    extsh. r0,r31
    /* 00001C1C: */    ble- loc_1C28
    /* 00001C20: */    mr r3,r30
    /* 00001C24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1C28:
    /* 00001C28: */    mr r3,r30
    /* 00001C2C: */    lwz r31,0xC(r1)
    /* 00001C30: */    lwz r30,0x8(r1)
    /* 00001C34: */    lwz r0,0x14(r1)
    /* 00001C38: */    mtlr r0
    /* 00001C3C: */    addi r1,r1,0x10
    /* 00001C40: */    blr
ftStatusUniqProcessGimmickCatapult____dt:
    /* 00001C44: */    stwu r1,-0x10(r1)
    /* 00001C48: */    mflr r0
    /* 00001C4C: */    stw r0,0x14(r1)
    /* 00001C50: */    stw r31,0xC(r1)
    /* 00001C54: */    stw r30,0x8(r1)
    /* 00001C58: */    mr r30,r3
    /* 00001C5C: */    mr r31,r4
    /* 00001C60: */    cmpwi r3,0x0
    /* 00001C64: */    beq- loc_1C84
    /* 00001C68: */    li r0,0x0
    /* 00001C6C: */    extsh r4,r0
    /* 00001C70: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C74: */    extsh. r0,r31
    /* 00001C78: */    ble- loc_1C84
    /* 00001C7C: */    mr r3,r30
    /* 00001C80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1C84:
    /* 00001C84: */    mr r3,r30
    /* 00001C88: */    lwz r31,0xC(r1)
    /* 00001C8C: */    lwz r30,0x8(r1)
    /* 00001C90: */    lwz r0,0x14(r1)
    /* 00001C94: */    mtlr r0
    /* 00001C98: */    addi r1,r1,0x10
    /* 00001C9C: */    blr
ftStatusUniqProcessGimmickDoor____dt:
    /* 00001CA0: */    stwu r1,-0x10(r1)
    /* 00001CA4: */    mflr r0
    /* 00001CA8: */    stw r0,0x14(r1)
    /* 00001CAC: */    stw r31,0xC(r1)
    /* 00001CB0: */    stw r30,0x8(r1)
    /* 00001CB4: */    mr r30,r3
    /* 00001CB8: */    mr r31,r4
    /* 00001CBC: */    cmpwi r3,0x0
    /* 00001CC0: */    beq- loc_1CE0
    /* 00001CC4: */    li r0,0x0
    /* 00001CC8: */    extsh r4,r0
    /* 00001CCC: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001CD0: */    extsh. r0,r31
    /* 00001CD4: */    ble- loc_1CE0
    /* 00001CD8: */    mr r3,r30
    /* 00001CDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1CE0:
    /* 00001CE0: */    mr r3,r30
    /* 00001CE4: */    lwz r31,0xC(r1)
    /* 00001CE8: */    lwz r30,0x8(r1)
    /* 00001CEC: */    lwz r0,0x14(r1)
    /* 00001CF0: */    mtlr r0
    /* 00001CF4: */    addi r1,r1,0x10
    /* 00001CF8: */    blr
ftStatusUniqProcessGimmickBarrel____dt:
    /* 00001CFC: */    stwu r1,-0x10(r1)
    /* 00001D00: */    mflr r0
    /* 00001D04: */    stw r0,0x14(r1)
    /* 00001D08: */    stw r31,0xC(r1)
    /* 00001D0C: */    stw r30,0x8(r1)
    /* 00001D10: */    mr r30,r3
    /* 00001D14: */    mr r31,r4
    /* 00001D18: */    cmpwi r3,0x0
    /* 00001D1C: */    beq- loc_1D3C
    /* 00001D20: */    li r0,0x0
    /* 00001D24: */    extsh r4,r0
    /* 00001D28: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001D2C: */    extsh. r0,r31
    /* 00001D30: */    ble- loc_1D3C
    /* 00001D34: */    mr r3,r30
    /* 00001D38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1D3C:
    /* 00001D3C: */    mr r3,r30
    /* 00001D40: */    lwz r31,0xC(r1)
    /* 00001D44: */    lwz r30,0x8(r1)
    /* 00001D48: */    lwz r0,0x14(r1)
    /* 00001D4C: */    mtlr r0
    /* 00001D50: */    addi r1,r1,0x10
    /* 00001D54: */    blr
ftStatusGimmickUniqProcessPool____dt:
    /* 00001D58: */    stwu r1,-0x10(r1)
    /* 00001D5C: */    mflr r0
    /* 00001D60: */    stw r0,0x14(r1)
    /* 00001D64: */    stw r31,0xC(r1)
    /* 00001D68: */    mr r31,r3
    /* 00001D6C: */    cmpwi r3,0x0
    /* 00001D70: */    beq- loc_1D80
    /* 00001D74: */    extsh. r0,r4
    /* 00001D78: */    ble- loc_1D80
    /* 00001D7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1D80:
    /* 00001D80: */    mr r3,r31
    /* 00001D84: */    lwz r31,0xC(r1)
    /* 00001D88: */    lwz r0,0x14(r1)
    /* 00001D8C: */    mtlr r0
    /* 00001D90: */    addi r1,r1,0x10
    /* 00001D94: */    blr
ftVirtualNodeMatrixPoolImpl____dt:
    /* 00001D98: */    stwu r1,-0x10(r1)
    /* 00001D9C: */    mflr r0
    /* 00001DA0: */    stw r0,0x14(r1)
    /* 00001DA4: */    stw r31,0xC(r1)
    /* 00001DA8: */    stw r30,0x8(r1)
    /* 00001DAC: */    mr r30,r3
    /* 00001DB0: */    mr r31,r4
    /* 00001DB4: */    cmpwi r3,0x0
    /* 00001DB8: */    beq- loc_1DD8
    /* 00001DBC: */    li r0,0x0
    /* 00001DC0: */    extsh r4,r0
    /* 00001DC4: */    bl ftVirtualNodeMatrixPool____dt
    /* 00001DC8: */    extsh. r0,r31
    /* 00001DCC: */    ble- loc_1DD8
    /* 00001DD0: */    mr r3,r30
    /* 00001DD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1DD8:
    /* 00001DD8: */    mr r3,r30
    /* 00001DDC: */    lwz r31,0xC(r1)
    /* 00001DE0: */    lwz r30,0x8(r1)
    /* 00001DE4: */    lwz r0,0x14(r1)
    /* 00001DE8: */    mtlr r0
    /* 00001DEC: */    addi r1,r1,0x10
    /* 00001DF0: */    blr
ftVirtualNodeMatrixPool____dt:
    /* 00001DF4: */    stwu r1,-0x10(r1)
    /* 00001DF8: */    mflr r0
    /* 00001DFC: */    stw r0,0x14(r1)
    /* 00001E00: */    stw r31,0xC(r1)
    /* 00001E04: */    mr r31,r3
    /* 00001E08: */    cmpwi r3,0x0
    /* 00001E0C: */    beq- loc_1E1C
    /* 00001E10: */    extsh. r0,r4
    /* 00001E14: */    ble- loc_1E1C
    /* 00001E18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1E1C:
    /* 00001E1C: */    mr r3,r31
    /* 00001E20: */    lwz r31,0xC(r1)
    /* 00001E24: */    lwz r0,0x14(r1)
    /* 00001E28: */    mtlr r0
    /* 00001E2C: */    addi r1,r1,0x10
    /* 00001E30: */    blr
ftCancelModuleImpl____dt:
    /* 00001E34: */    stwu r1,-0x20(r1)
    /* 00001E38: */    mflr r0
    /* 00001E3C: */    stw r0,0x24(r1)
    /* 00001E40: */    addi r11,r1,0x20
    /* 00001E44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00001E48: */    mr r29,r3
    /* 00001E4C: */    mr r30,r4
    /* 00001E50: */    cmpwi r3,0x0
    /* 00001E54: */    beq- loc_1E98
    /* 00001E58: */    addic. r3,r3,0x20
    /* 00001E5C: */    beq- loc_1E6C
    /* 00001E60: */    li r0,0x0
    /* 00001E64: */    extsh r4,r0
    /* 00001E68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_24soSituationEventObserver_____dt")]
loc_1E6C:
    /* 00001E6C: */    addi r3,r29,0x14
    /* 00001E70: */    li r31,0x0
    /* 00001E74: */    extsh r4,r31
    /* 00001E78: */    bl soAnimCmdEventObserver____dt
    /* 00001E7C: */    addi r3,r29,0x8
    /* 00001E80: */    extsh r4,r31
    /* 00001E84: */    bl soStatusEventObserver____dt
    /* 00001E88: */    extsh. r0,r30
    /* 00001E8C: */    ble- loc_1E98
    /* 00001E90: */    mr r3,r29
    /* 00001E94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1E98:
    /* 00001E98: */    mr r3,r29
    /* 00001E9C: */    addi r11,r1,0x20
    /* 00001EA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00001EA4: */    lwz r0,0x24(r1)
    /* 00001EA8: */    mtlr r0
    /* 00001EAC: */    addi r1,r1,0x20
    /* 00001EB0: */    blr
soAnimCmdEventObserver____dt:
    /* 00001EB4: */    stwu r1,-0x10(r1)
    /* 00001EB8: */    mflr r0
    /* 00001EBC: */    stw r0,0x14(r1)
    /* 00001EC0: */    stw r31,0xC(r1)
    /* 00001EC4: */    stw r30,0x8(r1)
    /* 00001EC8: */    mr r30,r3
    /* 00001ECC: */    mr r31,r4
    /* 00001ED0: */    cmpwi r3,0x0
    /* 00001ED4: */    beq- loc_1EF4
    /* 00001ED8: */    li r0,0x0
    /* 00001EDC: */    extsh r4,r0
    /* 00001EE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_22soAnimCmdEventObserver_____dt")]
    /* 00001EE4: */    extsh. r0,r31
    /* 00001EE8: */    ble- loc_1EF4
    /* 00001EEC: */    mr r3,r30
    /* 00001EF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1EF4:
    /* 00001EF4: */    mr r3,r30
    /* 00001EF8: */    lwz r31,0xC(r1)
    /* 00001EFC: */    lwz r30,0x8(r1)
    /* 00001F00: */    lwz r0,0x14(r1)
    /* 00001F04: */    mtlr r0
    /* 00001F08: */    addi r1,r1,0x10
    /* 00001F0C: */    blr
soStatusEventObserver____dt:
    /* 00001F10: */    stwu r1,-0x10(r1)
    /* 00001F14: */    mflr r0
    /* 00001F18: */    stw r0,0x14(r1)
    /* 00001F1C: */    stw r31,0xC(r1)
    /* 00001F20: */    stw r30,0x8(r1)
    /* 00001F24: */    mr r30,r3
    /* 00001F28: */    mr r31,r4
    /* 00001F2C: */    cmpwi r3,0x0
    /* 00001F30: */    beq- loc_1F50
    /* 00001F34: */    li r0,0x0
    /* 00001F38: */    extsh r4,r0
    /* 00001F3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_21soStatusEventObserver_____dt")]
    /* 00001F40: */    extsh. r0,r31
    /* 00001F44: */    ble- loc_1F50
    /* 00001F48: */    mr r3,r30
    /* 00001F4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1F50:
    /* 00001F50: */    mr r3,r30
    /* 00001F54: */    lwz r31,0xC(r1)
    /* 00001F58: */    lwz r30,0x8(r1)
    /* 00001F5C: */    lwz r0,0x14(r1)
    /* 00001F60: */    mtlr r0
    /* 00001F64: */    addi r1,r1,0x10
    /* 00001F68: */    blr
ftModuleAccesserBuilder_18ftGanonBuildConfig_____dt:
    /* 00001F6C: */    stwu r1,-0x20(r1)
    /* 00001F70: */    mflr r0
    /* 00001F74: */    stw r0,0x24(r1)
    /* 00001F78: */    addi r11,r1,0x20
    /* 00001F7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00001F80: */    mr r29,r3
    /* 00001F84: */    mr r30,r4
    /* 00001F88: */    cmpwi r3,0x0
    /* 00001F8C: */    beq- loc_1FD4
    /* 00001F90: */    addis r3,r3,0x1
    /* 00001F94: */    li r31,-0x1
    /* 00001F98: */    extsh r4,r31
    /* 00001F9C: */    subi r3,r3,0x5390
    /* 00001FA0: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_290_488______dt
    /* 00001FA4: */    addis r3,r29,0x1
    /* 00001FA8: */    extsh r4,r31
    /* 00001FAC: */    subi r3,r3,0x53A0
    /* 00001FB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00001FB4: */    mr r3,r29
    /* 00001FB8: */    li r0,0x0
    /* 00001FBC: */    extsh r4,r0
    /* 00001FC0: */    bl soModuleAccesserBuilder_18ftGanonBuildConfig_____dt
    /* 00001FC4: */    extsh. r0,r30
    /* 00001FC8: */    ble- loc_1FD4
    /* 00001FCC: */    mr r3,r29
    /* 00001FD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1FD4:
    /* 00001FD4: */    mr r3,r29
    /* 00001FD8: */    addi r11,r1,0x20
    /* 00001FDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00001FE0: */    lwz r0,0x24(r1)
    /* 00001FE4: */    mtlr r0
    /* 00001FE8: */    addi r1,r1,0x20
    /* 00001FEC: */    blr
ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_290_488______dt:
    /* 00001FF0: */    stwu r1,-0x20(r1)
    /* 00001FF4: */    mflr r0
    /* 00001FF8: */    stw r0,0x24(r1)
    /* 00001FFC: */    addi r11,r1,0x20
    /* 00002000: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002004: */    mr r29,r3
    /* 00002008: */    mr r30,r4
    /* 0000200C: */    cmpwi r3,0x0
    /* 00002010: */    beq- loc_20AC
    /* 00002014: */    li r31,-0x1
    /* 00002018: */    extsh r4,r31
    /* 0000201C: */    addi r3,r3,0x14C8
    /* 00002020: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt
    /* 00002024: */    addi r3,r29,0x13A4
    /* 00002028: */    extsh r4,r31
    /* 0000202C: */    bl soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt
    /* 00002030: */    addi r3,r29,0x1278
    /* 00002034: */    extsh r4,r31
    /* 00002038: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_488_0_0_1_0_8______dt
    /* 0000203C: */    addi r3,r29,0x114C
    /* 00002040: */    extsh r4,r31
    /* 00002044: */    bl soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_488_0_0_1_0_8______dt
    /* 00002048: */    addi r3,r29,0x1020
    /* 0000204C: */    extsh r4,r31
    /* 00002050: */    bl loc_246C
    /* 00002054: */    addi r3,r29,0xEF4
    /* 00002058: */    extsh r4,r31
    /* 0000205C: */    bl loc_24F8
    /* 00002060: */    addi r3,r29,0xDC8
    /* 00002064: */    extsh r4,r31
    /* 00002068: */    bl loc_2584
    /* 0000206C: */    addi r3,r29,0xC9C
    /* 00002070: */    extsh r4,r31
    /* 00002074: */    bl loc_2610
    /* 00002078: */    addi r3,r29,0xB70
    /* 0000207C: */    extsh r4,r31
    /* 00002080: */    bl loc_269C
    /* 00002084: */    addi r3,r29,0xA44
    /* 00002088: */    extsh r4,r31
    /* 0000208C: */    bl soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_488_0_0_1_0_8______dt
    /* 00002090: */    mr r3,r29
    /* 00002094: */    extsh r4,r31
    /* 00002098: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8______dt
    /* 0000209C: */    extsh. r0,r30
    /* 000020A0: */    ble- loc_20AC
    /* 000020A4: */    mr r3,r29
    /* 000020A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_20AC:
    /* 000020AC: */    mr r3,r29
    /* 000020B0: */    addi r11,r1,0x20
    /* 000020B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000020B8: */    lwz r0,0x24(r1)
    /* 000020BC: */    mtlr r0
    /* 000020C0: */    addi r1,r1,0x20
    /* 000020C4: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt:
    /* 000020C8: */    stwu r1,-0x20(r1)
    /* 000020CC: */    mflr r0
    /* 000020D0: */    stw r0,0x24(r1)
    /* 000020D4: */    addi r11,r1,0x20
    /* 000020D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000020DC: */    mr r29,r3
    /* 000020E0: */    mr r30,r4
    /* 000020E4: */    cmpwi r3,0x0
    /* 000020E8: */    beq- loc_2138
    /* 000020EC: */    li r31,-0x1
    /* 000020F0: */    extsh r4,r31
    /* 000020F4: */    addi r3,r3,0xDC
    /* 000020F8: */    bl soAnimCmdInterpreter____dt
    /* 000020FC: */    addi r3,r29,0xC0
    /* 00002100: */    extsh r4,r31
    /* 00002104: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002108: */    addi r3,r29,0x14
    /* 0000210C: */    extsh r4,r31
    /* 00002110: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002114: */    cmpwi r29,0x0
    /* 00002118: */    beq- loc_2128
    /* 0000211C: */    mr r3,r29
    /* 00002120: */    extsh r4,r31
    /* 00002124: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2128:
    /* 00002128: */    extsh. r0,r30
    /* 0000212C: */    ble- loc_2138
    /* 00002130: */    mr r3,r29
    /* 00002134: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2138:
    /* 00002138: */    mr r3,r29
    /* 0000213C: */    addi r11,r1,0x20
    /* 00002140: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002144: */    lwz r0,0x24(r1)
    /* 00002148: */    mtlr r0
    /* 0000214C: */    addi r1,r1,0x20
    /* 00002150: */    blr
soAnimCmdInterpreter____dt:
    /* 00002154: */    stwu r1,-0x10(r1)
    /* 00002158: */    mflr r0
    /* 0000215C: */    stw r0,0x14(r1)
    /* 00002160: */    stw r31,0xC(r1)
    /* 00002164: */    stw r30,0x8(r1)
    /* 00002168: */    mr r30,r3
    /* 0000216C: */    mr r31,r4
    /* 00002170: */    cmpwi r3,0x0
    /* 00002174: */    beq- loc_2194
    /* 00002178: */    li r0,0x0
    /* 0000217C: */    extsh r4,r0
    /* 00002180: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "acCmdInterpreter____dt")]
    /* 00002184: */    extsh. r0,r31
    /* 00002188: */    ble- loc_2194
    /* 0000218C: */    mr r3,r30
    /* 00002190: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2194:
    /* 00002194: */    mr r3,r30
    /* 00002198: */    lwz r31,0xC(r1)
    /* 0000219C: */    lwz r30,0x8(r1)
    /* 000021A0: */    lwz r0,0x14(r1)
    /* 000021A4: */    mtlr r0
    /* 000021A8: */    addi r1,r1,0x10
    /* 000021AC: */    blr
soEventPresenter_22soAnimCmdEventObserver_____dt:
    /* 000021B0: */    stwu r1,-0x10(r1)
    /* 000021B4: */    mflr r0
    /* 000021B8: */    stw r0,0x14(r1)
    /* 000021BC: */    stw r31,0xC(r1)
    /* 000021C0: */    mr r31,r3
    /* 000021C4: */    cmpwi r3,0x0
    /* 000021C8: */    beq- loc_21D8
    /* 000021CC: */    extsh. r0,r4
    /* 000021D0: */    ble- loc_21D8
    /* 000021D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_21D8:
    /* 000021D8: */    mr r3,r31
    /* 000021DC: */    lwz r31,0xC(r1)
    /* 000021E0: */    lwz r0,0x14(r1)
    /* 000021E4: */    mtlr r0
    /* 000021E8: */    addi r1,r1,0x10
    /* 000021EC: */    blr
soAnimCmdAddressPackArraySeparate____dt:
    /* 000021F0: */    stwu r1,-0x10(r1)
    /* 000021F4: */    mflr r0
    /* 000021F8: */    stw r0,0x14(r1)
    /* 000021FC: */    stw r31,0xC(r1)
    /* 00002200: */    mr r31,r3
    /* 00002204: */    cmpwi r3,0x0
    /* 00002208: */    beq- loc_2218
    /* 0000220C: */    extsh. r0,r4
    /* 00002210: */    ble- loc_2218
    /* 00002214: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2218:
    /* 00002218: */    mr r3,r31
    /* 0000221C: */    lwz r31,0xC(r1)
    /* 00002220: */    lwz r0,0x14(r1)
    /* 00002224: */    mtlr r0
    /* 00002228: */    addi r1,r1,0x10
    /* 0000222C: */    blr
soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt:
    /* 00002230: */    stwu r1,-0x10(r1)
    /* 00002234: */    mflr r0
    /* 00002238: */    stw r0,0x14(r1)
    /* 0000223C: */    stw r31,0xC(r1)
    /* 00002240: */    stw r30,0x8(r1)
    /* 00002244: */    mr r30,r3
    /* 00002248: */    mr r31,r4
    /* 0000224C: */    cmpwi r3,0x0
    /* 00002250: */    beq- loc_2270
    /* 00002254: */    li r0,-0x1
    /* 00002258: */    extsh r4,r0
    /* 0000225C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____dt")]
    /* 00002260: */    extsh. r0,r31
    /* 00002264: */    ble- loc_2270
    /* 00002268: */    mr r3,r30
    /* 0000226C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2270:
    /* 00002270: */    mr r3,r30
    /* 00002274: */    lwz r31,0xC(r1)
    /* 00002278: */    lwz r30,0x8(r1)
    /* 0000227C: */    lwz r0,0x14(r1)
    /* 00002280: */    mtlr r0
    /* 00002284: */    addi r1,r1,0x10
    /* 00002288: */    blr
soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt:
    /* 0000228C: */    stwu r1,-0x20(r1)
    /* 00002290: */    mflr r0
    /* 00002294: */    stw r0,0x24(r1)
    /* 00002298: */    addi r11,r1,0x20
    /* 0000229C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000022A0: */    mr r29,r3
    /* 000022A4: */    mr r30,r4
    /* 000022A8: */    cmpwi r3,0x0
    /* 000022AC: */    beq- loc_22DC
    /* 000022B0: */    li r31,-0x1
    /* 000022B4: */    extsh r4,r31
    /* 000022B8: */    addi r3,r3,0x50
    /* 000022BC: */    bl soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt
    /* 000022C0: */    mr r3,r29
    /* 000022C4: */    extsh r4,r31
    /* 000022C8: */    bl soAnimCmdInterpreter____dt
    /* 000022CC: */    extsh. r0,r30
    /* 000022D0: */    ble- loc_22DC
    /* 000022D4: */    mr r3,r29
    /* 000022D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_22DC:
    /* 000022DC: */    mr r3,r29
    /* 000022E0: */    addi r11,r1,0x20
    /* 000022E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000022E8: */    lwz r0,0x24(r1)
    /* 000022EC: */    mtlr r0
    /* 000022F0: */    addi r1,r1,0x20
    /* 000022F4: */    blr
soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt:
    /* 000022F8: */    stwu r1,-0x10(r1)
    /* 000022FC: */    mflr r0
    /* 00002300: */    stw r0,0x14(r1)
    /* 00002304: */    stw r31,0xC(r1)
    /* 00002308: */    stw r30,0x8(r1)
    /* 0000230C: */    mr r30,r3
    /* 00002310: */    mr r31,r4
    /* 00002314: */    cmpwi r3,0x0
    /* 00002318: */    beq- loc_2338
    /* 0000231C: */    li r0,-0x1
    /* 00002320: */    extsh r4,r0
    /* 00002324: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_10_____dt")]
    /* 00002328: */    extsh. r0,r31
    /* 0000232C: */    ble- loc_2338
    /* 00002330: */    mr r3,r30
    /* 00002334: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2338:
    /* 00002338: */    mr r3,r30
    /* 0000233C: */    lwz r31,0xC(r1)
    /* 00002340: */    lwz r30,0x8(r1)
    /* 00002344: */    lwz r0,0x14(r1)
    /* 00002348: */    mtlr r0
    /* 0000234C: */    addi r1,r1,0x10
    /* 00002350: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_488_0_0_1_0_8______dt:
    /* 00002354: */    stwu r1,-0x20(r1)
    /* 00002358: */    mflr r0
    /* 0000235C: */    stw r0,0x24(r1)
    /* 00002360: */    addi r11,r1,0x20
    /* 00002364: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002368: */    mr r29,r3
    /* 0000236C: */    mr r30,r4
    /* 00002370: */    cmpwi r3,0x0
    /* 00002374: */    beq- loc_23C4
    /* 00002378: */    li r31,-0x1
    /* 0000237C: */    extsh r4,r31
    /* 00002380: */    addi r3,r3,0xDC
    /* 00002384: */    bl soAnimCmdInterpreter____dt
    /* 00002388: */    addi r3,r29,0xC0
    /* 0000238C: */    extsh r4,r31
    /* 00002390: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002394: */    addi r3,r29,0x14
    /* 00002398: */    extsh r4,r31
    /* 0000239C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000023A0: */    cmpwi r29,0x0
    /* 000023A4: */    beq- loc_23B4
    /* 000023A8: */    mr r3,r29
    /* 000023AC: */    extsh r4,r31
    /* 000023B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_23B4:
    /* 000023B4: */    extsh. r0,r30
    /* 000023B8: */    ble- loc_23C4
    /* 000023BC: */    mr r3,r29
    /* 000023C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_23C4:
    /* 000023C4: */    mr r3,r29
    /* 000023C8: */    addi r11,r1,0x20
    /* 000023CC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000023D0: */    lwz r0,0x24(r1)
    /* 000023D4: */    mtlr r0
    /* 000023D8: */    addi r1,r1,0x20
    /* 000023DC: */    blr
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_488_0_0_1_0_8______dt:
    /* 000023E0: */    stwu r1,-0x20(r1)
    /* 000023E4: */    mflr r0
    /* 000023E8: */    stw r0,0x24(r1)
    /* 000023EC: */    addi r11,r1,0x20
    /* 000023F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000023F4: */    mr r29,r3
    /* 000023F8: */    mr r30,r4
    /* 000023FC: */    cmpwi r3,0x0
    /* 00002400: */    beq- loc_2450
    /* 00002404: */    li r31,-0x1
    /* 00002408: */    extsh r4,r31
    /* 0000240C: */    addi r3,r3,0xDC
    /* 00002410: */    bl soAnimCmdInterpreter____dt
    /* 00002414: */    addi r3,r29,0xC0
    /* 00002418: */    extsh r4,r31
    /* 0000241C: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_6_128_488_0_0_1_0_8______dt:
    /* 00002420: */    addi r3,r29,0x14
    /* 00002424: */    extsh r4,r31
    /* 00002428: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000242C: */    cmpwi r29,0x0
    /* 00002430: */    beq- loc_2440
    /* 00002434: */    mr r3,r29
    /* 00002438: */    extsh r4,r31
    /* 0000243C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2440:
    /* 00002440: */    extsh. r0,r30
    /* 00002444: */    ble- loc_2450
    /* 00002448: */    mr r3,r29
    /* 0000244C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2450:
    /* 00002450: */    mr r3,r29
    /* 00002454: */    addi r11,r1,0x20
    /* 00002458: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000245C: */    lwz r0,0x24(r1)
    /* 00002460: */    mtlr r0
    /* 00002464: */    addi r1,r1,0x20
    /* 00002468: */    blr
loc_246C:
    /* 0000246C: */    stwu r1,-0x20(r1)
    /* 00002470: */    mflr r0
    /* 00002474: */    stw r0,0x24(r1)
    /* 00002478: */    addi r11,r1,0x20
    /* 0000247C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002480: */    mr r29,r3
    /* 00002484: */    mr r30,r4
    /* 00002488: */    cmpwi r3,0x0
    /* 0000248C: */    beq- loc_24DC
    /* 00002490: */    li r31,-0x1
    /* 00002494: */    extsh r4,r31
    /* 00002498: */    addi r3,r3,0xDC
    /* 0000249C: */    bl soAnimCmdInterpreter____dt
    /* 000024A0: */    addi r3,r29,0xC0
    /* 000024A4: */    extsh r4,r31
    /* 000024A8: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_5_32_488_0_0_1_0_8______dt:
    /* 000024AC: */    addi r3,r29,0x14
    /* 000024B0: */    extsh r4,r31
    /* 000024B4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000024B8: */    cmpwi r29,0x0
    /* 000024BC: */    beq- loc_24CC
    /* 000024C0: */    mr r3,r29
    /* 000024C4: */    extsh r4,r31
    /* 000024C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_24CC:
    /* 000024CC: */    extsh. r0,r30
    /* 000024D0: */    ble- loc_24DC
    /* 000024D4: */    mr r3,r29
    /* 000024D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_24DC:
    /* 000024DC: */    mr r3,r29
    /* 000024E0: */    addi r11,r1,0x20
    /* 000024E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000024E8: */    lwz r0,0x24(r1)
    /* 000024EC: */    mtlr r0
    /* 000024F0: */    addi r1,r1,0x20
    /* 000024F4: */    blr
loc_24F8:
    /* 000024F8: */    stwu r1,-0x20(r1)
    /* 000024FC: */    mflr r0
    /* 00002500: */    stw r0,0x24(r1)
    /* 00002504: */    addi r11,r1,0x20
    /* 00002508: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000250C: */    mr r29,r3
    /* 00002510: */    mr r30,r4
    /* 00002514: */    cmpwi r3,0x0
    /* 00002518: */    beq- loc_2568
    /* 0000251C: */    li r31,-0x1
    /* 00002520: */    extsh r4,r31
    /* 00002524: */    addi r3,r3,0xDC
    /* 00002528: */    bl soAnimCmdInterpreter____dt
    /* 0000252C: */    addi r3,r29,0xC0
    /* 00002530: */    extsh r4,r31
    /* 00002534: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_4_2_488_0_0_1_0_8______dt:
    /* 00002538: */    addi r3,r29,0x14
    /* 0000253C: */    extsh r4,r31
    /* 00002540: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002544: */    cmpwi r29,0x0
    /* 00002548: */    beq- loc_2558
    /* 0000254C: */    mr r3,r29
    /* 00002550: */    extsh r4,r31
    /* 00002554: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2558:
    /* 00002558: */    extsh. r0,r30
    /* 0000255C: */    ble- loc_2568
    /* 00002560: */    mr r3,r29
    /* 00002564: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2568:
    /* 00002568: */    mr r3,r29
    /* 0000256C: */    addi r11,r1,0x20
    /* 00002570: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002574: */    lwz r0,0x24(r1)
    /* 00002578: */    mtlr r0
    /* 0000257C: */    addi r1,r1,0x20
    /* 00002580: */    blr
loc_2584:
    /* 00002584: */    stwu r1,-0x20(r1)
    /* 00002588: */    mflr r0
    /* 0000258C: */    stw r0,0x24(r1)
    /* 00002590: */    addi r11,r1,0x20
    /* 00002594: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002598: */    mr r29,r3
    /* 0000259C: */    mr r30,r4
    /* 000025A0: */    cmpwi r3,0x0
    /* 000025A4: */    beq- loc_25F4
    /* 000025A8: */    li r31,-0x1
    /* 000025AC: */    extsh r4,r31
    /* 000025B0: */    addi r3,r3,0xDC
    /* 000025B4: */    bl soAnimCmdInterpreter____dt
    /* 000025B8: */    addi r3,r29,0xC0
    /* 000025BC: */    extsh r4,r31
    /* 000025C0: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_3_64_488_0_0_1_0_8______dt:
    /* 000025C4: */    addi r3,r29,0x14
    /* 000025C8: */    extsh r4,r31
    /* 000025CC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000025D0: */    cmpwi r29,0x0
    /* 000025D4: */    beq- loc_25E4
    /* 000025D8: */    mr r3,r29
    /* 000025DC: */    extsh r4,r31
    /* 000025E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_25E4:
    /* 000025E4: */    extsh. r0,r30
    /* 000025E8: */    ble- loc_25F4
    /* 000025EC: */    mr r3,r29
    /* 000025F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_25F4:
    /* 000025F4: */    mr r3,r29
    /* 000025F8: */    addi r11,r1,0x20
    /* 000025FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002600: */    lwz r0,0x24(r1)
    /* 00002604: */    mtlr r0
    /* 00002608: */    addi r1,r1,0x20
    /* 0000260C: */    blr
loc_2610:
    /* 00002610: */    stwu r1,-0x20(r1)
    /* 00002614: */    mflr r0
    /* 00002618: */    stw r0,0x24(r1)
    /* 0000261C: */    addi r11,r1,0x20
    /* 00002620: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002624: */    mr r29,r3
    /* 00002628: */    mr r30,r4
    /* 0000262C: */    cmpwi r3,0x0
    /* 00002630: */    beq- loc_2680
    /* 00002634: */    li r31,-0x1
    /* 00002638: */    extsh r4,r31
    /* 0000263C: */    addi r3,r3,0xDC
    /* 00002640: */    bl soAnimCmdInterpreter____dt
    /* 00002644: */    addi r3,r29,0xC0
    /* 00002648: */    extsh r4,r31
    /* 0000264C: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_2_64_488_0_0_1_0_8______dt:
    /* 00002650: */    addi r3,r29,0x14
    /* 00002654: */    extsh r4,r31
    /* 00002658: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000265C: */    cmpwi r29,0x0
    /* 00002660: */    beq- loc_2670
    /* 00002664: */    mr r3,r29
    /* 00002668: */    extsh r4,r31
    /* 0000266C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2670:
    /* 00002670: */    extsh. r0,r30
    /* 00002674: */    ble- loc_2680
    /* 00002678: */    mr r3,r29
    /* 0000267C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2680:
    /* 00002680: */    mr r3,r29
    /* 00002684: */    addi r11,r1,0x20
    /* 00002688: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000268C: */    lwz r0,0x24(r1)
    /* 00002690: */    mtlr r0
    /* 00002694: */    addi r1,r1,0x20
    /* 00002698: */    blr
loc_269C:
    /* 0000269C: */    stwu r1,-0x20(r1)
    /* 000026A0: */    mflr r0
    /* 000026A4: */    stw r0,0x24(r1)
    /* 000026A8: */    addi r11,r1,0x20
    /* 000026AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000026B0: */    mr r29,r3
    /* 000026B4: */    mr r30,r4
    /* 000026B8: */    cmpwi r3,0x0
    /* 000026BC: */    beq- loc_270C
    /* 000026C0: */    li r31,-0x1
    /* 000026C4: */    extsh r4,r31
    /* 000026C8: */    addi r3,r3,0xDC
    /* 000026CC: */    bl soAnimCmdInterpreter____dt
    /* 000026D0: */    addi r3,r29,0xC0
    /* 000026D4: */    extsh r4,r31
    /* 000026D8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000026DC: */    addi r3,r29,0x14
    /* 000026E0: */    extsh r4,r31
    /* 000026E4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000026E8: */    cmpwi r29,0x0
    /* 000026EC: */    beq- loc_26FC
    /* 000026F0: */    mr r3,r29
    /* 000026F4: */    extsh r4,r31
    /* 000026F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_26FC:
    /* 000026FC: */    extsh. r0,r30
    /* 00002700: */    ble- loc_270C
    /* 00002704: */    mr r3,r29
    /* 00002708: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_270C:
    /* 0000270C: */    mr r3,r29
    /* 00002710: */    addi r11,r1,0x20
    /* 00002714: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002718: */    lwz r0,0x24(r1)
    /* 0000271C: */    mtlr r0
    /* 00002720: */    addi r1,r1,0x20
    /* 00002724: */    blr
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_488_0_0_1_0_8______dt:
    /* 00002728: */    stwu r1,-0x20(r1)
    /* 0000272C: */    mflr r0
    /* 00002730: */    stw r0,0x24(r1)
    /* 00002734: */    addi r11,r1,0x20
    /* 00002738: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000273C: */    mr r29,r3
    /* 00002740: */    mr r30,r4
    /* 00002744: */    cmpwi r3,0x0
    /* 00002748: */    beq- loc_2798
    /* 0000274C: */    li r31,-0x1
    /* 00002750: */    extsh r4,r31
    /* 00002754: */    addi r3,r3,0xDC
    /* 00002758: */    bl soAnimCmdInterpreter____dt
    /* 0000275C: */    addi r3,r29,0xC0
    /* 00002760: */    extsh r4,r31
    /* 00002764: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002768: */    addi r3,r29,0x14
    /* 0000276C: */    extsh r4,r31
    /* 00002770: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002774: */    cmpwi r29,0x0
    /* 00002778: */    beq- loc_2788
    /* 0000277C: */    mr r3,r29
    /* 00002780: */    extsh r4,r31
    /* 00002784: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2788:
    /* 00002788: */    extsh. r0,r30
    /* 0000278C: */    ble- loc_2798
    /* 00002790: */    mr r3,r29
    /* 00002794: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2798:
    /* 00002798: */    mr r3,r29
    /* 0000279C: */    addi r11,r1,0x20
    /* 000027A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000027A4: */    lwz r0,0x24(r1)
    /* 000027A8: */    mtlr r0
    /* 000027AC: */    addi r1,r1,0x20
    /* 000027B0: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8______dt:
    /* 000027B4: */    stwu r1,-0x20(r1)
    /* 000027B8: */    mflr r0
    /* 000027BC: */    stw r0,0x24(r1)
    /* 000027C0: */    addi r11,r1,0x20
    /* 000027C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000027C8: */    mr r29,r3
    /* 000027CC: */    mr r30,r4
    /* 000027D0: */    cmpwi r3,0x0
    /* 000027D4: */    beq- loc_2830
    /* 000027D8: */    li r31,-0x1
    /* 000027DC: */    extsh r4,r31
    /* 000027E0: */    addi r3,r3,0x9F4
    /* 000027E4: */    bl soAnimCmdInterpreter____dt
    /* 000027E8: */    addi r3,r29,0x9D8
    /* 000027EC: */    extsh r4,r31
    /* 000027F0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000027F4: */    addi r3,r29,0x92C
    /* 000027F8: */    extsh r4,r31
    /* 000027FC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002800: */    addi r3,r29,0x494
    /* 00002804: */    extsh r4,r31
    /* 00002808: */    bl soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_290__51soSingletonHolder_30soArrayNull_PC_______dt
    /* 0000280C: */    cmpwi r29,0x0
    /* 00002810: */    beq- loc_2820
    /* 00002814: */    mr r3,r29
    /* 00002818: */    extsh r4,r31
    /* 0000281C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_PC13acAnimCmdConv_290_____dt")]
loc_2820:
    /* 00002820: */    extsh. r0,r30
    /* 00002824: */    ble- loc_2830
    /* 00002828: */    mr r3,r29
    /* 0000282C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2830:
    /* 00002830: */    mr r3,r29
    /* 00002834: */    addi r11,r1,0x20
    /* 00002838: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000283C: */    lwz r0,0x24(r1)
    /* 00002840: */    mtlr r0
    /* 00002844: */    addi r1,r1,0x20
    /* 00002848: */    blr
soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_290__51soSingletonHolder_30soArrayNull_PC_______dt:
    /* 0000284C: */    stwu r1,-0x10(r1)
    /* 00002850: */    mflr r0
    /* 00002854: */    stw r0,0x14(r1)
    /* 00002858: */    stw r31,0xC(r1)
    /* 0000285C: */    stw r30,0x8(r1)
    /* 00002860: */    mr r30,r3
    /* 00002864: */    mr r31,r4
    /* 00002868: */    cmpwi r3,0x0
    /* 0000286C: */    beq- loc_288C
    /* 00002870: */    li r0,-0x1
    /* 00002874: */    extsh r4,r0
    /* 00002878: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_PC13acAnimCmdConv_290_____dt")]
    /* 0000287C: */    extsh. r0,r31
    /* 00002880: */    ble- loc_288C
    /* 00002884: */    mr r3,r30
    /* 00002888: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_288C:
    /* 0000288C: */    mr r3,r30
    /* 00002890: */    lwz r31,0xC(r1)
    /* 00002894: */    lwz r30,0x8(r1)
    /* 00002898: */    lwz r0,0x14(r1)
    /* 0000289C: */    mtlr r0
    /* 000028A0: */    addi r1,r1,0x10
    /* 000028A4: */    blr
soModuleAccesserBuilder_18ftGanonBuildConfig_____dt:
    /* 000028A8: */    stwu r1,-0x20(r1)
    /* 000028AC: */    mflr r0
    /* 000028B0: */    stw r0,0x24(r1)
    /* 000028B4: */    addi r11,r1,0x20
    /* 000028B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000028BC: */    mr r29,r3
    /* 000028C0: */    mr r30,r4
    /* 000028C4: */    cmpwi r3,0x0
    /* 000028C8: */    beq- loc_2B2C
    /* 000028CC: */    addis r3,r3,0x1
    /* 000028D0: */    li r31,-0x1
    /* 000028D4: */    extsh r4,r31
    /* 000028D8: */    subi r3,r3,0x5520
    /* 000028DC: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 000028E0: */    addis r3,r29,0x1
    /* 000028E4: */    extsh r4,r31
    /* 000028E8: */    subi r3,r3,0x555C
    /* 000028EC: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 000028F0: */    addis r3,r29,0x1
    /* 000028F4: */    extsh r4,r31
    /* 000028F8: */    subi r3,r3,0x55C4
    /* 000028FC: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 00002900: */    addis r3,r29,0x1
    /* 00002904: */    extsh r4,r31
    /* 00002908: */    subi r3,r3,0x5610
    /* 0000290C: */    bl soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt
    /* 00002910: */    addis r3,r29,0x1
    /* 00002914: */    extsh r4,r31
    /* 00002918: */    subi r3,r3,0x5764
    /* 0000291C: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt
    /* 00002920: */    addis r3,r29,0x1
    /* 00002924: */    extsh r4,r31
    /* 00002928: */    subi r3,r3,0x5874
    /* 0000292C: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt
    /* 00002930: */    addis r3,r29,0x1
    /* 00002934: */    extsh r4,r31
    /* 00002938: */    subi r3,r3,0x58BC
    /* 0000293C: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 00002940: */    addis r3,r29,0x1
    /* 00002944: */    extsh r4,r31
    /* 00002948: */    subi r3,r3,0x593C
    /* 0000294C: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 00002950: */    addis r3,r29,0x1
    /* 00002954: */    extsh r4,r31
    /* 00002958: */    subi r3,r3,0x5A00
    /* 0000295C: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt
    /* 00002960: */    addis r3,r29,0x1
    /* 00002964: */    extsh r4,r31
    /* 00002968: */    subi r3,r3,0x5D74
    /* 0000296C: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 00002970: */    addis r3,r29,0x1
    /* 00002974: */    extsh r4,r31
    /* 00002978: */    subi r3,r3,0x5DA4
    /* 0000297C: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 00002980: */    addis r3,r29,0x1
    /* 00002984: */    extsh r4,r31
    /* 00002988: */    subi r3,r3,0x5F48
    /* 0000298C: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt
    /* 00002990: */    addi r3,r29,0x5A88
    /* 00002994: */    extsh r4,r31
    /* 00002998: */    bl soGenerateArticleManageModuleBuilder_557soGenerateArticleManageModuleBuildConfig_472soArticleMedi_______dt
    /* 0000299C: */    addi r3,r29,0x58A4
    /* 000029A0: */    extsh r4,r31
    /* 000029A4: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 000029A8: */    addi r3,r29,0x559C
    /* 000029AC: */    extsh r4,r31
    /* 000029B0: */    bl soKineticModuleBuilder_1203soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1139soKineticM_______dt
    /* 000029B4: */    addi r3,r29,0x4714
    /* 000029B8: */    extsh r4,r31
    /* 000029BC: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_290_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt
    /* 000029C0: */    addi r3,r29,0x4620
    /* 000029C4: */    extsh r4,r31
    /* 000029C8: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 000029CC: */    addi r3,r29,0x45EC
    /* 000029D0: */    extsh r4,r31
    /* 000029D4: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 000029D8: */    addi r3,r29,0x4578
    /* 000029DC: */    extsh r4,r31
    /* 000029E0: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 000029E4: */    addi r3,r29,0x3E54
    /* 000029E8: */    extsh r4,r31
    /* 000029EC: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 000029F0: */    addi r3,r29,0x3E24
    /* 000029F4: */    extsh r4,r31
    /* 000029F8: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 000029FC: */    addi r3,r29,0x3C8C
    /* 00002A00: */    extsh r4,r31
    /* 00002A04: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt
    /* 00002A08: */    addi r3,r29,0x3C1C
    /* 00002A0C: */    extsh r4,r31
    /* 00002A10: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00002A14: */    addi r3,r29,0x3B84
    /* 00002A18: */    extsh r4,r31
    /* 00002A1C: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 00002A20: */    addi r3,r29,0x3B4C
    /* 00002A24: */    extsh r4,r31
    /* 00002A28: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 00002A2C: */    addi r3,r29,0x3B28
    /* 00002A30: */    extsh r4,r31
    /* 00002A34: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 00002A38: */    addi r3,r29,0x3AF4
    /* 00002A3C: */    extsh r4,r31
    /* 00002A40: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 00002A44: */    addi r3,r29,0x3A90
    /* 00002A48: */    extsh r4,r31
    /* 00002A4C: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 00002A50: */    addi r3,r29,0x38E0
    /* 00002A54: */    extsh r4,r31
    /* 00002A58: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 00002A5C: */    addi r3,r29,0x367C
    /* 00002A60: */    extsh r4,r31
    /* 00002A64: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 00002A68: */    addi r3,r29,0x2C10
    /* 00002A6C: */    extsh r4,r31
    /* 00002A70: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt
    /* 00002A74: */    addi r3,r29,0x29F8
    /* 00002A78: */    extsh r4,r31
    /* 00002A7C: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt
    /* 00002A80: */    addi r3,r29,0x209C
    /* 00002A84: */    extsh r4,r31
    /* 00002A88: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt
    /* 00002A8C: */    addi r3,r29,0x19E0
    /* 00002A90: */    extsh r4,r31
    /* 00002A94: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt
    /* 00002A98: */    addi r3,r29,0x196C
    /* 00002A9C: */    extsh r4,r31
    /* 00002AA0: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 00002AA4: */    addi r3,r29,0x1930
    /* 00002AA8: */    extsh r4,r31
    /* 00002AAC: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00002AB0: */    addi r3,r29,0x1888
    /* 00002AB4: */    extsh r4,r31
    /* 00002AB8: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00002ABC: */    addi r3,r29,0x17D4
    /* 00002AC0: */    extsh r4,r31
    /* 00002AC4: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00002AC8: */    addi r3,r29,0x1440
    /* 00002ACC: */    extsh r4,r31
    /* 00002AD0: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_488_18soMotionModuleImpl_2_1_107soTransitionMo_______dt
    /* 00002AD4: */    addi r3,r29,0x1180
    /* 00002AD8: */    extsh r4,r31
    /* 00002ADC: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt
    /* 00002AE0: */    addi r3,r29,0x115C
    /* 00002AE4: */    extsh r4,r31
    /* 00002AE8: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 00002AEC: */    addi r3,r29,0xAC8
    /* 00002AF0: */    extsh r4,r31
    /* 00002AF4: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 00002AF8: */    addi r3,r29,0xAB0
    /* 00002AFC: */    extsh r4,r31
    /* 00002B00: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00002B04: */    addi r3,r29,0x9D0
    /* 00002B08: */    extsh r4,r31
    /* 00002B0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____dt")]
    /* 00002B10: */    mr r3,r29
    /* 00002B14: */    extsh r4,r31
    /* 00002B18: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 00002B1C: */    extsh. r0,r30
    /* 00002B20: */    ble- loc_2B2C
    /* 00002B24: */    mr r3,r29
    /* 00002B28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2B2C:
    /* 00002B2C: */    mr r3,r29
    /* 00002B30: */    addi r11,r1,0x20
    /* 00002B34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002B38: */    lwz r0,0x24(r1)
    /* 00002B3C: */    mtlr r0
    /* 00002B40: */    addi r1,r1,0x20
    /* 00002B44: */    blr
soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt:
    /* 00002B48: */    stwu r1,-0x10(r1)
    /* 00002B4C: */    mflr r0
    /* 00002B50: */    stw r0,0x14(r1)
    /* 00002B54: */    stw r31,0xC(r1)
    /* 00002B58: */    stw r30,0x8(r1)
    /* 00002B5C: */    mr r30,r3
    /* 00002B60: */    mr r31,r4
    /* 00002B64: */    cmpwi r3,0x0
    /* 00002B68: */    beq- loc_2B88
    /* 00002B6C: */    li r0,-0x1
    /* 00002B70: */    extsh r4,r0
    /* 00002B74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftGlowModuleImpl____dt")]
    /* 00002B78: */    extsh. r0,r31
    /* 00002B7C: */    ble- loc_2B88
    /* 00002B80: */    mr r3,r30
    /* 00002B84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2B88:
    /* 00002B88: */    mr r3,r30
    /* 00002B8C: */    lwz r31,0xC(r1)
    /* 00002B90: */    lwz r30,0x8(r1)
    /* 00002B94: */    lwz r0,0x14(r1)
    /* 00002B98: */    mtlr r0
    /* 00002B9C: */    addi r1,r1,0x10
    /* 00002BA0: */    blr
soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt:
    /* 00002BA4: */    stwu r1,-0x10(r1)
    /* 00002BA8: */    mflr r0
    /* 00002BAC: */    stw r0,0x14(r1)
    /* 00002BB0: */    stw r31,0xC(r1)
    /* 00002BB4: */    stw r30,0x8(r1)
    /* 00002BB8: */    mr r30,r3
    /* 00002BBC: */    mr r31,r4
    /* 00002BC0: */    cmpwi r3,0x0
    /* 00002BC4: */    beq- loc_2BE4
    /* 00002BC8: */    li r0,-0x1
    /* 00002BCC: */    extsh r4,r0
    /* 00002BD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlowModuleImpl____dt")]
    /* 00002BD4: */    extsh. r0,r31
    /* 00002BD8: */    ble- loc_2BE4
    /* 00002BDC: */    mr r3,r30
    /* 00002BE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2BE4:
    /* 00002BE4: */    mr r3,r30
    /* 00002BE8: */    lwz r31,0xC(r1)
    /* 00002BEC: */    lwz r30,0x8(r1)
    /* 00002BF0: */    lwz r0,0x14(r1)
    /* 00002BF4: */    mtlr r0
    /* 00002BF8: */    addi r1,r1,0x10
    /* 00002BFC: */    blr
soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt:
    /* 00002C00: */    stwu r1,-0x10(r1)
    /* 00002C04: */    mflr r0
    /* 00002C08: */    stw r0,0x14(r1)
    /* 00002C0C: */    stw r31,0xC(r1)
    /* 00002C10: */    stw r30,0x8(r1)
    /* 00002C14: */    mr r30,r3
    /* 00002C18: */    mr r31,r4
    /* 00002C1C: */    cmpwi r3,0x0
    /* 00002C20: */    beq- loc_2C40
    /* 00002C24: */    li r0,-0x1
    /* 00002C28: */    extsh r4,r0
    /* 00002C2C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftAbnormalModuleImpl____dt")]
    /* 00002C30: */    extsh. r0,r31
    /* 00002C34: */    ble- loc_2C40
    /* 00002C38: */    mr r3,r30
    /* 00002C3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2C40:
    /* 00002C40: */    mr r3,r30
    /* 00002C44: */    lwz r31,0xC(r1)
    /* 00002C48: */    lwz r30,0x8(r1)
    /* 00002C4C: */    lwz r0,0x14(r1)
    /* 00002C50: */    mtlr r0
    /* 00002C54: */    addi r1,r1,0x10
    /* 00002C58: */    blr
soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt:
    /* 00002C5C: */    stwu r1,-0x10(r1)
    /* 00002C60: */    mflr r0
    /* 00002C64: */    stw r0,0x14(r1)
    /* 00002C68: */    stw r31,0xC(r1)
    /* 00002C6C: */    stw r30,0x8(r1)
    /* 00002C70: */    mr r30,r3
    /* 00002C74: */    mr r31,r4
    /* 00002C78: */    cmpwi r3,0x0
    /* 00002C7C: */    beq- loc_2C9C
    /* 00002C80: */    li r0,-0x1
    /* 00002C84: */    extsh r4,r0
    /* 00002C88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soJostleModuleImpl____dt")]
    /* 00002C8C: */    extsh. r0,r31
    /* 00002C90: */    ble- loc_2C9C
    /* 00002C94: */    mr r3,r30
    /* 00002C98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2C9C:
    /* 00002C9C: */    mr r3,r30
    /* 00002CA0: */    lwz r31,0xC(r1)
    /* 00002CA4: */    lwz r30,0x8(r1)
    /* 00002CA8: */    lwz r0,0x14(r1)
    /* 00002CAC: */    mtlr r0
    /* 00002CB0: */    addi r1,r1,0x10
    /* 00002CB4: */    blr
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt:
    /* 00002CB8: */    stwu r1,-0x10(r1)
    /* 00002CBC: */    mflr r0
    /* 00002CC0: */    stw r0,0x14(r1)
    /* 00002CC4: */    stw r31,0xC(r1)
    /* 00002CC8: */    stw r30,0x8(r1)
    /* 00002CCC: */    mr r30,r3
    /* 00002CD0: */    mr r31,r4
    /* 00002CD4: */    cmpwi r3,0x0
    /* 00002CD8: */    beq- loc_2CF8
    /* 00002CDC: */    li r0,-0x1
    /* 00002CE0: */    extsh r4,r0
    /* 00002CE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soColorBlendModuleImpl____dt")]
    /* 00002CE8: */    extsh. r0,r31
    /* 00002CEC: */    ble- loc_2CF8
    /* 00002CF0: */    mr r3,r30
    /* 00002CF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2CF8:
    /* 00002CF8: */    mr r3,r30
    /* 00002CFC: */    lwz r31,0xC(r1)
    /* 00002D00: */    lwz r30,0x8(r1)
    /* 00002D04: */    lwz r0,0x14(r1)
    /* 00002D08: */    mtlr r0
    /* 00002D0C: */    addi r1,r1,0x10
    /* 00002D10: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt:
    /* 00002D14: */    stwu r1,-0x20(r1)
    /* 00002D18: */    mflr r0
    /* 00002D1C: */    stw r0,0x24(r1)
    /* 00002D20: */    addi r11,r1,0x20
    /* 00002D24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002D28: */    mr r29,r3
    /* 00002D2C: */    mr r30,r4
    /* 00002D30: */    cmpwi r3,0x0
    /* 00002D34: */    beq- loc_2D78
    /* 00002D38: */    li r31,-0x1
    /* 00002D3C: */    extsh r4,r31
    /* 00002D40: */    addi r3,r3,0xA4
    /* 00002D44: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soItemManageModuleImpl____dt")]
    /* 00002D48: */    addi r3,r29,0x48
    /* 00002D4C: */    extsh r4,r31
    /* 00002D50: */    bl soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt
    /* 00002D54: */    cmpwi r29,0x0
    /* 00002D58: */    beq- loc_2D68
    /* 00002D5C: */    mr r3,r29
    /* 00002D60: */    extsh r4,r31
    /* 00002D64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_10soItemInfo_3_____dt")]
loc_2D68:
    /* 00002D68: */    extsh. r0,r30
    /* 00002D6C: */    ble- loc_2D78
    /* 00002D70: */    mr r3,r29
    /* 00002D74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2D78:
    /* 00002D78: */    mr r3,r29
    /* 00002D7C: */    addi r11,r1,0x20
    /* 00002D80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002D84: */    lwz r0,0x24(r1)
    /* 00002D88: */    mtlr r0
    /* 00002D8C: */    addi r1,r1,0x20
    /* 00002D90: */    blr
soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt:
    /* 00002D94: */    stwu r1,-0x10(r1)
    /* 00002D98: */    mflr r0
    /* 00002D9C: */    stw r0,0x14(r1)
    /* 00002DA0: */    stw r31,0xC(r1)
    /* 00002DA4: */    stw r30,0x8(r1)
    /* 00002DA8: */    mr r30,r3
    /* 00002DAC: */    mr r31,r4
    /* 00002DB0: */    cmpwi r3,0x0
    /* 00002DB4: */    beq- loc_2DD4
    /* 00002DB8: */    li r0,-0x1
    /* 00002DBC: */    extsh r4,r0
    /* 00002DC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_10soItemInfo_4_____dt")]
    /* 00002DC4: */    extsh. r0,r31
    /* 00002DC8: */    ble- loc_2DD4
    /* 00002DCC: */    mr r3,r30
    /* 00002DD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2DD4:
    /* 00002DD4: */    mr r3,r30
    /* 00002DD8: */    lwz r31,0xC(r1)
    /* 00002DDC: */    lwz r30,0x8(r1)
    /* 00002DE0: */    lwz r0,0x14(r1)
    /* 00002DE4: */    mtlr r0
    /* 00002DE8: */    addi r1,r1,0x10
    /* 00002DEC: */    blr
soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt:
    /* 00002DF0: */    stwu r1,-0x10(r1)
    /* 00002DF4: */    mflr r0
    /* 00002DF8: */    stw r0,0x14(r1)
    /* 00002DFC: */    stw r31,0xC(r1)
    /* 00002E00: */    stw r30,0x8(r1)
    /* 00002E04: */    mr r30,r3
    /* 00002E08: */    mr r31,r4
    /* 00002E0C: */    cmpwi r3,0x0
    /* 00002E10: */    beq- loc_2E30
    /* 00002E14: */    li r0,-0x1
    /* 00002E18: */    extsh r4,r0
    /* 00002E1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShadowModuleImpl____dt")]
    /* 00002E20: */    extsh. r0,r31
    /* 00002E24: */    ble- loc_2E30
    /* 00002E28: */    mr r3,r30
    /* 00002E2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2E30:
    /* 00002E30: */    mr r3,r30
    /* 00002E34: */    lwz r31,0xC(r1)
    /* 00002E38: */    lwz r30,0x8(r1)
    /* 00002E3C: */    lwz r0,0x14(r1)
    /* 00002E40: */    mtlr r0
    /* 00002E44: */    addi r1,r1,0x10
    /* 00002E48: */    blr
soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt:
    /* 00002E4C: */    stwu r1,-0x10(r1)
    /* 00002E50: */    mflr r0
    /* 00002E54: */    stw r0,0x14(r1)
    /* 00002E58: */    stw r31,0xC(r1)
    /* 00002E5C: */    stw r30,0x8(r1)
    /* 00002E60: */    mr r30,r3
    /* 00002E64: */    mr r31,r4
    /* 00002E68: */    cmpwi r3,0x0
    /* 00002E6C: */    beq- loc_2E8C
    /* 00002E70: */    li r0,-0x1
    /* 00002E74: */    extsh r4,r0
    /* 00002E78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlopeModuleImpl____dt")]
    /* 00002E7C: */    extsh. r0,r31
    /* 00002E80: */    ble- loc_2E8C
    /* 00002E84: */    mr r3,r30
    /* 00002E88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2E8C:
    /* 00002E8C: */    mr r3,r30
    /* 00002E90: */    lwz r31,0xC(r1)
    /* 00002E94: */    lwz r30,0x8(r1)
    /* 00002E98: */    lwz r0,0x14(r1)
    /* 00002E9C: */    mtlr r0
    /* 00002EA0: */    addi r1,r1,0x10
    /* 00002EA4: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt:
    /* 00002EA8: */    stwu r1,-0x20(r1)
    /* 00002EAC: */    mflr r0
    /* 00002EB0: */    stw r0,0x24(r1)
    /* 00002EB4: */    addi r11,r1,0x20
    /* 00002EB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002EBC: */    mr r29,r3
    /* 00002EC0: */    mr r30,r4
    /* 00002EC4: */    cmpwi r3,0x0
    /* 00002EC8: */    beq- loc_2F00
    /* 00002ECC: */    li r31,-0x1
    /* 00002ED0: */    extsh r4,r31
    /* 00002ED4: */    addi r3,r3,0x7C
    /* 00002ED8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soPhysicsModuleImpl____dt")]
    /* 00002EDC: */    cmpwi r29,0x0
    /* 00002EE0: */    beq- loc_2EF0
    /* 00002EE4: */    mr r3,r29
    /* 00002EE8: */    extsh r4,r31
    /* 00002EEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soPhysicsIKHandle_2_____dt")]
loc_2EF0:
    /* 00002EF0: */    extsh. r0,r30
    /* 00002EF4: */    ble- loc_2F00
    /* 00002EF8: */    mr r3,r29
    /* 00002EFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2F00:
    /* 00002F00: */    mr r3,r29
    /* 00002F04: */    addi r11,r1,0x20
    /* 00002F08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002F0C: */    lwz r0,0x24(r1)
    /* 00002F10: */    mtlr r0
    /* 00002F14: */    addi r1,r1,0x20
    /* 00002F18: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt:
    /* 00002F1C: */    stwu r1,-0x20(r1)
    /* 00002F20: */    mflr r0
    /* 00002F24: */    stw r0,0x24(r1)
    /* 00002F28: */    addi r11,r1,0x20
    /* 00002F2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00002F30: */    mr r29,r3
    /* 00002F34: */    mr r30,r4
    /* 00002F38: */    cmpwi r3,0x0
    /* 00002F3C: */    beq- loc_2F98
    /* 00002F40: */    li r31,-0x1
    /* 00002F44: */    extsh r4,r31
    /* 00002F48: */    addi r3,r3,0x220
    /* 00002F4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00002F50: */    addi r3,r29,0x94
    /* 00002F54: */    extsh r4,r31
    /* 00002F58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soAreaContactLog_16_____dt")]
    /* 00002F5C: */    addi r3,r29,0x78
    /* 00002F60: */    extsh r4,r31
    /* 00002F64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soAreaEnviromentElementCheckerImpl____dt")]
    /* 00002F68: */    addi r3,r29,0x10
    /* 00002F6C: */    extsh r4,r31
    /* 00002F70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftAreaModuleImpl____dt")]
    /* 00002F74: */    cmpwi r29,0x0
    /* 00002F78: */    beq- loc_2F88
    /* 00002F7C: */    mr r3,r29
    /* 00002F80: */    extsh r4,r31
    /* 00002F84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_10soAreaWind_1_____dt")]
loc_2F88:
    /* 00002F88: */    extsh. r0,r30
    /* 00002F8C: */    ble- loc_2F98
    /* 00002F90: */    mr r3,r29
    /* 00002F94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2F98:
    /* 00002F98: */    mr r3,r29
    /* 00002F9C: */    addi r11,r1,0x20
    /* 00002FA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00002FA4: */    lwz r0,0x24(r1)
    /* 00002FA8: */    mtlr r0
    /* 00002FAC: */    addi r1,r1,0x20
    /* 00002FB0: */    blr
soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt:
    /* 00002FB4: */    stwu r1,-0x10(r1)
    /* 00002FB8: */    mflr r0
    /* 00002FBC: */    stw r0,0x14(r1)
    /* 00002FC0: */    stw r31,0xC(r1)
    /* 00002FC4: */    stw r30,0x8(r1)
    /* 00002FC8: */    mr r30,r3
    /* 00002FCC: */    mr r31,r4
    /* 00002FD0: */    cmpwi r3,0x0
    /* 00002FD4: */    beq- loc_2FF4
    /* 00002FD8: */    li r0,-0x1
    /* 00002FDC: */    extsh r4,r0
    /* 00002FE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftComboModuleImpl____dt")]
    /* 00002FE4: */    extsh. r0,r31
    /* 00002FE8: */    ble- loc_2FF4
    /* 00002FEC: */    mr r3,r30
    /* 00002FF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_2FF4:
    /* 00002FF4: */    mr r3,r30
    /* 00002FF8: */    lwz r31,0xC(r1)
    /* 00002FFC: */    lwz r30,0x8(r1)
    /* 00003000: */    lwz r0,0x14(r1)
    /* 00003004: */    mtlr r0
    /* 00003008: */    addi r1,r1,0x10
    /* 0000300C: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt:
    /* 00003010: */    stwu r1,-0x20(r1)
    /* 00003014: */    mflr r0
    /* 00003018: */    stw r0,0x24(r1)
    /* 0000301C: */    addi r11,r1,0x20
    /* 00003020: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003024: */    mr r29,r3
    /* 00003028: */    mr r30,r4
    /* 0000302C: */    cmpwi r3,0x0
    /* 00003030: */    beq- loc_308C
    /* 00003034: */    li r31,-0x1
    /* 00003038: */    extsh r4,r31
    /* 0000303C: */    addi r3,r3,0x6C
    /* 00003040: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEffectModuleImpl____dt")]
    /* 00003044: */    addi r3,r29,0x5C
    /* 00003048: */    extsh r4,r31
    /* 0000304C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_1_____dt")]
    /* 00003050: */    addi r3,r29,0x50
    /* 00003054: */    extsh r4,r31
    /* 00003058: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 0000305C: */    addi r3,r29,0x38
    /* 00003060: */    extsh r4,r31
    /* 00003064: */    bl soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt
    /* 00003068: */    cmpwi r29,0x0
    /* 0000306C: */    beq- loc_307C
    /* 00003070: */    mr r3,r29
    /* 00003074: */    extsh r4,r31
    /* 00003078: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_307C:
    /* 0000307C: */    extsh. r0,r30
    /* 00003080: */    ble- loc_308C
    /* 00003084: */    mr r3,r29
    /* 00003088: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_308C:
    /* 0000308C: */    mr r3,r29
    /* 00003090: */    addi r11,r1,0x20
    /* 00003094: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00003098: */    lwz r0,0x24(r1)
    /* 0000309C: */    mtlr r0
    /* 000030A0: */    addi r1,r1,0x20
    /* 000030A4: */    blr
soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt:
    /* 000030A8: */    stwu r1,-0x10(r1)
    /* 000030AC: */    mflr r0
    /* 000030B0: */    stw r0,0x14(r1)
    /* 000030B4: */    stw r31,0xC(r1)
    /* 000030B8: */    stw r30,0x8(r1)
    /* 000030BC: */    mr r30,r3
    /* 000030C0: */    mr r31,r4
    /* 000030C4: */    cmpwi r3,0x0
    /* 000030C8: */    beq- loc_30E8
    /* 000030CC: */    li r0,-0x1
    /* 000030D0: */    extsh r4,r0
    /* 000030D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_14efScreenHandle_1_____dt")]
    /* 000030D8: */    extsh. r0,r31
    /* 000030DC: */    ble- loc_30E8
    /* 000030E0: */    mr r3,r30
    /* 000030E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_30E8:
    /* 000030E8: */    mr r3,r30
    /* 000030EC: */    lwz r31,0xC(r1)
    /* 000030F0: */    lwz r30,0x8(r1)
    /* 000030F4: */    lwz r0,0x14(r1)
    /* 000030F8: */    mtlr r0
    /* 000030FC: */    addi r1,r1,0x10
    /* 00003100: */    blr
soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt:
    /* 00003104: */    stwu r1,-0x10(r1)
    /* 00003108: */    mflr r0
    /* 0000310C: */    stw r0,0x14(r1)
    /* 00003110: */    stw r31,0xC(r1)
    /* 00003114: */    stw r30,0x8(r1)
    /* 00003118: */    mr r30,r3
    /* 0000311C: */    mr r31,r4
    /* 00003120: */    cmpwi r3,0x0
    /* 00003124: */    beq- loc_3144
    /* 00003128: */    li r0,-0x1
    /* 0000312C: */    extsh r4,r0
    /* 00003130: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_12soEffectTime_1_____dt")]
    /* 00003134: */    extsh. r0,r31
    /* 00003138: */    ble- loc_3144
    /* 0000313C: */    mr r3,r30
    /* 00003140: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3144:
    /* 00003144: */    mr r3,r30
    /* 00003148: */    lwz r31,0xC(r1)
    /* 0000314C: */    lwz r30,0x8(r1)
    /* 00003150: */    lwz r0,0x14(r1)
    /* 00003154: */    mtlr r0
    /* 00003158: */    addi r1,r1,0x10
    /* 0000315C: */    blr
soGenerateArticleManageModuleBuilder_557soGenerateArticleManageModuleBuildConfig_472soArticleMedi_______dt:
    /* 00003160: */    stwu r1,-0x20(r1)
    /* 00003164: */    mflr r0
    /* 00003168: */    stw r0,0x24(r1)
    /* 0000316C: */    addi r11,r1,0x20
    /* 00003170: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003174: */    mr r29,r3
    /* 00003178: */    mr r30,r4
    /* 0000317C: */    cmpwi r3,0x0
    /* 00003180: */    beq- loc_31C8
    /* 00003184: */    li r31,-0x1
    /* 00003188: */    extsh r4,r31
    /* 0000318C: */    addi r3,r3,0x45F4
    /* 00003190: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 00003194: */    addi r3,r29,0x7C
    /* 00003198: */    extsh r4,r31
    /* 0000319C: */    bl soSelectInstanceHolder_1_472soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBea_______dt
    /* 000031A0: */    addi r3,r29,0x20
    /* 000031A4: */    extsh r4,r31
    /* 000031A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soArticleEventObserver_5_____dt")]
    /* 000031AC: */    mr r3,r29
    /* 000031B0: */    extsh r4,r31
    /* 000031B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P9soArticle_5_____dt")]
    /* 000031B8: */    extsh. r0,r30
    /* 000031BC: */    ble- loc_31C8
    /* 000031C0: */    mr r3,r29
    /* 000031C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_31C8:
    /* 000031C8: */    mr r3,r29
    /* 000031CC: */    addi r11,r1,0x20
    /* 000031D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000031D4: */    lwz r0,0x24(r1)
    /* 000031D8: */    mtlr r0
    /* 000031DC: */    addi r1,r1,0x20
    /* 000031E0: */    blr
soSelectInstanceHolder_1_472soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBea_______dt:
    /* 000031E4: */    stwu r1,-0x10(r1)
    /* 000031E8: */    mflr r0
    /* 000031EC: */    stw r0,0x14(r1)
    /* 000031F0: */    stw r31,0xC(r1)
    /* 000031F4: */    stw r30,0x8(r1)
    /* 000031F8: */    mr r30,r3
    /* 000031FC: */    mr r31,r4
    /* 00003200: */    cmpwi r3,0x0
    /* 00003204: */    beq- loc_3224
    /* 00003208: */    li r0,-0x1
    /* 0000320C: */    extsh r4,r0
    /* 00003210: */    bl soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so_______dt
    /* 00003214: */    extsh. r0,r31
    /* 00003218: */    ble- loc_3224
    /* 0000321C: */    mr r3,r30
    /* 00003220: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3224:
    /* 00003224: */    mr r3,r30
    /* 00003228: */    lwz r31,0xC(r1)
    /* 0000322C: */    lwz r30,0x8(r1)
    /* 00003230: */    lwz r0,0x14(r1)
    /* 00003234: */    mtlr r0
    /* 00003238: */    addi r1,r1,0x10
    /* 0000323C: */    blr
soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so_______dt:
    /* 00003240: */    stwu r1,-0x10(r1)
    /* 00003244: */    mflr r0
    /* 00003248: */    stw r0,0x14(r1)
    /* 0000324C: */    stw r31,0xC(r1)
    /* 00003250: */    stw r30,0x8(r1)
    /* 00003254: */    mr r30,r3
    /* 00003258: */    mr r31,r4
    /* 0000325C: */    cmpwi r3,0x0
    /* 00003260: */    beq- loc_3294
    /* 00003264: */    li r0,-0x1
    /* 00003268: */    extsh r4,r0
    /* 0000326C: */    addi r3,r3,0x8
    /* 00003270: */    bl soLineHierarchy_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14soIntToT_______dt
    /* 00003274: */    mr r3,r30
    /* 00003278: */    li r0,0x0
    /* 0000327C: */    extsh r4,r0
    /* 00003280: */    bl soArticleMediator____dt
    /* 00003284: */    extsh. r0,r31
    /* 00003288: */    ble- loc_3294
    /* 0000328C: */    mr r3,r30
    /* 00003290: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3294:
    /* 00003294: */    mr r3,r30
    /* 00003298: */    lwz r31,0xC(r1)
    /* 0000329C: */    lwz r30,0x8(r1)
    /* 000032A0: */    lwz r0,0x14(r1)
    /* 000032A4: */    mtlr r0
    /* 000032A8: */    addi r1,r1,0x10
    /* 000032AC: */    blr
soLineHierarchy_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14soIntToT_______dt:
    /* 000032B0: */    stwu r1,-0x10(r1)
    /* 000032B4: */    mflr r0
    /* 000032B8: */    stw r0,0x14(r1)
    /* 000032BC: */    stw r31,0xC(r1)
    /* 000032C0: */    stw r30,0x8(r1)
    /* 000032C4: */    mr r30,r3
    /* 000032C8: */    mr r31,r4
    /* 000032CC: */    cmpwi r3,0x0
    /* 000032D0: */    beq- loc_32F0
    /* 000032D4: */    li r0,0x0
    /* 000032D8: */    extsh r4,r0
    /* 000032DC: */    bl soInstancePool_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14soIntToType_0___188soLi_______dt
    /* 000032E0: */    extsh. r0,r31
    /* 000032E4: */    ble- loc_32F0
    /* 000032E8: */    mr r3,r30
    /* 000032EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_32F0:
    /* 000032F0: */    mr r3,r30
    /* 000032F4: */    lwz r31,0xC(r1)
    /* 000032F8: */    lwz r30,0x8(r1)
    /* 000032FC: */    lwz r0,0x14(r1)
    /* 00003300: */    mtlr r0
    /* 00003304: */    addi r1,r1,0x10
    /* 00003308: */    blr
soInstancePool_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14soIntToType_0___188soLi_______dt:
    /* 0000330C: */    stwu r1,-0x10(r1)
    /* 00003310: */    mflr r0
    /* 00003314: */    stw r0,0x14(r1)
    /* 00003318: */    stw r31,0xC(r1)
    /* 0000331C: */    stw r30,0x8(r1)
    /* 00003320: */    mr r30,r3
    /* 00003324: */    mr r31,r4
    /* 00003328: */    cmpwi r3,0x0
    /* 0000332C: */    beq- loc_3360
    /* 00003330: */    li r0,-0x1
    /* 00003334: */    extsh r4,r0
    /* 00003338: */    addi r3,r3,0x16D8
    /* 0000333C: */    bl soInstancePoolSub_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14soIntToType_0___23so_______dt
    /* 00003340: */    mr r3,r30
    /* 00003344: */    li r0,0x0
    /* 00003348: */    extsh r4,r0
    /* 0000334C: */    bl soLineHierarchy_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_1_______dt
    /* 00003350: */    extsh. r0,r31
    /* 00003354: */    ble- loc_3360
    /* 00003358: */    mr r3,r30
    /* 0000335C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3360:
    /* 00003360: */    mr r3,r30
    /* 00003364: */    lwz r31,0xC(r1)
    /* 00003368: */    lwz r30,0x8(r1)
    /* 0000336C: */    lwz r0,0x14(r1)
    /* 00003370: */    mtlr r0
    /* 00003374: */    addi r1,r1,0x10
    /* 00003378: */    blr
soInstancePoolSub_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14soIntToType_0___23so_______dt:
    /* 0000337C: */    stwu r1,-0x10(r1)
    /* 00003380: */    mflr r0
    /* 00003384: */    stw r0,0x14(r1)
    /* 00003388: */    stw r31,0xC(r1)
    /* 0000338C: */    stw r30,0x8(r1)
    /* 00003390: */    mr r30,r3
    /* 00003394: */    mr r31,r4
    /* 00003398: */    cmpwi r3,0x0
    /* 0000339C: */    beq- loc_33C0
    /* 000033A0: */    li r0,-0x1
    /* 000033A4: */    extsh r4,r0
    /* 000033A8: */    addi r3,r3,0x8
    /* 000033AC: */    bl wnInstanceHolder_12wnGanonBeast_23soKindInfoGeneric_0_20__14soIntToType_0______dt
    /* 000033B0: */    extsh. r0,r31
    /* 000033B4: */    ble- loc_33C0
    /* 000033B8: */    mr r3,r30
    /* 000033BC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_33C0:
    /* 000033C0: */    mr r3,r30
    /* 000033C4: */    lwz r31,0xC(r1)
    /* 000033C8: */    lwz r30,0x8(r1)
    /* 000033CC: */    lwz r0,0x14(r1)
    /* 000033D0: */    mtlr r0
    /* 000033D4: */    addi r1,r1,0x10
    /* 000033D8: */    blr
wnInstanceHolder_12wnGanonBeast_23soKindInfoGeneric_0_20__14soIntToType_0______dt:
    /* 000033DC: */    stwu r1,-0x10(r1)
    /* 000033E0: */    mflr r0
    /* 000033E4: */    stw r0,0x14(r1)
    /* 000033E8: */    stw r31,0xC(r1)
    /* 000033EC: */    stw r30,0x8(r1)
    /* 000033F0: */    mr r30,r3
    /* 000033F4: */    mr r31,r4
    /* 000033F8: */    cmpwi r3,0x0
    /* 000033FC: */    beq- loc_3420
    /* 00003400: */    li r0,-0x1
    /* 00003404: */    extsh r4,r0
    /* 00003408: */    addi r3,r3,0x4
    /* 0000340C: */    bl wnGanonBeast____dt
    /* 00003410: */    extsh. r0,r31
    /* 00003414: */    ble- loc_3420
    /* 00003418: */    mr r3,r30
    /* 0000341C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3420:
    /* 00003420: */    mr r3,r30
    /* 00003424: */    lwz r31,0xC(r1)
    /* 00003428: */    lwz r30,0x8(r1)
    /* 0000342C: */    lwz r0,0x14(r1)
    /* 00003430: */    mtlr r0
    /* 00003434: */    addi r1,r1,0x10
    /* 00003438: */    blr
wnGanonBeast____dt:
    /* 0000343C: */    stwu r1,-0x20(r1)
    /* 00003440: */    mflr r0
    /* 00003444: */    stw r0,0x24(r1)
    /* 00003448: */    addi r11,r1,0x20
    /* 0000344C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003450: */    mr r30,r3
    /* 00003454: */    mr r31,r4
    /* 00003458: */    cmpwi r3,0x0
    /* 0000345C: */    beq- loc_39AC
    /* 00003460: */    addic. r3,r3,0x2E44
    /* 00003464: */    beq- loc_3474
    /* 00003468: */    li r0,0x0
    /* 0000346C: */    extsh r4,r0
    /* 00003470: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_21soDamageEventObserver_____dt")]
loc_3474:
    /* 00003474: */    cmpwi r30,0x0
    /* 00003478: */    beq- loc_399C
    /* 0000347C: */    addic. r3,r30,0x2E00
    /* 00003480: */    beq- loc_3490
    /* 00003484: */    li r0,0x0
    /* 00003488: */    extsh r4,r0
    /* 0000348C: */    bl soKineticEnergy____dt
loc_3490:
    /* 00003490: */    addi r3,r30,0x2DC8
    /* 00003494: */    li r29,-0x1
    /* 00003498: */    extsh r4,r29
    /* 0000349C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnKineticEnergyNormal____dt")]
    /* 000034A0: */    addic. r0,r30,0xCC
    /* 000034A4: */    beq- loc_398C
    /* 000034A8: */    addic. r0,r30,0x2818
    /* 000034AC: */    beq- loc_359C
    /* 000034B0: */    addic. r0,r30,0x2CC8
    /* 000034B4: */    beq- loc_34D0
    /* 000034B8: */    addi r3,r30,0x2D18
    /* 000034BC: */    extsh r4,r29
    /* 000034C0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000034C4: */    addi r3,r30,0x2CC8
    /* 000034C8: */    extsh r4,r29
    /* 000034CC: */    bl soAnimCmdInterpreter____dt
loc_34D0:
    /* 000034D0: */    addic. r0,r30,0x2B9C
    /* 000034D4: */    beq- loc_3510
    /* 000034D8: */    addi r3,r30,0x2C78
    /* 000034DC: */    li r29,-0x1
    /* 000034E0: */    extsh r4,r29
    /* 000034E4: */    bl soAnimCmdInterpreter____dt
    /* 000034E8: */    addi r3,r30,0x2C5C
    /* 000034EC: */    extsh r4,r29
    /* 000034F0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000034F4: */    addi r3,r30,0x2BB0
    /* 000034F8: */    extsh r4,r29
    /* 000034FC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003500: */    addic. r3,r30,0x2B9C
    /* 00003504: */    beq- loc_3510
    /* 00003508: */    extsh r4,r29
    /* 0000350C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3510:
    /* 00003510: */    addi r3,r30,0x2A70
    /* 00003514: */    li r29,-0x1
    /* 00003518: */    extsh r4,r29
    /* 0000351C: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_2_0_0_1_0_8______dt
    /* 00003520: */    addic. r0,r30,0x2944
    /* 00003524: */    beq- loc_355C
    /* 00003528: */    addi r3,r30,0x2A20
    /* 0000352C: */    extsh r4,r29
    /* 00003530: */    bl soAnimCmdInterpreter____dt
    /* 00003534: */    addi r3,r30,0x2A04
    /* 00003538: */    extsh r4,r29
    /* 0000353C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003540: */    addi r3,r30,0x2958
    /* 00003544: */    extsh r4,r29
    /* 00003548: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000354C: */    addic. r3,r30,0x2944
    /* 00003550: */    beq- loc_355C
    /* 00003554: */    extsh r4,r29
    /* 00003558: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_355C:
    /* 0000355C: */    addic. r0,r30,0x2818
    /* 00003560: */    beq- loc_359C
    /* 00003564: */    addi r3,r30,0x28F4
    /* 00003568: */    li r29,-0x1
    /* 0000356C: */    extsh r4,r29
    /* 00003570: */    bl soAnimCmdInterpreter____dt
    /* 00003574: */    addi r3,r30,0x28D8
    /* 00003578: */    extsh r4,r29
    /* 0000357C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003580: */    addi r3,r30,0x282C
    /* 00003584: */    extsh r4,r29
    /* 00003588: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000358C: */    addic. r3,r30,0x2818
    /* 00003590: */    beq- loc_359C
    /* 00003594: */    extsh r4,r29
    /* 00003598: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_359C:
    /* 0000359C: */    addic. r0,r30,0xCC
    /* 000035A0: */    beq- loc_398C
    /* 000035A4: */    addic. r3,r30,0x27D4
    /* 000035A8: */    beq- loc_35B8
    /* 000035AC: */    li r0,-0x1
    /* 000035B0: */    extsh r4,r0
    /* 000035B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soReflectModuleImpl____dt")]
loc_35B8:
    /* 000035B8: */    addi r3,r30,0x27BC
    /* 000035BC: */    li r29,-0x1
    /* 000035C0: */    extsh r4,r29
    /* 000035C4: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 000035C8: */    addic. r3,r30,0x2664
    /* 000035CC: */    beq- loc_35D8
    /* 000035D0: */    extsh r4,r29
    /* 000035D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soColorBlendModuleImpl____dt")]
loc_35D8:
    /* 000035D8: */    addi r3,r30,0x2618
    /* 000035DC: */    li r29,-0x1
    /* 000035E0: */    extsh r4,r29
    /* 000035E4: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 000035E8: */    addic. r0,r30,0x2480
    /* 000035EC: */    beq- loc_3624
    /* 000035F0: */    addi r3,r30,0x24D8
    /* 000035F4: */    extsh r4,r29
    /* 000035F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEffectModuleImpl____dt")]
    /* 000035FC: */    addi r3,r30,0x24C8
    /* 00003600: */    extsh r4,r29
    /* 00003604: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_1_____dt")]
    /* 00003608: */    addi r3,r30,0x24BC
    /* 0000360C: */    extsh r4,r29
    /* 00003610: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00003614: */    addic. r3,r30,0x2480
    /* 00003618: */    beq- loc_3624
    /* 0000361C: */    extsh r4,r29
    /* 00003620: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_3624:
    /* 00003624: */    addi r3,r30,0x2420
    /* 00003628: */    li r29,-0x1
    /* 0000362C: */    extsh r4,r29
    /* 00003630: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00003634: */    addic. r0,r30,0x236C
    /* 00003638: */    beq- loc_3684
    /* 0000363C: */    addic. r0,r30,0x239C
    /* 00003640: */    beq- loc_3660
    /* 00003644: */    addi r3,r30,0x23AC
    /* 00003648: */    extsh r4,r29
    /* 0000364C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__8_____dt")]
    /* 00003650: */    addi r3,r30,0x239C
    /* 00003654: */    li r0,0x0
    /* 00003658: */    extsh r4,r0
    /* 0000365C: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
loc_3660:
    /* 00003660: */    addic. r0,r30,0x236C
    /* 00003664: */    beq- loc_3684
    /* 00003668: */    addi r3,r30,0x238C
    /* 0000366C: */    li r29,0x0
    /* 00003670: */    extsh r4,r29
    /* 00003674: */    bl soStatusEventObserver____dt
    /* 00003678: */    addi r3,r30,0x236C
    /* 0000367C: */    extsh r4,r29
    /* 00003680: */    bl soKineticModuleImpl____dt
loc_3684:
    /* 00003684: */    addic. r0,r30,0x21A8
    /* 00003688: */    beq- loc_3720
    /* 0000368C: */    addi r3,r30,0x22BC
    /* 00003690: */    li r29,-0x1
    /* 00003694: */    extsh r4,r29
    /* 00003698: */    bl soStatusModuleImpl____dt
    /* 0000369C: */    addi r3,r30,0x22A8
    /* 000036A0: */    extsh r4,r29
    /* 000036A4: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000036A8: */    addic. r3,r30,0x2294
    /* 000036AC: */    beq- loc_36B8
    /* 000036B0: */    extsh r4,r29
    /* 000036B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_2_____dt")]
loc_36B8:
    /* 000036B8: */    addic. r0,r30,0x21F0
    /* 000036BC: */    beq- loc_36F8
    /* 000036C0: */    addi r3,r30,0x227C
    /* 000036C4: */    li r29,-0x1
    /* 000036C8: */    extsh r4,r29
    /* 000036CC: */    bl soTransitionModuleImpl____dt
    /* 000036D0: */    addic. r3,r30,0x2210
    /* 000036D4: */    beq- loc_36E8
    /* 000036D8: */    beq- loc_36E8
    /* 000036DC: */    beq- loc_36E8
    /* 000036E0: */    extsh r4,r29
    /* 000036E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
loc_36E8:
    /* 000036E8: */    addi r3,r30,0x21F0
    /* 000036EC: */    li r0,-0x1
    /* 000036F0: */    extsh r4,r0
    /* 000036F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
loc_36F8:
    /* 000036F8: */    addic. r0,r30,0x21B8
    /* 000036FC: */    beq- loc_3710
    /* 00003700: */    addi r3,r30,0x21CC
    /* 00003704: */    li r0,-0x1
    /* 00003708: */    extsh r4,r0
    /* 0000370C: */    bl soGeneralWorkSimple____dt
loc_3710:
    /* 00003710: */    addi r3,r30,0x21A8
    /* 00003714: */    li r0,-0x1
    /* 00003718: */    extsh r4,r0
    /* 0000371C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_3720:
    /* 00003720: */    addi r3,r30,0x2104
    /* 00003724: */    li r29,-0x1
    /* 00003728: */    extsh r4,r29
    /* 0000372C: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00003730: */    addi r3,r30,0x20D0
    /* 00003734: */    extsh r4,r29
    /* 00003738: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 0000373C: */    addi r3,r30,0x205C
    /* 00003740: */    extsh r4,r29
    /* 00003744: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 00003748: */    addic. r3,r30,0x2028
    /* 0000374C: */    beq- loc_3758
    /* 00003750: */    extsh r4,r29
    /* 00003754: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soVisibilityModuleImpl____dt")]
loc_3758:
    /* 00003758: */    addi r3,r30,0x1EC4
    /* 0000375C: */    li r29,-0x1
    /* 00003760: */    extsh r4,r29
    /* 00003764: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00003768: */    addic. r0,r30,0x1E5C
    /* 0000376C: */    beq- loc_377C
    /* 00003770: */    addi r3,r30,0x1E68
    /* 00003774: */    extsh r4,r29
    /* 00003778: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSoundModuleImpl____dt")]
loc_377C:
    /* 0000377C: */    addi r3,r30,0x1E50
    /* 00003780: */    li r29,-0x1
    /* 00003784: */    extsh r4,r29
    /* 00003788: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 0000378C: */    addic. r3,r30,0x1E28
    /* 00003790: */    beq- loc_379C
    /* 00003794: */    extsh r4,r29
    /* 00003798: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soStopModuleImpl____dt")]
loc_379C:
    /* 0000379C: */    addic. r0,r30,0x1CCC
    /* 000037A0: */    beq- loc_37C4
    /* 000037A4: */    addi r3,r30,0x1D78
    /* 000037A8: */    li r29,-0x1
    /* 000037AC: */    extsh r4,r29
    /* 000037B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soDamageModuleImpl____dt")]
    /* 000037B4: */    addic. r3,r30,0x1CCC
    /* 000037B8: */    beq- loc_37C4
    /* 000037BC: */    extsh r4,r29
    /* 000037C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_8soDamage_1_____dt")]
loc_37C4:
    /* 000037C4: */    addi r3,r30,0x1368
    /* 000037C8: */    li r29,-0x1
    /* 000037CC: */    extsh r4,r29
    /* 000037D0: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt
    /* 000037D4: */    addic. r0,r30,0xF7C
    /* 000037D8: */    beq- loc_380C
    /* 000037DC: */    addi r3,r30,0x12C8
    /* 000037E0: */    extsh r4,r29
    /* 000037E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 000037E8: */    addi r3,r30,0x12C4
    /* 000037EC: */    extsh r4,r29
    /* 000037F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 000037F4: */    addi r3,r30,0x11C8
    /* 000037F8: */    extsh r4,r29
    /* 000037FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_2_____dt")]
    /* 00003800: */    addi r3,r30,0xF7C
    /* 00003804: */    extsh r4,r29
    /* 00003808: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionAttackPart_4_____dt")]
loc_380C:
    /* 0000380C: */    addi r3,r30,0xF18
    /* 00003810: */    li r29,-0x1
    /* 00003814: */    extsh r4,r29
    /* 00003818: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 0000381C: */    addi r3,r30,0xEDC
    /* 00003820: */    extsh r4,r29
    /* 00003824: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00003828: */    addi r3,r30,0xE24
    /* 0000382C: */    extsh r4,r29
    /* 00003830: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00003834: */    addic. r0,r30,0xBDC
    /* 00003838: */    beq- loc_386C
    /* 0000383C: */    addi r3,r30,0xCB4
    /* 00003840: */    extsh r4,r29
    /* 00003844: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____dt")]
    /* 00003848: */    addi r3,r30,0xCA0
    /* 0000384C: */    extsh r4,r29
    /* 00003850: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00003854: */    addi r3,r30,0xC64
    /* 00003858: */    extsh r4,r29
    /* 0000385C: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00003860: */    addi r3,r30,0xBDC
    /* 00003864: */    extsh r4,r29
    /* 00003868: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_386C:
    /* 0000386C: */    addi r3,r30,0x9FC
    /* 00003870: */    li r29,-0x1
    /* 00003874: */    extsh r4,r29
    /* 00003878: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 0000387C: */    addi r3,r30,0x9CC
    /* 00003880: */    extsh r4,r29
    /* 00003884: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00003888: */    addi r3,r30,0x9BC
    /* 0000388C: */    extsh r4,r29
    /* 00003890: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00003894: */    addi r3,r30,0x9A4
    /* 00003898: */    extsh r4,r29
    /* 0000389C: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 000038A0: */    addi r3,r30,0x8C4
    /* 000038A4: */    extsh r4,r29
    /* 000038A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____dt")]
    /* 000038AC: */    addic. r0,r30,0xCC
    /* 000038B0: */    beq- loc_398C
    /* 000038B4: */    addi r3,r30,0x888
    /* 000038B8: */    extsh r4,r29
    /* 000038BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 000038C0: */    addi r3,r30,0x850
    /* 000038C4: */    extsh r4,r29
    /* 000038C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 000038CC: */    addi r3,r30,0x7F4
    /* 000038D0: */    extsh r4,r29
    /* 000038D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 000038D8: */    addi r3,r30,0x798
    /* 000038DC: */    extsh r4,r29
    /* 000038E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 000038E4: */    addi r3,r30,0x73C
    /* 000038E8: */    extsh r4,r29
    /* 000038EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 000038F0: */    addi r3,r30,0x6E0
    /* 000038F4: */    extsh r4,r29
    /* 000038F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 000038FC: */    addi r3,r30,0x684
    /* 00003900: */    extsh r4,r29
    /* 00003904: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00003908: */    addi r3,r30,0x640
    /* 0000390C: */    extsh r4,r29
    /* 00003910: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 00003914: */    addi r3,r30,0x5E4
    /* 00003918: */    extsh r4,r29
    /* 0000391C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 00003920: */    addi r3,r30,0x588
    /* 00003924: */    extsh r4,r29
    /* 00003928: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 0000392C: */    addi r3,r30,0x52C
    /* 00003930: */    extsh r4,r29
    /* 00003934: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00003938: */    addi r3,r30,0x4D0
    /* 0000393C: */    extsh r4,r29
    /* 00003940: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00003944: */    addi r3,r30,0x48C
    /* 00003948: */    extsh r4,r29
    /* 0000394C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00003950: */    addi r3,r30,0x430
    /* 00003954: */    extsh r4,r29
    /* 00003958: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 0000395C: */    addi r3,r30,0x284
    /* 00003960: */    extsh r4,r29
    /* 00003964: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____dt")]
    /* 00003968: */    addi r3,r30,0x198
    /* 0000396C: */    extsh r4,r29
    /* 00003970: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____dt")]
    /* 00003974: */    addi r3,r30,0x184
    /* 00003978: */    extsh r4,r29
    /* 0000397C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventManageModuleImpl____dt")]
    /* 00003980: */    addi r3,r30,0xCC
    /* 00003984: */    extsh r4,r29
    /* 00003988: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
loc_398C:
    /* 0000398C: */    mr r3,r30
    /* 00003990: */    li r0,0x0
    /* 00003994: */    extsh r4,r0
    /* 00003998: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon____dt")]
loc_399C:
    /* 0000399C: */    extsh. r0,r31
    /* 000039A0: */    ble- loc_39AC
    /* 000039A4: */    mr r3,r30
    /* 000039A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_39AC:
    /* 000039AC: */    mr r3,r30
    /* 000039B0: */    addi r11,r1,0x20
    /* 000039B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000039B8: */    lwz r0,0x24(r1)
    /* 000039BC: */    mtlr r0
    /* 000039C0: */    addi r1,r1,0x20
    /* 000039C4: */    blr
soKineticEnergy____dt:
    /* 000039C8: */    stwu r1,-0x10(r1)
    /* 000039CC: */    mflr r0
    /* 000039D0: */    stw r0,0x14(r1)
    /* 000039D4: */    stw r31,0xC(r1)
    /* 000039D8: */    mr r31,r3
    /* 000039DC: */    cmpwi r3,0x0
    /* 000039E0: */    beq- loc_39F0
    /* 000039E4: */    extsh. r0,r4
    /* 000039E8: */    ble- loc_39F0
    /* 000039EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_39F0:
    /* 000039F0: */    mr r3,r31
    /* 000039F4: */    lwz r31,0xC(r1)
    /* 000039F8: */    lwz r0,0x14(r1)
    /* 000039FC: */    mtlr r0
    /* 00003A00: */    addi r1,r1,0x10
    /* 00003A04: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_2_0_0_1_0_8______dt:
    /* 00003A08: */    stwu r1,-0x20(r1)
    /* 00003A0C: */    mflr r0
    /* 00003A10: */    stw r0,0x24(r1)
    /* 00003A14: */    addi r11,r1,0x20
    /* 00003A18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003A1C: */    mr r29,r3
    /* 00003A20: */    mr r30,r4
    /* 00003A24: */    cmpwi r3,0x0
    /* 00003A28: */    beq- loc_3A78
    /* 00003A2C: */    li r31,-0x1
    /* 00003A30: */    extsh r4,r31
    /* 00003A34: */    addi r3,r3,0xDC
    /* 00003A38: */    bl soAnimCmdInterpreter____dt
    /* 00003A3C: */    addi r3,r29,0xC0
    /* 00003A40: */    extsh r4,r31
    /* 00003A44: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003A48: */    addi r3,r29,0x14
    /* 00003A4C: */    extsh r4,r31
    /* 00003A50: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003A54: */    cmpwi r29,0x0
    /* 00003A58: */    beq- loc_3A68
    /* 00003A5C: */    mr r3,r29
    /* 00003A60: */    extsh r4,r31
    /* 00003A64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3A68:
    /* 00003A68: */    extsh. r0,r30
    /* 00003A6C: */    ble- loc_3A78
    /* 00003A70: */    mr r3,r29
    /* 00003A74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3A78:
    /* 00003A78: */    mr r3,r29
    /* 00003A7C: */    addi r11,r1,0x20
    /* 00003A80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00003A84: */    lwz r0,0x24(r1)
    /* 00003A88: */    mtlr r0
    /* 00003A8C: */    addi r1,r1,0x20
    /* 00003A90: */    blr
soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt:
    /* 00003A94: */    stwu r1,-0x10(r1)
    /* 00003A98: */    mflr r0
    /* 00003A9C: */    stw r0,0x14(r1)
    /* 00003AA0: */    stw r31,0xC(r1)
    /* 00003AA4: */    stw r30,0x8(r1)
    /* 00003AA8: */    mr r30,r3
    /* 00003AAC: */    mr r31,r4
    /* 00003AB0: */    cmpwi r3,0x0
    /* 00003AB4: */    beq- loc_3AD4
    /* 00003AB8: */    li r0,-0x1
    /* 00003ABC: */    extsh r4,r0
    /* 00003AC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlowModuleSimple____dt")]
    /* 00003AC4: */    extsh. r0,r31
    /* 00003AC8: */    ble- loc_3AD4
    /* 00003ACC: */    mr r3,r30
    /* 00003AD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3AD4:
    /* 00003AD4: */    mr r3,r30
    /* 00003AD8: */    lwz r31,0xC(r1)
    /* 00003ADC: */    lwz r30,0x8(r1)
    /* 00003AE0: */    lwz r0,0x14(r1)
    /* 00003AE4: */    mtlr r0
    /* 00003AE8: */    addi r1,r1,0x10
    /* 00003AEC: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt:
    /* 00003AF0: */    stwu r1,-0x10(r1)
    /* 00003AF4: */    mflr r0
    /* 00003AF8: */    stw r0,0x14(r1)
    /* 00003AFC: */    stw r31,0xC(r1)
    /* 00003B00: */    stw r30,0x8(r1)
    /* 00003B04: */    mr r30,r3
    /* 00003B08: */    mr r31,r4
    /* 00003B0C: */    cmpwi r3,0x0
    /* 00003B10: */    beq- loc_3B34
    /* 00003B14: */    li r0,-0x1
    /* 00003B18: */    extsh r4,r0
    /* 00003B1C: */    addi r3,r3,0x38
    /* 00003B20: */    bl soGeneralWorkSimple____dt
    /* 00003B24: */    extsh. r0,r31
    /* 00003B28: */    ble- loc_3B34
    /* 00003B2C: */    mr r3,r30
    /* 00003B30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3B34:
    /* 00003B34: */    mr r3,r30
    /* 00003B38: */    lwz r31,0xC(r1)
    /* 00003B3C: */    lwz r30,0x8(r1)
    /* 00003B40: */    lwz r0,0x14(r1)
    /* 00003B44: */    mtlr r0
    /* 00003B48: */    addi r1,r1,0x10
    /* 00003B4C: */    blr
soGeneralWorkSimple____dt:
    /* 00003B50: */    stwu r1,-0x10(r1)
    /* 00003B54: */    mflr r0
    /* 00003B58: */    stw r0,0x14(r1)
    /* 00003B5C: */    stw r31,0xC(r1)
    /* 00003B60: */    stw r30,0x8(r1)
    /* 00003B64: */    mr r30,r3
    /* 00003B68: */    mr r31,r4
    /* 00003B6C: */    cmpwi r3,0x0
    /* 00003B70: */    beq- loc_3B90
    /* 00003B74: */    li r0,0x0
    /* 00003B78: */    extsh r4,r0
    /* 00003B7C: */    bl soGeneralWorkAbstract____dt
    /* 00003B80: */    extsh. r0,r31
    /* 00003B84: */    ble- loc_3B90
    /* 00003B88: */    mr r3,r30
    /* 00003B8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3B90:
    /* 00003B90: */    mr r3,r30
    /* 00003B94: */    lwz r31,0xC(r1)
    /* 00003B98: */    lwz r30,0x8(r1)
    /* 00003B9C: */    lwz r0,0x14(r1)
    /* 00003BA0: */    mtlr r0
    /* 00003BA4: */    addi r1,r1,0x10
    /* 00003BA8: */    blr
soGeneralWorkAbstract____dt:
    /* 00003BAC: */    stwu r1,-0x10(r1)
    /* 00003BB0: */    mflr r0
    /* 00003BB4: */    stw r0,0x14(r1)
    /* 00003BB8: */    stw r31,0xC(r1)
    /* 00003BBC: */    mr r31,r3
    /* 00003BC0: */    cmpwi r3,0x0
    /* 00003BC4: */    beq- loc_3BD4
    /* 00003BC8: */    extsh. r0,r4
    /* 00003BCC: */    ble- loc_3BD4
    /* 00003BD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3BD4:
    /* 00003BD4: */    mr r3,r31
    /* 00003BD8: */    lwz r31,0xC(r1)
    /* 00003BDC: */    lwz r0,0x14(r1)
    /* 00003BE0: */    mtlr r0
    /* 00003BE4: */    addi r1,r1,0x10
    /* 00003BE8: */    blr
soInstanceManagerFullProperty_P15soKineticEnergy_____dt:
    /* 00003BEC: */    stwu r1,-0x10(r1)
    /* 00003BF0: */    mflr r0
    /* 00003BF4: */    stw r0,0x14(r1)
    /* 00003BF8: */    stw r31,0xC(r1)
    /* 00003BFC: */    mr r31,r3
    /* 00003C00: */    cmpwi r3,0x0
    /* 00003C04: */    beq- loc_3C14
    /* 00003C08: */    extsh. r0,r4
    /* 00003C0C: */    ble- loc_3C14
    /* 00003C10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3C14:
    /* 00003C14: */    mr r3,r31
    /* 00003C18: */    lwz r31,0xC(r1)
    /* 00003C1C: */    lwz r0,0x14(r1)
    /* 00003C20: */    mtlr r0
    /* 00003C24: */    addi r1,r1,0x10
    /* 00003C28: */    blr
soKineticModuleImpl____dt:
    /* 00003C2C: */    stwu r1,-0x10(r1)
    /* 00003C30: */    mflr r0
    /* 00003C34: */    stw r0,0x14(r1)
    /* 00003C38: */    stw r31,0xC(r1)
    /* 00003C3C: */    stw r30,0x8(r1)
    /* 00003C40: */    mr r30,r3
    /* 00003C44: */    mr r31,r4
    /* 00003C48: */    cmpwi r3,0x0
    /* 00003C4C: */    beq- loc_3C70
    /* 00003C50: */    li r0,0x0
    /* 00003C54: */    extsh r4,r0
    /* 00003C58: */    addi r3,r3,0x8
    /* 00003C5C: */    bl soAnimCmdEventObserver____dt
    /* 00003C60: */    extsh. r0,r31
    /* 00003C64: */    ble- loc_3C70
    /* 00003C68: */    mr r3,r30
    /* 00003C6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3C70:
    /* 00003C70: */    mr r3,r30
    /* 00003C74: */    lwz r31,0xC(r1)
    /* 00003C78: */    lwz r30,0x8(r1)
    /* 00003C7C: */    lwz r0,0x14(r1)
    /* 00003C80: */    mtlr r0
    /* 00003C84: */    addi r1,r1,0x10
    /* 00003C88: */    blr
soStatusModuleImpl____dt:
    /* 00003C8C: */    stwu r1,-0x10(r1)
    /* 00003C90: */    mflr r0
    /* 00003C94: */    stw r0,0x14(r1)
    /* 00003C98: */    stw r31,0xC(r1)
    /* 00003C9C: */    stw r30,0x8(r1)
    /* 00003CA0: */    mr r30,r3
    /* 00003CA4: */    mr r31,r4
    /* 00003CA8: */    cmpwi r3,0x0
    /* 00003CAC: */    beq- loc_3CF4
    /* 00003CB0: */    li r0,-0x1
    /* 00003CB4: */    extsh r4,r0
    /* 00003CB8: */    addi r3,r3,0x4C
    /* 00003CBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_l_8_____dt")]
    /* 00003CC0: */    addic. r3,r30,0x20
    /* 00003CC4: */    beq- loc_3CD4
    /* 00003CC8: */    li r0,0x0
    /* 00003CCC: */    extsh r4,r0
    /* 00003CD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_30soCollisionAttackEventObserver_____dt")]
loc_3CD4:
    /* 00003CD4: */    addi r3,r30,0x14
    /* 00003CD8: */    li r0,0x0
    /* 00003CDC: */    extsh r4,r0
    /* 00003CE0: */    bl soAnimCmdEventObserver____dt
    /* 00003CE4: */    extsh. r0,r31
    /* 00003CE8: */    ble- loc_3CF4
    /* 00003CEC: */    mr r3,r30
    /* 00003CF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3CF4:
    /* 00003CF4: */    mr r3,r30
    /* 00003CF8: */    lwz r31,0xC(r1)
    /* 00003CFC: */    lwz r30,0x8(r1)
    /* 00003D00: */    lwz r0,0x14(r1)
    /* 00003D04: */    mtlr r0
    /* 00003D08: */    addi r1,r1,0x10
    /* 00003D0C: */    blr
soArrayQueueImpl_18soArrayVector_l_1______dt:
    /* 00003D10: */    stwu r1,-0x10(r1)
    /* 00003D14: */    mflr r0
    /* 00003D18: */    stw r0,0x14(r1)
    /* 00003D1C: */    stw r31,0xC(r1)
    /* 00003D20: */    stw r30,0x8(r1)
    /* 00003D24: */    mr r30,r3
    /* 00003D28: */    mr r31,r4
    /* 00003D2C: */    cmpwi r3,0x0
    /* 00003D30: */    beq- loc_3D54
    /* 00003D34: */    li r0,-0x1
    /* 00003D38: */    extsh r4,r0
    /* 00003D3C: */    addi r3,r3,0x4
    /* 00003D40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_l_1_____dt")]
    /* 00003D44: */    extsh. r0,r31
    /* 00003D48: */    ble- loc_3D54
    /* 00003D4C: */    mr r3,r30
    /* 00003D50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3D54:
    /* 00003D54: */    mr r3,r30
    /* 00003D58: */    lwz r31,0xC(r1)
    /* 00003D5C: */    lwz r30,0x8(r1)
    /* 00003D60: */    lwz r0,0x14(r1)
    /* 00003D64: */    mtlr r0
    /* 00003D68: */    addi r1,r1,0x10
    /* 00003D6C: */    blr
soTransitionModuleImpl____dt:
    /* 00003D70: */    stwu r1,-0x10(r1)
    /* 00003D74: */    mflr r0
    /* 00003D78: */    stw r0,0x14(r1)
    /* 00003D7C: */    stw r31,0xC(r1)
    /* 00003D80: */    stw r30,0x8(r1)
    /* 00003D84: */    mr r30,r3
    /* 00003D88: */    mr r31,r4
    /* 00003D8C: */    cmpwi r3,0x0
    /* 00003D90: */    beq- loc_3DB4
    /* 00003D94: */    li r0,-0x1
    /* 00003D98: */    extsh r4,r0
    /* 00003D9C: */    addi r3,r3,0xC
    /* 00003DA0: */    bl soTransitionInfo____dt
    /* 00003DA4: */    extsh. r0,r31
    /* 00003DA8: */    ble- loc_3DB4
    /* 00003DAC: */    mr r3,r30
    /* 00003DB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3DB4:
    /* 00003DB4: */    mr r3,r30
    /* 00003DB8: */    lwz r31,0xC(r1)
    /* 00003DBC: */    lwz r30,0x8(r1)
    /* 00003DC0: */    lwz r0,0x14(r1)
    /* 00003DC4: */    mtlr r0
    /* 00003DC8: */    addi r1,r1,0x10
    /* 00003DCC: */    blr
soTransitionInfo____dt:
    /* 00003DD0: */    stwu r1,-0x10(r1)
    /* 00003DD4: */    mflr r0
    /* 00003DD8: */    stw r0,0x14(r1)
    /* 00003DDC: */    stw r31,0xC(r1)
    /* 00003DE0: */    mr r31,r3
    /* 00003DE4: */    cmpwi r3,0x0
    /* 00003DE8: */    beq- loc_3DF8
    /* 00003DEC: */    extsh. r0,r4
    /* 00003DF0: */    ble- loc_3DF8
    /* 00003DF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3DF8:
    /* 00003DF8: */    mr r3,r31
    /* 00003DFC: */    lwz r31,0xC(r1)
    /* 00003E00: */    lwz r0,0x14(r1)
    /* 00003E04: */    mtlr r0
    /* 00003E08: */    addi r1,r1,0x10
    /* 00003E0C: */    blr
soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt:
    /* 00003E10: */    stwu r1,-0x10(r1)
    /* 00003E14: */    mflr r0
    /* 00003E18: */    stw r0,0x14(r1)
    /* 00003E1C: */    stw r31,0xC(r1)
    /* 00003E20: */    stw r30,0x8(r1)
    /* 00003E24: */    mr r30,r3
    /* 00003E28: */    mr r31,r4
    /* 00003E2C: */    cmpwi r3,0x0
    /* 00003E30: */    beq- loc_3E7C
    /* 00003E34: */    addic. r0,r3,0x24
    /* 00003E38: */    beq- loc_3E5C
    /* 00003E3C: */    li r0,-0x1
    /* 00003E40: */    extsh r4,r0
    /* 00003E44: */    addi r3,r3,0x34
    /* 00003E48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__6_____dt")]
    /* 00003E4C: */    addi r3,r30,0x24
    /* 00003E50: */    li r0,0x0
    /* 00003E54: */    extsh r4,r0
    /* 00003E58: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
loc_3E5C:
    /* 00003E5C: */    mr r3,r30
    /* 00003E60: */    li r0,-0x1
    /* 00003E64: */    extsh r4,r0
    /* 00003E68: */    bl soAnimCmdModuleImpl____dt
    /* 00003E6C: */    extsh. r0,r31
    /* 00003E70: */    ble- loc_3E7C
    /* 00003E74: */    mr r3,r30
    /* 00003E78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3E7C:
    /* 00003E7C: */    mr r3,r30
    /* 00003E80: */    lwz r31,0xC(r1)
    /* 00003E84: */    lwz r30,0x8(r1)
    /* 00003E88: */    lwz r0,0x14(r1)
    /* 00003E8C: */    mtlr r0
    /* 00003E90: */    addi r1,r1,0x10
    /* 00003E94: */    blr
soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt:
    /* 00003E98: */    stwu r1,-0x10(r1)
    /* 00003E9C: */    mflr r0
    /* 00003EA0: */    stw r0,0x14(r1)
    /* 00003EA4: */    stw r31,0xC(r1)
    /* 00003EA8: */    mr r31,r3
    /* 00003EAC: */    cmpwi r3,0x0
    /* 00003EB0: */    beq- loc_3EC0
    /* 00003EB4: */    extsh. r0,r4
    /* 00003EB8: */    ble- loc_3EC0
    /* 00003EBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3EC0:
    /* 00003EC0: */    mr r3,r31
    /* 00003EC4: */    lwz r31,0xC(r1)
    /* 00003EC8: */    lwz r0,0x14(r1)
    /* 00003ECC: */    mtlr r0
    /* 00003ED0: */    addi r1,r1,0x10
    /* 00003ED4: */    blr
soAnimCmdModuleImpl____dt:
    /* 00003ED8: */    stwu r1,-0x20(r1)
    /* 00003EDC: */    mflr r0
    /* 00003EE0: */    stw r0,0x24(r1)
    /* 00003EE4: */    addi r11,r1,0x20
    /* 00003EE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003EEC: */    mr r29,r3
    /* 00003EF0: */    mr r30,r4
    /* 00003EF4: */    cmpwi r3,0x0
    /* 00003EF8: */    beq- loc_3F28
    /* 00003EFC: */    li r31,0x0
    /* 00003F00: */    extsh r4,r31
    /* 00003F04: */    addi r3,r3,0x14
    /* 00003F08: */    bl soAnimCmdEventObserver____dt
    /* 00003F0C: */    addi r3,r29,0x8
    /* 00003F10: */    extsh r4,r31
    /* 00003F14: */    bl soStatusEventObserver____dt
    /* 00003F18: */    extsh. r0,r30
    /* 00003F1C: */    ble- loc_3F28
    /* 00003F20: */    mr r3,r29
    /* 00003F24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3F28:
    /* 00003F28: */    mr r3,r29
    /* 00003F2C: */    addi r11,r1,0x20
    /* 00003F30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00003F34: */    lwz r0,0x24(r1)
    /* 00003F38: */    mtlr r0
    /* 00003F3C: */    addi r1,r1,0x20
    /* 00003F40: */    blr
soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt:
    /* 00003F44: */    stwu r1,-0x10(r1)
    /* 00003F48: */    mflr r0
    /* 00003F4C: */    stw r0,0x14(r1)
    /* 00003F50: */    stw r31,0xC(r1)
    /* 00003F54: */    stw r30,0x8(r1)
    /* 00003F58: */    mr r30,r3
    /* 00003F5C: */    mr r31,r4
    /* 00003F60: */    cmpwi r3,0x0
    /* 00003F64: */    beq- loc_3F84
    /* 00003F68: */    li r0,-0x1
    /* 00003F6C: */    extsh r4,r0
    /* 00003F70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soWorkManageModuleImpl____dt")]
    /* 00003F74: */    extsh. r0,r31
    /* 00003F78: */    ble- loc_3F84
    /* 00003F7C: */    mr r3,r30
    /* 00003F80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3F84:
    /* 00003F84: */    mr r3,r30
    /* 00003F88: */    lwz r31,0xC(r1)
    /* 00003F8C: */    lwz r30,0x8(r1)
    /* 00003F90: */    lwz r0,0x14(r1)
    /* 00003F94: */    mtlr r0
    /* 00003F98: */    addi r1,r1,0x10
    /* 00003F9C: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt:
    /* 00003FA0: */    stwu r1,-0x20(r1)
    /* 00003FA4: */    mflr r0
    /* 00003FA8: */    stw r0,0x24(r1)
    /* 00003FAC: */    addi r11,r1,0x20
    /* 00003FB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00003FB4: */    mr r29,r3
    /* 00003FB8: */    mr r30,r4
    /* 00003FBC: */    cmpwi r3,0x0
    /* 00003FC0: */    beq- loc_3FF8
    /* 00003FC4: */    li r31,-0x1
    /* 00003FC8: */    extsh r4,r31
    /* 00003FCC: */    addi r3,r3,0x50
    /* 00003FD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCameraModuleImpl____dt")]
    /* 00003FD4: */    cmpwi r29,0x0
    /* 00003FD8: */    beq- loc_3FE8
    /* 00003FDC: */    mr r3,r29
    /* 00003FE0: */    extsh r4,r31
    /* 00003FE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_15soCameraSubject_1_____dt")]
loc_3FE8:
    /* 00003FE8: */    extsh. r0,r30
    /* 00003FEC: */    ble- loc_3FF8
    /* 00003FF0: */    mr r3,r29
    /* 00003FF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_3FF8:
    /* 00003FF8: */    mr r3,r29
    /* 00003FFC: */    addi r11,r1,0x20
    /* 00004000: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004004: */    lwz r0,0x24(r1)
    /* 00004008: */    mtlr r0
    /* 0000400C: */    addi r1,r1,0x20
    /* 00004010: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt:
    /* 00004014: */    stwu r1,-0x20(r1)
    /* 00004018: */    mflr r0
    /* 0000401C: */    stw r0,0x24(r1)
    /* 00004020: */    addi r11,r1,0x20
    /* 00004024: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00004028: */    mr r29,r3
    /* 0000402C: */    mr r30,r4
    /* 00004030: */    cmpwi r3,0x0
    /* 00004034: */    beq- loc_4064
    /* 00004038: */    li r31,-0x1
    /* 0000403C: */    extsh r4,r31
    /* 00004040: */    addi r3,r3,0x110
    /* 00004044: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soLinkModuleImpl____dt")]
    /* 00004048: */    mr r3,r29
    /* 0000404C: */    extsh r4,r31
    /* 00004050: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soLinkConnection_5_____dt")]
    /* 00004054: */    extsh. r0,r30
    /* 00004058: */    ble- loc_4064
    /* 0000405C: */    mr r3,r29
    /* 00004060: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4064:
    /* 00004064: */    mr r3,r29
    /* 00004068: */    addi r11,r1,0x20
    /* 0000406C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004070: */    lwz r0,0x24(r1)
    /* 00004074: */    mtlr r0
    /* 00004078: */    addi r1,r1,0x20
    /* 0000407C: */    blr
soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt:
    /* 00004080: */    stwu r1,-0x10(r1)
    /* 00004084: */    mflr r0
    /* 00004088: */    stw r0,0x14(r1)
    /* 0000408C: */    stw r31,0xC(r1)
    /* 00004090: */    stw r30,0x8(r1)
    /* 00004094: */    mr r30,r3
    /* 00004098: */    mr r31,r4
    /* 0000409C: */    cmpwi r3,0x0
    /* 000040A0: */    beq- loc_40C4
    /* 000040A4: */    li r0,-0x1
    /* 000040A8: */    extsh r4,r0
    /* 000040AC: */    addi r3,r3,0x4
    /* 000040B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShakeModuleSimple____dt")]
    /* 000040B4: */    extsh. r0,r31
    /* 000040B8: */    ble- loc_40C4
    /* 000040BC: */    mr r3,r30
    /* 000040C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_40C4:
    /* 000040C4: */    mr r3,r30
    /* 000040C8: */    lwz r31,0xC(r1)
    /* 000040CC: */    lwz r30,0x8(r1)
    /* 000040D0: */    lwz r0,0x14(r1)
    /* 000040D4: */    mtlr r0
    /* 000040D8: */    addi r1,r1,0x10
    /* 000040DC: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt:
    /* 000040E0: */    stwu r1,-0x20(r1)
    /* 000040E4: */    mflr r0
    /* 000040E8: */    stw r0,0x24(r1)
    /* 000040EC: */    addi r11,r1,0x20
    /* 000040F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000040F4: */    mr r29,r3
    /* 000040F8: */    mr r30,r4
    /* 000040FC: */    cmpwi r3,0x0
    /* 00004100: */    beq- loc_4148
    /* 00004104: */    li r31,-0x1
    /* 00004108: */    extsh r4,r31
    /* 0000410C: */    addi r3,r3,0x8F4
    /* 00004110: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____dt")]
    /* 00004114: */    addi r3,r29,0x8B0
    /* 00004118: */    extsh r4,r31
    /* 0000411C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 00004120: */    addi r3,r29,0x82C
    /* 00004124: */    extsh r4,r31
    /* 00004128: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 0000412C: */    mr r3,r29
    /* 00004130: */    extsh r4,r31
    /* 00004134: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_18soCollisionHitPart_20_____dt")]
    /* 00004138: */    extsh. r0,r30
    /* 0000413C: */    ble- loc_4148
    /* 00004140: */    mr r3,r29
    /* 00004144: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4148:
    /* 00004148: */    mr r3,r29
    /* 0000414C: */    addi r11,r1,0x20
    /* 00004150: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004154: */    lwz r0,0x24(r1)
    /* 00004158: */    mtlr r0
    /* 0000415C: */    addi r1,r1,0x20
    /* 00004160: */    blr
soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt:
    /* 00004164: */    stwu r1,-0x10(r1)
    /* 00004168: */    mflr r0
    /* 0000416C: */    stw r0,0x14(r1)
    /* 00004170: */    stw r31,0xC(r1)
    /* 00004174: */    stw r30,0x8(r1)
    /* 00004178: */    mr r30,r3
    /* 0000417C: */    mr r31,r4
    /* 00004180: */    cmpwi r3,0x0
    /* 00004184: */    beq- loc_41D4
    /* 00004188: */    li r0,-0x1
    /* 0000418C: */    extsh r4,r0
    /* 00004190: */    addi r3,r3,0x20
    /* 00004194: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTeamModuleImpl____dt")]
    /* 00004198: */    addic. r3,r30,0x10
    /* 0000419C: */    beq- loc_41AC
    /* 000041A0: */    li r0,0x0
    /* 000041A4: */    extsh r4,r0
    /* 000041A8: */    bl soTeam____dt
loc_41AC:
    /* 000041AC: */    cmpwi r30,0x0
    /* 000041B0: */    beq- loc_41C4
    /* 000041B4: */    mr r3,r30
    /* 000041B8: */    li r0,0x0
    /* 000041BC: */    extsh r4,r0
    /* 000041C0: */    bl soTeam____dt
loc_41C4:
    /* 000041C4: */    extsh. r0,r31
    /* 000041C8: */    ble- loc_41D4
    /* 000041CC: */    mr r3,r30
    /* 000041D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_41D4:
    /* 000041D4: */    mr r3,r30
    /* 000041D8: */    lwz r31,0xC(r1)
    /* 000041DC: */    lwz r30,0x8(r1)
    /* 000041E0: */    lwz r0,0x14(r1)
    /* 000041E4: */    mtlr r0
    /* 000041E8: */    addi r1,r1,0x10
    /* 000041EC: */    blr
soTeam____dt:
    /* 000041F0: */    stwu r1,-0x10(r1)
    /* 000041F4: */    mflr r0
    /* 000041F8: */    stw r0,0x14(r1)
    /* 000041FC: */    stw r31,0xC(r1)
    /* 00004200: */    mr r31,r3
    /* 00004204: */    cmpwi r3,0x0
    /* 00004208: */    beq- loc_4218
    /* 0000420C: */    extsh. r0,r4
    /* 00004210: */    ble- loc_4218
    /* 00004214: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4218:
    /* 00004218: */    mr r3,r31
    /* 0000421C: */    lwz r31,0xC(r1)
    /* 00004220: */    lwz r0,0x14(r1)
    /* 00004224: */    mtlr r0
    /* 00004228: */    addi r1,r1,0x10
    /* 0000422C: */    blr
soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt:
    /* 00004230: */    stwu r1,-0x10(r1)
    /* 00004234: */    mflr r0
    /* 00004238: */    stw r0,0x14(r1)
    /* 0000423C: */    stw r31,0xC(r1)
    /* 00004240: */    stw r30,0x8(r1)
    /* 00004244: */    mr r30,r3
    /* 00004248: */    mr r31,r4
    /* 0000424C: */    cmpwi r3,0x0
    /* 00004250: */    beq- loc_4270
    /* 00004254: */    li r0,-0x1
    /* 00004258: */    extsh r4,r0
    /* 0000425C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSituationModuleImpl____dt")]
    /* 00004260: */    extsh. r0,r31
    /* 00004264: */    ble- loc_4270
    /* 00004268: */    mr r3,r30
    /* 0000426C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4270:
    /* 00004270: */    mr r3,r30
    /* 00004274: */    lwz r31,0xC(r1)
    /* 00004278: */    lwz r30,0x8(r1)
    /* 0000427C: */    lwz r0,0x14(r1)
    /* 00004280: */    mtlr r0
    /* 00004284: */    addi r1,r1,0x10
    /* 00004288: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt:
    /* 0000428C: */    stwu r1,-0x20(r1)
    /* 00004290: */    mflr r0
    /* 00004294: */    stw r0,0x24(r1)
    /* 00004298: */    addi r11,r1,0x20
    /* 0000429C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000042A0: */    mr r29,r3
    /* 000042A4: */    mr r30,r4
    /* 000042A8: */    cmpwi r3,0x0
    /* 000042AC: */    beq- loc_42E4
    /* 000042B0: */    li r31,-0x1
    /* 000042B4: */    extsh r4,r31
    /* 000042B8: */    addi r3,r3,0x3C
    /* 000042BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soPostureModuleImpl____dt")]
    /* 000042C0: */    cmpwi r29,0x0
    /* 000042C4: */    beq- loc_42D4
    /* 000042C8: */    mr r3,r29
    /* 000042CC: */    extsh r4,r31
    /* 000042D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_23soInterpolation_5Vec3f__1_____dt")]
loc_42D4:
    /* 000042D4: */    extsh. r0,r30
    /* 000042D8: */    ble- loc_42E4
    /* 000042DC: */    mr r3,r29
    /* 000042E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_42E4:
    /* 000042E4: */    mr r3,r29
    /* 000042E8: */    addi r11,r1,0x20
    /* 000042EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000042F0: */    lwz r0,0x24(r1)
    /* 000042F4: */    mtlr r0
    /* 000042F8: */    addi r1,r1,0x20
    /* 000042FC: */    blr
soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt:
    /* 00004300: */    stwu r1,-0x10(r1)
    /* 00004304: */    mflr r0
    /* 00004308: */    stw r0,0x14(r1)
    /* 0000430C: */    stw r31,0xC(r1)
    /* 00004310: */    stw r30,0x8(r1)
    /* 00004314: */    mr r30,r3
    /* 00004318: */    mr r31,r4
    /* 0000431C: */    cmpwi r3,0x0
    /* 00004320: */    beq- loc_4340
    /* 00004324: */    li r0,-0x1
    /* 00004328: */    extsh r4,r0
    /* 0000432C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_11soOtherAnim_1_____dt")]
    /* 00004330: */    extsh. r0,r31
    /* 00004334: */    ble- loc_4340
    /* 00004338: */    mr r3,r30
    /* 0000433C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4340:
    /* 00004340: */    mr r3,r30
    /* 00004344: */    lwz r31,0xC(r1)
    /* 00004348: */    lwz r30,0x8(r1)
    /* 0000434C: */    lwz r0,0x14(r1)
    /* 00004350: */    mtlr r0
    /* 00004354: */    addi r1,r1,0x10
    /* 00004358: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt:
    /* 0000435C: */    stwu r1,-0x20(r1)
    /* 00004360: */    mflr r0
    /* 00004364: */    stw r0,0x24(r1)
    /* 00004368: */    addi r11,r1,0x20
    /* 0000436C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00004370: */    mr r29,r3
    /* 00004374: */    mr r30,r4
    /* 00004378: */    cmpwi r3,0x0
    /* 0000437C: */    beq- loc_43C8
    /* 00004380: */    li r31,-0x1
    /* 00004384: */    extsh r4,r31
    /* 00004388: */    addi r3,r3,0x6C
    /* 0000438C: */    bl soTransitionModuleImpl____dt
    /* 00004390: */    addic. r3,r29,0x20
    /* 00004394: */    beq- loc_43A8
    /* 00004398: */    beq- loc_43A8
    /* 0000439C: */    beq- loc_43A8
    /* 000043A0: */    extsh r4,r31
    /* 000043A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____dt")]
loc_43A8:
    /* 000043A8: */    mr r3,r29
    /* 000043AC: */    li r0,-0x1
    /* 000043B0: */    extsh r4,r0
    /* 000043B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 000043B8: */    extsh. r0,r30
    /* 000043BC: */    ble- loc_43C8
    /* 000043C0: */    mr r3,r29
    /* 000043C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_43C8:
    /* 000043C8: */    mr r3,r29
    /* 000043CC: */    addi r11,r1,0x20
    /* 000043D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000043D4: */    lwz r0,0x24(r1)
    /* 000043D8: */    mtlr r0
    /* 000043DC: */    addi r1,r1,0x20
    /* 000043E0: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt:
    /* 000043E4: */    stwu r1,-0x20(r1)
    /* 000043E8: */    mflr r0
    /* 000043EC: */    stw r0,0x24(r1)
    /* 000043F0: */    addi r11,r1,0x20
    /* 000043F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000043F8: */    mr r29,r3
    /* 000043FC: */    mr r30,r4
    /* 00004400: */    cmpwi r3,0x0
    /* 00004404: */    beq- loc_4434
    /* 00004408: */    li r31,-0x1
    /* 0000440C: */    extsh r4,r31
    /* 00004410: */    addi r3,r3,0x114
    /* 00004414: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModelModuleImpl____dt")]
    /* 00004418: */    mr r3,r29
    /* 0000441C: */    extsh r4,r31
    /* 00004420: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
    /* 00004424: */    extsh. r0,r30
    /* 00004428: */    ble- loc_4434
    /* 0000442C: */    mr r3,r29
    /* 00004430: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4434:
    /* 00004434: */    mr r3,r29
    /* 00004438: */    addi r11,r1,0x20
    /* 0000443C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004440: */    lwz r0,0x24(r1)
    /* 00004444: */    mtlr r0
    /* 00004448: */    addi r1,r1,0x20
    /* 0000444C: */    blr
soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt:
    /* 00004450: */    stwu r1,-0x10(r1)
    /* 00004454: */    mflr r0
    /* 00004458: */    stw r0,0x14(r1)
    /* 0000445C: */    stw r31,0xC(r1)
    /* 00004460: */    stw r30,0x8(r1)
    /* 00004464: */    mr r30,r3
    /* 00004468: */    mr r31,r4
    /* 0000446C: */    cmpwi r3,0x0
    /* 00004470: */    beq- loc_44AC
    /* 00004474: */    li r0,-0x1
    /* 00004478: */    extsh r4,r0
    /* 0000447C: */    addi r3,r3,0x18
    /* 00004480: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soResourceModuleImpl____dt")]
    /* 00004484: */    cmpwi r30,0x0
    /* 00004488: */    beq- loc_449C
    /* 0000448C: */    mr r3,r30
    /* 00004490: */    li r0,0x0
    /* 00004494: */    extsh r4,r0
    /* 00004498: */    bl soResourceIdAccesser____dt
loc_449C:
    /* 0000449C: */    extsh. r0,r31
    /* 000044A0: */    ble- loc_44AC
    /* 000044A4: */    mr r3,r30
    /* 000044A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_44AC:
    /* 000044AC: */    mr r3,r30
    /* 000044B0: */    lwz r31,0xC(r1)
    /* 000044B4: */    lwz r30,0x8(r1)
    /* 000044B8: */    lwz r0,0x14(r1)
    /* 000044BC: */    mtlr r0
    /* 000044C0: */    addi r1,r1,0x10
    /* 000044C4: */    blr
soResourceIdAccesser____dt:
    /* 000044C8: */    stwu r1,-0x10(r1)
    /* 000044CC: */    mflr r0
    /* 000044D0: */    stw r0,0x14(r1)
    /* 000044D4: */    stw r31,0xC(r1)
    /* 000044D8: */    mr r31,r3
    /* 000044DC: */    cmpwi r3,0x0
    /* 000044E0: */    beq- loc_44F0
    /* 000044E4: */    extsh. r0,r4
    /* 000044E8: */    ble- loc_44F0
    /* 000044EC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_44F0:
    /* 000044F0: */    mr r3,r31
    /* 000044F4: */    lwz r31,0xC(r1)
    /* 000044F8: */    lwz r0,0x14(r1)
    /* 000044FC: */    mtlr r0
    /* 00004500: */    addi r1,r1,0x10
    /* 00004504: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt:
    /* 00004508: */    stwu r1,-0x10(r1)
    /* 0000450C: */    mflr r0
    /* 00004510: */    stw r0,0x14(r1)
    /* 00004514: */    stw r31,0xC(r1)
    /* 00004518: */    mr r31,r3
    /* 0000451C: */    cmpwi r3,0x0
    /* 00004520: */    beq- loc_4530
    /* 00004524: */    extsh. r0,r4
    /* 00004528: */    ble- loc_4530
    /* 0000452C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4530:
    /* 00004530: */    mr r3,r31
    /* 00004534: */    lwz r31,0xC(r1)
    /* 00004538: */    lwz r0,0x14(r1)
    /* 0000453C: */    mtlr r0
    /* 00004540: */    addi r1,r1,0x10
    /* 00004544: */    blr
soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt:
    /* 00004548: */    stwu r1,-0x10(r1)
    /* 0000454C: */    mflr r0
    /* 00004550: */    stw r0,0x14(r1)
    /* 00004554: */    stw r31,0xC(r1)
    /* 00004558: */    stw r30,0x8(r1)
    /* 0000455C: */    mr r30,r3
    /* 00004560: */    mr r31,r4
    /* 00004564: */    cmpwi r3,0x0
    /* 00004568: */    beq- loc_4588
    /* 0000456C: */    li r0,-0x1
    /* 00004570: */    extsh r4,r0
    /* 00004574: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soHeapModuleImpl____dt")]
    /* 00004578: */    extsh. r0,r31
    /* 0000457C: */    ble- loc_4588
    /* 00004580: */    mr r3,r30
    /* 00004584: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4588:
    /* 00004588: */    mr r3,r30
    /* 0000458C: */    lwz r31,0xC(r1)
    /* 00004590: */    lwz r30,0x8(r1)
    /* 00004594: */    lwz r0,0x14(r1)
    /* 00004598: */    mtlr r0
    /* 0000459C: */    addi r1,r1,0x10
    /* 000045A0: */    blr
soLineHierarchy_102soTypeList_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_1_______dt:
    /* 000045A4: */    stwu r1,-0x10(r1)
    /* 000045A8: */    mflr r0
    /* 000045AC: */    stw r0,0x14(r1)
    /* 000045B0: */    stw r31,0xC(r1)
    /* 000045B4: */    stw r30,0x8(r1)
    /* 000045B8: */    mr r30,r3
    /* 000045BC: */    mr r31,r4
    /* 000045C0: */    cmpwi r3,0x0
    /* 000045C4: */    beq- loc_45EC
    /* 000045C8: */    beq- loc_45DC
    /* 000045CC: */    li r0,-0x1
    /* 000045D0: */    extsh r4,r0
    /* 000045D4: */    addi r3,r3,0x4
    /* 000045D8: */    bl soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_1___23soKindI_______dt
loc_45DC:
    /* 000045DC: */    extsh. r0,r31
    /* 000045E0: */    ble- loc_45EC
    /* 000045E4: */    mr r3,r30
    /* 000045E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_45EC:
    /* 000045EC: */    mr r3,r30
    /* 000045F0: */    lwz r31,0xC(r1)
    /* 000045F4: */    lwz r30,0x8(r1)
    /* 000045F8: */    lwz r0,0x14(r1)
    /* 000045FC: */    mtlr r0
    /* 00004600: */    addi r1,r1,0x10
    /* 00004604: */    blr
soInstancePool_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_1___18soInstance_______dt:
    /* 00004608: */    stwu r1,-0x10(r1)
    /* 0000460C: */    mflr r0
    /* 00004610: */    stw r0,0x14(r1)
    /* 00004614: */    stw r31,0xC(r1)
    /* 00004618: */    stw r30,0x8(r1)
    /* 0000461C: */    mr r30,r3
    /* 00004620: */    mr r31,r4
    /* 00004624: */    cmpwi r3,0x0
    /* 00004628: */    beq- loc_464C
    /* 0000462C: */    li r0,-0x1
    /* 00004630: */    extsh r4,r0
    /* 00004634: */    addi r3,r3,0x4
    /* 00004638: */    bl soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_1___23soKindI_______dt
    /* 0000463C: */    extsh. r0,r31
    /* 00004640: */    ble- loc_464C
    /* 00004644: */    mr r3,r30
    /* 00004648: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_464C:
    /* 0000464C: */    mr r3,r30
    /* 00004650: */    lwz r31,0xC(r1)
    /* 00004654: */    lwz r30,0x8(r1)
    /* 00004658: */    lwz r0,0x14(r1)
    /* 0000465C: */    mtlr r0
    /* 00004660: */    addi r1,r1,0x10
    /* 00004664: */    blr
soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_1___23soKindI_______dt:
    /* 00004668: */    stwu r1,-0x10(r1)
    /* 0000466C: */    mflr r0
    /* 00004670: */    stw r0,0x14(r1)
    /* 00004674: */    stw r31,0xC(r1)
    /* 00004678: */    stw r30,0x8(r1)
    /* 0000467C: */    mr r30,r3
    /* 00004680: */    mr r31,r4
    /* 00004684: */    cmpwi r3,0x0
    /* 00004688: */    beq- loc_46AC
    /* 0000468C: */    li r0,-0x1
    /* 00004690: */    extsh r4,r0
    /* 00004694: */    addi r3,r3,0x8
    /* 00004698: */    bl wnInstanceHolder_8wnSimple_23soKindInfoGeneric_0_20__14soIntToType_1______dt
    /* 0000469C: */    extsh. r0,r31
    /* 000046A0: */    ble- loc_46AC
    /* 000046A4: */    mr r3,r30
    /* 000046A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_46AC:
    /* 000046AC: */    mr r3,r30
    /* 000046B0: */    lwz r31,0xC(r1)
    /* 000046B4: */    lwz r30,0x8(r1)
    /* 000046B8: */    lwz r0,0x14(r1)
    /* 000046BC: */    mtlr r0
    /* 000046C0: */    addi r1,r1,0x10
    /* 000046C4: */    blr
wnInstanceHolder_8wnSimple_23soKindInfoGeneric_0_20__14soIntToType_1______dt:
    /* 000046C8: */    stwu r1,-0x10(r1)
    /* 000046CC: */    mflr r0
    /* 000046D0: */    stw r0,0x14(r1)
    /* 000046D4: */    stw r31,0xC(r1)
    /* 000046D8: */    stw r30,0x8(r1)
    /* 000046DC: */    mr r30,r3
    /* 000046E0: */    mr r31,r4
    /* 000046E4: */    cmpwi r3,0x0
    /* 000046E8: */    beq- loc_470C
    /* 000046EC: */    li r0,-0x1
    /* 000046F0: */    extsh r4,r0
    /* 000046F4: */    addi r3,r3,0x4
    /* 000046F8: */    bl wnSimple____dt
    /* 000046FC: */    extsh. r0,r31
    /* 00004700: */    ble- loc_470C
    /* 00004704: */    mr r3,r30
    /* 00004708: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_470C:
    /* 0000470C: */    mr r3,r30
    /* 00004710: */    lwz r31,0xC(r1)
    /* 00004714: */    lwz r30,0x8(r1)
    /* 00004718: */    lwz r0,0x14(r1)
    /* 0000471C: */    mtlr r0
    /* 00004720: */    addi r1,r1,0x10
    /* 00004724: */    blr
wnSimple____dt:
    /* 00004728: */    stwu r1,-0x20(r1)
    /* 0000472C: */    mflr r0
    /* 00004730: */    stw r0,0x24(r1)
    /* 00004734: */    addi r11,r1,0x20
    /* 00004738: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000473C: */    mr r30,r3
    /* 00004740: */    mr r31,r4
    /* 00004744: */    cmpwi r3,0x0
    /* 00004748: */    beq- loc_4A08
    /* 0000474C: */    li r29,-0x1
    /* 00004750: */    extsh r4,r29
    /* 00004754: */    addi r3,r3,0x16AC
    /* 00004758: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000475C: */    addi r3,r30,0x169C
    /* 00004760: */    extsh r4,r29
    /* 00004764: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00004768: */    cmpwi r30,0x0
    /* 0000476C: */    beq- loc_49F8
    /* 00004770: */    addic. r0,r30,0xCC
    /* 00004774: */    beq- loc_49E8
    /* 00004778: */    addic. r0,r30,0x1564
    /* 0000477C: */    beq- loc_478C
    /* 00004780: */    addi r3,r30,0x1568
    /* 00004784: */    extsh r4,r29
    /* 00004788: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_2_0_0_1_0_8______dt
loc_478C:
    /* 0000478C: */    addic. r0,r30,0xCC
    /* 00004790: */    beq- loc_49E8
    /* 00004794: */    addi r3,r30,0x1548
    /* 00004798: */    li r29,-0x1
    /* 0000479C: */    extsh r4,r29
    /* 000047A0: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 000047A4: */    addic. r3,r30,0x13F0
    /* 000047A8: */    beq- loc_47B4
    /* 000047AC: */    extsh r4,r29
    /* 000047B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soColorBlendModuleImpl____dt")]
loc_47B4:
    /* 000047B4: */    addi r3,r30,0x13A4
    /* 000047B8: */    li r29,-0x1
    /* 000047BC: */    extsh r4,r29
    /* 000047C0: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 000047C4: */    addic. r0,r30,0x1354
    /* 000047C8: */    beq- loc_47D8
    /* 000047CC: */    addi r3,r30,0x1358
    /* 000047D0: */    extsh r4,r29
    /* 000047D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soPhysicsModuleImpl____dt")]
loc_47D8:
    /* 000047D8: */    addic. r0,r30,0x11B4
    /* 000047DC: */    beq- loc_4818
    /* 000047E0: */    addi r3,r30,0x1218
    /* 000047E4: */    li r29,-0x1
    /* 000047E8: */    extsh r4,r29
    /* 000047EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEffectModuleImpl____dt")]
    /* 000047F0: */    addi r3,r30,0x1208
    /* 000047F4: */    extsh r4,r29
    /* 000047F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_1_____dt")]
    /* 000047FC: */    addi r3,r30,0x11EC
    /* 00004800: */    extsh r4,r29
    /* 00004804: */    bl soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt
    /* 00004808: */    addic. r3,r30,0x11B4
    /* 0000480C: */    beq- loc_4818
    /* 00004810: */    extsh r4,r29
    /* 00004814: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_4818:
    /* 00004818: */    addi r3,r30,0x1154
    /* 0000481C: */    li r29,-0x1
    /* 00004820: */    extsh r4,r29
    /* 00004824: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00004828: */    addi r3,r30,0x10AC
    /* 0000482C: */    extsh r4,r29
    /* 00004830: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00004834: */    addi r3,r30,0x1078
    /* 00004838: */    extsh r4,r29
    /* 0000483C: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00004840: */    addic. r3,r30,0x1060
    /* 00004844: */    beq- loc_4850
    /* 00004848: */    extsh r4,r29
    /* 0000484C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soVisibilityModuleSimple____dt")]
loc_4850:
    /* 00004850: */    addi r3,r30,0xEFC
    /* 00004854: */    li r29,-0x1
    /* 00004858: */    extsh r4,r29
    /* 0000485C: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00004860: */    addi r3,r30,0xEEC
    /* 00004864: */    extsh r4,r29
    /* 00004868: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 0000486C: */    addi r3,r30,0xE7C
    /* 00004870: */    extsh r4,r29
    /* 00004874: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00004878: */    addic. r0,r30,0xE30
    /* 0000487C: */    beq- loc_488C
    /* 00004880: */    addi r3,r30,0xE34
    /* 00004884: */    extsh r4,r29
    /* 00004888: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soPostureModuleSimple____dt")]
loc_488C:
    /* 0000488C: */    addic. r0,r30,0xBE8
    /* 00004890: */    beq- loc_48C8
    /* 00004894: */    addi r3,r30,0xCC0
    /* 00004898: */    li r29,-0x1
    /* 0000489C: */    extsh r4,r29
    /* 000048A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____dt")]
    /* 000048A4: */    addi r3,r30,0xCAC
    /* 000048A8: */    extsh r4,r29
    /* 000048AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 000048B0: */    addi r3,r30,0xC70
    /* 000048B4: */    extsh r4,r29
    /* 000048B8: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 000048BC: */    addi r3,r30,0xBE8
    /* 000048C0: */    extsh r4,r29
    /* 000048C4: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_48C8:
    /* 000048C8: */    addi r3,r30,0xA08
    /* 000048CC: */    li r29,-0x1
    /* 000048D0: */    extsh r4,r29
    /* 000048D4: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 000048D8: */    addi r3,r30,0x9D8
    /* 000048DC: */    extsh r4,r29
    /* 000048E0: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 000048E4: */    addi r3,r30,0x9C8
    /* 000048E8: */    extsh r4,r29
    /* 000048EC: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 000048F0: */    addi r3,r30,0x9B0
    /* 000048F4: */    extsh r4,r29
    /* 000048F8: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 000048FC: */    addi r3,r30,0x8D0
    /* 00004900: */    extsh r4,r29
    /* 00004904: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____dt")]
    /* 00004908: */    addic. r0,r30,0xCC
    /* 0000490C: */    beq- loc_49E8
    /* 00004910: */    addi r3,r30,0x894
    /* 00004914: */    extsh r4,r29
    /* 00004918: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 0000491C: */    addi r3,r30,0x85C
    /* 00004920: */    extsh r4,r29
    /* 00004924: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 00004928: */    addi r3,r30,0x800
    /* 0000492C: */    extsh r4,r29
    /* 00004930: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00004934: */    addi r3,r30,0x7A4
    /* 00004938: */    extsh r4,r29
    /* 0000493C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 00004940: */    addi r3,r30,0x748
    /* 00004944: */    extsh r4,r29
    /* 00004948: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 0000494C: */    addi r3,r30,0x6EC
    /* 00004950: */    extsh r4,r29
    /* 00004954: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 00004958: */    addi r3,r30,0x690
    /* 0000495C: */    extsh r4,r29
    /* 00004960: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00004964: */    addi r3,r30,0x64C
    /* 00004968: */    extsh r4,r29
    /* 0000496C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 00004970: */    addi r3,r30,0x5E4
    /* 00004974: */    extsh r4,r29
    /* 00004978: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_20soModelEventObserver_5_____dt")]
    /* 0000497C: */    addi r3,r30,0x588
    /* 00004980: */    extsh r4,r29
    /* 00004984: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00004988: */    addi r3,r30,0x52C
    /* 0000498C: */    extsh r4,r29
    /* 00004990: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00004994: */    addi r3,r30,0x4D0
    /* 00004998: */    extsh r4,r29
    /* 0000499C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 000049A0: */    addi r3,r30,0x48C
    /* 000049A4: */    extsh r4,r29
    /* 000049A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 000049AC: */    addi r3,r30,0x430
    /* 000049B0: */    extsh r4,r29
    /* 000049B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 000049B8: */    addi r3,r30,0x284
    /* 000049BC: */    extsh r4,r29
    /* 000049C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____dt")]
    /* 000049C4: */    addi r3,r30,0x198
    /* 000049C8: */    extsh r4,r29
    /* 000049CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____dt")]
    /* 000049D0: */    addi r3,r30,0x184
    /* 000049D4: */    extsh r4,r29
    /* 000049D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventManageModuleImpl____dt")]
    /* 000049DC: */    addi r3,r30,0xCC
    /* 000049E0: */    extsh r4,r29
    /* 000049E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
loc_49E8:
    /* 000049E8: */    mr r3,r30
    /* 000049EC: */    li r0,0x0
    /* 000049F0: */    extsh r4,r0
    /* 000049F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon____dt")]
loc_49F8:
    /* 000049F8: */    extsh. r0,r31
    /* 000049FC: */    ble- loc_4A08
    /* 00004A00: */    mr r3,r30
    /* 00004A04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4A08:
    /* 00004A08: */    mr r3,r30
    /* 00004A0C: */    addi r11,r1,0x20
    /* 00004A10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004A14: */    lwz r0,0x24(r1)
    /* 00004A18: */    mtlr r0
    /* 00004A1C: */    addi r1,r1,0x20
    /* 00004A20: */    blr
soArticleMediator____dt:
    /* 00004A24: */    stwu r1,-0x10(r1)
    /* 00004A28: */    mflr r0
    /* 00004A2C: */    stw r0,0x14(r1)
    /* 00004A30: */    stw r31,0xC(r1)
    /* 00004A34: */    mr r31,r3
    /* 00004A38: */    cmpwi r3,0x0
    /* 00004A3C: */    beq- loc_4A4C
    /* 00004A40: */    extsh. r0,r4
    /* 00004A44: */    ble- loc_4A4C
    /* 00004A48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4A4C:
    /* 00004A4C: */    mr r3,r31
    /* 00004A50: */    lwz r31,0xC(r1)
    /* 00004A54: */    lwz r0,0x14(r1)
    /* 00004A58: */    mtlr r0
    /* 00004A5C: */    addi r1,r1,0x10
    /* 00004A60: */    blr
soArticleOperator____dt:
    /* 00004A64: */    stwu r1,-0x10(r1)
    /* 00004A68: */    mflr r0
    /* 00004A6C: */    stw r0,0x14(r1)
    /* 00004A70: */    stw r31,0xC(r1)
    /* 00004A74: */    mr r31,r3
    /* 00004A78: */    cmpwi r3,0x0
    /* 00004A7C: */    beq- loc_4A8C
    /* 00004A80: */    extsh. r0,r4
    /* 00004A84: */    ble- loc_4A8C
    /* 00004A88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4A8C:
    /* 00004A8C: */    mr r3,r31
    /* 00004A90: */    lwz r31,0xC(r1)
    /* 00004A94: */    lwz r0,0x14(r1)
    /* 00004A98: */    mtlr r0
    /* 00004A9C: */    addi r1,r1,0x10
    /* 00004AA0: */    blr
soArticleGenerator____dt:
    /* 00004AA4: */    stwu r1,-0x10(r1)
    /* 00004AA8: */    mflr r0
    /* 00004AAC: */    stw r0,0x14(r1)
    /* 00004AB0: */    stw r31,0xC(r1)
    /* 00004AB4: */    mr r31,r3
    /* 00004AB8: */    cmpwi r3,0x0
    /* 00004ABC: */    beq- loc_4ACC
    /* 00004AC0: */    extsh. r0,r4
    /* 00004AC4: */    ble- loc_4ACC
    /* 00004AC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4ACC:
    /* 00004ACC: */    mr r3,r31
    /* 00004AD0: */    lwz r31,0xC(r1)
    /* 00004AD4: */    lwz r0,0x14(r1)
    /* 00004AD8: */    mtlr r0
    /* 00004ADC: */    addi r1,r1,0x10
    /* 00004AE0: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt:
    /* 00004AE4: */    stwu r1,-0x10(r1)
    /* 00004AE8: */    mflr r0
    /* 00004AEC: */    stw r0,0x14(r1)
    /* 00004AF0: */    stw r31,0xC(r1)
    /* 00004AF4: */    stw r30,0x8(r1)
    /* 00004AF8: */    mr r30,r3
    /* 00004AFC: */    mr r31,r4
    /* 00004B00: */    cmpwi r3,0x0
    /* 00004B04: */    beq- loc_4B28
    /* 00004B08: */    li r0,-0x1
    /* 00004B0C: */    extsh r4,r0
    /* 00004B10: */    addi r3,r3,0x1C0
    /* 00004B14: */    bl soGeneralWorkSimple____dt
    /* 00004B18: */    extsh. r0,r31
    /* 00004B1C: */    ble- loc_4B28
    /* 00004B20: */    mr r3,r30
    /* 00004B24: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4B28:
    /* 00004B28: */    mr r3,r30
    /* 00004B2C: */    lwz r31,0xC(r1)
    /* 00004B30: */    lwz r30,0x8(r1)
    /* 00004B34: */    lwz r0,0x14(r1)
    /* 00004B38: */    mtlr r0
    /* 00004B3C: */    addi r1,r1,0x10
    /* 00004B40: */    blr
soKineticModuleBuilder_1203soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1139soKineticM_______dt:
    /* 00004B44: */    stwu r1,-0x20(r1)
    /* 00004B48: */    mflr r0
    /* 00004B4C: */    stw r0,0x24(r1)
    /* 00004B50: */    addi r11,r1,0x20
    /* 00004B54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00004B58: */    mr r29,r3
    /* 00004B5C: */    mr r30,r4
    /* 00004B60: */    cmpwi r3,0x0
    /* 00004B64: */    beq- loc_4BA0
    /* 00004B68: */    li r31,-0x1
    /* 00004B6C: */    extsh r4,r31
    /* 00004B70: */    addi r3,r3,0xE0
    /* 00004B74: */    bl soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00004B78: */    addi r3,r29,0x30
    /* 00004B7C: */    extsh r4,r31
    /* 00004B80: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 00004B84: */    mr r3,r29
    /* 00004B88: */    extsh r4,r31
    /* 00004B8C: */    bl soKineticModuleGenericImpl____dt
    /* 00004B90: */    extsh. r0,r30
    /* 00004B94: */    ble- loc_4BA0
    /* 00004B98: */    mr r3,r29
    /* 00004B9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4BA0:
    /* 00004BA0: */    mr r3,r29
    /* 00004BA4: */    addi r11,r1,0x20
    /* 00004BA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004BAC: */    lwz r0,0x24(r1)
    /* 00004BB0: */    mtlr r0
    /* 00004BB4: */    addi r1,r1,0x20
    /* 00004BB8: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt:
    /* 00004BBC: */    stwu r1,-0x10(r1)
    /* 00004BC0: */    mflr r0
    /* 00004BC4: */    stw r0,0x14(r1)
    /* 00004BC8: */    stw r31,0xC(r1)
    /* 00004BCC: */    stw r30,0x8(r1)
    /* 00004BD0: */    mr r30,r3
    /* 00004BD4: */    mr r31,r4
    /* 00004BD8: */    cmpwi r3,0x0
    /* 00004BDC: */    beq- loc_4C10
    /* 00004BE0: */    li r0,-0x1
    /* 00004BE4: */    extsh r4,r0
    /* 00004BE8: */    addi r3,r3,0x10
    /* 00004BEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__12_____dt")]
    /* 00004BF0: */    mr r3,r30
    /* 00004BF4: */    li r0,0x0
    /* 00004BF8: */    extsh r4,r0
    /* 00004BFC: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
    /* 00004C00: */    extsh. r0,r31
    /* 00004C04: */    ble- loc_4C10
    /* 00004C08: */    mr r3,r30
    /* 00004C0C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4C10:
    /* 00004C10: */    mr r3,r30
    /* 00004C14: */    lwz r31,0xC(r1)
    /* 00004C18: */    lwz r30,0x8(r1)
    /* 00004C1C: */    lwz r0,0x14(r1)
    /* 00004C20: */    mtlr r0
    /* 00004C24: */    addi r1,r1,0x10
    /* 00004C28: */    blr
soKineticModuleGenericImpl____dt:
    /* 00004C2C: */    stwu r1,-0x20(r1)
    /* 00004C30: */    mflr r0
    /* 00004C34: */    stw r0,0x24(r1)
    /* 00004C38: */    addi r11,r1,0x20
    /* 00004C3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00004C40: */    mr r29,r3
    /* 00004C44: */    mr r30,r4
    /* 00004C48: */    cmpwi r3,0x0
    /* 00004C4C: */    beq- loc_4C7C
    /* 00004C50: */    li r31,0x0
    /* 00004C54: */    extsh r4,r31
    /* 00004C58: */    addi r3,r3,0x20
    /* 00004C5C: */    bl soStatusEventObserver____dt
    /* 00004C60: */    mr r3,r29
    /* 00004C64: */    extsh r4,r31
    /* 00004C68: */    bl soKineticModuleImpl____dt
    /* 00004C6C: */    extsh. r0,r30
    /* 00004C70: */    ble- loc_4C7C
    /* 00004C74: */    mr r3,r29
    /* 00004C78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4C7C:
    /* 00004C7C: */    mr r3,r29
    /* 00004C80: */    addi r11,r1,0x20
    /* 00004C84: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004C88: */    lwz r0,0x24(r1)
    /* 00004C8C: */    mtlr r0
    /* 00004C90: */    addi r1,r1,0x20
    /* 00004C94: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_290_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt:
    /* 00004C98: */    stwu r1,-0x20(r1)
    /* 00004C9C: */    mflr r0
    /* 00004CA0: */    stw r0,0x24(r1)
    /* 00004CA4: */    addi r11,r1,0x20
    /* 00004CA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00004CAC: */    mr r29,r3
    /* 00004CB0: */    mr r30,r4
    /* 00004CB4: */    cmpwi r3,0x0
    /* 00004CB8: */    beq- loc_4D18
    /* 00004CBC: */    li r31,-0x1
    /* 00004CC0: */    extsh r4,r31
    /* 00004CC4: */    addi r3,r3,0xDD8
    /* 00004CC8: */    bl soStatusModuleImpl____dt
    /* 00004CCC: */    addi r3,r29,0xDC4
    /* 00004CD0: */    extsh r4,r31
    /* 00004CD4: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00004CD8: */    addi r3,r29,0x930
    /* 00004CDC: */    extsh r4,r31
    /* 00004CE0: */    bl soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_290__56soSingletonHolder_35soArrayNu_______dt
    /* 00004CE4: */    addi r3,r29,0xBC
    /* 00004CE8: */    extsh r4,r31
    /* 00004CEC: */    bl soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt
    /* 00004CF0: */    addi r3,r29,0x10
    /* 00004CF4: */    extsh r4,r31
    /* 00004CF8: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt
    /* 00004CFC: */    mr r3,r29
    /* 00004D00: */    extsh r4,r31
    /* 00004D04: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00004D08: */    extsh. r0,r30
    /* 00004D0C: */    ble- loc_4D18
    /* 00004D10: */    mr r3,r29
    /* 00004D14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4D18:
    /* 00004D18: */    mr r3,r29
    /* 00004D1C: */    addi r11,r1,0x20
    /* 00004D20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004D24: */    lwz r0,0x24(r1)
    /* 00004D28: */    mtlr r0
    /* 00004D2C: */    addi r1,r1,0x20
    /* 00004D30: */    blr
soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_290__56soSingletonHolder_35soArrayNu_______dt:
    /* 00004D34: */    stwu r1,-0x10(r1)
    /* 00004D38: */    mflr r0
    /* 00004D3C: */    stw r0,0x14(r1)
    /* 00004D40: */    stw r31,0xC(r1)
    /* 00004D44: */    stw r30,0x8(r1)
    /* 00004D48: */    mr r30,r3
    /* 00004D4C: */    mr r31,r4
    /* 00004D50: */    cmpwi r3,0x0
    /* 00004D54: */    beq- loc_4D74
    /* 00004D58: */    li r0,-0x1
    /* 00004D5C: */    extsh r4,r0
    /* 00004D60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_290_____dt")]
    /* 00004D64: */    extsh. r0,r31
    /* 00004D68: */    ble- loc_4D74
    /* 00004D6C: */    mr r3,r30
    /* 00004D70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4D74:
    /* 00004D74: */    mr r3,r30
    /* 00004D78: */    lwz r31,0xC(r1)
    /* 00004D7C: */    lwz r30,0x8(r1)
    /* 00004D80: */    lwz r0,0x14(r1)
    /* 00004D84: */    mtlr r0
    /* 00004D88: */    addi r1,r1,0x10
    /* 00004D8C: */    blr
soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt:
    /* 00004D90: */    stwu r1,-0x20(r1)
    /* 00004D94: */    mflr r0
    /* 00004D98: */    stw r0,0x24(r1)
    /* 00004D9C: */    addi r11,r1,0x20
    /* 00004DA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00004DA4: */    mr r29,r3
    /* 00004DA8: */    mr r30,r4
    /* 00004DAC: */    cmpwi r3,0x0
    /* 00004DB0: */    beq- loc_4DEC
    /* 00004DB4: */    li r31,-0x1
    /* 00004DB8: */    extsh r4,r31
    /* 00004DBC: */    addi r3,r3,0x85C
    /* 00004DC0: */    bl soTransitionModuleImpl____dt
    /* 00004DC4: */    addi r3,r29,0x19C
    /* 00004DC8: */    extsh r4,r31
    /* 00004DCC: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt
    /* 00004DD0: */    mr r3,r29
    /* 00004DD4: */    extsh r4,r31
    /* 00004DD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_20_____dt")]
    /* 00004DDC: */    extsh. r0,r30
    /* 00004DE0: */    ble- loc_4DEC
    /* 00004DE4: */    mr r3,r29
    /* 00004DE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4DEC:
    /* 00004DEC: */    mr r3,r29
    /* 00004DF0: */    addi r11,r1,0x20
    /* 00004DF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00004DF8: */    lwz r0,0x24(r1)
    /* 00004DFC: */    mtlr r0
    /* 00004E00: */    addi r1,r1,0x20
    /* 00004E04: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt:
    /* 00004E08: */    stwu r1,-0x10(r1)
    /* 00004E0C: */    mflr r0
    /* 00004E10: */    stw r0,0x14(r1)
    /* 00004E14: */    stw r31,0xC(r1)
    /* 00004E18: */    stw r30,0x8(r1)
    /* 00004E1C: */    mr r30,r3
    /* 00004E20: */    mr r31,r4
    /* 00004E24: */    cmpwi r3,0x0
    /* 00004E28: */    beq- loc_4E4C
    /* 00004E2C: */    beq- loc_4E3C
    /* 00004E30: */    li r0,0x0
    /* 00004E34: */    extsh r4,r0
    /* 00004E38: */    bl soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt
loc_4E3C:
    /* 00004E3C: */    extsh. r0,r31
    /* 00004E40: */    ble- loc_4E4C
    /* 00004E44: */    mr r3,r30
    /* 00004E48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4E4C:
    /* 00004E4C: */    mr r3,r30
    /* 00004E50: */    lwz r31,0xC(r1)
    /* 00004E54: */    lwz r30,0x8(r1)
    /* 00004E58: */    lwz r0,0x14(r1)
    /* 00004E5C: */    mtlr r0
    /* 00004E60: */    addi r1,r1,0x10
    /* 00004E64: */    blr
soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt:
    /* 00004E68: */    stwu r1,-0x10(r1)
    /* 00004E6C: */    mflr r0
    /* 00004E70: */    stw r0,0x14(r1)
    /* 00004E74: */    stw r31,0xC(r1)
    /* 00004E78: */    stw r30,0x8(r1)
    /* 00004E7C: */    mr r30,r3
    /* 00004E80: */    mr r31,r4
    /* 00004E84: */    cmpwi r3,0x0
    /* 00004E88: */    beq- loc_4EC4
    /* 00004E8C: */    li r0,-0x1
    /* 00004E90: */    extsh r4,r0
    /* 00004E94: */    addi r3,r3,0x524
    /* 00004E98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____dt")]
    /* 00004E9C: */    cmpwi r30,0x0
    /* 00004EA0: */    beq- loc_4EB4
    /* 00004EA4: */    mr r3,r30
    /* 00004EA8: */    li r0,0x0
    /* 00004EAC: */    extsh r4,r0
    /* 00004EB0: */    bl soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt
loc_4EB4:
    /* 00004EB4: */    extsh. r0,r31
    /* 00004EB8: */    ble- loc_4EC4
    /* 00004EBC: */    mr r3,r30
    /* 00004EC0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4EC4:
    /* 00004EC4: */    mr r3,r30
    /* 00004EC8: */    lwz r31,0xC(r1)
    /* 00004ECC: */    lwz r30,0x8(r1)
    /* 00004ED0: */    lwz r0,0x14(r1)
    /* 00004ED4: */    mtlr r0
    /* 00004ED8: */    addi r1,r1,0x10
    /* 00004EDC: */    blr
soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt:
    /* 00004EE0: */    stwu r1,-0x10(r1)
    /* 00004EE4: */    mflr r0
    /* 00004EE8: */    stw r0,0x14(r1)
    /* 00004EEC: */    stw r31,0xC(r1)
    /* 00004EF0: */    stw r30,0x8(r1)
    /* 00004EF4: */    mr r30,r3
    /* 00004EF8: */    mr r31,r4
    /* 00004EFC: */    cmpwi r3,0x0
    /* 00004F00: */    beq- loc_4F3C
    /* 00004F04: */    li r0,-0x1
    /* 00004F08: */    extsh r4,r0
    /* 00004F0C: */    addi r3,r3,0x4B8
    /* 00004F10: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00004F14: */    cmpwi r30,0x0
    /* 00004F18: */    beq- loc_4F2C
    /* 00004F1C: */    mr r3,r30
    /* 00004F20: */    li r0,0x0
    /* 00004F24: */    extsh r4,r0
    /* 00004F28: */    bl soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt
loc_4F2C:
    /* 00004F2C: */    extsh. r0,r31
    /* 00004F30: */    ble- loc_4F3C
    /* 00004F34: */    mr r3,r30
    /* 00004F38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4F3C:
    /* 00004F3C: */    mr r3,r30
    /* 00004F40: */    lwz r31,0xC(r1)
    /* 00004F44: */    lwz r30,0x8(r1)
    /* 00004F48: */    lwz r0,0x14(r1)
    /* 00004F4C: */    mtlr r0
    /* 00004F50: */    addi r1,r1,0x10
    /* 00004F54: */    blr
soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt:
    /* 00004F58: */    stwu r1,-0x10(r1)
    /* 00004F5C: */    mflr r0
    /* 00004F60: */    stw r0,0x14(r1)
    /* 00004F64: */    stw r31,0xC(r1)
    /* 00004F68: */    stw r30,0x8(r1)
    /* 00004F6C: */    mr r30,r3
    /* 00004F70: */    mr r31,r4
    /* 00004F74: */    cmpwi r3,0x0
    /* 00004F78: */    beq- loc_4FB4
    /* 00004F7C: */    li r0,-0x1
    /* 00004F80: */    extsh r4,r0
    /* 00004F84: */    addi r3,r3,0x48C
    /* 00004F88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00004F8C: */    cmpwi r30,0x0
    /* 00004F90: */    beq- loc_4FA4
    /* 00004F94: */    mr r3,r30
    /* 00004F98: */    li r0,0x0
    /* 00004F9C: */    extsh r4,r0
    /* 00004FA0: */    bl soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt
loc_4FA4:
    /* 00004FA4: */    extsh. r0,r31
    /* 00004FA8: */    ble- loc_4FB4
    /* 00004FAC: */    mr r3,r30
    /* 00004FB0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_4FB4:
    /* 00004FB4: */    mr r3,r30
    /* 00004FB8: */    lwz r31,0xC(r1)
    /* 00004FBC: */    lwz r30,0x8(r1)
    /* 00004FC0: */    lwz r0,0x14(r1)
    /* 00004FC4: */    mtlr r0
    /* 00004FC8: */    addi r1,r1,0x10
    /* 00004FCC: */    blr
soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt:
    /* 00004FD0: */    stwu r1,-0x10(r1)
    /* 00004FD4: */    mflr r0
    /* 00004FD8: */    stw r0,0x14(r1)
    /* 00004FDC: */    stw r31,0xC(r1)
    /* 00004FE0: */    stw r30,0x8(r1)
    /* 00004FE4: */    mr r30,r3
    /* 00004FE8: */    mr r31,r4
    /* 00004FEC: */    cmpwi r3,0x0
    /* 00004FF0: */    beq- loc_502C
    /* 00004FF4: */    li r0,-0x1
    /* 00004FF8: */    extsh r4,r0
    /* 00004FFC: */    addi r3,r3,0x470
    /* 00005000: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00005004: */    cmpwi r30,0x0
    /* 00005008: */    beq- loc_501C
    /* 0000500C: */    mr r3,r30
    /* 00005010: */    li r0,0x0
    /* 00005014: */    extsh r4,r0
    /* 00005018: */    bl soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt
loc_501C:
    /* 0000501C: */    extsh. r0,r31
    /* 00005020: */    ble- loc_502C
    /* 00005024: */    mr r3,r30
    /* 00005028: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_502C:
    /* 0000502C: */    mr r3,r30
    /* 00005030: */    lwz r31,0xC(r1)
    /* 00005034: */    lwz r30,0x8(r1)
    /* 00005038: */    lwz r0,0x14(r1)
    /* 0000503C: */    mtlr r0
    /* 00005040: */    addi r1,r1,0x10
    /* 00005044: */    blr
soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt:
    /* 00005048: */    stwu r1,-0x10(r1)
    /* 0000504C: */    mflr r0
    /* 00005050: */    stw r0,0x14(r1)
    /* 00005054: */    stw r31,0xC(r1)
    /* 00005058: */    stw r30,0x8(r1)
    /* 0000505C: */    mr r30,r3
    /* 00005060: */    mr r31,r4
    /* 00005064: */    cmpwi r3,0x0
    /* 00005068: */    beq- loc_50A4
    /* 0000506C: */    li r0,-0x1
    /* 00005070: */    extsh r4,r0
    /* 00005074: */    addi r3,r3,0x354
    /* 00005078: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____dt")]
    /* 0000507C: */    cmpwi r30,0x0
    /* 00005080: */    beq- loc_5094
    /* 00005084: */    mr r3,r30
    /* 00005088: */    li r0,0x0
    /* 0000508C: */    extsh r4,r0
    /* 00005090: */    bl soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt
loc_5094:
    /* 00005094: */    extsh. r0,r31
    /* 00005098: */    ble- loc_50A4
    /* 0000509C: */    mr r3,r30
    /* 000050A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_50A4:
    /* 000050A4: */    mr r3,r30
    /* 000050A8: */    lwz r31,0xC(r1)
    /* 000050AC: */    lwz r30,0x8(r1)
    /* 000050B0: */    lwz r0,0x14(r1)
    /* 000050B4: */    mtlr r0
    /* 000050B8: */    addi r1,r1,0x10
    /* 000050BC: */    blr
soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt:
    /* 000050C0: */    stwu r1,-0x10(r1)
    /* 000050C4: */    mflr r0
    /* 000050C8: */    stw r0,0x14(r1)
    /* 000050CC: */    stw r31,0xC(r1)
    /* 000050D0: */    stw r30,0x8(r1)
    /* 000050D4: */    mr r30,r3
    /* 000050D8: */    mr r31,r4
    /* 000050DC: */    cmpwi r3,0x0
    /* 000050E0: */    beq- loc_511C
    /* 000050E4: */    li r0,-0x1
    /* 000050E8: */    extsh r4,r0
    /* 000050EC: */    addi r3,r3,0x318
    /* 000050F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 000050F4: */    cmpwi r30,0x0
    /* 000050F8: */    beq- loc_510C
    /* 000050FC: */    mr r3,r30
    /* 00005100: */    li r0,0x0
    /* 00005104: */    extsh r4,r0
    /* 00005108: */    bl soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt
loc_510C:
    /* 0000510C: */    extsh. r0,r31
    /* 00005110: */    ble- loc_511C
    /* 00005114: */    mr r3,r30
    /* 00005118: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_511C:
    /* 0000511C: */    mr r3,r30
    /* 00005120: */    lwz r31,0xC(r1)
    /* 00005124: */    lwz r30,0x8(r1)
    /* 00005128: */    lwz r0,0x14(r1)
    /* 0000512C: */    mtlr r0
    /* 00005130: */    addi r1,r1,0x10
    /* 00005134: */    blr
soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt:
    /* 00005138: */    stwu r1,-0x10(r1)
    /* 0000513C: */    mflr r0
    /* 00005140: */    stw r0,0x14(r1)
    /* 00005144: */    stw r31,0xC(r1)
    /* 00005148: */    stw r30,0x8(r1)
    /* 0000514C: */    mr r30,r3
    /* 00005150: */    mr r31,r4
    /* 00005154: */    cmpwi r3,0x0
    /* 00005158: */    beq- loc_5194
    /* 0000515C: */    li r0,-0x1
    /* 00005160: */    extsh r4,r0
    /* 00005164: */    addi r3,r3,0x2FC
    /* 00005168: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 0000516C: */    cmpwi r30,0x0
    /* 00005170: */    beq- loc_5184
    /* 00005174: */    mr r3,r30
    /* 00005178: */    li r0,0x0
    /* 0000517C: */    extsh r4,r0
    /* 00005180: */    bl soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt
loc_5184:
    /* 00005184: */    extsh. r0,r31
    /* 00005188: */    ble- loc_5194
    /* 0000518C: */    mr r3,r30
    /* 00005190: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5194:
    /* 00005194: */    mr r3,r30
    /* 00005198: */    lwz r31,0xC(r1)
    /* 0000519C: */    lwz r30,0x8(r1)
    /* 000051A0: */    lwz r0,0x14(r1)
    /* 000051A4: */    mtlr r0
    /* 000051A8: */    addi r1,r1,0x10
    /* 000051AC: */    blr
soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt:
    /* 000051B0: */    stwu r1,-0x10(r1)
    /* 000051B4: */    mflr r0
    /* 000051B8: */    stw r0,0x14(r1)
    /* 000051BC: */    stw r31,0xC(r1)
    /* 000051C0: */    stw r30,0x8(r1)
    /* 000051C4: */    mr r30,r3
    /* 000051C8: */    mr r31,r4
    /* 000051CC: */    cmpwi r3,0x0
    /* 000051D0: */    beq- loc_520C
    /* 000051D4: */    li r0,-0x1
    /* 000051D8: */    extsh r4,r0
    /* 000051DC: */    addi r3,r3,0x2D0
    /* 000051E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000051E4: */    cmpwi r30,0x0
    /* 000051E8: */    beq- loc_51FC
    /* 000051EC: */    mr r3,r30
    /* 000051F0: */    li r0,0x0
    /* 000051F4: */    extsh r4,r0
    /* 000051F8: */    bl soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt
loc_51FC:
    /* 000051FC: */    extsh. r0,r31
    /* 00005200: */    ble- loc_520C
    /* 00005204: */    mr r3,r30
    /* 00005208: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_520C:
    /* 0000520C: */    mr r3,r30
    /* 00005210: */    lwz r31,0xC(r1)
    /* 00005214: */    lwz r30,0x8(r1)
    /* 00005218: */    lwz r0,0x14(r1)
    /* 0000521C: */    mtlr r0
    /* 00005220: */    addi r1,r1,0x10
    /* 00005224: */    blr
soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt:
    /* 00005228: */    stwu r1,-0x10(r1)
    /* 0000522C: */    mflr r0
    /* 00005230: */    stw r0,0x14(r1)
    /* 00005234: */    stw r31,0xC(r1)
    /* 00005238: */    stw r30,0x8(r1)
    /* 0000523C: */    mr r30,r3
    /* 00005240: */    mr r31,r4
    /* 00005244: */    cmpwi r3,0x0
    /* 00005248: */    beq- loc_5284
    /* 0000524C: */    li r0,-0x1
    /* 00005250: */    extsh r4,r0
    /* 00005254: */    addi r3,r3,0x244
    /* 00005258: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
    /* 0000525C: */    cmpwi r30,0x0
    /* 00005260: */    beq- loc_5274
    /* 00005264: */    mr r3,r30
    /* 00005268: */    li r0,0x0
    /* 0000526C: */    extsh r4,r0
    /* 00005270: */    bl soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt
loc_5274:
    /* 00005274: */    extsh. r0,r31
    /* 00005278: */    ble- loc_5284
    /* 0000527C: */    mr r3,r30
    /* 00005280: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5284:
    /* 00005284: */    mr r3,r30
    /* 00005288: */    lwz r31,0xC(r1)
    /* 0000528C: */    lwz r30,0x8(r1)
    /* 00005290: */    lwz r0,0x14(r1)
    /* 00005294: */    mtlr r0
    /* 00005298: */    addi r1,r1,0x10
    /* 0000529C: */    blr
soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt:
    /* 000052A0: */    stwu r1,-0x10(r1)
    /* 000052A4: */    mflr r0
    /* 000052A8: */    stw r0,0x14(r1)
    /* 000052AC: */    stw r31,0xC(r1)
    /* 000052B0: */    stw r30,0x8(r1)
    /* 000052B4: */    mr r30,r3
    /* 000052B8: */    mr r31,r4
    /* 000052BC: */    cmpwi r3,0x0
    /* 000052C0: */    beq- loc_52FC
    /* 000052C4: */    li r0,-0x1
    /* 000052C8: */    extsh r4,r0
    /* 000052CC: */    addi r3,r3,0x218
    /* 000052D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000052D4: */    cmpwi r30,0x0
    /* 000052D8: */    beq- loc_52EC
    /* 000052DC: */    mr r3,r30
    /* 000052E0: */    li r0,0x0
    /* 000052E4: */    extsh r4,r0
    /* 000052E8: */    bl soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt
loc_52EC:
    /* 000052EC: */    extsh. r0,r31
    /* 000052F0: */    ble- loc_52FC
    /* 000052F4: */    mr r3,r30
    /* 000052F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_52FC:
    /* 000052FC: */    mr r3,r30
    /* 00005300: */    lwz r31,0xC(r1)
    /* 00005304: */    lwz r30,0x8(r1)
    /* 00005308: */    lwz r0,0x14(r1)
    /* 0000530C: */    mtlr r0
    /* 00005310: */    addi r1,r1,0x10
    /* 00005314: */    blr
soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt:
    /* 00005318: */    stwu r1,-0x10(r1)
    /* 0000531C: */    mflr r0
    /* 00005320: */    stw r0,0x14(r1)
    /* 00005324: */    stw r31,0xC(r1)
    /* 00005328: */    stw r30,0x8(r1)
    /* 0000532C: */    mr r30,r3
    /* 00005330: */    mr r31,r4
    /* 00005334: */    cmpwi r3,0x0
    /* 00005338: */    beq- loc_5374
    /* 0000533C: */    li r0,-0x1
    /* 00005340: */    extsh r4,r0
    /* 00005344: */    addi r3,r3,0x1FC
    /* 00005348: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 0000534C: */    cmpwi r30,0x0
    /* 00005350: */    beq- loc_5364
    /* 00005354: */    mr r3,r30
    /* 00005358: */    li r0,0x0
    /* 0000535C: */    extsh r4,r0
    /* 00005360: */    bl soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt
loc_5364:
    /* 00005364: */    extsh. r0,r31
    /* 00005368: */    ble- loc_5374
    /* 0000536C: */    mr r3,r30
    /* 00005370: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5374:
    /* 00005374: */    mr r3,r30
    /* 00005378: */    lwz r31,0xC(r1)
    /* 0000537C: */    lwz r30,0x8(r1)
    /* 00005380: */    lwz r0,0x14(r1)
    /* 00005384: */    mtlr r0
    /* 00005388: */    addi r1,r1,0x10
    /* 0000538C: */    blr
soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt:
    /* 00005390: */    stwu r1,-0x10(r1)
    /* 00005394: */    mflr r0
    /* 00005398: */    stw r0,0x14(r1)
    /* 0000539C: */    stw r31,0xC(r1)
    /* 000053A0: */    stw r30,0x8(r1)
    /* 000053A4: */    mr r30,r3
    /* 000053A8: */    mr r31,r4
    /* 000053AC: */    cmpwi r3,0x0
    /* 000053B0: */    beq- loc_53EC
    /* 000053B4: */    li r0,-0x1
    /* 000053B8: */    extsh r4,r0
    /* 000053BC: */    addi r3,r3,0x190
    /* 000053C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 000053C4: */    cmpwi r30,0x0
    /* 000053C8: */    beq- loc_53DC
    /* 000053CC: */    mr r3,r30
    /* 000053D0: */    li r0,0x0
    /* 000053D4: */    extsh r4,r0
    /* 000053D8: */    bl soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt
loc_53DC:
    /* 000053DC: */    extsh. r0,r31
    /* 000053E0: */    ble- loc_53EC
    /* 000053E4: */    mr r3,r30
    /* 000053E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_53EC:
    /* 000053EC: */    mr r3,r30
    /* 000053F0: */    lwz r31,0xC(r1)
    /* 000053F4: */    lwz r30,0x8(r1)
    /* 000053F8: */    lwz r0,0x14(r1)
    /* 000053FC: */    mtlr r0
    /* 00005400: */    addi r1,r1,0x10
    /* 00005404: */    blr
soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt:
    /* 00005408: */    stwu r1,-0x10(r1)
    /* 0000540C: */    mflr r0
    /* 00005410: */    stw r0,0x14(r1)
    /* 00005414: */    stw r31,0xC(r1)
    /* 00005418: */    stw r30,0x8(r1)
    /* 0000541C: */    mr r30,r3
    /* 00005420: */    mr r31,r4
    /* 00005424: */    cmpwi r3,0x0
    /* 00005428: */    beq- loc_5464
    /* 0000542C: */    li r0,-0x1
    /* 00005430: */    extsh r4,r0
    /* 00005434: */    addi r3,r3,0x154
    /* 00005438: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 0000543C: */    cmpwi r30,0x0
    /* 00005440: */    beq- loc_5454
    /* 00005444: */    mr r3,r30
    /* 00005448: */    li r0,0x0
    /* 0000544C: */    extsh r4,r0
    /* 00005450: */    bl soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt
loc_5454:
    /* 00005454: */    extsh. r0,r31
    /* 00005458: */    ble- loc_5464
    /* 0000545C: */    mr r3,r30
    /* 00005460: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5464:
    /* 00005464: */    mr r3,r30
    /* 00005468: */    lwz r31,0xC(r1)
    /* 0000546C: */    lwz r30,0x8(r1)
    /* 00005470: */    lwz r0,0x14(r1)
    /* 00005474: */    mtlr r0
    /* 00005478: */    addi r1,r1,0x10
    /* 0000547C: */    blr
soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt:
    /* 00005480: */    stwu r1,-0x10(r1)
    /* 00005484: */    mflr r0
    /* 00005488: */    stw r0,0x14(r1)
    /* 0000548C: */    stw r31,0xC(r1)
    /* 00005490: */    stw r30,0x8(r1)
    /* 00005494: */    mr r30,r3
    /* 00005498: */    mr r31,r4
    /* 0000549C: */    cmpwi r3,0x0
    /* 000054A0: */    beq- loc_54DC
    /* 000054A4: */    li r0,-0x1
    /* 000054A8: */    extsh r4,r0
    /* 000054AC: */    addi r3,r3,0x138
    /* 000054B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 000054B4: */    cmpwi r30,0x0
    /* 000054B8: */    beq- loc_54CC
    /* 000054BC: */    mr r3,r30
    /* 000054C0: */    li r0,0x0
    /* 000054C4: */    extsh r4,r0
    /* 000054C8: */    bl soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt
loc_54CC:
    /* 000054CC: */    extsh. r0,r31
    /* 000054D0: */    ble- loc_54DC
    /* 000054D4: */    mr r3,r30
    /* 000054D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_54DC:
    /* 000054DC: */    mr r3,r30
    /* 000054E0: */    lwz r31,0xC(r1)
    /* 000054E4: */    lwz r30,0x8(r1)
    /* 000054E8: */    lwz r0,0x14(r1)
    /* 000054EC: */    mtlr r0
    /* 000054F0: */    addi r1,r1,0x10
    /* 000054F4: */    blr
soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt:
    /* 000054F8: */    stwu r1,-0x10(r1)
    /* 000054FC: */    mflr r0
    /* 00005500: */    stw r0,0x14(r1)
    /* 00005504: */    stw r31,0xC(r1)
    /* 00005508: */    stw r30,0x8(r1)
    /* 0000550C: */    mr r30,r3
    /* 00005510: */    mr r31,r4
    /* 00005514: */    cmpwi r3,0x0
    /* 00005518: */    beq- loc_5554
    /* 0000551C: */    li r0,-0x1
    /* 00005520: */    extsh r4,r0
    /* 00005524: */    addi r3,r3,0x11C
    /* 00005528: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 0000552C: */    cmpwi r30,0x0
    /* 00005530: */    beq- loc_5544
    /* 00005534: */    mr r3,r30
    /* 00005538: */    li r0,0x0
    /* 0000553C: */    extsh r4,r0
    /* 00005540: */    bl soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt
loc_5544:
    /* 00005544: */    extsh. r0,r31
    /* 00005548: */    ble- loc_5554
    /* 0000554C: */    mr r3,r30
    /* 00005550: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5554:
    /* 00005554: */    mr r3,r30
    /* 00005558: */    lwz r31,0xC(r1)
    /* 0000555C: */    lwz r30,0x8(r1)
    /* 00005560: */    lwz r0,0x14(r1)
    /* 00005564: */    mtlr r0
    /* 00005568: */    addi r1,r1,0x10
    /* 0000556C: */    blr
soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt:
    /* 00005570: */    stwu r1,-0x10(r1)
    /* 00005574: */    mflr r0
    /* 00005578: */    stw r0,0x14(r1)
    /* 0000557C: */    stw r31,0xC(r1)
    /* 00005580: */    stw r30,0x8(r1)
    /* 00005584: */    mr r30,r3
    /* 00005588: */    mr r31,r4
    /* 0000558C: */    cmpwi r3,0x0
    /* 00005590: */    beq- loc_55CC
    /* 00005594: */    li r0,-0x1
    /* 00005598: */    extsh r4,r0
    /* 0000559C: */    addi r3,r3,0xF0
    /* 000055A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000055A4: */    cmpwi r30,0x0
    /* 000055A8: */    beq- loc_55BC
    /* 000055AC: */    mr r3,r30
    /* 000055B0: */    li r0,0x0
    /* 000055B4: */    extsh r4,r0
    /* 000055B8: */    bl soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt
loc_55BC:
    /* 000055BC: */    extsh. r0,r31
    /* 000055C0: */    ble- loc_55CC
    /* 000055C4: */    mr r3,r30
    /* 000055C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_55CC:
    /* 000055CC: */    mr r3,r30
    /* 000055D0: */    lwz r31,0xC(r1)
    /* 000055D4: */    lwz r30,0x8(r1)
    /* 000055D8: */    lwz r0,0x14(r1)
    /* 000055DC: */    mtlr r0
    /* 000055E0: */    addi r1,r1,0x10
    /* 000055E4: */    blr
soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt:
    /* 000055E8: */    stwu r1,-0x10(r1)
    /* 000055EC: */    mflr r0
    /* 000055F0: */    stw r0,0x14(r1)
    /* 000055F4: */    stw r31,0xC(r1)
    /* 000055F8: */    stw r30,0x8(r1)
    /* 000055FC: */    mr r30,r3
    /* 00005600: */    mr r31,r4
    /* 00005604: */    cmpwi r3,0x0
    /* 00005608: */    beq- loc_5644
    /* 0000560C: */    li r0,-0x1
    /* 00005610: */    extsh r4,r0
    /* 00005614: */    addi r3,r3,0xB4
    /* 00005618: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 0000561C: */    cmpwi r30,0x0
    /* 00005620: */    beq- loc_5634
    /* 00005624: */    mr r3,r30
    /* 00005628: */    li r0,0x0
    /* 0000562C: */    extsh r4,r0
    /* 00005630: */    bl soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt
loc_5634:
    /* 00005634: */    extsh. r0,r31
    /* 00005638: */    ble- loc_5644
    /* 0000563C: */    mr r3,r30
    /* 00005640: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5644:
    /* 00005644: */    mr r3,r30
    /* 00005648: */    lwz r31,0xC(r1)
    /* 0000564C: */    lwz r30,0x8(r1)
    /* 00005650: */    lwz r0,0x14(r1)
    /* 00005654: */    mtlr r0
    /* 00005658: */    addi r1,r1,0x10
    /* 0000565C: */    blr
soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt:
    /* 00005660: */    stwu r1,-0x10(r1)
    /* 00005664: */    mflr r0
    /* 00005668: */    stw r0,0x14(r1)
    /* 0000566C: */    stw r31,0xC(r1)
    /* 00005670: */    stw r30,0x8(r1)
    /* 00005674: */    mr r30,r3
    /* 00005678: */    mr r31,r4
    /* 0000567C: */    cmpwi r3,0x0
    /* 00005680: */    beq- loc_56BC
    /* 00005684: */    li r0,-0x1
    /* 00005688: */    extsh r4,r0
    /* 0000568C: */    addi r3,r3,0x88
    /* 00005690: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00005694: */    cmpwi r30,0x0
    /* 00005698: */    beq- loc_56AC
    /* 0000569C: */    mr r3,r30
    /* 000056A0: */    li r0,0x0
    /* 000056A4: */    extsh r4,r0
    /* 000056A8: */    bl soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt
loc_56AC:
    /* 000056AC: */    extsh. r0,r31
    /* 000056B0: */    ble- loc_56BC
    /* 000056B4: */    mr r3,r30
    /* 000056B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_56BC:
    /* 000056BC: */    mr r3,r30
    /* 000056C0: */    lwz r31,0xC(r1)
    /* 000056C4: */    lwz r30,0x8(r1)
    /* 000056C8: */    lwz r0,0x14(r1)
    /* 000056CC: */    mtlr r0
    /* 000056D0: */    addi r1,r1,0x10
    /* 000056D4: */    blr
soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt:
    /* 000056D8: */    stwu r1,-0x10(r1)
    /* 000056DC: */    mflr r0
    /* 000056E0: */    stw r0,0x14(r1)
    /* 000056E4: */    stw r31,0xC(r1)
    /* 000056E8: */    stw r30,0x8(r1)
    /* 000056EC: */    mr r30,r3
    /* 000056F0: */    mr r31,r4
    /* 000056F4: */    cmpwi r3,0x0
    /* 000056F8: */    beq- loc_572C
    /* 000056FC: */    li r0,-0x1
    /* 00005700: */    extsh r4,r0
    /* 00005704: */    addi r3,r3,0x1C
    /* 00005708: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 0000570C: */    mr r3,r30
    /* 00005710: */    li r0,0x0
    /* 00005714: */    extsh r4,r0
    /* 00005718: */    bl soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 0000571C: */    extsh. r0,r31
    /* 00005720: */    ble- loc_572C
    /* 00005724: */    mr r3,r30
    /* 00005728: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_572C:
    /* 0000572C: */    mr r3,r30
    /* 00005730: */    lwz r31,0xC(r1)
    /* 00005734: */    lwz r30,0x8(r1)
    /* 00005738: */    lwz r0,0x14(r1)
    /* 0000573C: */    mtlr r0
    /* 00005740: */    addi r1,r1,0x10
    /* 00005744: */    blr
soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00005748: */    stwu r1,-0x10(r1)
    /* 0000574C: */    mflr r0
    /* 00005750: */    stw r0,0x14(r1)
    /* 00005754: */    stw r31,0xC(r1)
    /* 00005758: */    stw r30,0x8(r1)
    /* 0000575C: */    mr r30,r3
    /* 00005760: */    mr r31,r4
    /* 00005764: */    cmpwi r3,0x0
    /* 00005768: */    beq- loc_578C
    /* 0000576C: */    beq- loc_577C
    /* 00005770: */    li r0,-0x1
    /* 00005774: */    extsh r4,r0
    /* 00005778: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
loc_577C:
    /* 0000577C: */    extsh. r0,r31
    /* 00005780: */    ble- loc_578C
    /* 00005784: */    mr r3,r30
    /* 00005788: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_578C:
    /* 0000578C: */    mr r3,r30
    /* 00005790: */    lwz r31,0xC(r1)
    /* 00005794: */    lwz r30,0x8(r1)
    /* 00005798: */    lwz r0,0x14(r1)
    /* 0000579C: */    mtlr r0
    /* 000057A0: */    addi r1,r1,0x10
    /* 000057A4: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt:
    /* 000057A8: */    stwu r1,-0x10(r1)
    /* 000057AC: */    mflr r0
    /* 000057B0: */    stw r0,0x14(r1)
    /* 000057B4: */    stw r31,0xC(r1)
    /* 000057B8: */    stw r30,0x8(r1)
    /* 000057BC: */    mr r30,r3
    /* 000057C0: */    mr r31,r4
    /* 000057C4: */    cmpwi r3,0x0
    /* 000057C8: */    beq- loc_57EC
    /* 000057CC: */    li r0,-0x1
    /* 000057D0: */    extsh r4,r0
    /* 000057D4: */    addi r3,r3,0x88
    /* 000057D8: */    bl soGeneralWorkSimple____dt
    /* 000057DC: */    extsh. r0,r31
    /* 000057E0: */    ble- loc_57EC
    /* 000057E4: */    mr r3,r30
    /* 000057E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_57EC:
    /* 000057EC: */    mr r3,r30
    /* 000057F0: */    lwz r31,0xC(r1)
    /* 000057F4: */    lwz r30,0x8(r1)
    /* 000057F8: */    lwz r0,0x14(r1)
    /* 000057FC: */    mtlr r0
    /* 00005800: */    addi r1,r1,0x10
    /* 00005804: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt:
    /* 00005808: */    stwu r1,-0x20(r1)
    /* 0000580C: */    mflr r0
    /* 00005810: */    stw r0,0x24(r1)
    /* 00005814: */    addi r11,r1,0x20
    /* 00005818: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000581C: */    mr r29,r3
    /* 00005820: */    mr r30,r4
    /* 00005824: */    cmpwi r3,0x0
    /* 00005828: */    beq- loc_5858
    /* 0000582C: */    li r31,-0x1
    /* 00005830: */    extsh r4,r31
    /* 00005834: */    addi r3,r3,0x24
    /* 00005838: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt
    /* 0000583C: */    mr r3,r29
    /* 00005840: */    extsh r4,r31
    /* 00005844: */    bl soAnimCmdModuleImpl____dt
    /* 00005848: */    extsh. r0,r30
    /* 0000584C: */    ble- loc_5858
    /* 00005850: */    mr r3,r29
    /* 00005854: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5858:
    /* 00005858: */    mr r3,r29
    /* 0000585C: */    addi r11,r1,0x20
    /* 00005860: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005864: */    lwz r0,0x24(r1)
    /* 00005868: */    mtlr r0
    /* 0000586C: */    addi r1,r1,0x20
    /* 00005870: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt:
    /* 00005874: */    stwu r1,-0x10(r1)
    /* 00005878: */    mflr r0
    /* 0000587C: */    stw r0,0x14(r1)
    /* 00005880: */    stw r31,0xC(r1)
    /* 00005884: */    stw r30,0x8(r1)
    /* 00005888: */    mr r30,r3
    /* 0000588C: */    mr r31,r4
    /* 00005890: */    cmpwi r3,0x0
    /* 00005894: */    beq- loc_58C8
    /* 00005898: */    li r0,-0x1
    /* 0000589C: */    extsh r4,r0
    /* 000058A0: */    addi r3,r3,0x10
    /* 000058A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__11_____dt")]
    /* 000058A8: */    mr r3,r30
    /* 000058AC: */    li r0,0x0
    /* 000058B0: */    extsh r4,r0
    /* 000058B4: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
    /* 000058B8: */    extsh. r0,r31
    /* 000058BC: */    ble- loc_58C8
    /* 000058C0: */    mr r3,r30
    /* 000058C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_58C8:
    /* 000058C8: */    mr r3,r30
    /* 000058CC: */    lwz r31,0xC(r1)
    /* 000058D0: */    lwz r30,0x8(r1)
    /* 000058D4: */    lwz r0,0x14(r1)
    /* 000058D8: */    mtlr r0
    /* 000058DC: */    addi r1,r1,0x10
    /* 000058E0: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt:
    /* 000058E4: */    stwu r1,-0x20(r1)
    /* 000058E8: */    mflr r0
    /* 000058EC: */    stw r0,0x24(r1)
    /* 000058F0: */    addi r11,r1,0x20
    /* 000058F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000058F8: */    mr r29,r3
    /* 000058FC: */    mr r30,r4
    /* 00005900: */    cmpwi r3,0x0
    /* 00005904: */    beq- loc_5948
    /* 00005908: */    li r31,-0x1
    /* 0000590C: */    extsh r4,r31
    /* 00005910: */    addi r3,r3,0x5B8
    /* 00005914: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftControllerModuleImpl____dt")]
    /* 00005918: */    addi r3,r29,0x584
    /* 0000591C: */    extsh r4,r31
    /* 00005920: */    bl soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt
    /* 00005924: */    cmpwi r29,0x0
    /* 00005928: */    beq- loc_5938
    /* 0000592C: */    mr r3,r29
    /* 00005930: */    extsh r4,r31
    /* 00005934: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soControllerImpl_10_____dt")]
loc_5938:
    /* 00005938: */    extsh. r0,r30
    /* 0000593C: */    ble- loc_5948
    /* 00005940: */    mr r3,r29
    /* 00005944: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5948:
    /* 00005948: */    mr r3,r29
    /* 0000594C: */    addi r11,r1,0x20
    /* 00005950: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005954: */    lwz r0,0x24(r1)
    /* 00005958: */    mtlr r0
    /* 0000595C: */    addi r1,r1,0x20
    /* 00005960: */    blr
soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt:
    /* 00005964: */    stwu r1,-0x10(r1)
    /* 00005968: */    mflr r0
    /* 0000596C: */    stw r0,0x14(r1)
    /* 00005970: */    stw r31,0xC(r1)
    /* 00005974: */    stw r30,0x8(r1)
    /* 00005978: */    mr r30,r3
    /* 0000597C: */    mr r31,r4
    /* 00005980: */    cmpwi r3,0x0
    /* 00005984: */    beq- loc_59A4
    /* 00005988: */    li r0,-0x1
    /* 0000598C: */    extsh r4,r0
    /* 00005990: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_19soControllerClatter_2_____dt")]
    /* 00005994: */    extsh. r0,r31
    /* 00005998: */    ble- loc_59A4
    /* 0000599C: */    mr r3,r30
    /* 000059A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_59A4:
    /* 000059A4: */    mr r3,r30
    /* 000059A8: */    lwz r31,0xC(r1)
    /* 000059AC: */    lwz r30,0x8(r1)
    /* 000059B0: */    lwz r0,0x14(r1)
    /* 000059B4: */    mtlr r0
    /* 000059B8: */    addi r1,r1,0x10
    /* 000059BC: */    blr
soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt:
    /* 000059C0: */    stwu r1,-0x10(r1)
    /* 000059C4: */    mflr r0
    /* 000059C8: */    stw r0,0x14(r1)
    /* 000059CC: */    stw r31,0xC(r1)
    /* 000059D0: */    stw r30,0x8(r1)
    /* 000059D4: */    mr r30,r3
    /* 000059D8: */    mr r31,r4
    /* 000059DC: */    cmpwi r3,0x0
    /* 000059E0: */    beq- loc_5A00
    /* 000059E4: */    li r0,-0x1
    /* 000059E8: */    extsh r4,r0
    /* 000059EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soVisibilityModuleImpl____dt")]
    /* 000059F0: */    extsh. r0,r31
    /* 000059F4: */    ble- loc_5A00
    /* 000059F8: */    mr r3,r30
    /* 000059FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5A00:
    /* 00005A00: */    mr r3,r30
    /* 00005A04: */    lwz r31,0xC(r1)
    /* 00005A08: */    lwz r30,0x8(r1)
    /* 00005A0C: */    lwz r0,0x14(r1)
    /* 00005A10: */    mtlr r0
    /* 00005A14: */    addi r1,r1,0x10
    /* 00005A18: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______dt:
    /* 00005A1C: */    stwu r1,-0x20(r1)
    /* 00005A20: */    mflr r0
    /* 00005A24: */    stw r0,0x24(r1)
    /* 00005A28: */    addi r11,r1,0x20
    /* 00005A2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00005A30: */    mr r29,r3
    /* 00005A34: */    mr r30,r4
    /* 00005A38: */    cmpwi r3,0x0
    /* 00005A3C: */    beq- loc_5A6C
    /* 00005A40: */    li r31,-0x1
    /* 00005A44: */    extsh r4,r31
    /* 00005A48: */    addi r3,r3,0x144
    /* 00005A4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soLinkModuleImpl____dt")]
    /* 00005A50: */    mr r3,r29
    /* 00005A54: */    extsh r4,r31
    /* 00005A58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soLinkConnection_6_____dt")]
    /* 00005A5C: */    extsh. r0,r30
    /* 00005A60: */    ble- loc_5A6C
    /* 00005A64: */    mr r3,r29
    /* 00005A68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5A6C:
    /* 00005A6C: */    mr r3,r29
    /* 00005A70: */    addi r11,r1,0x20
    /* 00005A74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005A78: */    lwz r0,0x24(r1)
    /* 00005A7C: */    mtlr r0
    /* 00005A80: */    addi r1,r1,0x20
    /* 00005A84: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 00005A88: */    stwu r1,-0x20(r1)
    /* 00005A8C: */    mflr r0
    /* 00005A90: */    stw r0,0x24(r1)
    /* 00005A94: */    addi r11,r1,0x20
    /* 00005A98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00005A9C: */    mr r29,r3
    /* 00005AA0: */    mr r30,r4
    /* 00005AA4: */    cmpwi r3,0x0
    /* 00005AA8: */    beq- loc_5AD8
    /* 00005AAC: */    li r31,-0x1
    /* 00005AB0: */    extsh r4,r31
    /* 00005AB4: */    addi r3,r3,0x14
    /* 00005AB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSoundModuleImpl____dt")]
    /* 00005ABC: */    mr r3,r29
    /* 00005AC0: */    extsh r4,r31
    /* 00005AC4: */    bl ftSound3dGeneratorAccesserImpl____dt
    /* 00005AC8: */    extsh. r0,r30
    /* 00005ACC: */    ble- loc_5AD8
    /* 00005AD0: */    mr r3,r29
    /* 00005AD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5AD8:
    /* 00005AD8: */    mr r3,r29
    /* 00005ADC: */    addi r11,r1,0x20
    /* 00005AE0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005AE4: */    lwz r0,0x24(r1)
    /* 00005AE8: */    mtlr r0
    /* 00005AEC: */    addi r1,r1,0x20
    /* 00005AF0: */    blr
ftSound3dGeneratorAccesserImpl____dt:
    /* 00005AF4: */    stwu r1,-0x10(r1)
    /* 00005AF8: */    mflr r0
    /* 00005AFC: */    stw r0,0x14(r1)
    /* 00005B00: */    stw r31,0xC(r1)
    /* 00005B04: */    mr r31,r3
    /* 00005B08: */    cmpwi r3,0x0
    /* 00005B0C: */    beq- loc_5B1C
    /* 00005B10: */    extsh. r0,r4
    /* 00005B14: */    ble- loc_5B1C
    /* 00005B18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5B1C:
    /* 00005B1C: */    mr r3,r31
    /* 00005B20: */    lwz r31,0xC(r1)
    /* 00005B24: */    lwz r0,0x14(r1)
    /* 00005B28: */    mtlr r0
    /* 00005B2C: */    addi r1,r1,0x10
    /* 00005B30: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt:
    /* 00005B34: */    stwu r1,-0x20(r1)
    /* 00005B38: */    mflr r0
    /* 00005B3C: */    stw r0,0x24(r1)
    /* 00005B40: */    addi r11,r1,0x20
    /* 00005B44: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00005B48: */    mr r29,r3
    /* 00005B4C: */    mr r30,r4
    /* 00005B50: */    cmpwi r3,0x0
    /* 00005B54: */    beq- loc_5B8C
    /* 00005B58: */    li r31,-0x1
    /* 00005B5C: */    extsh r4,r31
    /* 00005B60: */    addi r3,r3,0x7C
    /* 00005B64: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShakeModuleImpl____dt")]
    /* 00005B68: */    cmpwi r29,0x0
    /* 00005B6C: */    beq- loc_5B7C
    /* 00005B70: */    mr r3,r29
    /* 00005B74: */    extsh r4,r31
    /* 00005B78: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_11soShakeTerm_4_____dt")]
loc_5B7C:
    /* 00005B7C: */    extsh. r0,r30
    /* 00005B80: */    ble- loc_5B8C
    /* 00005B84: */    mr r3,r29
    /* 00005B88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5B8C:
    /* 00005B8C: */    mr r3,r29
    /* 00005B90: */    addi r11,r1,0x20
    /* 00005B94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005B98: */    lwz r0,0x24(r1)
    /* 00005B9C: */    mtlr r0
    /* 00005BA0: */    addi r1,r1,0x20
    /* 00005BA4: */    blr
soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt:
    /* 00005BA8: */    stwu r1,-0x10(r1)
    /* 00005BAC: */    mflr r0
    /* 00005BB0: */    stw r0,0x14(r1)
    /* 00005BB4: */    stw r31,0xC(r1)
    /* 00005BB8: */    stw r30,0x8(r1)
    /* 00005BBC: */    mr r30,r3
    /* 00005BC0: */    mr r31,r4
    /* 00005BC4: */    cmpwi r3,0x0
    /* 00005BC8: */    beq- loc_5BE8
    /* 00005BCC: */    li r0,-0x1
    /* 00005BD0: */    extsh r4,r0
    /* 00005BD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTurnModuleImpl____dt")]
    /* 00005BD8: */    extsh. r0,r31
    /* 00005BDC: */    ble- loc_5BE8
    /* 00005BE0: */    mr r3,r30
    /* 00005BE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5BE8:
    /* 00005BE8: */    mr r3,r30
    /* 00005BEC: */    lwz r31,0xC(r1)
    /* 00005BF0: */    lwz r30,0x8(r1)
    /* 00005BF4: */    lwz r0,0x14(r1)
    /* 00005BF8: */    mtlr r0
    /* 00005BFC: */    addi r1,r1,0x10
    /* 00005C00: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt:
    /* 00005C04: */    stwu r1,-0x10(r1)
    /* 00005C08: */    mflr r0
    /* 00005C0C: */    stw r0,0x14(r1)
    /* 00005C10: */    stw r31,0xC(r1)
    /* 00005C14: */    stw r30,0x8(r1)
    /* 00005C18: */    mr r30,r3
    /* 00005C1C: */    mr r31,r4
    /* 00005C20: */    cmpwi r3,0x0
    /* 00005C24: */    beq- loc_5C44
    /* 00005C28: */    li r0,-0x1
    /* 00005C2C: */    extsh r4,r0
    /* 00005C30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftStopModuleImpl____dt")]
    /* 00005C34: */    extsh. r0,r31
    /* 00005C38: */    ble- loc_5C44
    /* 00005C3C: */    mr r3,r30
    /* 00005C40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5C44:
    /* 00005C44: */    mr r3,r30
    /* 00005C48: */    lwz r31,0xC(r1)
    /* 00005C4C: */    lwz r30,0x8(r1)
    /* 00005C50: */    lwz r0,0x14(r1)
    /* 00005C54: */    mtlr r0
    /* 00005C58: */    addi r1,r1,0x10
    /* 00005C5C: */    blr
soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt:
    /* 00005C60: */    stwu r1,-0x10(r1)
    /* 00005C64: */    mflr r0
    /* 00005C68: */    stw r0,0x14(r1)
    /* 00005C6C: */    stw r31,0xC(r1)
    /* 00005C70: */    stw r30,0x8(r1)
    /* 00005C74: */    mr r30,r3
    /* 00005C78: */    mr r31,r4
    /* 00005C7C: */    cmpwi r3,0x0
    /* 00005C80: */    beq- loc_5CA0
    /* 00005C84: */    li r0,-0x1
    /* 00005C88: */    extsh r4,r0
    /* 00005C8C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCaptureModuleImpl____dt")]
    /* 00005C90: */    extsh. r0,r31
    /* 00005C94: */    ble- loc_5CA0
    /* 00005C98: */    mr r3,r30
    /* 00005C9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5CA0:
    /* 00005CA0: */    mr r3,r30
    /* 00005CA4: */    lwz r31,0xC(r1)
    /* 00005CA8: */    lwz r30,0x8(r1)
    /* 00005CAC: */    lwz r0,0x14(r1)
    /* 00005CB0: */    mtlr r0
    /* 00005CB4: */    addi r1,r1,0x10
    /* 00005CB8: */    blr
soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt:
    /* 00005CBC: */    stwu r1,-0x10(r1)
    /* 00005CC0: */    mflr r0
    /* 00005CC4: */    stw r0,0x14(r1)
    /* 00005CC8: */    stw r31,0xC(r1)
    /* 00005CCC: */    stw r30,0x8(r1)
    /* 00005CD0: */    mr r30,r3
    /* 00005CD4: */    mr r31,r4
    /* 00005CD8: */    cmpwi r3,0x0
    /* 00005CDC: */    beq- loc_5CFC
    /* 00005CE0: */    li r0,-0x1
    /* 00005CE4: */    extsh r4,r0
    /* 00005CE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCatchModuleImpl____dt")]
    /* 00005CEC: */    extsh. r0,r31
    /* 00005CF0: */    ble- loc_5CFC
    /* 00005CF4: */    mr r3,r30
    /* 00005CF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5CFC:
    /* 00005CFC: */    mr r3,r30
    /* 00005D00: */    lwz r31,0xC(r1)
    /* 00005D04: */    lwz r30,0x8(r1)
    /* 00005D08: */    lwz r0,0x14(r1)
    /* 00005D0C: */    mtlr r0
    /* 00005D10: */    addi r1,r1,0x10
    /* 00005D14: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt:
    /* 00005D18: */    stwu r1,-0x20(r1)
    /* 00005D1C: */    mflr r0
    /* 00005D20: */    stw r0,0x24(r1)
    /* 00005D24: */    addi r11,r1,0x20
    /* 00005D28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00005D2C: */    mr r29,r3
    /* 00005D30: */    mr r30,r4
    /* 00005D34: */    cmpwi r3,0x0
    /* 00005D38: */    beq- loc_5D70
    /* 00005D3C: */    li r31,-0x1
    /* 00005D40: */    extsh r4,r31
    /* 00005D44: */    addi r3,r3,0xAC
    /* 00005D48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soDamageModuleActor____dt")]
    /* 00005D4C: */    cmpwi r29,0x0
    /* 00005D50: */    beq- loc_5D60
    /* 00005D54: */    mr r3,r29
    /* 00005D58: */    extsh r4,r31
    /* 00005D5C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_8soDamage_1_____dt")]
loc_5D60:
    /* 00005D60: */    extsh. r0,r30
    /* 00005D64: */    ble- loc_5D70
    /* 00005D68: */    mr r3,r29
    /* 00005D6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5D70:
    /* 00005D70: */    mr r3,r29
    /* 00005D74: */    addi r11,r1,0x20
    /* 00005D78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005D7C: */    lwz r0,0x24(r1)
    /* 00005D80: */    mtlr r0
    /* 00005D84: */    addi r1,r1,0x20
    /* 00005D88: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt:
    /* 00005D8C: */    stwu r1,-0x20(r1)
    /* 00005D90: */    mflr r0
    /* 00005D94: */    stw r0,0x24(r1)
    /* 00005D98: */    addi r11,r1,0x20
    /* 00005D9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00005DA0: */    mr r29,r3
    /* 00005DA4: */    mr r30,r4
    /* 00005DA8: */    cmpwi r3,0x0
    /* 00005DAC: */    beq- loc_5DDC
    /* 00005DB0: */    li r31,-0x1
    /* 00005DB4: */    extsh r4,r31
    /* 00005DB8: */    addi r3,r3,0x17C
    /* 00005DBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionCatchModuleImpl____dt")]
    /* 00005DC0: */    mr r3,r29
    /* 00005DC4: */    extsh r4,r31
    /* 00005DC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_20soCollisionCatchPart_4_____dt")]
    /* 00005DCC: */    extsh. r0,r30
    /* 00005DD0: */    ble- loc_5DDC
    /* 00005DD4: */    mr r3,r29
    /* 00005DD8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5DDC:
    /* 00005DDC: */    mr r3,r29
    /* 00005DE0: */    addi r11,r1,0x20
    /* 00005DE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005DE8: */    lwz r0,0x24(r1)
    /* 00005DEC: */    mtlr r0
    /* 00005DF0: */    addi r1,r1,0x20
    /* 00005DF4: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt:
    /* 00005DF8: */    stwu r1,-0x20(r1)
    /* 00005DFC: */    mflr r0
    /* 00005E00: */    stw r0,0x24(r1)
    /* 00005E04: */    addi r11,r1,0x20
    /* 00005E08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00005E0C: */    mr r29,r3
    /* 00005E10: */    mr r30,r4
    /* 00005E14: */    cmpwi r3,0x0
    /* 00005E18: */    beq- loc_5E6C
    /* 00005E1C: */    li r31,-0x1
    /* 00005E20: */    extsh r4,r31
    /* 00005E24: */    addi r3,r3,0xA14
    /* 00005E28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldModuleImpl____dt")]
    /* 00005E2C: */    addi r3,r29,0xA04
    /* 00005E30: */    extsh r4,r31
    /* 00005E34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldEventPresenterReflector____dt")]
    /* 00005E38: */    addi r3,r29,0x908
    /* 00005E3C: */    extsh r4,r31
    /* 00005E40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_2_____dt")]
    /* 00005E44: */    addi r3,r29,0x78C
    /* 00005E48: */    extsh r4,r31
    /* 00005E4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soCollisionShieldGroup_2_____dt")]
    /* 00005E50: */    mr r3,r29
    /* 00005E54: */    extsh r4,r31
    /* 00005E58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionShieldPart_20_____dt")]
    /* 00005E5C: */    extsh. r0,r30
    /* 00005E60: */    ble- loc_5E6C
    /* 00005E64: */    mr r3,r29
    /* 00005E68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5E6C:
    /* 00005E6C: */    mr r3,r29
    /* 00005E70: */    addi r11,r1,0x20
    /* 00005E74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005E78: */    lwz r0,0x24(r1)
    /* 00005E7C: */    mtlr r0
    /* 00005E80: */    addi r1,r1,0x20
    /* 00005E84: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt:
    /* 00005E88: */    stwu r1,-0x20(r1)
    /* 00005E8C: */    mflr r0
    /* 00005E90: */    stw r0,0x24(r1)
    /* 00005E94: */    addi r11,r1,0x20
    /* 00005E98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00005E9C: */    mr r29,r3
    /* 00005EA0: */    mr r30,r4
    /* 00005EA4: */    cmpwi r3,0x0
    /* 00005EA8: */    beq- loc_5EFC
    /* 00005EAC: */    li r31,-0x1
    /* 00005EB0: */    extsh r4,r31
    /* 00005EB4: */    addi r3,r3,0x1C4
    /* 00005EB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldModuleImpl____dt")]
    /* 00005EBC: */    addi r3,r29,0x1B4
    /* 00005EC0: */    extsh r4,r31
    /* 00005EC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldEventPresenterShield____dt")]
    /* 00005EC8: */    addi r3,r29,0x130
    /* 00005ECC: */    extsh r4,r31
    /* 00005ED0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00005ED4: */    addi r3,r29,0x6C
    /* 00005ED8: */    extsh r4,r31
    /* 00005EDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soCollisionShieldGroup_1_____dt")]
    /* 00005EE0: */    mr r3,r29
    /* 00005EE4: */    extsh r4,r31
    /* 00005EE8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionShieldPart_1_____dt")]
    /* 00005EEC: */    extsh. r0,r30
    /* 00005EF0: */    ble- loc_5EFC
    /* 00005EF4: */    mr r3,r29
    /* 00005EF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5EFC:
    /* 00005EFC: */    mr r3,r29
    /* 00005F00: */    addi r11,r1,0x20
    /* 00005F04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005F08: */    lwz r0,0x24(r1)
    /* 00005F0C: */    mtlr r0
    /* 00005F10: */    addi r1,r1,0x20
    /* 00005F14: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt:
    /* 00005F18: */    stwu r1,-0x20(r1)
    /* 00005F1C: */    mflr r0
    /* 00005F20: */    stw r0,0x24(r1)
    /* 00005F24: */    addi r11,r1,0x20
    /* 00005F28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00005F2C: */    mr r29,r3
    /* 00005F30: */    mr r30,r4
    /* 00005F34: */    cmpwi r3,0x0
    /* 00005F38: */    beq- loc_5F80
    /* 00005F3C: */    li r31,-0x1
    /* 00005F40: */    extsh r4,r31
    /* 00005F44: */    addi r3,r3,0x61C
    /* 00005F48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 00005F4C: */    addi r3,r29,0x540
    /* 00005F50: */    extsh r4,r31
    /* 00005F54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25soCollisionAttackAbsolute_2_____dt")]
    /* 00005F58: */    addi r3,r29,0x2DC
    /* 00005F5C: */    extsh r4,r31
    /* 00005F60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_5_____dt")]
    /* 00005F64: */    mr r3,r29
    /* 00005F68: */    extsh r4,r31
    /* 00005F6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionAttackPart_5_____dt")]
    /* 00005F70: */    extsh. r0,r30
    /* 00005F74: */    ble- loc_5F80
    /* 00005F78: */    mr r3,r29
    /* 00005F7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5F80:
    /* 00005F80: */    mr r3,r29
    /* 00005F84: */    addi r11,r1,0x20
    /* 00005F88: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00005F8C: */    lwz r0,0x24(r1)
    /* 00005F90: */    mtlr r0
    /* 00005F94: */    addi r1,r1,0x20
    /* 00005F98: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt:
    /* 00005F9C: */    stwu r1,-0x20(r1)
    /* 00005FA0: */    mflr r0
    /* 00005FA4: */    stw r0,0x24(r1)
    /* 00005FA8: */    addi r11,r1,0x20
    /* 00005FAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00005FB0: */    mr r29,r3
    /* 00005FB4: */    mr r30,r4
    /* 00005FB8: */    cmpwi r3,0x0
    /* 00005FBC: */    beq- loc_5FF8
    /* 00005FC0: */    li r31,-0x1
    /* 00005FC4: */    extsh r4,r31
    /* 00005FC8: */    addi r3,r3,0x30
    /* 00005FCC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTeamModuleImpl____dt")]
    /* 00005FD0: */    addi r3,r29,0x18
    /* 00005FD4: */    extsh r4,r31
    /* 00005FD8: */    bl ftTeamIndirect____dt
    /* 00005FDC: */    addi r3,r29,0x4
    /* 00005FE0: */    extsh r4,r31
    /* 00005FE4: */    bl ftTeam____dt
    /* 00005FE8: */    extsh. r0,r30
    /* 00005FEC: */    ble- loc_5FF8
    /* 00005FF0: */    mr r3,r29
    /* 00005FF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_5FF8:
    /* 00005FF8: */    mr r3,r29
    /* 00005FFC: */    addi r11,r1,0x20
    /* 00006000: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00006004: */    lwz r0,0x24(r1)
    /* 00006008: */    mtlr r0
    /* 0000600C: */    addi r1,r1,0x20
    /* 00006010: */    blr
ftTeamIndirect____dt:
    /* 00006014: */    stwu r1,-0x10(r1)
    /* 00006018: */    mflr r0
    /* 0000601C: */    stw r0,0x14(r1)
    /* 00006020: */    stw r31,0xC(r1)
    /* 00006024: */    stw r30,0x8(r1)
    /* 00006028: */    mr r30,r3
    /* 0000602C: */    mr r31,r4
    /* 00006030: */    cmpwi r3,0x0
    /* 00006034: */    beq- loc_6058
    /* 00006038: */    beq- loc_6048
    /* 0000603C: */    li r0,0x0
    /* 00006040: */    extsh r4,r0
    /* 00006044: */    bl soTeam____dt
loc_6048:
    /* 00006048: */    extsh. r0,r31
    /* 0000604C: */    ble- loc_6058
    /* 00006050: */    mr r3,r30
    /* 00006054: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6058:
    /* 00006058: */    mr r3,r30
    /* 0000605C: */    lwz r31,0xC(r1)
    /* 00006060: */    lwz r30,0x8(r1)
    /* 00006064: */    lwz r0,0x14(r1)
    /* 00006068: */    mtlr r0
    /* 0000606C: */    addi r1,r1,0x10
    /* 00006070: */    blr
ftTeam____dt:
    /* 00006074: */    stwu r1,-0x10(r1)
    /* 00006078: */    mflr r0
    /* 0000607C: */    stw r0,0x14(r1)
    /* 00006080: */    stw r31,0xC(r1)
    /* 00006084: */    stw r30,0x8(r1)
    /* 00006088: */    mr r30,r3
    /* 0000608C: */    mr r31,r4
    /* 00006090: */    cmpwi r3,0x0
    /* 00006094: */    beq- loc_60B4
    /* 00006098: */    li r0,0x0
    /* 0000609C: */    extsh r4,r0
    /* 000060A0: */    bl soTeam____dt
    /* 000060A4: */    extsh. r0,r31
    /* 000060A8: */    ble- loc_60B4
    /* 000060AC: */    mr r3,r30
    /* 000060B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_60B4:
    /* 000060B4: */    mr r3,r30
    /* 000060B8: */    lwz r31,0xC(r1)
    /* 000060BC: */    lwz r30,0x8(r1)
    /* 000060C0: */    lwz r0,0x14(r1)
    /* 000060C4: */    mtlr r0
    /* 000060C8: */    addi r1,r1,0x10
    /* 000060CC: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt:
    /* 000060D0: */    stwu r1,-0x20(r1)
    /* 000060D4: */    mflr r0
    /* 000060D8: */    stw r0,0x24(r1)
    /* 000060DC: */    addi r11,r1,0x20
    /* 000060E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000060E4: */    mr r29,r3
    /* 000060E8: */    mr r30,r4
    /* 000060EC: */    cmpwi r3,0x0
    /* 000060F0: */    beq- loc_6120
    /* 000060F4: */    li r31,-0x1
    /* 000060F8: */    extsh r4,r31
    /* 000060FC: */    addi r3,r3,0x50
    /* 00006100: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soGroundModuleImpl____dt")]
    /* 00006104: */    mr r3,r29
    /* 00006108: */    extsh r4,r31
    /* 0000610C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
    /* 00006110: */    extsh. r0,r30
    /* 00006114: */    ble- loc_6120
    /* 00006118: */    mr r3,r29
    /* 0000611C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6120:
    /* 00006120: */    mr r3,r29
    /* 00006124: */    addi r11,r1,0x20
    /* 00006128: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000612C: */    lwz r0,0x24(r1)
    /* 00006130: */    mtlr r0
    /* 00006134: */    addi r1,r1,0x20
    /* 00006138: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_488_18soMotionModuleImpl_2_1_107soTransitionMo_______dt:
    /* 0000613C: */    stwu r1,-0x20(r1)
    /* 00006140: */    mflr r0
    /* 00006144: */    stw r0,0x24(r1)
    /* 00006148: */    addi r11,r1,0x20
    /* 0000614C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00006150: */    mr r29,r3
    /* 00006154: */    mr r30,r4
    /* 00006158: */    cmpwi r3,0x0
    /* 0000615C: */    beq- loc_61D4
    /* 00006160: */    li r31,-0x1
    /* 00006164: */    extsh r4,r31
    /* 00006168: */    addi r3,r3,0x224
    /* 0000616C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____dt")]
    /* 00006170: */    addi r3,r29,0x1E8
    /* 00006174: */    extsh r4,r31
    /* 00006178: */    bl soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt
    /* 0000617C: */    addi r3,r29,0x1D8
    /* 00006180: */    extsh r4,r31
    /* 00006184: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00006188: */    addi r3,r29,0x1B8
    /* 0000618C: */    extsh r4,r31
    /* 00006190: */    bl soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt
    /* 00006194: */    addi r3,r29,0x198
    /* 00006198: */    extsh r4,r31
    /* 0000619C: */    bl soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt
    /* 000061A0: */    addi r3,r29,0x160
    /* 000061A4: */    extsh r4,r31
    /* 000061A8: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 000061AC: */    addi r3,r29,0xC4
    /* 000061B0: */    extsh r4,r31
    /* 000061B4: */    bl soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt
    /* 000061B8: */    mr r3,r29
    /* 000061BC: */    extsh r4,r31
    /* 000061C0: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
    /* 000061C4: */    extsh. r0,r30
    /* 000061C8: */    ble- loc_61D4
    /* 000061CC: */    mr r3,r29
    /* 000061D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_61D4:
    /* 000061D4: */    mr r3,r29
    /* 000061D8: */    addi r11,r1,0x20
    /* 000061DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000061E0: */    lwz r0,0x24(r1)
    /* 000061E4: */    mtlr r0
    /* 000061E8: */    addi r1,r1,0x20
    /* 000061EC: */    blr
soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt:
    /* 000061F0: */    stwu r1,-0x20(r1)
    /* 000061F4: */    mflr r0
    /* 000061F8: */    stw r0,0x24(r1)
    /* 000061FC: */    addi r11,r1,0x20
    /* 00006200: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00006204: */    mr r29,r3
    /* 00006208: */    mr r30,r4
    /* 0000620C: */    cmpwi r3,0x0
    /* 00006210: */    beq- loc_6240
    /* 00006214: */    li r31,-0x1
    /* 00006218: */    extsh r4,r31
    /* 0000621C: */    addi r3,r3,0x34
    /* 00006220: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionAnimObjCacheModuleImpl____dt")]
    /* 00006224: */    mr r3,r29
    /* 00006228: */    extsh r4,r31
    /* 0000622C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____dt")]
    /* 00006230: */    extsh. r0,r30
    /* 00006234: */    ble- loc_6240
    /* 00006238: */    mr r3,r29
    /* 0000623C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6240:
    /* 00006240: */    mr r3,r29
    /* 00006244: */    addi r11,r1,0x20
    /* 00006248: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000624C: */    lwz r0,0x24(r1)
    /* 00006250: */    mtlr r0
    /* 00006254: */    addi r1,r1,0x20
    /* 00006258: */    blr
soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt:
    /* 0000625C: */    stwu r1,-0x10(r1)
    /* 00006260: */    mflr r0
    /* 00006264: */    stw r0,0x14(r1)
    /* 00006268: */    stw r31,0xC(r1)
    /* 0000626C: */    stw r30,0x8(r1)
    /* 00006270: */    mr r30,r3
    /* 00006274: */    mr r31,r4
    /* 00006278: */    cmpwi r3,0x0
    /* 0000627C: */    beq- loc_629C
    /* 00006280: */    li r0,-0x1
    /* 00006284: */    extsh r4,r0
    /* 00006288: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_5_____dt")]
    /* 0000628C: */    extsh. r0,r31
    /* 00006290: */    ble- loc_629C
    /* 00006294: */    mr r3,r30
    /* 00006298: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_629C:
    /* 0000629C: */    mr r3,r30
    /* 000062A0: */    lwz r31,0xC(r1)
    /* 000062A4: */    lwz r30,0x8(r1)
    /* 000062A8: */    lwz r0,0x14(r1)
    /* 000062AC: */    mtlr r0
    /* 000062B0: */    addi r1,r1,0x10
    /* 000062B4: */    blr
soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt:
    /* 000062B8: */    stwu r1,-0x10(r1)
    /* 000062BC: */    mflr r0
    /* 000062C0: */    stw r0,0x14(r1)
    /* 000062C4: */    stw r31,0xC(r1)
    /* 000062C8: */    stw r30,0x8(r1)
    /* 000062CC: */    mr r30,r3
    /* 000062D0: */    mr r31,r4
    /* 000062D4: */    cmpwi r3,0x0
    /* 000062D8: */    beq- loc_62F8
    /* 000062DC: */    li r0,-0x1
    /* 000062E0: */    extsh r4,r0
    /* 000062E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_20soTransitionTermPack_1_____dt")]
    /* 000062E8: */    extsh. r0,r31
    /* 000062EC: */    ble- loc_62F8
    /* 000062F0: */    mr r3,r30
    /* 000062F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_62F8:
    /* 000062F8: */    mr r3,r30
    /* 000062FC: */    lwz r31,0xC(r1)
    /* 00006300: */    lwz r30,0x8(r1)
    /* 00006304: */    lwz r0,0x14(r1)
    /* 00006308: */    mtlr r0
    /* 0000630C: */    addi r1,r1,0x10
    /* 00006310: */    blr
soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt:
    /* 00006314: */    stwu r1,-0x10(r1)
    /* 00006318: */    mflr r0
    /* 0000631C: */    stw r0,0x14(r1)
    /* 00006320: */    stw r31,0xC(r1)
    /* 00006324: */    stw r30,0x8(r1)
    /* 00006328: */    mr r30,r3
    /* 0000632C: */    mr r31,r4
    /* 00006330: */    cmpwi r3,0x0
    /* 00006334: */    beq- loc_6354
    /* 00006338: */    li r0,-0x1
    /* 0000633C: */    extsh r4,r0
    /* 00006340: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_13soPartialAnim_2_____dt")]
    /* 00006344: */    extsh. r0,r31
    /* 00006348: */    ble- loc_6354
    /* 0000634C: */    mr r3,r30
    /* 00006350: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6354:
    /* 00006354: */    mr r3,r30
    /* 00006358: */    lwz r31,0xC(r1)
    /* 0000635C: */    lwz r30,0x8(r1)
    /* 00006360: */    lwz r0,0x14(r1)
    /* 00006364: */    mtlr r0
    /* 00006368: */    addi r1,r1,0x10
    /* 0000636C: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt:
    /* 00006370: */    stwu r1,-0x20(r1)
    /* 00006374: */    mflr r0
    /* 00006378: */    stw r0,0x24(r1)
    /* 0000637C: */    addi r11,r1,0x20
    /* 00006380: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00006384: */    mr r29,r3
    /* 00006388: */    mr r30,r4
    /* 0000638C: */    cmpwi r3,0x0
    /* 00006390: */    beq- loc_63CC
    /* 00006394: */    li r31,-0x1
    /* 00006398: */    extsh r4,r31
    /* 0000639C: */    addi r3,r3,0xAC
    /* 000063A0: */    bl soTransitionModuleImpl____dt
    /* 000063A4: */    addi r3,r29,0x20
    /* 000063A8: */    extsh r4,r31
    /* 000063AC: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt
    /* 000063B0: */    mr r3,r29
    /* 000063B4: */    extsh r4,r31
    /* 000063B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 000063BC: */    extsh. r0,r30
    /* 000063C0: */    ble- loc_63CC
    /* 000063C4: */    mr r3,r29
    /* 000063C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_63CC:
    /* 000063CC: */    mr r3,r29
    /* 000063D0: */    addi r11,r1,0x20
    /* 000063D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000063D8: */    lwz r0,0x24(r1)
    /* 000063DC: */    mtlr r0
    /* 000063E0: */    addi r1,r1,0x20
    /* 000063E4: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt:
    /* 000063E8: */    stwu r1,-0x10(r1)
    /* 000063EC: */    mflr r0
    /* 000063F0: */    stw r0,0x14(r1)
    /* 000063F4: */    stw r31,0xC(r1)
    /* 000063F8: */    stw r30,0x8(r1)
    /* 000063FC: */    mr r30,r3
    /* 00006400: */    mr r31,r4
    /* 00006404: */    cmpwi r3,0x0
    /* 00006408: */    beq- loc_6428
    /* 0000640C: */    li r0,0x0
    /* 00006410: */    extsh r4,r0
    /* 00006414: */    bl soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00006418: */    extsh. r0,r31
    /* 0000641C: */    ble- loc_6428
    /* 00006420: */    mr r3,r30
    /* 00006424: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6428:
    /* 00006428: */    mr r3,r30
    /* 0000642C: */    lwz r31,0xC(r1)
    /* 00006430: */    lwz r30,0x8(r1)
    /* 00006434: */    lwz r0,0x14(r1)
    /* 00006438: */    mtlr r0
    /* 0000643C: */    addi r1,r1,0x10
    /* 00006440: */    blr
soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00006444: */    stwu r1,-0x10(r1)
    /* 00006448: */    mflr r0
    /* 0000644C: */    stw r0,0x14(r1)
    /* 00006450: */    stw r31,0xC(r1)
    /* 00006454: */    stw r30,0x8(r1)
    /* 00006458: */    mr r30,r3
    /* 0000645C: */    mr r31,r4
    /* 00006460: */    cmpwi r3,0x0
    /* 00006464: */    beq- loc_6488
    /* 00006468: */    beq- loc_6478
    /* 0000646C: */    li r0,-0x1
    /* 00006470: */    extsh r4,r0
    /* 00006474: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
loc_6478:
    /* 00006478: */    extsh. r0,r31
    /* 0000647C: */    ble- loc_6488
    /* 00006480: */    mr r3,r30
    /* 00006484: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6488:
    /* 00006488: */    mr r3,r30
    /* 0000648C: */    lwz r31,0xC(r1)
    /* 00006490: */    lwz r30,0x8(r1)
    /* 00006494: */    lwz r0,0x14(r1)
    /* 00006498: */    mtlr r0
    /* 0000649C: */    addi r1,r1,0x10
    /* 000064A0: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt:
    /* 000064A4: */    stwu r1,-0x20(r1)
    /* 000064A8: */    mflr r0
    /* 000064AC: */    stw r0,0x24(r1)
    /* 000064B0: */    addi r11,r1,0x20
    /* 000064B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000064B8: */    mr r29,r3
    /* 000064BC: */    mr r30,r4
    /* 000064C0: */    cmpwi r3,0x0
    /* 000064C4: */    beq- loc_6500
    /* 000064C8: */    li r31,-0x1
    /* 000064CC: */    extsh r4,r31
    /* 000064D0: */    addi r3,r3,0x1F4
    /* 000064D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModelModuleImpl____dt")]
    /* 000064D8: */    addi r3,r29,0x1AC
    /* 000064DC: */    extsh r4,r31
    /* 000064E0: */    bl soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt
    /* 000064E4: */    mr r3,r29
    /* 000064E8: */    extsh r4,r31
    /* 000064EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soModelNodeSetUp_8_____dt")]
    /* 000064F0: */    extsh. r0,r30
    /* 000064F4: */    ble- loc_6500
    /* 000064F8: */    mr r3,r29
    /* 000064FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6500:
    /* 00006500: */    mr r3,r29
    /* 00006504: */    addi r11,r1,0x20
    /* 00006508: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000650C: */    lwz r0,0x24(r1)
    /* 00006510: */    mtlr r0
    /* 00006514: */    addi r1,r1,0x20
    /* 00006518: */    blr
soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt:
    /* 0000651C: */    stwu r1,-0x10(r1)
    /* 00006520: */    mflr r0
    /* 00006524: */    stw r0,0x14(r1)
    /* 00006528: */    stw r31,0xC(r1)
    /* 0000652C: */    stw r30,0x8(r1)
    /* 00006530: */    mr r30,r3
    /* 00006534: */    mr r31,r4
    /* 00006538: */    cmpwi r3,0x0
    /* 0000653C: */    beq- loc_655C
    /* 00006540: */    li r0,-0x1
    /* 00006544: */    extsh r4,r0
    /* 00006548: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_18soModelVirtualNode_3_____dt")]
    /* 0000654C: */    extsh. r0,r31
    /* 00006550: */    ble- loc_655C
    /* 00006554: */    mr r3,r30
    /* 00006558: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_655C:
    /* 0000655C: */    mr r3,r30
    /* 00006560: */    lwz r31,0xC(r1)
    /* 00006564: */    lwz r30,0x8(r1)
    /* 00006568: */    lwz r0,0x14(r1)
    /* 0000656C: */    mtlr r0
    /* 00006570: */    addi r1,r1,0x10
    /* 00006574: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt:
    /* 00006578: */    stwu r1,-0x10(r1)
    /* 0000657C: */    mflr r0
    /* 00006580: */    stw r0,0x14(r1)
    /* 00006584: */    stw r31,0xC(r1)
    /* 00006588: */    stw r30,0x8(r1)
    /* 0000658C: */    mr r30,r3
    /* 00006590: */    mr r31,r4
    /* 00006594: */    cmpwi r3,0x0
    /* 00006598: */    beq- loc_65D4
    /* 0000659C: */    li r0,-0x1
    /* 000065A0: */    extsh r4,r0
    /* 000065A4: */    addi r3,r3,0xC
    /* 000065A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soResourceModuleImpl____dt")]
    /* 000065AC: */    cmpwi r30,0x0
    /* 000065B0: */    beq- loc_65C4
    /* 000065B4: */    mr r3,r30
    /* 000065B8: */    li r0,0x0
    /* 000065BC: */    extsh r4,r0
    /* 000065C0: */    bl soResourceIdAccesser____dt
loc_65C4:
    /* 000065C4: */    extsh. r0,r31
    /* 000065C8: */    ble- loc_65D4
    /* 000065CC: */    mr r3,r30
    /* 000065D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_65D4:
    /* 000065D4: */    mr r3,r30
    /* 000065D8: */    lwz r31,0xC(r1)
    /* 000065DC: */    lwz r30,0x8(r1)
    /* 000065E0: */    lwz r0,0x14(r1)
    /* 000065E4: */    mtlr r0
    /* 000065E8: */    addi r1,r1,0x10
    /* 000065EC: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt:
    /* 000065F0: */    stwu r1,-0x10(r1)
    /* 000065F4: */    mflr r0
    /* 000065F8: */    stw r0,0x14(r1)
    /* 000065FC: */    stw r31,0xC(r1)
    /* 00006600: */    stw r30,0x8(r1)
    /* 00006604: */    mr r30,r3
    /* 00006608: */    mr r31,r4
    /* 0000660C: */    cmpwi r3,0x0
    /* 00006610: */    beq- loc_6630
    /* 00006614: */    li r0,-0x1
    /* 00006618: */    extsh r4,r0
    /* 0000661C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftParamCustomizeModuleImpl____dt")]
    /* 00006620: */    extsh. r0,r31
    /* 00006624: */    ble- loc_6630
    /* 00006628: */    mr r3,r30
    /* 0000662C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6630:
    /* 00006630: */    mr r3,r30
    /* 00006634: */    lwz r31,0xC(r1)
    /* 00006638: */    lwz r30,0x8(r1)
    /* 0000663C: */    lwz r0,0x14(r1)
    /* 00006640: */    mtlr r0
    /* 00006644: */    addi r1,r1,0x10
    /* 00006648: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt:
    /* 0000664C: */    stwu r1,-0x20(r1)
    /* 00006650: */    mflr r0
    /* 00006654: */    stw r0,0x24(r1)
    /* 00006658: */    addi r11,r1,0x20
    /* 0000665C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00006660: */    mr r29,r3
    /* 00006664: */    mr r30,r4
    /* 00006668: */    cmpwi r3,0x0
    /* 0000666C: */    beq- loc_6774
    /* 00006670: */    li r31,-0x1
    /* 00006674: */    extsh r4,r31
    /* 00006678: */    addi r3,r3,0x998
    /* 0000667C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____dt")]
    /* 00006680: */    addi r3,r29,0x954
    /* 00006684: */    extsh r4,r31
    /* 00006688: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____dt")]
    /* 0000668C: */    addi r3,r29,0x918
    /* 00006690: */    extsh r4,r31
    /* 00006694: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00006698: */    addi r3,r29,0x8E0
    /* 0000669C: */    extsh r4,r31
    /* 000066A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 000066A4: */    addi r3,r29,0x884
    /* 000066A8: */    extsh r4,r31
    /* 000066AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 000066B0: */    addi r3,r29,0x828
    /* 000066B4: */    extsh r4,r31
    /* 000066B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 000066BC: */    addi r3,r29,0x7CC
    /* 000066C0: */    extsh r4,r31
    /* 000066C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 000066C8: */    addi r3,r29,0x770
    /* 000066CC: */    extsh r4,r31
    /* 000066D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 000066D4: */    addi r3,r29,0x714
    /* 000066D8: */    extsh r4,r31
    /* 000066DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 000066E0: */    addi r3,r29,0x6AC
    /* 000066E4: */    extsh r4,r31
    /* 000066E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____dt")]
    /* 000066EC: */    addi r3,r29,0x650
    /* 000066F0: */    extsh r4,r31
    /* 000066F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 000066F8: */    addi r3,r29,0x5F4
    /* 000066FC: */    extsh r4,r31
    /* 00006700: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00006704: */    addi r3,r29,0x598
    /* 00006708: */    extsh r4,r31
    /* 0000670C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00006710: */    addi r3,r29,0x53C
    /* 00006714: */    extsh r4,r31
    /* 00006718: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 0000671C: */    addi r3,r29,0x4E0
    /* 00006720: */    extsh r4,r31
    /* 00006724: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____dt")]
    /* 00006728: */    addi r3,r29,0x484
    /* 0000672C: */    extsh r4,r31
    /* 00006730: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00006734: */    addi r3,r29,0x278
    /* 00006738: */    extsh r4,r31
    /* 0000673C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____dt")]
    /* 00006740: */    addi r3,r29,0xCC
    /* 00006744: */    extsh r4,r31
    /* 00006748: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____dt")]
    /* 0000674C: */    addi r3,r29,0xB8
    /* 00006750: */    extsh r4,r31
    /* 00006754: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventManageModuleImpl____dt")]
    /* 00006758: */    mr r3,r29
    /* 0000675C: */    extsh r4,r31
    /* 00006760: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 00006764: */    extsh. r0,r30
    /* 00006768: */    ble- loc_6774
    /* 0000676C: */    mr r3,r29
    /* 00006770: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_6774:
    /* 00006774: */    mr r3,r29
    /* 00006778: */    addi r11,r1,0x20
    /* 0000677C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00006780: */    lwz r0,0x24(r1)
    /* 00006784: */    mtlr r0
    /* 00006788: */    addi r1,r1,0x20
    /* 0000678C: */    blr
soNullable____ct:
    /* 00006790: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2204")]
    /* 00006794: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2204")]
    /* 00006798: */    stw r5,0x0(r3)
    /* 0000679C: */    stb r4,0x4(r3)
    /* 000067A0: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct:
    /* 000067A4: */    stwu r1,-0x20(r1)
    /* 000067A8: */    mflr r0
    /* 000067AC: */    stw r0,0x24(r1)
    /* 000067B0: */    addi r11,r1,0x20
    /* 000067B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000067B8: */    mr r27,r3
    /* 000067BC: */    mr r28,r5
    /* 000067C0: */    lwz r3,0x8(r5)
    /* 000067C4: */    li r4,0x3C
    /* 000067C8: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1894")]
    /* 000067CC: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1894")]
    /* 000067D0: */    lis r30,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2148")]
    /* 000067D4: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2148")]
    /* 000067D8: */    li r31,0x1
    /* 000067DC: */    extsh r7,r31
    /* 000067E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 000067E4: */    lwz r4,0x10C(r3)
    /* 000067E8: */    addi r3,r27,0x4
    /* 000067EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftTeam____ct")]
    /* 000067F0: */    lwz r3,0x8(r28)
    /* 000067F4: */    li r4,0x3C
    /* 000067F8: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1894")]
    /* 000067FC: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2148")]
    /* 00006800: */    extsh r7,r31
    /* 00006804: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00006808: */    lwz r4,0x10C(r3)
    /* 0000680C: */    addi r29,r27,0x18
    /* 00006810: */    mr r3,r29
    /* 00006814: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftTeam____ct")]
    /* 00006818: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2AB90")]
    /* 0000681C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2AB90")]
    /* 00006820: */    stw r3,0x0(r29)
    /* 00006824: */    li r0,-0x1
    /* 00006828: */    stw r0,0x14(r29)
    /* 0000682C: */    addi r3,r27,0x30
    /* 00006830: */    addi r4,r27,0x4
    /* 00006834: */    mr r5,r4
    /* 00006838: */    mr r6,r29
    /* 0000683C: */    mr r7,r28
    /* 00006840: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 00006844: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 00006848: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTeamModuleImpl____ct")]
    /* 0000684C: */    mr r3,r27
    /* 00006850: */    addi r11,r1,0x20
    /* 00006854: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00006858: */    lwz r0,0x24(r1)
    /* 0000685C: */    mtlr r0
    /* 00006860: */    addi r1,r1,0x20
    /* 00006864: */    blr
soNullable__isNull:
    /* 00006868: */    lbz r3,0x4(r3)
    /* 0000686C: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct:
    /* 00006870: */    stwu r1,-0x10(r1)
    /* 00006874: */    mflr r0
    /* 00006878: */    stw r0,0x14(r1)
    /* 0000687C: */    stw r31,0xC(r1)
    /* 00006880: */    mr r31,r3
    /* 00006884: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 00006888: */    addi r3,r31,0xB8
    /* 0000688C: */    mr r4,r31
    /* 00006890: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventManageModuleImpl____ct")]
    /* 00006894: */    addi r3,r31,0xB8
    /* 00006898: */    lwz r12,0xB8(r31)
    /* 0000689C: */    lwz r12,0x54(r12)
    /* 000068A0: */    mtctr r12
    /* 000068A4: */    bctrl
    /* 000068A8: */    mr r0,r3
    /* 000068AC: */    addi r3,r31,0xCC
    /* 000068B0: */    extsh r4,r0
    /* 000068B4: */    li r0,0x4
    /* 000068B8: */    extsh r5,r0
    /* 000068BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____ct")]
    /* 000068C0: */    addi r3,r31,0xB8
    /* 000068C4: */    lwz r12,0xB8(r31)
    /* 000068C8: */    lwz r12,0x54(r12)
    /* 000068CC: */    mtctr r12
    /* 000068D0: */    bctrl
    /* 000068D4: */    mr r0,r3
    /* 000068D8: */    addi r3,r31,0x278
    /* 000068DC: */    extsh r4,r0
    /* 000068E0: */    li r0,0x5
    /* 000068E4: */    extsh r5,r0
    /* 000068E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____ct")]
    /* 000068EC: */    addi r3,r31,0xB8
    /* 000068F0: */    lwz r12,0xB8(r31)
    /* 000068F4: */    lwz r12,0x54(r12)
    /* 000068F8: */    mtctr r12
    /* 000068FC: */    bctrl
    /* 00006900: */    mr r0,r3
    /* 00006904: */    addi r3,r31,0x484
    /* 00006908: */    extsh r4,r0
    /* 0000690C: */    li r0,0x6
    /* 00006910: */    extsh r5,r0
    /* 00006914: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 00006918: */    addi r3,r31,0xB8
    /* 0000691C: */    lwz r12,0xB8(r31)
    /* 00006920: */    lwz r12,0x54(r12)
    /* 00006924: */    mtctr r12
    /* 00006928: */    bctrl
    /* 0000692C: */    mr r0,r3
    /* 00006930: */    addi r3,r31,0x4E0
    /* 00006934: */    extsh r4,r0
    /* 00006938: */    li r0,0x7
    /* 0000693C: */    extsh r5,r0
    /* 00006940: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____ct")]
    /* 00006944: */    addi r3,r31,0xB8
    /* 00006948: */    lwz r12,0xB8(r31)
    /* 0000694C: */    lwz r12,0x54(r12)
    /* 00006950: */    mtctr r12
    /* 00006954: */    bctrl
    /* 00006958: */    mr r0,r3
    /* 0000695C: */    addi r3,r31,0x53C
    /* 00006960: */    extsh r4,r0
    /* 00006964: */    li r0,0x8
    /* 00006968: */    extsh r5,r0
    /* 0000696C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 00006970: */    addi r3,r31,0xB8
    /* 00006974: */    lwz r12,0xB8(r31)
    /* 00006978: */    lwz r12,0x54(r12)
    /* 0000697C: */    mtctr r12
    /* 00006980: */    bctrl
    /* 00006984: */    mr r0,r3
    /* 00006988: */    addi r3,r31,0x598
    /* 0000698C: */    extsh r4,r0
    /* 00006990: */    li r0,0x0
    /* 00006994: */    extsh r5,r0
    /* 00006998: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 0000699C: */    addi r3,r31,0xB8
    /* 000069A0: */    lwz r12,0xB8(r31)
    /* 000069A4: */    lwz r12,0x54(r12)
    /* 000069A8: */    mtctr r12
    /* 000069AC: */    bctrl
    /* 000069B0: */    mr r0,r3
    /* 000069B4: */    addi r3,r31,0x5F4
    /* 000069B8: */    extsh r4,r0
    /* 000069BC: */    li r0,0x1
    /* 000069C0: */    extsh r5,r0
    /* 000069C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 000069C8: */    addi r3,r31,0xB8
    /* 000069CC: */    lwz r12,0xB8(r31)
    /* 000069D0: */    lwz r12,0x54(r12)
    /* 000069D4: */    mtctr r12
    /* 000069D8: */    bctrl
    /* 000069DC: */    mr r0,r3
    /* 000069E0: */    addi r3,r31,0x650
    /* 000069E4: */    extsh r4,r0
    /* 000069E8: */    li r0,0x9
    /* 000069EC: */    extsh r5,r0
    /* 000069F0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 000069F4: */    addi r3,r31,0xB8
    /* 000069F8: */    lwz r12,0xB8(r31)
    /* 000069FC: */    lwz r12,0x54(r12)
    /* 00006A00: */    mtctr r12
    /* 00006A04: */    bctrl
    /* 00006A08: */    mr r0,r3
    /* 00006A0C: */    addi r3,r31,0x6AC
    /* 00006A10: */    extsh r4,r0
    /* 00006A14: */    li r0,0xB
    /* 00006A18: */    extsh r5,r0
    /* 00006A1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____ct")]
    /* 00006A20: */    addi r3,r31,0xB8
    /* 00006A24: */    lwz r12,0xB8(r31)
    /* 00006A28: */    lwz r12,0x54(r12)
    /* 00006A2C: */    mtctr r12
    /* 00006A30: */    bctrl
    /* 00006A34: */    mr r0,r3
    /* 00006A38: */    addi r3,r31,0x714
    /* 00006A3C: */    extsh r4,r0
    /* 00006A40: */    li r0,0xD
    /* 00006A44: */    extsh r5,r0
    /* 00006A48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 00006A4C: */    addi r3,r31,0xB8
    /* 00006A50: */    lwz r12,0xB8(r31)
    /* 00006A54: */    lwz r12,0x54(r12)
    /* 00006A58: */    mtctr r12
    /* 00006A5C: */    bctrl
    /* 00006A60: */    mr r0,r3
    /* 00006A64: */    addi r3,r31,0x770
    /* 00006A68: */    extsh r4,r0
    /* 00006A6C: */    li r0,0xE
    /* 00006A70: */    extsh r5,r0
    /* 00006A74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 00006A78: */    addi r3,r31,0xB8
    /* 00006A7C: */    lwz r12,0xB8(r31)
    /* 00006A80: */    lwz r12,0x54(r12)
    /* 00006A84: */    mtctr r12
    /* 00006A88: */    bctrl
    /* 00006A8C: */    mr r0,r3
    /* 00006A90: */    addi r3,r31,0x7CC
    /* 00006A94: */    extsh r4,r0
    /* 00006A98: */    li r0,0xF
    /* 00006A9C: */    extsh r5,r0
    /* 00006AA0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 00006AA4: */    addi r3,r31,0xB8
    /* 00006AA8: */    lwz r12,0xB8(r31)
    /* 00006AAC: */    lwz r12,0x54(r12)
    /* 00006AB0: */    mtctr r12
    /* 00006AB4: */    bctrl
    /* 00006AB8: */    mr r0,r3
    /* 00006ABC: */    addi r3,r31,0x828
    /* 00006AC0: */    extsh r4,r0
    /* 00006AC4: */    li r0,0x10
    /* 00006AC8: */    extsh r5,r0
    /* 00006ACC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 00006AD0: */    addi r3,r31,0xB8
    /* 00006AD4: */    lwz r12,0xB8(r31)
    /* 00006AD8: */    lwz r12,0x54(r12)
    /* 00006ADC: */    mtctr r12
    /* 00006AE0: */    bctrl
    /* 00006AE4: */    mr r0,r3
    /* 00006AE8: */    addi r3,r31,0x884
    /* 00006AEC: */    extsh r4,r0
    /* 00006AF0: */    li r0,0x11
    /* 00006AF4: */    extsh r5,r0
    /* 00006AF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 00006AFC: */    addi r3,r31,0xB8
    /* 00006B00: */    lwz r12,0xB8(r31)
    /* 00006B04: */    lwz r12,0x54(r12)
    /* 00006B08: */    mtctr r12
    /* 00006B0C: */    bctrl
    /* 00006B10: */    mr r0,r3
    /* 00006B14: */    addi r3,r31,0x8E0
    /* 00006B18: */    extsh r4,r0
    /* 00006B1C: */    li r0,0xC
    /* 00006B20: */    extsh r5,r0
    /* 00006B24: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 00006B28: */    addi r3,r31,0xB8
    /* 00006B2C: */    lwz r12,0xB8(r31)
    /* 00006B30: */    lwz r12,0x54(r12)
    /* 00006B34: */    mtctr r12
    /* 00006B38: */    bctrl
    /* 00006B3C: */    mr r0,r3
    /* 00006B40: */    addi r3,r31,0x918
    /* 00006B44: */    extsh r4,r0
    /* 00006B48: */    li r0,0xA
    /* 00006B4C: */    extsh r5,r0
    /* 00006B50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 00006B54: */    addi r3,r31,0xB8
    /* 00006B58: */    lwz r12,0xB8(r31)
    /* 00006B5C: */    lwz r12,0x54(r12)
    /* 00006B60: */    mtctr r12
    /* 00006B64: */    bctrl
    /* 00006B68: */    mr r0,r3
    /* 00006B6C: */    addi r3,r31,0x954
    /* 00006B70: */    extsh r4,r0
    /* 00006B74: */    li r0,0x12
    /* 00006B78: */    extsh r5,r0
    /* 00006B7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____ct")]
    /* 00006B80: */    addi r3,r31,0xB8
    /* 00006B84: */    lwz r12,0xB8(r31)
    /* 00006B88: */    lwz r12,0x54(r12)
    /* 00006B8C: */    mtctr r12
    /* 00006B90: */    bctrl
    /* 00006B94: */    mr r0,r3
    /* 00006B98: */    addi r3,r31,0x998
    /* 00006B9C: */    extsh r4,r0
    /* 00006BA0: */    li r0,0x2
    /* 00006BA4: */    extsh r5,r0
    /* 00006BA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____ct")]
    /* 00006BAC: */    mr r3,r31
    /* 00006BB0: */    lwz r31,0xC(r1)
    /* 00006BB4: */    lwz r0,0x14(r1)
    /* 00006BB8: */    mtlr r0
    /* 00006BBC: */    addi r1,r1,0x10
    /* 00006BC0: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct:
    /* 00006BC4: */    stwu r1,-0x20(r1)
    /* 00006BC8: */    mflr r0
    /* 00006BCC: */    stw r0,0x24(r1)
    /* 00006BD0: */    addi r11,r1,0x20
    /* 00006BD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00006BD8: */    mr r29,r3
    /* 00006BDC: */    mr r30,r6
    /* 00006BE0: */    mr r31,r7
    /* 00006BE4: */    li r4,0x0
    /* 00006BE8: */    bl soNullable____ct
    /* 00006BEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_2C030")]
    /* 00006BF0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_2C030")]
    /* 00006BF4: */    stw r3,0x0(r29)
    /* 00006BF8: */    stw r31,0x8(r29)
    /* 00006BFC: */    addi r3,r29,0xC
    /* 00006C00: */    li r4,0x0
    /* 00006C04: */    mr r5,r29
    /* 00006C08: */    rlwinm r6,r30,0,24,31
    /* 00006C0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soResourceModuleImpl____ct")]
    /* 00006C10: */    mr r3,r29
    /* 00006C14: */    addi r11,r1,0x20
    /* 00006C18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00006C1C: */    lwz r0,0x24(r1)
    /* 00006C20: */    mtlr r0
    /* 00006C24: */    addi r1,r1,0x20
    /* 00006C28: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct:
    /* 00006C2C: */    stwu r1,-0x20(r1)
    /* 00006C30: */    mflr r0
    /* 00006C34: */    stw r0,0x24(r1)
    /* 00006C38: */    stfd f31,0x18(r1)
    /* 00006C3C: */    addi r11,r1,0x18
    /* 00006C40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 00006C44: */    mr r28,r3
    /* 00006C48: */    mr r29,r4
    /* 00006C4C: */    fmr f31,f1
    /* 00006C50: */    mr r30,r5
    /* 00006C54: */    mr r31,r6
    /* 00006C58: */    li r4,0x8
    /* 00006C5C: */    li r5,0x0
    /* 00006C60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soModelNodeSetUp_8_____ct")]
    /* 00006C64: */    addi r3,r28,0x1AC
    /* 00006C68: */    li r4,0x3
    /* 00006C6C: */    li r5,0x0
    /* 00006C70: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_18soModelVirtualNode_3_____ct")]
    /* 00006C74: */    addi r3,r28,0x1F4
    /* 00006C78: */    mr r4,r29
    /* 00006C7C: */    mr r5,r28
    /* 00006C80: */    fmr f1,f31
    /* 00006C84: */    mr r6,r30
    /* 00006C88: */    addi r7,r28,0x1AC
    /* 00006C8C: */    mr r8,r31
    /* 00006C90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModelModuleImpl____ct")]
    /* 00006C94: */    mr r3,r28
    /* 00006C98: */    lfd f31,0x18(r1)
    /* 00006C9C: */    addi r11,r1,0x18
    /* 00006CA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 00006CA4: */    lwz r0,0x24(r1)
    /* 00006CA8: */    mtlr r0
    /* 00006CAC: */    addi r1,r1,0x20
    /* 00006CB0: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_488_18soMotionModuleImpl_2_1_107soTransitionMo_______ct:
    /* 00006CB4: */    stwu r1,-0x50(r1)
    /* 00006CB8: */    mflr r0
    /* 00006CBC: */    stw r0,0x54(r1)
    /* 00006CC0: */    addi r11,r1,0x50
    /* 00006CC4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00006CC8: */    mr r25,r3
    /* 00006CCC: */    mr r26,r4
    /* 00006CD0: */    mr r27,r5
    /* 00006CD4: */    li r4,0x0
    /* 00006CD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 00006CDC: */    addi r3,r25,0x20
    /* 00006CE0: */    li r4,0x0
    /* 00006CE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 00006CE8: */    addi r3,r25,0xAC
    /* 00006CEC: */    mr r4,r25
    /* 00006CF0: */    bl soTransitionModuleImpl____ct
    /* 00006CF4: */    li r31,0x0
    /* 00006CF8: */    b loc_6D44
loc_6CFC:
    /* 00006CFC: */    addi r3,r1,0x18
    /* 00006D00: */    cmpwi r31,0x0
    /* 00006D04: */    bne- loc_6D10
    /* 00006D08: */    addi r4,r25,0x20
    /* 00006D0C: */    b loc_6D14
loc_6D10:
    /* 00006D10: */    li r4,0x0
loc_6D14:
    /* 00006D14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____ct1")]
    /* 00006D18: */    mr r3,r25
    /* 00006D1C: */    addi r4,r1,0x18
    /* 00006D20: */    lwz r12,0x0(r25)
    /* 00006D24: */    lwz r12,0x30(r12)
    /* 00006D28: */    mtctr r12
    /* 00006D2C: */    bctrl
    /* 00006D30: */    addi r3,r1,0x18
    /* 00006D34: */    li r0,-0x1
    /* 00006D38: */    extsh r4,r0
    /* 00006D3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____dt")]
    /* 00006D40: */    addi r31,r31,0x1
loc_6D44:
    /* 00006D44: */    cmpwi r31,0x1
    /* 00006D48: */    blt+ loc_6CFC
    /* 00006D4C: */    addi r3,r25,0xC4
    /* 00006D50: */    li r4,0x2
    /* 00006D54: */    li r5,0x0
    /* 00006D58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_13soPartialAnim_2_____ct")]
    /* 00006D5C: */    addi r3,r25,0x160
    /* 00006D60: */    li r4,0x1
    /* 00006D64: */    li r5,0x0
    /* 00006D68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_11soOtherAnim_1_____ct")]
    /* 00006D6C: */    addi r3,r25,0x198
    /* 00006D70: */    li r4,0x0
    /* 00006D74: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_20soTransitionTermPack_1_____ct")]
    /* 00006D78: */    addi r3,r25,0x1B8
    /* 00006D7C: */    li r4,0x5
    /* 00006D80: */    li r5,0x0
    /* 00006D84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_5_____ct")]
    /* 00006D88: */    addi r3,r25,0x1D8
    /* 00006D8C: */    mr r4,r27
    /* 00006D90: */    li r5,0x1E8
    /* 00006D94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 00006D98: */    addi r31,r25,0x1E8
    /* 00006D9C: */    mr r3,r31
    /* 00006DA0: */    li r4,0x0
    /* 00006DA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____ct")]
    /* 00006DA8: */    addi r3,r31,0x34
    /* 00006DAC: */    mr r4,r31
    /* 00006DB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionAnimObjCacheModuleImpl____ct")]
    /* 00006DB4: */    addi r31,r25,0x1B8
    /* 00006DB8: */    addi r30,r25,0x198
    /* 00006DBC: */    addi r29,r25,0x160
    /* 00006DC0: */    addi r28,r25,0xC4
    /* 00006DC4: */    addi r27,r25,0xAC
    /* 00006DC8: */    lwz r3,0xD8(r26)
    /* 00006DCC: */    lwz r3,0x80(r3)
    /* 00006DD0: */    lwzu r12,0x8(r3)
    /* 00006DD4: */    lwz r12,0x24(r12)
    /* 00006DD8: */    mtctr r12
    /* 00006DDC: */    bctrl
    /* 00006DE0: */    extsh r0,r3
    /* 00006DE4: */    stw r0,0x8(r1)
    /* 00006DE8: */    li r0,0x1
    /* 00006DEC: */    stw r0,0xC(r1)
    /* 00006DF0: */    addi r0,r25,0x21C
    /* 00006DF4: */    stw r0,0x10(r1)
    /* 00006DF8: */    addi r3,r25,0x224
    /* 00006DFC: */    mr r4,r26
    /* 00006E00: */    addi r5,r25,0x1D8
    /* 00006E04: */    mr r6,r27
    /* 00006E08: */    mr r7,r28
    /* 00006E0C: */    mr r8,r29
    /* 00006E10: */    mr r9,r30
    /* 00006E14: */    mr r10,r31
    /* 00006E18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____ct")]
    /* 00006E1C: */    lwz r3,0xD8(r26)
    /* 00006E20: */    lwz r3,0x4(r3)
    /* 00006E24: */    lwz r12,0x0(r3)
    /* 00006E28: */    lwz r12,0x8(r12)
    /* 00006E2C: */    mtctr r12
    /* 00006E30: */    bctrl
    /* 00006E34: */    mr r3,r25
    /* 00006E38: */    addi r11,r1,0x50
    /* 00006E3C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00006E40: */    lwz r0,0x54(r1)
    /* 00006E44: */    mtlr r0
    /* 00006E48: */    addi r1,r1,0x50
    /* 00006E4C: */    blr
soTransitionModuleImpl____ct:
    /* 00006E50: */    stwu r1,-0x10(r1)
    /* 00006E54: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_8E80")]
    /* 00006E58: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_8E80")]
    /* 00006E5C: */    stw r5,0x0(r3)
    /* 00006E60: */    stw r4,0x4(r3)
    /* 00006E64: */    li r4,0x0
    /* 00006E68: */    stw r4,0x8(r3)
    /* 00006E6C: */    stw r4,0x8(r1)
    /* 00006E70: */    li r0,-0x1
    /* 00006E74: */    stw r0,0xC(r3)
    /* 00006E78: */    stw r0,0x10(r3)
    /* 00006E7C: */    stw r4,0x14(r3)
    /* 00006E80: */    addi r1,r1,0x10
    /* 00006E84: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct:
    /* 00006E88: */    stwu r1,-0x20(r1)
    /* 00006E8C: */    mflr r0
    /* 00006E90: */    stw r0,0x24(r1)
    /* 00006E94: */    addi r11,r1,0x20
    /* 00006E98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00006E9C: */    mr r29,r3
    /* 00006EA0: */    mr r30,r4
    /* 00006EA4: */    mr r31,r5
    /* 00006EA8: */    li r4,0x1
    /* 00006EAC: */    li r5,0x0
    /* 00006EB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 00006EB4: */    addi r3,r29,0x3C
    /* 00006EB8: */    mr r4,r30
    /* 00006EBC: */    mr r5,r29
    /* 00006EC0: */    mr r6,r31
    /* 00006EC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soPostureModuleImpl____ct")]
    /* 00006EC8: */    addi r3,r29,0x3C
    /* 00006ECC: */    lwz r12,0x3C(r29)
    /* 00006ED0: */    lwz r12,0x38(r12)
    /* 00006ED4: */    mtctr r12
    /* 00006ED8: */    bctrl
    /* 00006EDC: */    mr r3,r29
    /* 00006EE0: */    addi r11,r1,0x20
    /* 00006EE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00006EE8: */    lwz r0,0x24(r1)
    /* 00006EEC: */    mtlr r0
    /* 00006EF0: */    addi r1,r1,0x20
    /* 00006EF4: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct:
    /* 00006EF8: */    stwu r1,-0x20(r1)
    /* 00006EFC: */    mflr r0
    /* 00006F00: */    stw r0,0x24(r1)
    /* 00006F04: */    addi r11,r1,0x20
    /* 00006F08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00006F0C: */    mr r29,r3
    /* 00006F10: */    mr r30,r4
    /* 00006F14: */    mr r31,r5
    /* 00006F18: */    li r4,0x1
    /* 00006F1C: */    li r5,0x0
    /* 00006F20: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 00006F24: */    addi r3,r29,0x50
    /* 00006F28: */    mr r4,r30
    /* 00006F2C: */    mr r5,r29
    /* 00006F30: */    mr r6,r31
    /* 00006F34: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_298")]
    /* 00006F38: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_298")]
    /* 00006F3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soGroundModuleImpl____ct")]
    /* 00006F40: */    mr r3,r29
    /* 00006F44: */    addi r11,r1,0x20
    /* 00006F48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00006F4C: */    lwz r0,0x24(r1)
    /* 00006F50: */    mtlr r0
    /* 00006F54: */    addi r1,r1,0x20
    /* 00006F58: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct:
    /* 00006F5C: */    stwu r1,-0xC0(r1)
    /* 00006F60: */    mflr r0
    /* 00006F64: */    stw r0,0xC4(r1)
    /* 00006F68: */    addi r11,r1,0xC0
    /* 00006F6C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00006F70: */    mr r27,r3
    /* 00006F74: */    mr r28,r4
    /* 00006F78: */    mr r29,r5
    /* 00006F7C: */    mr r30,r6
    /* 00006F80: */    mr r31,r7
    /* 00006F84: */    addi r3,r1,0x10
    /* 00006F88: */    li r4,0x0
    /* 00006F8C: */    li r5,0x1
    /* 00006F90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 00006F94: */    mr r3,r27
    /* 00006F98: */    li r4,0x5
    /* 00006F9C: */    addi r5,r1,0x10
    /* 00006FA0: */    li r6,0x0
    /* 00006FA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionAttackPart_5_____ct")]
    /* 00006FA8: */    addi r3,r1,0x10
    /* 00006FAC: */    li r0,-0x1
    /* 00006FB0: */    extsh r4,r0
    /* 00006FB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 00006FB8: */    addi r3,r27,0x2DC
    /* 00006FBC: */    li r4,0x5
    /* 00006FC0: */    li r5,0x0
    /* 00006FC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_5_____ct")]
    /* 00006FC8: */    addi r3,r27,0x540
    /* 00006FCC: */    li r4,0x2
    /* 00006FD0: */    li r5,0x0
    /* 00006FD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25soCollisionAttackAbsolute_2_____ct")]
    /* 00006FD8: */    li r0,0x1
    /* 00006FDC: */    stw r0,0x8(r1)
    /* 00006FE0: */    addi r3,r27,0x61C
    /* 00006FE4: */    mr r4,r28
    /* 00006FE8: */    mr r5,r29
    /* 00006FEC: */    rlwinm r6,r30,0,24,31
    /* 00006FF0: */    mr r7,r27
    /* 00006FF4: */    addi r8,r27,0x2DC
    /* 00006FF8: */    addi r9,r27,0x540
    /* 00006FFC: */    mr r10,r31
    /* 00007000: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 00007004: */    mr r3,r27
    /* 00007008: */    addi r11,r1,0xC0
    /* 0000700C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00007010: */    lwz r0,0xC4(r1)
    /* 00007014: */    mtlr r0
    /* 00007018: */    addi r1,r1,0xC0
    /* 0000701C: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct:
    /* 00007020: */    stwu r1,-0x90(r1)
    /* 00007024: */    mflr r0
    /* 00007028: */    stw r0,0x94(r1)
    /* 0000702C: */    addi r11,r1,0x90
    /* 00007030: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007034: */    mr r27,r3
    /* 00007038: */    mr r28,r4
    /* 0000703C: */    mr r29,r5
    /* 00007040: */    mr r30,r6
    /* 00007044: */    mr r31,r7
    /* 00007048: */    addi r3,r1,0x10
    /* 0000704C: */    li r4,0x0
    /* 00007050: */    li r5,0x3FF
    /* 00007054: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____ct")]
    /* 00007058: */    mr r3,r27
    /* 0000705C: */    li r4,0x14
    /* 00007060: */    addi r5,r1,0x10
    /* 00007064: */    li r6,0x0
    /* 00007068: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_18soCollisionHitPart_20_____ct")]
    /* 0000706C: */    addi r3,r1,0x10
    /* 00007070: */    li r0,-0x1
    /* 00007074: */    extsh r4,r0
    /* 00007078: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 0000707C: */    addi r3,r27,0x82C
    /* 00007080: */    li r4,0x1
    /* 00007084: */    li r5,0x0
    /* 00007088: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0000708C: */    addi r3,r27,0x8B0
    /* 00007090: */    li r4,0x1
    /* 00007094: */    li r5,0x0
    /* 00007098: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 0000709C: */    li r0,0x1
    /* 000070A0: */    stw r0,0x8(r1)
    /* 000070A4: */    addi r3,r27,0x8F4
    /* 000070A8: */    mr r4,r28
    /* 000070AC: */    mr r5,r29
    /* 000070B0: */    rlwinm r6,r30,0,24,31
    /* 000070B4: */    mr r7,r27
    /* 000070B8: */    addi r8,r27,0x82C
    /* 000070BC: */    addi r9,r27,0x8B0
    /* 000070C0: */    mr r10,r31
    /* 000070C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____ct")]
    /* 000070C8: */    mr r3,r27
    /* 000070CC: */    addi r11,r1,0x90
    /* 000070D0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000070D4: */    lwz r0,0x94(r1)
    /* 000070D8: */    mtlr r0
    /* 000070DC: */    addi r1,r1,0x90
    /* 000070E0: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct:
    /* 000070E4: */    stwu r1,-0x80(r1)
    /* 000070E8: */    mflr r0
    /* 000070EC: */    stw r0,0x84(r1)
    /* 000070F0: */    addi r11,r1,0x80
    /* 000070F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 000070F8: */    mr r28,r3
    /* 000070FC: */    mr r29,r4
    /* 00007100: */    mr r30,r5
    /* 00007104: */    mr r31,r6
    /* 00007108: */    addi r3,r1,0x10
    /* 0000710C: */    li r4,0x0
    /* 00007110: */    li r5,0x2
    /* 00007114: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldPart____ct")]
    /* 00007118: */    mr r3,r28
    /* 0000711C: */    li r4,0x1
    /* 00007120: */    addi r5,r1,0x10
    /* 00007124: */    li r6,0x0
    /* 00007128: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionShieldPart_1_____ct")]
    /* 0000712C: */    addi r3,r1,0x10
    /* 00007130: */    li r0,-0x1
    /* 00007134: */    extsh r4,r0
    /* 00007138: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldPart____dt")]
    /* 0000713C: */    addi r3,r28,0x6C
    /* 00007140: */    li r4,0x1
    /* 00007144: */    li r5,0x0
    /* 00007148: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soCollisionShieldGroup_1_____ct")]
    /* 0000714C: */    addi r3,r28,0x130
    /* 00007150: */    li r4,0x1
    /* 00007154: */    li r5,0x0
    /* 00007158: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0000715C: */    addi r3,r28,0x1B4
    /* 00007160: */    mr r4,r29
    /* 00007164: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldEventPresenterShield____ct")]
    /* 00007168: */    li r0,0x2
    /* 0000716C: */    stw r0,0x8(r1)
    /* 00007170: */    li r0,0x1
    /* 00007174: */    stw r0,0xC(r1)
    /* 00007178: */    addi r3,r28,0x1C4
    /* 0000717C: */    mr r4,r29
    /* 00007180: */    mr r5,r30
    /* 00007184: */    rlwinm r6,r31,0,24,31
    /* 00007188: */    mr r7,r28
    /* 0000718C: */    addi r8,r28,0x130
    /* 00007190: */    addi r9,r28,0x6C
    /* 00007194: */    addi r10,r28,0x1B4
    /* 00007198: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldModuleImpl____ct")]
    /* 0000719C: */    mr r3,r28
    /* 000071A0: */    addi r11,r1,0x80
    /* 000071A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 000071A8: */    lwz r0,0x84(r1)
    /* 000071AC: */    mtlr r0
    /* 000071B0: */    addi r1,r1,0x80
    /* 000071B4: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct:
    /* 000071B8: */    stwu r1,-0x80(r1)
    /* 000071BC: */    mflr r0
    /* 000071C0: */    stw r0,0x84(r1)
    /* 000071C4: */    addi r11,r1,0x80
    /* 000071C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 000071CC: */    mr r28,r3
    /* 000071D0: */    mr r29,r4
    /* 000071D4: */    mr r30,r5
    /* 000071D8: */    mr r31,r6
    /* 000071DC: */    addi r3,r1,0x10
    /* 000071E0: */    li r4,0x0
    /* 000071E4: */    li r5,0x3
    /* 000071E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldPart____ct")]
    /* 000071EC: */    mr r3,r28
    /* 000071F0: */    li r4,0x14
    /* 000071F4: */    addi r5,r1,0x10
    /* 000071F8: */    li r6,0x0
    /* 000071FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionShieldPart_20_____ct")]
    /* 00007200: */    addi r3,r1,0x10
    /* 00007204: */    li r0,-0x1
    /* 00007208: */    extsh r4,r0
    /* 0000720C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldPart____dt")]
    /* 00007210: */    addi r3,r28,0x78C
    /* 00007214: */    li r4,0x2
    /* 00007218: */    li r5,0x0
    /* 0000721C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soCollisionShieldGroup_2_____ct")]
    /* 00007220: */    addi r3,r28,0x908
    /* 00007224: */    li r4,0x2
    /* 00007228: */    li r5,0x0
    /* 0000722C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_2_____ct")]
    /* 00007230: */    addi r3,r28,0xA04
    /* 00007234: */    mr r4,r29
    /* 00007238: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldEventPresenterReflector____ct")]
    /* 0000723C: */    li r0,0x3
    /* 00007240: */    stw r0,0x8(r1)
    /* 00007244: */    li r0,0x1
    /* 00007248: */    stw r0,0xC(r1)
    /* 0000724C: */    addi r3,r28,0xA14
    /* 00007250: */    mr r4,r29
    /* 00007254: */    mr r5,r30
    /* 00007258: */    rlwinm r6,r31,0,24,31
    /* 0000725C: */    mr r7,r28
    /* 00007260: */    addi r8,r28,0x908
    /* 00007264: */    addi r9,r28,0x78C
    /* 00007268: */    addi r10,r28,0xA04
    /* 0000726C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionShieldModuleImpl____ct")]
    /* 00007270: */    mr r3,r28
    /* 00007274: */    addi r11,r1,0x80
    /* 00007278: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000727C: */    lwz r0,0x84(r1)
    /* 00007280: */    mtlr r0
    /* 00007284: */    addi r1,r1,0x80
    /* 00007288: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct:
    /* 0000728C: */    stwu r1,-0x80(r1)
    /* 00007290: */    mflr r0
    /* 00007294: */    stw r0,0x84(r1)
    /* 00007298: */    addi r11,r1,0x80
    /* 0000729C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000072A0: */    mr r27,r3
    /* 000072A4: */    mr r28,r4
    /* 000072A8: */    mr r29,r5
    /* 000072AC: */    mr r30,r6
    /* 000072B0: */    mr r31,r7
    /* 000072B4: */    addi r3,r1,0x8
    /* 000072B8: */    li r4,0x0
    /* 000072BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionCatchPart____ct")]
    /* 000072C0: */    mr r3,r27
    /* 000072C4: */    li r4,0x4
    /* 000072C8: */    addi r5,r1,0x8
    /* 000072CC: */    li r6,0x0
    /* 000072D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_20soCollisionCatchPart_4_____ct")]
    /* 000072D4: */    addi r3,r1,0x8
    /* 000072D8: */    li r0,-0x1
    /* 000072DC: */    extsh r4,r0
    /* 000072E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionCatchPart____dt")]
    /* 000072E4: */    addi r3,r27,0x17C
    /* 000072E8: */    mr r4,r28
    /* 000072EC: */    mr r5,r29
    /* 000072F0: */    rlwinm r6,r30,0,24,31
    /* 000072F4: */    mr r7,r27
    /* 000072F8: */    mr r8,r31
    /* 000072FC: */    li r9,0x1
    /* 00007300: */    mr r10,r9
    /* 00007304: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionCatchModuleImpl____ct")]
    /* 00007308: */    mr r3,r27
    /* 0000730C: */    addi r11,r1,0x80
    /* 00007310: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00007314: */    lwz r0,0x84(r1)
    /* 00007318: */    mtlr r0
    /* 0000731C: */    addi r1,r1,0x80
    /* 00007320: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct:
    /* 00007324: */    stwu r1,-0x20(r1)
    /* 00007328: */    mflr r0
    /* 0000732C: */    stw r0,0x24(r1)
    /* 00007330: */    addi r11,r1,0x20
    /* 00007334: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00007338: */    mr r29,r3
    /* 0000733C: */    mr r30,r4
    /* 00007340: */    mr r31,r5
    /* 00007344: */    li r4,0x1
    /* 00007348: */    li r5,0x0
    /* 0000734C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_8soDamage_1_____ct")]
    /* 00007350: */    addi r3,r29,0xAC
    /* 00007354: */    mr r4,r30
    /* 00007358: */    mr r5,r29
    /* 0000735C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_4694")]
    /* 00007360: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_4694")]
    /* 00007364: */    lis r7,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_46AC")]
    /* 00007368: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_46AC")]
    /* 0000736C: */    mr r8,r31
    /* 00007370: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soDamageModuleActor____ct")]
    /* 00007374: */    mr r3,r29
    /* 00007378: */    addi r11,r1,0x20
    /* 0000737C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00007380: */    lwz r0,0x24(r1)
    /* 00007384: */    mtlr r0
    /* 00007388: */    addi r1,r1,0x20
    /* 0000738C: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct:
    /* 00007390: */    stwu r1,-0x20(r1)
    /* 00007394: */    mflr r0
    /* 00007398: */    stw r0,0x24(r1)
    /* 0000739C: */    addi r11,r1,0x20
    /* 000073A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000073A4: */    mr r29,r3
    /* 000073A8: */    mr r30,r4
    /* 000073AC: */    mr r31,r5
    /* 000073B0: */    li r4,0x4
    /* 000073B4: */    li r5,0x0
    /* 000073B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_11soShakeTerm_4_____ct")]
    /* 000073BC: */    addi r3,r29,0x7C
    /* 000073C0: */    mr r4,r30
    /* 000073C4: */    mr r5,r29
    /* 000073C8: */    mr r6,r31
    /* 000073CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShakeModuleImpl____ct")]
    /* 000073D0: */    mr r3,r29
    /* 000073D4: */    addi r11,r1,0x20
    /* 000073D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000073DC: */    lwz r0,0x24(r1)
    /* 000073E0: */    mtlr r0
    /* 000073E4: */    addi r1,r1,0x20
    /* 000073E8: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct:
    /* 000073EC: */    stwu r1,-0x20(r1)
    /* 000073F0: */    mflr r0
    /* 000073F4: */    stw r0,0x24(r1)
    /* 000073F8: */    addi r11,r1,0x20
    /* 000073FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007400: */    mr r27,r3
    /* 00007404: */    mr r28,r4
    /* 00007408: */    mr r29,r5
    /* 0000740C: */    mr r30,r6
    /* 00007410: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_12EC")]
    /* 00007414: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_12EC")]
    /* 00007418: */    stw r4,0x0(r3)
    /* 0000741C: */    li r31,0x0
    /* 00007420: */    b loc_7438
loc_7424:
    /* 00007424: */    rlwinm r0,r31,3,0,28
    /* 00007428: */    add r3,r27,r0
    /* 0000742C: */    addi r3,r3,0x4
    /* 00007430: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSound3dGeneratorAccesser17GeneratorInstanceFv__initialize")]
    /* 00007434: */    addi r31,r31,0x1
loc_7438:
    /* 00007438: */    cmpwi r31,0x2
    /* 0000743C: */    blt+ loc_7424
    /* 00007440: */    addi r3,r27,0x14
    /* 00007444: */    mr r4,r28
    /* 00007448: */    mr r5,r27
    /* 0000744C: */    mr r6,r29
    /* 00007450: */    li r7,0x1
    /* 00007454: */    mr r8,r7
    /* 00007458: */    mr r9,r30
    /* 0000745C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSoundModuleImpl____ct")]
    /* 00007460: */    mr r3,r27
    /* 00007464: */    addi r11,r1,0x20
    /* 00007468: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000746C: */    lwz r0,0x24(r1)
    /* 00007470: */    mtlr r0
    /* 00007474: */    addi r1,r1,0x20
    /* 00007478: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_6_16soLinkModuleImpl______ct:
    /* 0000747C: */    stwu r1,-0x10(r1)
    /* 00007480: */    mflr r0
    /* 00007484: */    stw r0,0x14(r1)
    /* 00007488: */    stw r31,0xC(r1)
    /* 0000748C: */    stw r30,0x8(r1)
    /* 00007490: */    mr r30,r3
    /* 00007494: */    mr r31,r4
    /* 00007498: */    li r4,0x6
    /* 0000749C: */    li r5,0x0
    /* 000074A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soLinkConnection_6_____ct")]
    /* 000074A4: */    addi r3,r30,0x144
    /* 000074A8: */    mr r4,r31
    /* 000074AC: */    mr r5,r30
    /* 000074B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soLinkModuleImpl____ct")]
    /* 000074B4: */    mr r3,r30
    /* 000074B8: */    lwz r31,0xC(r1)
    /* 000074BC: */    lwz r30,0x8(r1)
    /* 000074C0: */    lwz r0,0x14(r1)
    /* 000074C4: */    mtlr r0
    /* 000074C8: */    addi r1,r1,0x10
    /* 000074CC: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct:
    /* 000074D0: */    stwu r1,-0x20(r1)
    /* 000074D4: */    mflr r0
    /* 000074D8: */    stw r0,0x24(r1)
    /* 000074DC: */    addi r11,r1,0x20
    /* 000074E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000074E4: */    mr r29,r3
    /* 000074E8: */    mr r30,r4
    /* 000074EC: */    mr r31,r5
    /* 000074F0: */    li r4,0xA
    /* 000074F4: */    li r5,0x0
    /* 000074F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soControllerImpl_10_____ct")]
    /* 000074FC: */    addi r3,r29,0x584
    /* 00007500: */    li r4,0x2
    /* 00007504: */    li r5,0x0
    /* 00007508: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_19soControllerClatter_2_____ct")]
    /* 0000750C: */    addi r3,r29,0x5B8
    /* 00007510: */    mr r4,r30
    /* 00007514: */    extsh r5,r31
    /* 00007518: */    mr r6,r29
    /* 0000751C: */    addi r7,r29,0x584
    /* 00007520: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftControllerModuleImpl____ct")]
    /* 00007524: */    mr r3,r29
    /* 00007528: */    addi r11,r1,0x20
    /* 0000752C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00007530: */    lwz r0,0x24(r1)
    /* 00007534: */    mtlr r0
    /* 00007538: */    addi r1,r1,0x20
    /* 0000753C: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct:
    /* 00007540: */    stwu r1,-0x20(r1)
    /* 00007544: */    mflr r0
    /* 00007548: */    stw r0,0x24(r1)
    /* 0000754C: */    addi r11,r1,0x20
    /* 00007550: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007554: */    mr r27,r3
    /* 00007558: */    mr r28,r4
    /* 0000755C: */    mr r29,r5
    /* 00007560: */    mr r30,r6
    /* 00007564: */    mr r31,r7
    /* 00007568: */    li r4,0x1
    /* 0000756C: */    li r5,0x0
    /* 00007570: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00007574: */    addi r3,r27,0x50
    /* 00007578: */    mr r4,r28
    /* 0000757C: */    mr r5,r27
    /* 00007580: */    mr r6,r29
    /* 00007584: */    mr r7,r30
    /* 00007588: */    mr r8,r31
    /* 0000758C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCameraModuleImpl____ct")]
    /* 00007590: */    mr r3,r27
    /* 00007594: */    addi r11,r1,0x20
    /* 00007598: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000759C: */    lwz r0,0x24(r1)
    /* 000075A0: */    mtlr r0
    /* 000075A4: */    addi r1,r1,0x20
    /* 000075A8: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct:
    /* 000075AC: */    stwu r1,-0x10(r1)
    /* 000075B0: */    mflr r0
    /* 000075B4: */    stw r0,0x14(r1)
    /* 000075B8: */    stw r31,0xC(r1)
    /* 000075BC: */    mr r31,r3
    /* 000075C0: */    extsh r4,r4
    /* 000075C4: */    addi r5,r3,0x24
    /* 000075C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soAnimCmdModuleImpl____ct")]
    /* 000075CC: */    addi r3,r31,0x24
    /* 000075D0: */    li r4,0x0
    /* 000075D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____ct")]
    /* 000075D8: */    mr r3,r31
    /* 000075DC: */    lwz r31,0xC(r1)
    /* 000075E0: */    lwz r0,0x14(r1)
    /* 000075E4: */    mtlr r0
    /* 000075E8: */    addi r1,r1,0x10
    /* 000075EC: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_290_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct:
    /* 000075F0: */    stwu r1,-0x40(r1)
    /* 000075F4: */    mflr r0
    /* 000075F8: */    stw r0,0x44(r1)
    /* 000075FC: */    addi r11,r1,0x40
    /* 00007600: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00007604: */    mr r27,r3
    /* 00007608: */    mr r28,r4
    /* 0000760C: */    mr r4,r5
    /* 00007610: */    mr r29,r6
    /* 00007614: */    li r5,0x112
    /* 00007618: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0000761C: */    addi r31,r27,0x10
    /* 00007620: */    addi r3,r31,0x88
    /* 00007624: */    mr r4,r31
    /* 00007628: */    li r5,0x12
    /* 0000762C: */    addi r6,r31,0x48
    /* 00007630: */    li r7,0xE
    /* 00007634: */    addi r8,r31,0x80
    /* 00007638: */    li r9,0x2
    /* 0000763C: */    bl soGeneralWorkSimple____ct
    /* 00007640: */    addi r3,r31,0x88
    /* 00007644: */    lwz r12,0x90(r31)
    /* 00007648: */    lwz r12,0x6C(r12)
    /* 0000764C: */    mtctr r12
    /* 00007650: */    bctrl
    /* 00007654: */    addi r31,r27,0xBC
    /* 00007658: */    mr r3,r31
    /* 0000765C: */    li r4,0x0
    /* 00007660: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_20_____ct")]
    /* 00007664: */    addi r30,r31,0x19C
    /* 00007668: */    mr r3,r30
    /* 0000766C: */    li r4,0x0
    /* 00007670: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00007674: */    addi r3,r30,0x1C
    /* 00007678: */    li r4,0x0
    /* 0000767C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00007680: */    addi r3,r30,0x88
    /* 00007684: */    li r4,0x0
    /* 00007688: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 0000768C: */    addi r3,r30,0xB4
    /* 00007690: */    li r4,0x0
    /* 00007694: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00007698: */    addi r3,r30,0xF0
    /* 0000769C: */    li r4,0x0
    /* 000076A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 000076A4: */    addi r3,r30,0x11C
    /* 000076A8: */    li r4,0x0
    /* 000076AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 000076B0: */    addi r3,r30,0x138
    /* 000076B4: */    li r4,0x0
    /* 000076B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 000076BC: */    addi r3,r30,0x154
    /* 000076C0: */    li r4,0x0
    /* 000076C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 000076C8: */    addi r3,r30,0x190
    /* 000076CC: */    li r4,0x0
    /* 000076D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 000076D4: */    addi r3,r30,0x1FC
    /* 000076D8: */    li r4,0x0
    /* 000076DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 000076E0: */    addi r3,r30,0x218
    /* 000076E4: */    li r4,0x0
    /* 000076E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 000076EC: */    addi r3,r30,0x244
    /* 000076F0: */    li r4,0x0
    /* 000076F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 000076F8: */    addi r3,r30,0x2D0
    /* 000076FC: */    li r4,0x0
    /* 00007700: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00007704: */    addi r3,r30,0x2FC
    /* 00007708: */    li r4,0x0
    /* 0000770C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00007710: */    addi r3,r30,0x318
    /* 00007714: */    li r4,0x0
    /* 00007718: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 0000771C: */    addi r3,r30,0x354
    /* 00007720: */    li r4,0x0
    /* 00007724: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____ct")]
    /* 00007728: */    addi r3,r30,0x470
    /* 0000772C: */    li r4,0x0
    /* 00007730: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00007734: */    addi r3,r30,0x48C
    /* 00007738: */    li r4,0x0
    /* 0000773C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00007740: */    addi r3,r30,0x4B8
    /* 00007744: */    li r4,0x0
    /* 00007748: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 0000774C: */    addi r3,r30,0x524
    /* 00007750: */    li r4,0x0
    /* 00007754: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____ct")]
    /* 00007758: */    addi r3,r31,0x85C
    /* 0000775C: */    mr r4,r31
    /* 00007760: */    bl soTransitionModuleImpl____ct
    /* 00007764: */    li r30,0x0
    /* 00007768: */    b loc_78E4
loc_776C:
    /* 0000776C: */    addi r3,r1,0x10
    /* 00007770: */    cmpwi r30,0x0
    /* 00007774: */    bne- loc_7780
    /* 00007778: */    addi r4,r31,0x6C0
    /* 0000777C: */    b loc_78B4
loc_7780:
    /* 00007780: */    cmpwi r30,0x1
    /* 00007784: */    bne- loc_7790
    /* 00007788: */    addi r4,r31,0x654
    /* 0000778C: */    b loc_78B4
loc_7790:
    /* 00007790: */    cmpwi r30,0x2
    /* 00007794: */    bne- loc_77A0
    /* 00007798: */    addi r4,r31,0x628
    /* 0000779C: */    b loc_78B4
loc_77A0:
    /* 000077A0: */    cmpwi r30,0x3
    /* 000077A4: */    bne- loc_77B0
    /* 000077A8: */    addi r4,r31,0x60C
    /* 000077AC: */    b loc_78B4
loc_77B0:
    /* 000077B0: */    cmpwi r30,0x4
    /* 000077B4: */    bne- loc_77C0
    /* 000077B8: */    addi r4,r31,0x4F0
    /* 000077BC: */    b loc_78B4
loc_77C0:
    /* 000077C0: */    cmpwi r30,0x5
    /* 000077C4: */    bne- loc_77D0
    /* 000077C8: */    addi r4,r31,0x4B4
    /* 000077CC: */    b loc_78B4
loc_77D0:
    /* 000077D0: */    cmpwi r30,0x6
    /* 000077D4: */    bne- loc_77E0
    /* 000077D8: */    addi r4,r31,0x498
    /* 000077DC: */    b loc_78B4
loc_77E0:
    /* 000077E0: */    cmpwi r30,0x7
    /* 000077E4: */    bne- loc_77F0
    /* 000077E8: */    addi r4,r31,0x46C
    /* 000077EC: */    b loc_78B4
loc_77F0:
    /* 000077F0: */    cmpwi r30,0x8
    /* 000077F4: */    bne- loc_7800
    /* 000077F8: */    addi r4,r31,0x3E0
    /* 000077FC: */    b loc_78B4
loc_7800:
    /* 00007800: */    cmpwi r30,0x9
    /* 00007804: */    bne- loc_7810
    /* 00007808: */    addi r4,r31,0x3B4
    /* 0000780C: */    b loc_78B4
loc_7810:
    /* 00007810: */    cmpwi r30,0xA
    /* 00007814: */    bne- loc_7820
    /* 00007818: */    addi r4,r31,0x398
    /* 0000781C: */    b loc_78B4
loc_7820:
    /* 00007820: */    cmpwi r30,0xB
    /* 00007824: */    bne- loc_7830
    /* 00007828: */    addi r4,r31,0x32C
    /* 0000782C: */    b loc_78B4
loc_7830:
    /* 00007830: */    cmpwi r30,0xC
    /* 00007834: */    bne- loc_7840
    /* 00007838: */    addi r4,r31,0x2F0
    /* 0000783C: */    b loc_78B4
loc_7840:
    /* 00007840: */    cmpwi r30,0xD
    /* 00007844: */    bne- loc_7850
    /* 00007848: */    addi r4,r31,0x2D4
    /* 0000784C: */    b loc_78B4
loc_7850:
    /* 00007850: */    cmpwi r30,0xE
    /* 00007854: */    bne- loc_7860
    /* 00007858: */    addi r4,r31,0x2B8
    /* 0000785C: */    b loc_78B4
loc_7860:
    /* 00007860: */    cmpwi r30,0xF
    /* 00007864: */    bne- loc_7870
    /* 00007868: */    addi r4,r31,0x28C
    /* 0000786C: */    b loc_78B4
loc_7870:
    /* 00007870: */    cmpwi r30,0x10
    /* 00007874: */    bne- loc_7880
    /* 00007878: */    addi r4,r31,0x250
    /* 0000787C: */    b loc_78B4
loc_7880:
    /* 00007880: */    cmpwi r30,0x11
    /* 00007884: */    bne- loc_7890
    /* 00007888: */    addi r4,r31,0x224
    /* 0000788C: */    b loc_78B4
loc_7890:
    /* 00007890: */    cmpwi r30,0x12
    /* 00007894: */    bne- loc_78A0
    /* 00007898: */    addi r4,r31,0x1B8
    /* 0000789C: */    b loc_78B4
loc_78A0:
    /* 000078A0: */    cmpwi r30,0x13
    /* 000078A4: */    bne- loc_78B0
    /* 000078A8: */    addi r4,r31,0x19C
    /* 000078AC: */    b loc_78B4
loc_78B0:
    /* 000078B0: */    li r4,0x0
loc_78B4:
    /* 000078B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____ct1")]
    /* 000078B8: */    mr r3,r31
    /* 000078BC: */    addi r4,r1,0x10
    /* 000078C0: */    lwz r12,0x0(r31)
    /* 000078C4: */    lwz r12,0x30(r12)
    /* 000078C8: */    mtctr r12
    /* 000078CC: */    bctrl
    /* 000078D0: */    addi r3,r1,0x10
    /* 000078D4: */    li r0,-0x1
    /* 000078D8: */    extsh r4,r0
    /* 000078DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____dt")]
    /* 000078E0: */    addi r30,r30,0x1
loc_78E4:
    /* 000078E4: */    cmpwi r30,0x14
    /* 000078E8: */    blt+ loc_776C
    /* 000078EC: */    addi r3,r27,0x930
    /* 000078F0: */    li r4,0x0
    /* 000078F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_290_____ct")]
    /* 000078F8: */    addi r3,r27,0xDC8
    /* 000078FC: */    stw r3,0xDC4(r27)
    /* 00007900: */    li r4,0x1
    /* 00007904: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_0")]
    /* 00007908: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_0")]
    /* 0000790C: */    li r6,0x0
    /* 00007910: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_l_1_____ct")]
    /* 00007914: */    addi r3,r27,0xDC8
    /* 00007918: */    lwz r12,0xDC8(r27)
    /* 0000791C: */    lwz r12,0x3C(r12)
    /* 00007920: */    mtctr r12
    /* 00007924: */    bctrl
    /* 00007928: */    li r0,0x122
    /* 0000792C: */    stw r0,0x8(r1)
    /* 00007930: */    li r0,0x1
    /* 00007934: */    stw r0,0xC(r1)
    /* 00007938: */    addi r3,r27,0xDD8
    /* 0000793C: */    mr r4,r28
    /* 00007940: */    mr r5,r27
    /* 00007944: */    addi r6,r27,0x930
    /* 00007948: */    addi r7,r27,0x98
    /* 0000794C: */    addi r8,r27,0x918
    /* 00007950: */    addi r9,r27,0xDC4
    /* 00007954: */    mr r10,r29
    /* 00007958: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soStatusModuleImpl____ct")]
    /* 0000795C: */    mr r3,r27
    /* 00007960: */    addi r11,r1,0x40
    /* 00007964: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00007968: */    lwz r0,0x44(r1)
    /* 0000796C: */    mtlr r0
    /* 00007970: */    addi r1,r1,0x40
    /* 00007974: */    blr
soGeneralWorkSimple____ct:
    /* 00007978: */    stwu r1,-0x30(r1)
    /* 0000797C: */    mflr r0
    /* 00007980: */    stw r0,0x34(r1)
    /* 00007984: */    addi r11,r1,0x30
    /* 00007988: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000798C: */    mr r25,r3
    /* 00007990: */    mr r26,r4
    /* 00007994: */    mr r27,r5
    /* 00007998: */    mr r28,r6
    /* 0000799C: */    mr r29,r7
    /* 000079A0: */    mr r30,r8
    /* 000079A4: */    mr r31,r9
    /* 000079A8: */    li r4,0x0
    /* 000079AC: */    bl soNullable____ct
    /* 000079B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_16AC")]
    /* 000079B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_16AC")]
    /* 000079B8: */    stw r3,0x8(r25)
    /* 000079BC: */    addi r0,r3,0x8
    /* 000079C0: */    stw r0,0x0(r25)
    /* 000079C4: */    lis r11,-0x7FA8
    /* 000079C8: */    ori r11,r11,0x5540
    /* 000079CC: */    mtctr r11
    /* 000079D0: */    bctrl
    /* 000079D4: */    nop
    /* 000079D8: */    nop
    /* 000079DC: */    mr r3,r25
    /* 000079E0: */    addi r11,r1,0x30
    /* 000079E4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 000079E8: */    lwz r0,0x34(r1)
    /* 000079EC: */    mtlr r0
    /* 000079F0: */    addi r1,r1,0x30
    /* 000079F4: */    blr
soGeneralWorkSimple__clearWorkAll:
    /* 000079F8: */    lwz r7,0x10(r3)
    /* 000079FC: */    lwz r0,0x10(r3)
    /* 00007A00: */    cmplw r7,r0
    /* 00007A04: */    blt- loc_7A0C
    /* 00007A08: */    mr r7,r0
loc_7A0C:
    /* 00007A0C: */    li r6,0x0
    /* 00007A10: */    b loc_7A28
loc_7A14:
    /* 00007A14: */    li r5,0x0
    /* 00007A18: */    lwz r4,0xC(r3)
    /* 00007A1C: */    rlwinm r0,r6,2,0,29
    /* 00007A20: */    stwx r5,r4,r0
    /* 00007A24: */    addi r6,r6,0x1
loc_7A28:
    /* 00007A28: */    cmpw r6,r7
    /* 00007A2C: */    blt+ loc_7A14
    /* 00007A30: */    lwz r6,0x18(r3)
    /* 00007A34: */    lwz r0,0x18(r3)
    /* 00007A38: */    cmplw r6,r0
    /* 00007A3C: */    blt- loc_7A44
    /* 00007A40: */    mr r6,r0
loc_7A44:
    /* 00007A44: */    li r5,0x0
    /* 00007A48: */    b loc_7A64
loc_7A4C:
    /* 00007A4C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_8")]
    /* 00007A50: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_8")]
    /* 00007A54: */    lwz r4,0x14(r3)
    /* 00007A58: */    rlwinm r0,r5,2,0,29
    /* 00007A5C: */    stfsx f0,r4,r0
    /* 00007A60: */    addi r5,r5,0x1
loc_7A64:
    /* 00007A64: */    cmpw r5,r6
    /* 00007A68: */    blt+ loc_7A4C
    /* 00007A6C: */    lwz r7,0x20(r3)
    /* 00007A70: */    lwz r0,0x20(r3)
    /* 00007A74: */    cmplw r7,r0
    /* 00007A78: */    blt- loc_7A80
    /* 00007A7C: */    mr r7,r0
loc_7A80:
    /* 00007A80: */    li r6,0x0
    /* 00007A84: */    b loc_7A9C
loc_7A88:
    /* 00007A88: */    li r5,0x0
    /* 00007A8C: */    lwz r4,0x1C(r3)
    /* 00007A90: */    rlwinm r0,r6,2,0,29
    /* 00007A94: */    stwx r5,r4,r0
    /* 00007A98: */    addi r6,r6,0x1
loc_7A9C:
    /* 00007A9C: */    cmpw r6,r7
    /* 00007AA0: */    blt+ loc_7A88
    /* 00007AA4: */    blr
soKineticModuleBuilder_1203soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1139soKineticM_______ct:
    /* 00007AA8: */    stwu r1,-0x30(r1)
    /* 00007AAC: */    mflr r0
    /* 00007AB0: */    stw r0,0x34(r1)
    /* 00007AB4: */    addi r11,r1,0x30
    /* 00007AB8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 00007ABC: */    mr r27,r3
    /* 00007AC0: */    mr r28,r4
    /* 00007AC4: */    addi r5,r3,0x30
    /* 00007AC8: */    addi r6,r3,0xE0
    /* 00007ACC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticModuleGenericImpl____ct")]
    /* 00007AD0: */    addi r3,r27,0x30
    /* 00007AD4: */    li r4,0x0
    /* 00007AD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____ct")]
    /* 00007ADC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_23A4")]
    /* 00007AE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_23A4")]
    /* 00007AE4: */    stw r3,0xE0(r27)
    /* 00007AE8: */    addi r29,r27,0xE4
    /* 00007AEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_5B3C")]
    /* 00007AF0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_5B3C")]
    /* 00007AF4: */    stw r3,0xE4(r27)
    /* 00007AF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_5BFC")]
    /* 00007AFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_5BFC")]
    /* 00007B00: */    stw r3,0xE8(r27)
    /* 00007B04: */    addi r26,r29,0xC
    /* 00007B08: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_5C9C")]
    /* 00007B0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_5C9C")]
    /* 00007B10: */    stw r3,0xF0(r27)
    /* 00007B14: */    addi r3,r26,0x4
    /* 00007B18: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticEnergyMotion____ct")]
    /* 00007B1C: */    li r30,0x1
    /* 00007B20: */    sth r30,0x8(r1)
    /* 00007B24: */    lwz r3,0xD8(r28)
    /* 00007B28: */    lwz r3,0x7C(r3)
    /* 00007B2C: */    addi r4,r26,0x4
    /* 00007B30: */    li r5,0x0
    /* 00007B34: */    addi r6,r1,0x8
    /* 00007B38: */    li r31,-0x1
    /* 00007B3C: */    extsh r7,r31
    /* 00007B40: */    lwz r12,0x0(r3)
    /* 00007B44: */    lwz r12,0x14(r12)
    /* 00007B48: */    mtctr r12
    /* 00007B4C: */    bctrl
    /* 00007B50: */    lbz r0,0x9(r26)
    /* 00007B54: */    rlwinm r0,r0,0,25,23
    /* 00007B58: */    stb r0,0x9(r26)
    /* 00007B5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_579C")]
    /* 00007B60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_579C")]
    /* 00007B64: */    stw r3,0x0(r29)
    /* 00007B68: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_5930")]
    /* 00007B6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_5930")]
    /* 00007B70: */    stw r3,0x60(r29)
    /* 00007B74: */    addi r26,r29,0x68
    /* 00007B78: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_59D0")]
    /* 00007B7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_59D0")]
    /* 00007B80: */    stw r3,0x68(r29)
    /* 00007B84: */    addi r3,r26,0x4
    /* 00007B88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticEnergyGravity____ct")]
    /* 00007B8C: */    sth r30,0xA(r1)
    /* 00007B90: */    lwz r3,0xD8(r28)
    /* 00007B94: */    lwz r3,0x7C(r3)
    /* 00007B98: */    addi r4,r26,0x4
    /* 00007B9C: */    li r5,0x1
    /* 00007BA0: */    addi r6,r1,0xA
    /* 00007BA4: */    extsh r7,r31
    /* 00007BA8: */    lwz r12,0x0(r3)
    /* 00007BAC: */    lwz r12,0x14(r12)
    /* 00007BB0: */    mtctr r12
    /* 00007BB4: */    bctrl
    /* 00007BB8: */    lbz r0,0x9(r26)
    /* 00007BBC: */    rlwinm r0,r0,0,25,23
    /* 00007BC0: */    stb r0,0x9(r26)
    /* 00007BC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_52F4")]
    /* 00007BC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_52F4")]
    /* 00007BCC: */    stw r3,0x0(r29)
    /* 00007BD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_550C")]
    /* 00007BD4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_550C")]
    /* 00007BD8: */    stw r3,0x94(r29)
    /* 00007BDC: */    addi r26,r29,0x9C
    /* 00007BE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_55B0")]
    /* 00007BE4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_55B0")]
    /* 00007BE8: */    stw r3,0x9C(r29)
    /* 00007BEC: */    addi r3,r26,0x4
    /* 00007BF0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticEnergyController____ct")]
    /* 00007BF4: */    sth r30,0xC(r1)
    /* 00007BF8: */    lwz r3,0xD8(r28)
    /* 00007BFC: */    lwz r3,0x7C(r3)
    /* 00007C00: */    addi r4,r26,0x4
    /* 00007C04: */    li r5,0x2
    /* 00007C08: */    addi r6,r1,0xC
    /* 00007C0C: */    extsh r7,r31
    /* 00007C10: */    lwz r12,0x0(r3)
    /* 00007C14: */    lwz r12,0x14(r12)
    /* 00007C18: */    mtctr r12
    /* 00007C1C: */    bctrl
    /* 00007C20: */    lbz r0,0x9(r26)
    /* 00007C24: */    rlwinm r0,r0,0,25,23
    /* 00007C28: */    stb r0,0x9(r26)
    /* 00007C2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_4D58")]
    /* 00007C30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_4D58")]
    /* 00007C34: */    stw r3,0x0(r29)
    /* 00007C38: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_4FEC")]
    /* 00007C3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_4FEC")]
    /* 00007C40: */    stw r3,0xEC(r29)
    /* 00007C44: */    addi r26,r29,0xF4
    /* 00007C48: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_5088")]
    /* 00007C4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_5088")]
    /* 00007C50: */    stw r3,0xF4(r29)
    /* 00007C54: */    addi r3,r26,0x4
    /* 00007C58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticEnergyStop____ct")]
    /* 00007C5C: */    sth r30,0xE(r1)
    /* 00007C60: */    lwz r3,0xD8(r28)
    /* 00007C64: */    lwz r3,0x7C(r3)
    /* 00007C68: */    addi r4,r26,0x4
    /* 00007C6C: */    li r5,0x3
    /* 00007C70: */    addi r6,r1,0xE
    /* 00007C74: */    extsh r7,r31
    /* 00007C78: */    lwz r12,0x0(r3)
    /* 00007C7C: */    lwz r12,0x14(r12)
    /* 00007C80: */    mtctr r12
    /* 00007C84: */    bctrl
    /* 00007C88: */    lbz r0,0x9(r26)
    /* 00007C8C: */    rlwinm r0,r0,0,25,23
    /* 00007C90: */    stb r0,0x9(r26)
    /* 00007C94: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_46BC")]
    /* 00007C98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_46BC")]
    /* 00007C9C: */    stw r3,0x0(r29)
    /* 00007CA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_49D0")]
    /* 00007CA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_49D0")]
    /* 00007CA8: */    stw r3,0x134(r29)
    /* 00007CAC: */    addi r26,r29,0x13C
    /* 00007CB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_4A70")]
    /* 00007CB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_4A70")]
    /* 00007CB8: */    stw r3,0x13C(r29)
    /* 00007CBC: */    addi r30,r26,0x4
    /* 00007CC0: */    mr r3,r30
    /* 00007CC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticEnergyStop____ct")]
    /* 00007CC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_5FE8")]
    /* 00007CCC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_5FE8")]
    /* 00007CD0: */    stw r3,0x0(r30)
    /* 00007CD4: */    li r0,0x2
    /* 00007CD8: */    sth r0,0x10(r1)
    /* 00007CDC: */    lwz r3,0xD8(r28)
    /* 00007CE0: */    lwz r3,0x7C(r3)
    /* 00007CE4: */    mr r4,r30
    /* 00007CE8: */    li r5,0x4
    /* 00007CEC: */    addi r6,r1,0x10
    /* 00007CF0: */    extsh r7,r31
    /* 00007CF4: */    lwz r12,0x0(r3)
    /* 00007CF8: */    lwz r12,0x14(r12)
    /* 00007CFC: */    mtctr r12
    /* 00007D00: */    bctrl
    /* 00007D04: */    lbz r0,0x9(r26)
    /* 00007D08: */    rlwinm r0,r0,0,25,23
    /* 00007D0C: */    stb r0,0x9(r26)
    /* 00007D10: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_3F14")]
    /* 00007D14: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_3F14")]
    /* 00007D18: */    stw r3,0x0(r29)
    /* 00007D1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_42AC")]
    /* 00007D20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_42AC")]
    /* 00007D24: */    stw r3,0x17C(r29)
    /* 00007D28: */    addi r26,r29,0x184
    /* 00007D2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_4350")]
    /* 00007D30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_4350")]
    /* 00007D34: */    stw r3,0x184(r29)
    /* 00007D38: */    addi r3,r26,0x4
    /* 00007D3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticEnergyWindNormal____ct")]
    /* 00007D40: */    li r30,0x4
    /* 00007D44: */    sth r30,0x12(r1)
    /* 00007D48: */    lwz r3,0xD8(r28)
    /* 00007D4C: */    lwz r3,0x7C(r3)
    /* 00007D50: */    addi r4,r26,0x4
    /* 00007D54: */    li r5,0x5
    /* 00007D58: */    addi r6,r1,0x12
    /* 00007D5C: */    extsh r7,r31
    /* 00007D60: */    lwz r12,0x0(r3)
    /* 00007D64: */    lwz r12,0x14(r12)
    /* 00007D68: */    mtctr r12
    /* 00007D6C: */    bctrl
    /* 00007D70: */    lbz r0,0x9(r26)
    /* 00007D74: */    rlwinm r0,r0,0,25,23
    /* 00007D78: */    stb r0,0x9(r26)
    /* 00007D7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_3658")]
    /* 00007D80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_3658")]
    /* 00007D84: */    stw r3,0x0(r29)
    /* 00007D88: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_3A78")]
    /* 00007D8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_3A78")]
    /* 00007D90: */    stw r3,0x1C8(r29)
    /* 00007D94: */    addi r26,r29,0x1D0
    /* 00007D98: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_3B20")]
    /* 00007D9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_3B20")]
    /* 00007DA0: */    stw r3,0x1D0(r29)
    /* 00007DA4: */    addi r3,r26,0x4
    /* 00007DA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticEnergyGroundMovement____ct")]
    /* 00007DAC: */    li r0,0x8
    /* 00007DB0: */    sth r0,0x14(r1)
    /* 00007DB4: */    lwz r3,0xD8(r28)
    /* 00007DB8: */    lwz r3,0x7C(r3)
    /* 00007DBC: */    addi r4,r26,0x4
    /* 00007DC0: */    li r5,0x6
    /* 00007DC4: */    addi r6,r1,0x14
    /* 00007DC8: */    extsh r7,r31
    /* 00007DCC: */    lwz r12,0x0(r3)
    /* 00007DD0: */    lwz r12,0x14(r12)
    /* 00007DD4: */    mtctr r12
    /* 00007DD8: */    bctrl
    /* 00007DDC: */    lbz r0,0x9(r26)
    /* 00007DE0: */    rlwinm r0,r0,0,25,23
    /* 00007DE4: */    stb r0,0x9(r26)
    /* 00007DE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2CA4")]
    /* 00007DEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2CA4")]
    /* 00007DF0: */    stw r3,0x0(r29)
    /* 00007DF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_3144")]
    /* 00007DF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_3144")]
    /* 00007DFC: */    stw r3,0x204(r29)
    /* 00007E00: */    addi r26,r29,0x20C
    /* 00007E04: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_31E4")]
    /* 00007E08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_31E4")]
    /* 00007E0C: */    stw r3,0x20C(r29)
    /* 00007E10: */    addi r3,r26,0x4
    /* 00007E14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticEnergyJostle____ct")]
    /* 00007E18: */    sth r30,0x16(r1)
    /* 00007E1C: */    lwz r3,0xD8(r28)
    /* 00007E20: */    lwz r3,0x7C(r3)
    /* 00007E24: */    addi r4,r26,0x4
    /* 00007E28: */    li r5,0x7
    /* 00007E2C: */    addi r6,r1,0x16
    /* 00007E30: */    extsh r7,r31
    /* 00007E34: */    lwz r12,0x0(r3)
    /* 00007E38: */    lwz r12,0x14(r12)
    /* 00007E3C: */    mtctr r12
    /* 00007E40: */    bctrl
    /* 00007E44: */    lbz r0,0x9(r26)
    /* 00007E48: */    rlwinm r0,r0,0,25,23
    /* 00007E4C: */    stb r0,0x9(r26)
    /* 00007E50: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2818")]
    /* 00007E54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2818")]
    /* 00007E58: */    stw r3,0x0(r29)
    /* 00007E5C: */    mr r3,r27
    /* 00007E60: */    addi r11,r1,0x30
    /* 00007E64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 00007E68: */    lwz r0,0x34(r1)
    /* 00007E6C: */    mtlr r0
    /* 00007E70: */    addi r1,r1,0x30
    /* 00007E74: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct:
    /* 00007E78: */    stwu r1,-0x10(r1)
    /* 00007E7C: */    mflr r0
    /* 00007E80: */    stw r0,0x14(r1)
    /* 00007E84: */    stw r31,0xC(r1)
    /* 00007E88: */    mr r31,r3
    /* 00007E8C: */    mr r12,r25
    /* 00007E90: */    li r4,0x2329
    /* 00007E94: */    li r5,0x64
    /* 00007E98: */    li r7,0x4A
    /* 00007E9C: */    li r9,0x4
    /* 00007EA0: */    nop
    /* 00007EA4: */    addi r3,r3,0x1C0
    /* 00007EA8: */    bl soGeneralWorkSimple____ct
    /* 00007EAC: */    addi r3,r31,0x1C0
    /* 00007EB0: */    lwz r12,0x1C8(r31)
    /* 00007EB4: */    lwz r12,0x6C(r12)
    /* 00007EB8: */    mtctr r12
    /* 00007EBC: */    bctrl
    /* 00007EC0: */    mr r3,r31
    /* 00007EC4: */    lwz r31,0xC(r1)
    /* 00007EC8: */    lwz r0,0x14(r1)
    /* 00007ECC: */    mtlr r0
    /* 00007ED0: */    addi r1,r1,0x10
    /* 00007ED4: */    blr
soGenerateArticleManageModuleBuilder_557soGenerateArticleManageModuleBuildConfig_472soArticleMedi_______ct:
    /* 00007ED8: */    stwu r1,-0x60(r1)
    /* 00007EDC: */    mflr r0
    /* 00007EE0: */    stw r0,0x64(r1)
    /* 00007EE4: */    addi r11,r1,0x60
    /* 00007EE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00007EEC: */    mr r30,r3
    /* 00007EF0: */    mr r31,r4
    /* 00007EF4: */    li r4,0x0
    /* 00007EF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P9soArticle_5_____ct")]
    /* 00007EFC: */    addi r3,r30,0x20
    /* 00007F00: */    li r4,0x5
    /* 00007F04: */    li r5,0x0
    /* 00007F08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_22soArticleEventObserver_5_____ct")]
    /* 00007F0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_AFC")]
    /* 00007F10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_AFC")]
    /* 00007F14: */    stw r3,0x7C(r30)
    /* 00007F18: */    addi r0,r3,0x10
    /* 00007F1C: */    stw r0,0x80(r30)
    /* 00007F20: */    addi r26,r30,0x84
    /* 00007F24: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1168")]
    /* 00007F28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1168")]
    /* 00007F2C: */    stw r3,0x84(r30)
    /* 00007F30: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_120C")]
    /* 00007F34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_120C")]
    /* 00007F38: */    stw r3,0x88(r30)
    /* 00007F3C: */    addi r25,r26,0xC
    /* 00007F40: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1290")]
    /* 00007F44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1290")]
    /* 00007F48: */    stw r3,0x90(r30)
    /* 00007F4C: */    li r27,0x0
    /* 00007F50: */    stb r27,0xA(r1)
    /* 00007F54: */    stb r27,0xB(r1)
    /* 00007F58: */    stw r27,0x24(r1)
    /* 00007F5C: */    li r28,0x14
    /* 00007F60: */    stw r28,0x28(r1)
    /* 00007F64: */    mr r4,r28
    /* 00007F68: */    lwz r3,0xD8(r31)
    /* 00007F6C: */    lwz r3,0xC0(r3)
    /* 00007F70: */    stw r27,0x2C(r1)
    /* 00007F74: */    stw r28,0x30(r1)
    /* 00007F78: */    addi r0,r1,0x2C
    /* 00007F7C: */    stw r0,0x34(r1)
    /* 00007F80: */    stw r3,0x38(r1)
    /* 00007F84: */    lis r29,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_320C")]
    /* 00007F88: */    addi r3,r29,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_320C")]
    /* 00007F8C: */    addi r5,r1,0xB
    /* 00007F90: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCommonDataAccesser__getWeaponData149")]
    /* 00007F94: */    mr r6,r3
    /* 00007F98: */    addi r3,r25,0x4
    /* 00007F9C: */    li r4,0x1
    /* 00007FA0: */    addi r5,r1,0x34
    /* 00007FA4: */    li r7,0x0
    /* 00007FA8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnSimple____ct")]
    /* 00007FAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_E58")]
    /* 00007FB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_E58")]
    /* 00007FB4: */    stw r3,0x0(r26)
    /* 00007FB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_FB0")]
    /* 00007FBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_FB0")]
    /* 00007FC0: */    stw r3,0x16D8(r26)
    /* 00007FC4: */    addi r25,r26,0x16E0
    /* 00007FC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1038")]
    /* 00007FCC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1038")]
    /* 00007FD0: */    stw r3,0x16E0(r26)
    /* 00007FD4: */    stb r27,0x8(r1)
    /* 00007FD8: */    stb r27,0x9(r1)
    /* 00007FDC: */    stw r27,0xC(r1)
    /* 00007FE0: */    stw r28,0x10(r1)
    /* 00007FE4: */    mr r4,r28
    /* 00007FE8: */    lwz r3,0xD8(r31)
    /* 00007FEC: */    lwz r3,0xC0(r3)
    /* 00007FF0: */    stw r27,0x14(r1)
    /* 00007FF4: */    stw r28,0x18(r1)
    /* 00007FF8: */    addi r0,r1,0x14
    /* 00007FFC: */    stw r0,0x1C(r1)
    /* 00008000: */    stw r3,0x20(r1)
    /* 00008004: */    addi r3,r29,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_320C")]
    /* 00008008: */    addi r5,r1,0x9
    /* 0000800C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCommonDataAccesser__getWeaponData142")]
    /* 00008010: */    mr r6,r3
    /* 00008014: */    addi r3,r25,0x4
    /* 00008018: */    li r4,0x0
    /* 0000801C: */    addi r5,r1,0x1C
    /* 00008020: */    bl wnGanonBeast____ct
    /* 00008024: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_D18")]
    /* 00008028: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_D18")]
    /* 0000802C: */    stw r3,0x0(r26)
    /* 00008030: */    stb r27,0x45F0(r30)
    /* 00008034: */    addi r3,r30,0x45F4
    /* 00008038: */    mr r4,r31
    /* 0000803C: */    mr r5,r30
    /* 00008040: */    addi r6,r30,0x7C
    /* 00008044: */    addi r7,r30,0x20
    /* 00008048: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soGenerateArticleManageModuleImpl____ct")]
    /* 0000804C: */    mr r3,r30
    /* 00008050: */    addi r11,r1,0x60
    /* 00008054: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00008058: */    lwz r0,0x64(r1)
    /* 0000805C: */    mtlr r0
    /* 00008060: */    addi r1,r1,0x60
    /* 00008064: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct:
    /* 00008068: */    stwu r1,-0x40(r1)
    /* 0000806C: */    mflr r0
    /* 00008070: */    stw r0,0x44(r1)
    /* 00008074: */    addi r11,r1,0x40
    /* 00008078: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 0000807C: */    mr r25,r3
    /* 00008080: */    mr r26,r4
    /* 00008084: */    mr r27,r5
    /* 00008088: */    mr r28,r6
    /* 0000808C: */    mr r29,r7
    /* 00008090: */    mr r30,r8
    /* 00008094: */    mr r31,r9
    /* 00008098: */    li r4,0x1
    /* 0000809C: */    li r5,0x0
    /* 000080A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 000080A4: */    addi r3,r25,0x38
    /* 000080A8: */    li r4,0x1
    /* 000080AC: */    li r5,0x0
    /* 000080B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_12soEffectTime_1_____ct")]
    /* 000080B4: */    addi r3,r25,0x50
    /* 000080B8: */    li r4,0x1
    /* 000080BC: */    li r5,0x0
    /* 000080C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 000080C4: */    addi r3,r25,0x5C
    /* 000080C8: */    li r4,0x1
    /* 000080CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_4")]
    /* 000080D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_4")]
    /* 000080D4: */    li r6,0x0
    /* 000080D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_1_____ct")]
    /* 000080DC: */    stw r29,0x8(r1)
    /* 000080E0: */    li r0,0xA
    /* 000080E4: */    stw r0,0xC(r1)
    /* 000080E8: */    stw r30,0x10(r1)
    /* 000080EC: */    addi r0,r25,0x50
    /* 000080F0: */    stw r0,0x14(r1)
    /* 000080F4: */    addi r3,r25,0x6C
    /* 000080F8: */    mr r4,r26
    /* 000080FC: */    mr r5,r25
    /* 00008100: */    mr r6,r27
    /* 00008104: */    addi r7,r25,0x5C
    /* 00008108: */    addi r8,r25,0x38
    /* 0000810C: */    mr r9,r28
    /* 00008110: */    mr r10,r31
    /* 00008114: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEffectModuleImpl____ct")]
    /* 00008118: */    mr r3,r25
    /* 0000811C: */    addi r11,r1,0x40
    /* 00008120: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00008124: */    lwz r0,0x44(r1)
    /* 00008128: */    mtlr r0
    /* 0000812C: */    addi r1,r1,0x40
    /* 00008130: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct:
    /* 00008134: */    stwu r1,-0x20(r1)
    /* 00008138: */    mflr r0
    /* 0000813C: */    stw r0,0x24(r1)
    /* 00008140: */    addi r11,r1,0x20
    /* 00008144: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 00008148: */    mr r28,r3
    /* 0000814C: */    mr r29,r4
    /* 00008150: */    mr r30,r5
    /* 00008154: */    mr r31,r6
    /* 00008158: */    li r4,0x1
    /* 0000815C: */    li r5,0x0
    /* 00008160: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_10soAreaWind_1_____ct")]
    /* 00008164: */    li r0,0x8
    /* 00008168: */    stw r0,0x8(r1)
    /* 0000816C: */    addi r3,r28,0x10
    /* 00008170: */    mr r4,r29
    /* 00008174: */    rlwinm r5,r30,0,24,31
    /* 00008178: */    addi r6,r28,0x220
    /* 0000817C: */    addi r7,r28,0x94
    /* 00008180: */    addi r8,r28,0x78
    /* 00008184: */    mr r9,r28
    /* 00008188: */    mr r10,r31
    /* 0000818C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftAreaModuleImpl____ct")]
    /* 00008190: */    addi r3,r28,0x78
    /* 00008194: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soAreaEnviromentElementCheckerImpl____ct")]
    /* 00008198: */    addi r3,r28,0x94
    /* 0000819C: */    li r4,0x0
    /* 000081A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soAreaContactLog_16_____ct")]
    /* 000081A4: */    addi r3,r28,0x220
    /* 000081A8: */    li r4,0x0
    /* 000081AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_14soAreaInstance_9_____ct")]
    /* 000081B0: */    mr r3,r28
    /* 000081B4: */    addi r11,r1,0x20
    /* 000081B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 000081BC: */    lwz r0,0x24(r1)
    /* 000081C0: */    mtlr r0
    /* 000081C4: */    addi r1,r1,0x20
    /* 000081C8: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct:
    /* 000081CC: */    stwu r1,-0x20(r1)
    /* 000081D0: */    mflr r0
    /* 000081D4: */    stw r0,0x24(r1)
    /* 000081D8: */    addi r11,r1,0x20
    /* 000081DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000081E0: */    mr r29,r3
    /* 000081E4: */    mr r30,r4
    /* 000081E8: */    mr r31,r5
    /* 000081EC: */    li r4,0x2
    /* 000081F0: */    li r5,0x0
    /* 000081F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soPhysicsIKHandle_2_____ct")]
    /* 000081F8: */    addi r3,r29,0x7C
    /* 000081FC: */    mr r4,r30
    /* 00008200: */    mr r5,r31
    /* 00008204: */    mr r6,r29
    /* 00008208: */    li r7,0x1
    /* 0000820C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soPhysicsModuleImpl____ct")]
    /* 00008210: */    mr r3,r29
    /* 00008214: */    addi r11,r1,0x20
    /* 00008218: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000821C: */    lwz r0,0x24(r1)
    /* 00008220: */    mtlr r0
    /* 00008224: */    addi r1,r1,0x20
    /* 00008228: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct:
    /* 0000822C: */    stwu r1,-0x20(r1)
    /* 00008230: */    mflr r0
    /* 00008234: */    stw r0,0x24(r1)
    /* 00008238: */    addi r11,r1,0x20
    /* 0000823C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00008240: */    mr r29,r3
    /* 00008244: */    mr r30,r4
    /* 00008248: */    mr r31,r5
    /* 0000824C: */    li r4,0x3
    /* 00008250: */    li r5,0x0
    /* 00008254: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_10soItemInfo_3_____ct")]
    /* 00008258: */    addi r3,r29,0x48
    /* 0000825C: */    li r4,0x0
    /* 00008260: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_10soItemInfo_4_____ct")]
    /* 00008264: */    addi r3,r29,0xA4
    /* 00008268: */    mr r4,r30
    /* 0000826C: */    mr r5,r29
    /* 00008270: */    addi r6,r29,0x48
    /* 00008274: */    mr r7,r31
    /* 00008278: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2BA4")]
    /* 0000827C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2BA4")]
    /* 00008280: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_2BCC")]
    /* 00008284: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_2BCC")]
    /* 00008288: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soItemManageModuleImpl____ct")]
    /* 0000828C: */    mr r3,r29
    /* 00008290: */    addi r11,r1,0x20
    /* 00008294: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00008298: */    lwz r0,0x24(r1)
    /* 0000829C: */    mtlr r0
    /* 000082A0: */    addi r1,r1,0x20
    /* 000082A4: */    blr
soAnimCmdAddressPackArraySeparate____ct:
    /* 000082A8: */    lis r7,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1B00")]
    /* 000082AC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1B00")]
    /* 000082B0: */    stw r7,0x0(r3)
    /* 000082B4: */    stw r4,0x10(r3)
    /* 000082B8: */    stw r5,0x14(r3)
    /* 000082BC: */    stw r6,0x18(r3)
    /* 000082C0: */    blr
soAnimCmdInterpreter____ct:
    /* 000082C4: */    stwu r1,-0x20(r1)
    /* 000082C8: */    mflr r0
    /* 000082CC: */    stw r0,0x24(r1)
    /* 000082D0: */    addi r11,r1,0x20
    /* 000082D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000082D8: */    mr r27,r3
    /* 000082DC: */    mr r29,r4
    /* 000082E0: */    mr r4,r5
    /* 000082E4: */    mr r28,r6
    /* 000082E8: */    mr r5,r7
    /* 000082EC: */    mr r7,r8
    /* 000082F0: */    li r6,0x0
    /* 000082F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "acCmdInterpreter____ct")]
    /* 000082F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_20B0")]
    /* 000082FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_20B0")]
    /* 00008300: */    stw r3,0x34(r27)
    /* 00008304: */    sth r29,0x38(r27)
    /* 00008308: */    li r0,0x5
    /* 0000830C: */    sth r0,0x3A(r27)
    /* 00008310: */    li r31,0x0
    /* 00008314: */    stw r31,0x3C(r27)
    /* 00008318: */    extsh. r0,r29
    /* 0000831C: */    ble- loc_8410
    /* 00008320: */    extsh r0,r0
    /* 00008324: */    cmpwi r0,-0x1
    /* 00008328: */    ble- loc_8410
    /* 0000832C: */    extsh r30,r29
    /* 00008330: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008334: */    extsh r4,r30
    /* 00008338: */    lwz r12,0x0(r3)
    /* 0000833C: */    lwz r12,0x20(r12)
    /* 00008340: */    mtctr r12
    /* 00008344: */    bctrl
    /* 00008348: */    cmpwi r3,0x0
    /* 0000834C: */    beq- loc_8410
    /* 00008350: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008354: */    lha r4,0x38(r27)
    /* 00008358: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 0000835C: */    lha r4,0x3A(r27)
    /* 00008360: */    lwz r12,0x0(r3)
    /* 00008364: */    lwz r12,0x18(r12)
    /* 00008368: */    mtctr r12
    /* 0000836C: */    bctrl
    /* 00008370: */    cmpwi r3,0x0
    /* 00008374: */    bne- loc_8380
    /* 00008378: */    stw r31,0x3C(r27)
    /* 0000837C: */    b loc_8410
loc_8380:
    /* 00008380: */    lha r29,0x3A(r27)
    /* 00008384: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getInstance")]
    /* 00008388: */    lha r4,0x38(r27)
    /* 0000838C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventSystem__getManager")]
    /* 00008390: */    mr r30,r3
    /* 00008394: */    extsh r4,r29
    /* 00008398: */    lwz r12,0x0(r3)
    /* 0000839C: */    lwz r12,0x18(r12)
    /* 000083A0: */    mtctr r12
    /* 000083A4: */    bctrl
    /* 000083A8: */    cmpwi r3,0x0
    /* 000083AC: */    bne- loc_83B8
    /* 000083B0: */    li r31,0x0
    /* 000083B4: */    b loc_840C
loc_83B8:
    /* 000083B8: */    mr r3,r30
    /* 000083BC: */    extsh r4,r29
    /* 000083C0: */    lwz r12,0x0(r30)
    /* 000083C4: */    lwz r12,0x28(r12)
    /* 000083C8: */    mtctr r12
    /* 000083CC: */    bctrl
    /* 000083D0: */    li r4,0x0
    /* 000083D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_20A8")]
    /* 000083D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_20A8")]
    /* 000083DC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2108")]
    /* 000083E0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2108")]
    /* 000083E4: */    extsh r7,r4
    /* 000083E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 000083EC: */    cmpwi r3,0x0
    /* 000083F0: */    bne- loc_83F8
    /* 000083F4: */    b loc_840C
loc_83F8:
    /* 000083F8: */    lwz r12,0x0(r3)
    /* 000083FC: */    lwz r12,0x24(r12)
    /* 00008400: */    mtctr r12
    /* 00008404: */    bctrl
    /* 00008408: */    mr r31,r3
loc_840C:
    /* 0000840C: */    stw r31,0x3C(r27)
loc_8410:
    /* 00008410: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_81A0")]
    /* 00008414: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_81A0")]
    /* 00008418: */    stw r3,0x0(r27)
    /* 0000841C: */    addi r0,r3,0x20
    /* 00008420: */    stw r0,0x34(r27)
    /* 00008424: */    stw r28,0x40(r27)
    /* 00008428: */    li r0,0x0
    /* 0000842C: */    stw r0,0x44(r27)
    /* 00008430: */    stw r0,0x48(r27)
    /* 00008434: */    stw r0,0x4C(r27)
    /* 00008438: */    mr r3,r27
    /* 0000843C: */    addi r11,r1,0x20
    /* 00008440: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00008444: */    lwz r0,0x24(r1)
    /* 00008448: */    mtlr r0
    /* 0000844C: */    addi r1,r1,0x20
    /* 00008450: */    blr
soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance:
    /* 00008454: */    stwu r1,-0x10(r1)
    /* 00008458: */    mflr r0
    /* 0000845C: */    stw r0,0x14(r1)
    /* 00008460: */    stw r31,0xC(r1)
    /* 00008464: */    stw r30,0x8(r1)
    /* 00008468: */    lis r30,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_130")]
    /* 0000846C: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_130")]
    /* 00008470: */    extsb. r0,r0
    /* 00008474: */    bne- loc_84A4
    /* 00008478: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_134")]
    /* 0000847C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_134")]
    /* 00008480: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_PC13acAnimCmdConv_____ct")]
    /* 00008484: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_134")]
    /* 00008488: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 0000848C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00008490: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_124")]
    /* 00008494: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_124")]
    /* 00008498: */    bl globaldestructorchain____register_global_object
    /* 0000849C: */    li r0,0x1
    /* 000084A0: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_130")]
loc_84A4:
    /* 000084A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_134")]
    /* 000084A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_134")]
    /* 000084AC: */    lwz r31,0xC(r1)
    /* 000084B0: */    lwz r30,0x8(r1)
    /* 000084B4: */    lwz r0,0x14(r1)
    /* 000084B8: */    mtlr r0
    /* 000084BC: */    addi r1,r1,0x10
    /* 000084C0: */    blr
soArrayUtility__pushRange_PC13acAnimCmdConv_:
    /* 000084C4: */    stwu r1,-0x20(r1)
    /* 000084C8: */    mflr r0
    /* 000084CC: */    stw r0,0x24(r1)
    /* 000084D0: */    addi r11,r1,0x20
    /* 000084D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 000084D8: */    mr r28,r3
    /* 000084DC: */    mr r29,r4
    /* 000084E0: */    mr r30,r5
    /* 000084E4: */    cmpwi r4,0x0
    /* 000084E8: */    beq- loc_8528
    /* 000084EC: */    cmpwi r5,0x0
    /* 000084F0: */    bgt- loc_84F8
    /* 000084F4: */    b loc_8528
loc_84F8:
    /* 000084F8: */    li r31,0x0
    /* 000084FC: */    b loc_8520
loc_8500:
    /* 00008500: */    mr r3,r28
    /* 00008504: */    rlwinm r0,r31,2,0,29
    /* 00008508: */    add r4,r29,r0
    /* 0000850C: */    lwz r12,0x0(r28)
    /* 00008510: */    lwz r12,0x30(r12)
    /* 00008514: */    mtctr r12
    /* 00008518: */    bctrl
    /* 0000851C: */    addi r31,r31,0x1
loc_8520:
    /* 00008520: */    cmpw r31,r30
    /* 00008524: */    blt+ loc_8500
loc_8528:
    /* 00008528: */    addi r11,r1,0x20
    /* 0000852C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 00008530: */    lwz r0,0x24(r1)
    /* 00008534: */    mtlr r0
    /* 00008538: */    addi r1,r1,0x20
    /* 0000853C: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList:
    /* 00008540: */    cmpwi r4,0x1
    /* 00008544: */    beq- loc_8568
    /* 00008548: */    bge- loc_8558
    /* 0000854C: */    cmpwi r4,0x0
    /* 00008550: */    bgelr-
    /* 00008554: */    b loc_8574
loc_8558:
    /* 00008558: */    cmpwi r4,0x3
    /* 0000855C: */    bge- loc_8574
    /* 00008560: */    b loc_8570
    /* 00008564: */    blr
loc_8568:
    /* 00008568: */    addi r3,r3,0x494
    /* 0000856C: */    blr
loc_8570:
    /* 00008570: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
loc_8574:
    /* 00008574: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00008578: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____setupDisguiseList:
    /* 0000857C: */    stwu r1,-0x20(r1)
    /* 00008580: */    mflr r0
    /* 00008584: */    stw r0,0x24(r1)
    /* 00008588: */    addi r11,r1,0x20
    /* 0000858C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 00008590: */    mr r28,r5
    /* 00008594: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList
    /* 00008598: */    mr r31,r3
    /* 0000859C: */    lwz r12,0x0(r3)
    /* 000085A0: */    lwz r12,0x8(r12)
    /* 000085A4: */    mtctr r12
    /* 000085A8: */    bctrl
    /* 000085AC: */    cmplwi r3,0x1
    /* 000085B0: */    beq- loc_8614
    /* 000085B4: */    cmpwi r28,0x0
    /* 000085B8: */    beq- loc_8614
    /* 000085BC: */    li r30,0x0
loc_85C0:
    /* 000085C0: */    mr r3,r31
    /* 000085C4: */    lwz r12,0x0(r31)
    /* 000085C8: */    lwz r12,0x3C(r12)
    /* 000085CC: */    mtctr r12
    /* 000085D0: */    bctrl
    /* 000085D4: */    cmpw r30,r3
    /* 000085D8: */    bge- loc_8614
    /* 000085DC: */    rlwinm r0,r30,3,0,28
    /* 000085E0: */    add r3,r28,r0
    /* 000085E4: */    lwzx r4,r28,r0
    /* 000085E8: */    cmpwi r4,0x0
    /* 000085EC: */    blt- loc_8614
    /* 000085F0: */    lwz r29,0x4(r3)
    /* 000085F4: */    mr r3,r31
    /* 000085F8: */    lwz r12,0x0(r31)
    /* 000085FC: */    lwz r12,0xC(r12)
    /* 00008600: */    mtctr r12
    /* 00008604: */    bctrl
    /* 00008608: */    stw r29,0x0(r3)
    /* 0000860C: */    addi r30,r30,0x1
    /* 00008610: */    b loc_85C0
loc_8614:
    /* 00008614: */    addi r11,r1,0x20
    /* 00008618: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000861C: */    lwz r0,0x24(r1)
    /* 00008620: */    mtlr r0
    /* 00008624: */    addi r1,r1,0x20
    /* 00008628: */    blr
ftGanon__getGanonKickParam:
    /* 0000862C: */    stwu r1,-0x10(r1)
    /* 00008630: */    mflr r0
    /* 00008634: */    stw r0,0x14(r1)
    /* 00008638: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_320C")]
    /* 0000863C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_320C")]
    /* 00008640: */    li r4,0x14
    /* 00008644: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCommonDataAccesser__getData")]
    /* 00008648: */    lwz r3,0x88(r3)
    /* 0000864C: */    lwz r0,0x14(r1)
    /* 00008650: */    mtlr r0
    /* 00008654: */    addi r1,r1,0x10
    /* 00008658: */    blr
ftGanon__notifyEventCollisionAttackFighter:
    /* 0000865C: */    stwu r1,-0x10(r1)
    /* 00008660: */    mflr r0
    /* 00008664: */    stw r0,0x14(r1)
    /* 00008668: */    stw r31,0xC(r1)
    /* 0000866C: */    mr r31,r5
    /* 00008670: */    lwz r3,0xD8(r5)
    /* 00008674: */    lwz r3,0x70(r3)
    /* 00008678: */    lwz r12,0x0(r3)
    /* 0000867C: */    lwz r12,0x48(r12)
    /* 00008680: */    mtctr r12
    /* 00008684: */    bctrl
    /* 00008688: */    cmpwi r3,0x115
    /* 0000868C: */    beq- loc_8694
    /* 00008690: */    b loc_86A4
loc_8694:
    /* 00008694: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_1B4")]
    /* 00008698: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_1B4")]
    /* 0000869C: */    mr r4,r31
    /* 000086A0: */    bl ftGanonStatusUniqProcessGanonKick__setEventCollisionAttack
loc_86A4:
    /* 000086A4: */    lwz r31,0xC(r1)
    /* 000086A8: */    lwz r0,0x14(r1)
    /* 000086AC: */    mtlr r0
    /* 000086B0: */    addi r1,r1,0x10
    /* 000086B4: */    blr
ftGanon__notifyEventLink:
    /* 000086B8: */    stwu r1,-0x20(r1)
    /* 000086BC: */    mflr r0
    /* 000086C0: */    stw r0,0x24(r1)
    /* 000086C4: */    addi r11,r1,0x20
    /* 000086C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 000086CC: */    mr r27,r3
    /* 000086D0: */    mr r31,r4
    /* 000086D4: */    mr r28,r5
    /* 000086D8: */    mr r29,r6
    /* 000086DC: */    mr r30,r7
    /* 000086E0: */    lwz r3,0xD8(r5)
    /* 000086E4: */    lwz r3,0x70(r3)
    /* 000086E8: */    lwz r12,0x0(r3)
    /* 000086EC: */    lwz r12,0x48(r12)
    /* 000086F0: */    mtctr r12
    /* 000086F4: */    bctrl
    /* 000086F8: */    lwz r0,0x0(r31)
    /* 000086FC: */    cmpwi r0,0x8
    /* 00008700: */    beq- loc_8738
    /* 00008704: */    bge- loc_8714
    /* 00008708: */    cmpwi r0,0x4
    /* 0000870C: */    beq- loc_8720
    /* 00008710: */    b loc_88D8
loc_8714:
    /* 00008714: */    cmpwi r0,0xE
    /* 00008718: */    beq- loc_8854
    /* 0000871C: */    b loc_88D8
loc_8720:
    /* 00008720: */    mr r3,r31
    /* 00008724: */    mr r4,r28
    /* 00008728: */    mr r5,r29
    /* 0000872C: */    mr r6,r30
    /* 00008730: */    bl ftGanonStatusUniqProcessFinalAttack__check_final_end
    /* 00008734: */    b loc_88D8
loc_8738:
    /* 00008738: */    lwz r0,0xC(r31)
    /* 0000873C: */    cmpwi r0,0xE6
    /* 00008740: */    bne- loc_879C
    /* 00008744: */    cmpwi r3,0x114
    /* 00008748: */    bne- loc_879C
    /* 0000874C: */    lwz r3,0xD8(r28)
    /* 00008750: */    lwz r3,0x70(r3)
    /* 00008754: */    li r4,0x11C
    /* 00008758: */    mr r5,r28
    /* 0000875C: */    lwz r12,0x0(r3)
    /* 00008760: */    lwz r12,0x14(r12)
    /* 00008764: */    mtctr r12
    /* 00008768: */    bctrl
    /* 0000876C: */    li r0,0x1
    /* 00008770: */    stb r0,0x4(r31)
    /* 00008774: */    li r0,0x0
    /* 00008778: */    stb r0,0x1C(r31)
    /* 0000877C: */    lwz r3,0xD8(r28)
    /* 00008780: */    lwz r3,0x3C(r3)
    /* 00008784: */    lwz r4,0x28(r29)
    /* 00008788: */    lwz r12,0x0(r3)
    /* 0000878C: */    lwz r12,0x1C(r12)
    /* 00008790: */    mtctr r12
    /* 00008794: */    bctrl
    /* 00008798: */    b loc_88F0
loc_879C:
    /* 0000879C: */    cmpwi r3,0x113
    /* 000087A0: */    bne- loc_87F8
    /* 000087A4: */    cmpwi r0,0xE7
    /* 000087A8: */    bne- loc_87F8
    /* 000087AC: */    lwz r3,0xD8(r28)
    /* 000087B0: */    lwz r3,0x70(r3)
    /* 000087B4: */    li r4,0x118
    /* 000087B8: */    mr r5,r28
    /* 000087BC: */    lwz r12,0x0(r3)
    /* 000087C0: */    lwz r12,0x14(r12)
    /* 000087C4: */    mtctr r12
    /* 000087C8: */    bctrl
    /* 000087CC: */    li r0,0x1
    /* 000087D0: */    stb r0,0x4(r31)
    /* 000087D4: */    lwz r3,0xD8(r28)
    /* 000087D8: */    lwz r3,0x4(r3)
    /* 000087DC: */    li r4,0x12C
    /* 000087E0: */    lwz r12,0x8(r3)
    /* 000087E4: */    lwz r12,0x8C(r12)
    /* 000087E8: */    mtctr r12
    /* 000087EC: */    bctrl
    /* 000087F0: */    stw r3,0x8(r31)
    /* 000087F4: */    b loc_88F0
loc_87F8:
    /* 000087F8: */    cmpwi r3,0x113
    /* 000087FC: */    bne- loc_88D8
    /* 00008800: */    cmpwi r0,0xE8
    /* 00008804: */    bne- loc_88D8
    /* 00008808: */    lwz r3,0xD8(r28)
    /* 0000880C: */    lwz r3,0x70(r3)
    /* 00008810: */    li r4,0x119
    /* 00008814: */    mr r5,r28
    /* 00008818: */    lwz r12,0x0(r3)
    /* 0000881C: */    lwz r12,0x14(r12)
    /* 00008820: */    mtctr r12
    /* 00008824: */    bctrl
    /* 00008828: */    li r0,0x1
    /* 0000882C: */    stb r0,0x4(r31)
    /* 00008830: */    lwz r3,0xD8(r28)
    /* 00008834: */    lwz r3,0x4(r3)
    /* 00008838: */    li r4,0x12C
    /* 0000883C: */    lwz r12,0x8(r3)
    /* 00008840: */    lwz r12,0x8C(r12)
    /* 00008844: */    mtctr r12
    /* 00008848: */    bctrl
    /* 0000884C: */    stw r3,0x8(r31)
    /* 00008850: */    b loc_88F0
loc_8854:
    /* 00008854: */    cmpwi r3,0x11E
    /* 00008858: */    bge- loc_88D8
    /* 0000885C: */    cmpwi r3,0x11C
    /* 00008860: */    bge- loc_8868
    /* 00008864: */    b loc_88D8
loc_8868:
    /* 00008868: */    lwz r3,0x60(r27)
    /* 0000886C: */    lwz r3,0xD8(r3)
    /* 00008870: */    lwz r3,0x3C(r3)
    /* 00008874: */    li r4,0x0
    /* 00008878: */    lwz r12,0x0(r3)
    /* 0000887C: */    lwz r12,0x40(r12)
    /* 00008880: */    mtctr r12
    /* 00008884: */    bctrl
    /* 00008888: */    lwz r3,0x60(r27)
    /* 0000888C: */    lwz r3,0xD8(r3)
    /* 00008890: */    lwz r3,0x3C(r3)
    /* 00008894: */    li r4,0x0
    /* 00008898: */    lwz r12,0x0(r3)
    /* 0000889C: */    lwz r12,0x38(r12)
    /* 000088A0: */    mtctr r12
    /* 000088A4: */    bctrl
    /* 000088A8: */    lbz r0,0x5(r31)
    /* 000088AC: */    cmpwi r0,0x0
    /* 000088B0: */    bne- loc_88F0
    /* 000088B4: */    lwz r5,0x60(r27)
    /* 000088B8: */    lwz r3,0xD8(r5)
    /* 000088BC: */    lwz r3,0x70(r3)
    /* 000088C0: */    li r4,0x3B
    /* 000088C4: */    lwz r12,0x0(r3)
    /* 000088C8: */    lwz r12,0x14(r12)
    /* 000088CC: */    mtctr r12
    /* 000088D0: */    bctrl
    /* 000088D4: */    b loc_88F0
loc_88D8:
    /* 000088D8: */    mr r3,r27
    /* 000088DC: */    mr r4,r31
    /* 000088E0: */    mr r5,r28
    /* 000088E4: */    mr r6,r29
    /* 000088E8: */    mr r7,r30
    /* 000088EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventLink")]
loc_88F0:
    /* 000088F0: */    addi r11,r1,0x20
    /* 000088F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 000088F8: */    lwz r0,0x24(r1)
    /* 000088FC: */    mtlr r0
    /* 00008900: */    addi r1,r1,0x20
    /* 00008904: */    blr
ftGanon__activeArticle:
    /* 00008908: */    stwu r1,-0x40(r1)
    /* 0000890C: */    mflr r0
    /* 00008910: */    stw r0,0x44(r1)
    /* 00008914: */    stfd f31,0x38(r1)
    /* 00008918: */    addi r11,r1,0x38
    /* 0000891C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_25")]
    /* 00008920: */    mr r25,r3
    /* 00008924: */    mr r26,r4
    /* 00008928: */    lwz r3,0xD8(r4)
    /* 0000892C: */    lwz r31,0xC(r3)
    /* 00008930: */    lwz r3,0x8(r4)
    /* 00008934: */    li r4,0x3C
    /* 00008938: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1894")]
    /* 0000893C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1894")]
    /* 00008940: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2148")]
    /* 00008944: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2148")]
    /* 00008948: */    li r30,0x1
    /* 0000894C: */    extsh r7,r30
    /* 00008950: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 00008954: */    mr r27,r3
    /* 00008958: */    lwz r3,0xD8(r26)
    /* 0000895C: */    lwz r29,0x0(r3)
    /* 00008960: */    lwz r3,0x8(r26)
    /* 00008964: */    lwz r28,0x28(r3)
    /* 00008968: */    mr r3,r31
    /* 0000896C: */    lwz r12,0x0(r31)
    /* 00008970: */    lwz r12,0x2C(r12)
    /* 00008974: */    mtctr r12
    /* 00008978: */    bctrl
    /* 0000897C: */    fmr f31,f1
    /* 00008980: */    addi r3,r1,0x8
    /* 00008984: */    mr r4,r31
    /* 00008988: */    lwz r12,0x0(r31)
    /* 0000898C: */    lwz r12,0x18(r12)
    /* 00008990: */    mtctr r12
    /* 00008994: */    bctrl
    /* 00008998: */    mr r3,r27
    /* 0000899C: */    lwz r12,0x3C(r27)
    /* 000089A0: */    lwz r12,0x2EC(r12)
    /* 000089A4: */    mtctr r12
    /* 000089A8: */    bctrl
    /* 000089AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftOwner__getTeam")]
    /* 000089B0: */    mr r31,r3
    /* 000089B4: */    mr r3,r29
    /* 000089B8: */    lwz r12,0x8(r29)
    /* 000089BC: */    lwz r12,0x18(r12)
    /* 000089C0: */    mtctr r12
    /* 000089C4: */    bctrl
    /* 000089C8: */    li r4,0x0
    /* 000089CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2034")]
    /* 000089D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2034")]
    /* 000089D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2060")]
    /* 000089D8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2060")]
    /* 000089DC: */    extsh r7,r30
    /* 000089E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 000089E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftResourceIdAccesserImpl__getFinalResId")]
    /* 000089E8: */    mr r5,r3
    /* 000089EC: */    mr r3,r25
    /* 000089F0: */    mr r4,r28
    /* 000089F4: */    mr r6,r31
    /* 000089F8: */    addi r7,r1,0x8
    /* 000089FC: */    fmr f1,f31
    /* 00008A00: */    bl wnGanonBeast__activate
    /* 00008A04: */    lwz r3,0xD8(r26)
    /* 00008A08: */    lwz r28,0x64(r3)
    /* 00008A0C: */    mr r3,r25
    /* 00008A10: */    lwz r12,0x3C(r25)
    /* 00008A14: */    lwz r12,0x1E4(r12)
    /* 00008A18: */    mtctr r12
    /* 00008A1C: */    bctrl
    /* 00008A20: */    mr r4,r3
    /* 00008A24: */    mr r3,r28
    /* 00008A28: */    lis r5,0x2000
    /* 00008A2C: */    lwz r12,0x0(r28)
    /* 00008A30: */    lwz r12,0x1C(r12)
    /* 00008A34: */    mtctr r12
    /* 00008A38: */    bctrl
    /* 00008A3C: */    li r3,0x1
    /* 00008A40: */    lfd f31,0x38(r1)
    /* 00008A44: */    addi r11,r1,0x38
    /* 00008A48: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_25")]
    /* 00008A4C: */    lwz r0,0x44(r1)
    /* 00008A50: */    mtlr r0
    /* 00008A54: */    addi r1,r1,0x40
    /* 00008A58: */    blr
Weapon__getTaskId:
    /* 00008A5C: */    lwz r3,0x28(r3)
    /* 00008A60: */    blr
ftGanon__activeArticle1:
    /* 00008A64: */    stwu r1,-0x60(r1)
    /* 00008A68: */    mflr r0
    /* 00008A6C: */    stw r0,0x64(r1)
    /* 00008A70: */    addi r11,r1,0x60
    /* 00008A74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 00008A78: */    mr r27,r3
    /* 00008A7C: */    lwz r3,0xD8(r4)
    /* 00008A80: */    lwz r29,0x0(r3)
    /* 00008A84: */    lwz r3,0x8(r4)
    /* 00008A88: */    lwz r28,0x28(r3)
    /* 00008A8C: */    addi r3,r1,0x30
    /* 00008A90: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_8")]
    /* 00008A94: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_8")]
    /* 00008A98: */    fmr f2,f1
    /* 00008A9C: */    fmr f3,f1
    /* 00008AA0: */    bl Vec3f____ct
    /* 00008AA4: */    mr r30,r3
    /* 00008AA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_320C")]
    /* 00008AAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_320C")]
    /* 00008AB0: */    li r4,0x14
    /* 00008AB4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCommonDataAccesser__getData")]
    /* 00008AB8: */    mr r31,r3
    /* 00008ABC: */    mr r3,r29
    /* 00008AC0: */    lwz r12,0x8(r29)
    /* 00008AC4: */    lwz r12,0x18(r12)
    /* 00008AC8: */    mtctr r12
    /* 00008ACC: */    bctrl
    /* 00008AD0: */    lwz r12,0x0(r3)
    /* 00008AD4: */    lwz r12,0x44(r12)
    /* 00008AD8: */    mtctr r12
    /* 00008ADC: */    bctrl
    /* 00008AE0: */    mr r5,r3
    /* 00008AE4: */    lis r3,0x1
    /* 00008AE8: */    subi r10,r3,0x1
    /* 00008AEC: */    stw r10,0x8(r1)
    /* 00008AF0: */    li r8,0x0
    /* 00008AF4: */    stw r8,0xC(r1)
    /* 00008AF8: */    li r7,0x1
    /* 00008AFC: */    stw r7,0x10(r1)
    /* 00008B00: */    stw r8,0x14(r1)
    /* 00008B04: */    li r0,-0x1
    /* 00008B08: */    stw r0,0x18(r1)
    /* 00008B0C: */    stw r8,0x1C(r1)
    /* 00008B10: */    stw r8,0x20(r1)
    /* 00008B14: */    li r0,0x2
    /* 00008B18: */    stw r0,0x24(r1)
    /* 00008B1C: */    stw r8,0x28(r1)
    /* 00008B20: */    stw r8,0x2C(r1)
    /* 00008B24: */    mr r3,r27
    /* 00008B28: */    mr r4,r28
    /* 00008B2C: */    lwz r6,0x90(r31)
    /* 00008B30: */    mr r9,r30
    /* 00008B34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnSimple__activate")]
    /* 00008B38: */    li r3,0x1
    /* 00008B3C: */    addi r11,r1,0x60
    /* 00008B40: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 00008B44: */    lwz r0,0x64(r1)
    /* 00008B48: */    mtlr r0
    /* 00008B4C: */    addi r1,r1,0x60
    /* 00008B50: */    blr
Vec3f____ct:
    /* 00008B54: */    stfs f1,0x0(r3)
    /* 00008B58: */    stfs f2,0x4(r3)
    /* 00008B5C: */    stfs f3,0x8(r3)
    /* 00008B60: */    blr
ftExtendParamAccesser__getParamIndefinite:
    /* 00008B64: */    li r3,0x0
    /* 00008B68: */    blr
ftGanonExtendParamAccesser__setup:
    /* 00008B6C: */    li r6,0x0
    /* 00008B70: */    b loc_8C70
loc_8B74:
    /* 00008B74: */    mulli r5,r6,0x6C
    /* 00008B78: */    lwz r0,0x7C(r4)
    /* 00008B7C: */    add r5,r3,r5
    /* 00008B80: */    stw r0,0x10(r5)
    /* 00008B84: */    lwz r7,0x7C(r4)
    /* 00008B88: */    addi r0,r7,0x4
    /* 00008B8C: */    stw r0,0x14(r5)
    /* 00008B90: */    addi r0,r7,0x8
    /* 00008B94: */    stw r0,0x18(r5)
    /* 00008B98: */    addi r0,r7,0xC
    /* 00008B9C: */    stw r0,0x1C(r5)
    /* 00008BA0: */    addi r0,r7,0x10
    /* 00008BA4: */    stw r0,0x20(r5)
    /* 00008BA8: */    lwz r0,0x80(r4)
    /* 00008BAC: */    stw r0,0x24(r5)
    /* 00008BB0: */    lwz r7,0x80(r4)
    /* 00008BB4: */    addi r0,r7,0x4
    /* 00008BB8: */    stw r0,0x28(r5)
    /* 00008BBC: */    addi r0,r7,0x8
    /* 00008BC0: */    stw r0,0x2C(r5)
    /* 00008BC4: */    addi r0,r7,0xC
    /* 00008BC8: */    stw r0,0x30(r5)
    /* 00008BCC: */    addi r0,r7,0x10
    /* 00008BD0: */    stw r0,0x34(r5)
    /* 00008BD4: */    addi r0,r7,0x14
    /* 00008BD8: */    stw r0,0x38(r5)
    /* 00008BDC: */    addi r0,r7,0x18
    /* 00008BE0: */    stw r0,0x3C(r5)
    /* 00008BE4: */    addi r0,r7,0x1C
    /* 00008BE8: */    stw r0,0x40(r5)
    /* 00008BEC: */    lwz r0,0x84(r4)
    /* 00008BF0: */    stw r0,0x44(r5)
    /* 00008BF4: */    lwz r7,0x84(r4)
    /* 00008BF8: */    addi r0,r7,0x4
    /* 00008BFC: */    stw r0,0x48(r5)
    /* 00008C00: */    addi r0,r7,0x8
    /* 00008C04: */    stw r0,0x4C(r5)
    /* 00008C08: */    addi r0,r7,0xC
    /* 00008C0C: */    stw r0,0x50(r5)
    /* 00008C10: */    addi r0,r7,0x10
    /* 00008C14: */    stw r0,0x54(r5)
    /* 00008C18: */    addi r0,r7,0x14
    /* 00008C1C: */    stw r0,0x58(r5)
    /* 00008C20: */    addi r0,r7,0x18
    /* 00008C24: */    stw r0,0x5C(r5)
    /* 00008C28: */    addi r0,r7,0x1C
    /* 00008C2C: */    stw r0,0x60(r5)
    /* 00008C30: */    lwz r0,0x88(r4)
    /* 00008C34: */    stw r0,0x64(r5)
    /* 00008C38: */    lwz r7,0x88(r4)
    /* 00008C3C: */    addi r0,r7,0x8
    /* 00008C40: */    stw r0,0x68(r5)
    /* 00008C44: */    addi r0,r7,0xC
    /* 00008C48: */    stw r0,0x6C(r5)
    /* 00008C4C: */    addi r0,r7,0x10
    /* 00008C50: */    stw r0,0x70(r5)
    /* 00008C54: */    addi r0,r7,0x14
    /* 00008C58: */    stw r0,0x74(r5)
    /* 00008C5C: */    addi r7,r7,0x4
    /* 00008C60: */    rlwinm r0,r6,3,0,28
    /* 00008C64: */    add r5,r3,r0
    /* 00008C68: */    stw r7,0xE8(r5)
    /* 00008C6C: */    addi r6,r6,0x1
loc_8C70:
    /* 00008C70: */    cmpwi r6,0x2
    /* 00008C74: */    blt+ loc_8B74
    /* 00008C78: */    blr
ftGanonExtendParamAccesser____dt:
    /* 00008C7C: */    stwu r1,-0x10(r1)
    /* 00008C80: */    mflr r0
    /* 00008C84: */    stw r0,0x14(r1)
    /* 00008C88: */    stw r31,0xC(r1)
    /* 00008C8C: */    stw r30,0x8(r1)
    /* 00008C90: */    mr r30,r3
    /* 00008C94: */    mr r31,r4
    /* 00008C98: */    cmpwi r3,0x0
    /* 00008C9C: */    beq- loc_8CC0
    /* 00008CA0: */    beq- loc_8CB0
    /* 00008CA4: */    li r0,0x0
    /* 00008CA8: */    extsh r4,r0
    /* 00008CAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftExtendParamAccesser____dt")]
loc_8CB0:
    /* 00008CB0: */    extsh. r0,r31
    /* 00008CB4: */    ble- loc_8CC0
    /* 00008CB8: */    mr r3,r30
    /* 00008CBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8CC0:
    /* 00008CC0: */    mr r3,r30
    /* 00008CC4: */    lwz r31,0xC(r1)
    /* 00008CC8: */    lwz r30,0x8(r1)
    /* 00008CCC: */    lwz r0,0x14(r1)
    /* 00008CD0: */    mtlr r0
    /* 00008CD4: */    addi r1,r1,0x10
    /* 00008CD8: */    blr
ftExtendParamAccesserEx_3999_26_23999_1_____dt:
    /* 00008CDC: */    stwu r1,-0x10(r1)
    /* 00008CE0: */    mflr r0
    /* 00008CE4: */    stw r0,0x14(r1)
    /* 00008CE8: */    stw r31,0xC(r1)
    /* 00008CEC: */    stw r30,0x8(r1)
    /* 00008CF0: */    mr r30,r3
    /* 00008CF4: */    mr r31,r4
    /* 00008CF8: */    cmpwi r3,0x0
    /* 00008CFC: */    beq- loc_8D1C
    /* 00008D00: */    li r0,0x0
    /* 00008D04: */    extsh r4,r0
    /* 00008D08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftExtendParamAccesser____dt")]
    /* 00008D0C: */    extsh. r0,r31
    /* 00008D10: */    ble- loc_8D1C
    /* 00008D14: */    mr r3,r30
    /* 00008D18: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8D1C:
    /* 00008D1C: */    mr r3,r30
    /* 00008D20: */    lwz r31,0xC(r1)
    /* 00008D24: */    lwz r30,0x8(r1)
    /* 00008D28: */    lwz r0,0x14(r1)
    /* 00008D2C: */    mtlr r0
    /* 00008D30: */    addi r1,r1,0x10
    /* 00008D34: */    blr
Fighter__isObserv:
    /* 00008D38: */    extsb r3,r4
    /* 00008D3C: */    li r0,0xC
    /* 00008D40: */    extsb r0,r0
    /* 00008D44: */    sub r0,r3,r0
    /* 00008D48: */    cntlzw r0,r0
    /* 00008D4C: */    rlwinm r3,r0,27,5,31
    /* 00008D50: */    blr
ftGanon____dt:
    /* 00008D54: */    stwu r1,-0x10(r1)
    /* 00008D58: */    mflr r0
    /* 00008D5C: */    stw r0,0x14(r1)
    /* 00008D60: */    stw r31,0xC(r1)
    /* 00008D64: */    stw r30,0x8(r1)
    /* 00008D68: */    mr r30,r3
    /* 00008D6C: */    mr r31,r4
    /* 00008D70: */    cmpwi r3,0x0
    /* 00008D74: */    beq- loc_8DAC
    /* 00008D78: */    addis r3,r3,0x1
    /* 00008D7C: */    li r0,-0x1
    /* 00008D80: */    extsh r4,r0
    /* 00008D84: */    subi r3,r3,0x366C
    /* 00008D88: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00008D8C: */    mr r3,r30
    /* 00008D90: */    li r0,0x0
    /* 00008D94: */    extsh r4,r0
    /* 00008D98: */    bl ftFighterBuilder_18ftGanonBuildConfig_____dt
    /* 00008D9C: */    extsh. r0,r31
    /* 00008DA0: */    ble- loc_8DAC
    /* 00008DA4: */    mr r3,r30
    /* 00008DA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_8DAC:
    /* 00008DAC: */    mr r3,r30
    /* 00008DB0: */    lwz r31,0xC(r1)
    /* 00008DB4: */    lwz r30,0x8(r1)
    /* 00008DB8: */    lwz r0,0x14(r1)
    /* 00008DBC: */    mtlr r0
    /* 00008DC0: */    addi r1,r1,0x10
    /* 00008DC4: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00008DC8: */    extsh r4,r4
    /* 00008DCC: */    mr r0,r5
    /* 00008DD0: */    mr r5,r3
    /* 00008DD4: */    extsb r6,r0
    /* 00008DD8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_22soAnimCmdEventObserver___addObserverSub")]
soLinkEventObserver__addObserver:
    /* 00008DDC: */    extsh r4,r4
    /* 00008DE0: */    mr r0,r5
    /* 00008DE4: */    mr r5,r3
    /* 00008DE8: */    extsb r6,r0
    /* 00008DEC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_19soLinkEventObserver___addObserverSub")]
StageObject__adjustParentGroundCollision:
    /* 00008DF0: */    blr
StageObject__isActive:
    /* 00008DF4: */    lbz r3,0x44(r3)
    /* 00008DF8: */    blr
StageObject__processGameProc:
    /* 00008DFC: */    blr
soStatusEventObserver__addObserver:
    /* 00008E00: */    extsh r4,r4
    /* 00008E04: */    mr r0,r5
    /* 00008E08: */    mr r5,r3
    /* 00008E0C: */    extsb r6,r0
    /* 00008E10: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_21soStatusEventObserver___addObserverSub")]
soSituationEventObserver__addObserver:
    /* 00008E14: */    extsh r4,r4
    /* 00008E18: */    mr r0,r5
    /* 00008E1C: */    mr r5,r3
    /* 00008E20: */    extsb r6,r0
    /* 00008E24: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_24soSituationEventObserver___addObserverSub")]
soCollisionAttackEventObserver__addObserver:
    /* 00008E28: */    extsh r4,r4
    /* 00008E2C: */    mr r0,r5
    /* 00008E30: */    mr r5,r3
    /* 00008E34: */    extsb r6,r0
    /* 00008E38: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_30soCollisionAttackEventObserver___addObserverSub")]
soCollisionHitEventObserver__notifyEventCollisionHit2nd:
    /* 00008E3C: */    blr
soCollisionHitEventObserver__notifyEventCollisionHit:
    /* 00008E40: */    blr
soCollisionHitEventObserver__addObserver:
    /* 00008E44: */    extsh r4,r4
    /* 00008E48: */    mr r0,r5
    /* 00008E4C: */    mr r5,r3
    /* 00008E50: */    extsb r6,r0
    /* 00008E54: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_27soCollisionHitEventObserver___addObserverSub")]
soCollisionShieldEventObserver__addObserver:
    /* 00008E58: */    extsh r4,r4
    /* 00008E5C: */    mr r0,r5
    /* 00008E60: */    mr r5,r3
    /* 00008E64: */    extsb r6,r0
    /* 00008E68: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_30soCollisionShieldEventObserver___addObserverSub")]
soCollisionReflectorEventObserver__addObserver:
    /* 00008E6C: */    extsh r4,r4
    /* 00008E70: */    mr r0,r5
    /* 00008E74: */    mr r5,r3
    /* 00008E78: */    extsb r6,r0
    /* 00008E7C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_33soCollisionReflectorEventObserver___addObserverSub")]
soCollisionAbsorberEventObserver__addObserver:
    /* 00008E80: */    extsh r4,r4
    /* 00008E84: */    mr r0,r5
    /* 00008E88: */    mr r5,r3
    /* 00008E8C: */    extsb r6,r0
    /* 00008E90: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_32soCollisionAbsorberEventObserver___addObserverSub")]
soCollisionSearchEventObserver__addObserver:
    /* 00008E94: */    extsh r4,r4
    /* 00008E98: */    mr r0,r5
    /* 00008E9C: */    mr r5,r3
    /* 00008EA0: */    extsb r6,r0
    /* 00008EA4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_30soCollisionSearchEventObserver___addObserverSub")]
soCaptureEventObserver__addObserver:
    /* 00008EA8: */    extsh r4,r4
    /* 00008EAC: */    mr r0,r5
    /* 00008EB0: */    mr r5,r3
    /* 00008EB4: */    extsb r6,r0
    /* 00008EB8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_22soCaptureEventObserver___addObserverSub")]
soItemManageEventObserver__addObserver:
    /* 00008EBC: */    extsh r4,r4
    /* 00008EC0: */    mr r0,r5
    /* 00008EC4: */    mr r5,r3
    /* 00008EC8: */    extsb r6,r0
    /* 00008ECC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_25soItemManageEventObserver___addObserverSub")]
soMotionEventObserver__notifyEventChangeMotion:
    /* 00008ED0: */    blr
soMotionEventObserver__addObserver:
    /* 00008ED4: */    extsh r4,r4
    /* 00008ED8: */    mr r0,r5
    /* 00008EDC: */    mr r5,r3
    /* 00008EE0: */    extsb r6,r0
    /* 00008EE4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_21soMotionEventObserver___addObserverSub")]
soDamageEventObserver__addObserver:
    /* 00008EE8: */    extsh r4,r4
    /* 00008EEC: */    mr r0,r5
    /* 00008EF0: */    mr r5,r3
    /* 00008EF4: */    extsb r6,r0
    /* 00008EF8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_21soDamageEventObserver___addObserverSub")]
ftEntryEventObserver__notifyEventExitFighter:
    /* 00008EFC: */    blr
ftEntryEventObserver__notifyEventKirbyResourceUnLoaded:
    /* 00008F00: */    blr
ftEntryEventObserver__notifyEventKirbyResourceLoaded:
    /* 00008F04: */    blr
ftEntryEventObserver__notifyEventPokeTrainerReplace:
    /* 00008F08: */    blr
ftEntryEventObserver__notifyEventPokemonDamage:
    /* 00008F0C: */    blr
ftEntryEventObserver__notifyEventPokemonInflict:
    /* 00008F10: */    blr
ftEntryEventObserver__notifyEventPokemonAttack:
    /* 00008F14: */    blr
ftEntryEventObserver__notifyEventPokemonRebirthEnd:
    /* 00008F18: */    blr
ftEntryEventObserver__notifyEventStopRumble:
    /* 00008F1C: */    blr
ftEntryEventObserver__notifyEventSetRumble:
    /* 00008F20: */    blr
ftEntryEventObserver__notifyEventPokemonAppeal:
    /* 00008F24: */    blr
ftEntryEventObserver__notifyEventPokemonSpecial:
    /* 00008F28: */    blr
ftEntryEventObserver__notifyEventPokemonChangeCancel:
    /* 00008F2C: */    blr
ftEntryEventObserver__notifyEventPokemonCollect:
    /* 00008F30: */    blr
ftEntryEventObserver__notifyEventPokemonTrainerUpdate:
    /* 00008F34: */    blr
ftEntryEventObserver__notifyEventPokemonRequestChange:
    /* 00008F38: */    li r3,0x0
    /* 00008F3C: */    blr
ftEntryEventObserver__notifyEventPokemonStart:
    /* 00008F40: */    blr
ftEntryEventObserver__notifyEventWarp:
    /* 00008F44: */    blr
ftEntryEventObserver__notifyEventPartnerResourcePrepared:
    /* 00008F48: */    blr
ftEntryEventObserver__notifyEventDeadPartner:
    /* 00008F4C: */    blr
ftEntryEventObserver__addObserver:
    /* 00008F50: */    extsh r4,r4
    /* 00008F54: */    mr r0,r5
    /* 00008F58: */    mr r5,r3
    /* 00008F5C: */    extsb r6,r0
    /* 00008F60: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_20ftEntryEventObserver___addObserverSub")]
soTurnEventObserver__addObserver:
    /* 00008F64: */    extsh r4,r4
    /* 00008F68: */    mr r0,r5
    /* 00008F6C: */    mr r5,r3
    /* 00008F70: */    extsb r6,r0
    /* 00008F74: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "soEventObserver_19soTurnEventObserver___addObserverSub")]
Fighter__disappear:
    /* 00008F78: */    blr
Fighter__trainerRestart:
    /* 00008F7C: */    blr
Fighter__trainerStart:
    /* 00008F80: */    blr
Fighter__playEatSE:
    /* 00008F84: */    blr
Fighter__setVisibility:
    /* 00008F88: */    blr
Fighter__getFtKind:
    /* 00008F8C: */    lwz r3,0x110(r3)
    /* 00008F90: */    blr
Fighter__soGetSubKind:
    /* 00008F94: */    lwz r12,0x3C(r3)
    /* 00008F98: */    lwz r12,0x2F0(r12)
    /* 00008F9C: */    mtctr r12
    /* 00008FA0: */    bctr
Fighter__soGetKind:
    /* 00008FA4: */    li r3,0x0
    /* 00008FA8: */    blr
Fighter__analyzeSeal:
    /* 00008FAC: */    blr
Fighter__onHitReflector:
    /* 00008FB0: */    blr
Fighter__change:
    /* 00008FB4: */    blr
Fighter__setupChangeSucceedEffect:
    /* 00008FB8: */    li r3,0x0
    /* 00008FBC: */    blr
Fighter__getChangeSucceedOption:
    /* 00008FC0: */    li r3,0x0
    /* 00008FC4: */    blr
Fighter__postStart:
    /* 00008FC8: */    blr
Fighter__onDeactivate:
    /* 00008FCC: */    blr
Fighter__onActivate:
    /* 00008FD0: */    blr
Fighter__onEndFinal:
    /* 00008FD4: */    blr
Fighter__onStartFinal:
    /* 00008FD8: */    blr
Fighter__notifyEventCollisionAttackFighter:
    /* 00008FDC: */    blr
ftSound3dGeneratorAccesserImpl__getInstance:
    /* 00008FE0: */    rlwinm r0,r4,3,0,28
    /* 00008FE4: */    add r3,r3,r0
    /* 00008FE8: */    addi r3,r3,0x4
    /* 00008FEC: */    blr
ftSound3dGeneratorAccesserImpl__deactivate:
    /* 00008FF0: */    stwu r1,-0x10(r1)
    /* 00008FF4: */    mflr r0
    /* 00008FF8: */    stw r0,0x14(r1)
    /* 00008FFC: */    stw r31,0xC(r1)
    /* 00009000: */    stw r30,0x8(r1)
    /* 00009004: */    mr r30,r3
    /* 00009008: */    li r31,0x0
    /* 0000900C: */    b loc_9024
loc_9010:
    /* 00009010: */    rlwinm r0,r31,3,0,28
    /* 00009014: */    add r3,r30,r0
    /* 00009018: */    addi r3,r3,0x4
    /* 0000901C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSound3dGeneratorAccesser__freeInstance")]
    /* 00009020: */    addi r31,r31,0x1
loc_9024:
    /* 00009024: */    cmpwi r31,0x2
    /* 00009028: */    blt+ loc_9010
    /* 0000902C: */    lwz r31,0xC(r1)
    /* 00009030: */    lwz r30,0x8(r1)
    /* 00009034: */    lwz r0,0x14(r1)
    /* 00009038: */    mtlr r0
    /* 0000903C: */    addi r1,r1,0x10
    /* 00009040: */    blr
ftSound3dGeneratorAccesserImpl__activate:
    /* 00009044: */    stwu r1,-0x20(r1)
    /* 00009048: */    mflr r0
    /* 0000904C: */    stw r0,0x24(r1)
    /* 00009050: */    addi r11,r1,0x20
    /* 00009054: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00009058: */    mr r29,r3
    /* 0000905C: */    mr r30,r4
    /* 00009060: */    li r31,0x0
    /* 00009064: */    b loc_9080
loc_9068:
    /* 00009068: */    rlwinm r0,r31,3,0,28
    /* 0000906C: */    add r3,r29,r0
    /* 00009070: */    addi r3,r3,0x4
    /* 00009074: */    mr r4,r30
    /* 00009078: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSound3dGeneratorAccesser__allocateInstance")]
    /* 0000907C: */    addi r31,r31,0x1
loc_9080:
    /* 00009080: */    cmpwi r31,0x2
    /* 00009084: */    blt+ loc_9068
    /* 00009088: */    addi r11,r1,0x20
    /* 0000908C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00009090: */    lwz r0,0x24(r1)
    /* 00009094: */    mtlr r0
    /* 00009098: */    addi r1,r1,0x20
    /* 0000909C: */    blr
ftVirtualNodeMatrixPoolImpl__getExtendMatrix:
    /* 000090A0: */    addi r3,r3,0x458
    /* 000090A4: */    blr
ftVirtualNodeMatrixPoolImpl__getCommonMatrix:
    /* 000090A8: */    addi r3,r3,0x3C8
    /* 000090AC: */    blr
ftVirtualNodeMatrixPoolImpl__getHitMatrix:
    /* 000090B0: */    addi r3,r3,0x8
    /* 000090B4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessEaten:
    /* 000090B8: */    addi r3,r3,0x84
    /* 000090BC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessTruck:
    /* 000090C0: */    addi r3,r3,0x70
    /* 000090C4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessSpring:
    /* 000090C8: */    addi r3,r3,0x5C
    /* 000090CC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessLadder:
    /* 000090D0: */    addi r3,r3,0x48
    /* 000090D4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessCatapult:
    /* 000090D8: */    addi r3,r3,0x34
    /* 000090DC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessDoor:
    /* 000090E0: */    addi r3,r3,0x20
    /* 000090E4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessBarrel:
    /* 000090E8: */    addi r3,r3,0x8
    /* 000090EC: */    blr
soKineticEnergy__getSpeed3f:
    /* 000090F0: */    stwu r1,-0x20(r1)
    /* 000090F4: */    mflr r0
    /* 000090F8: */    stw r0,0x24(r1)
    /* 000090FC: */    stw r31,0x1C(r1)
    /* 00009100: */    mr r31,r3
    /* 00009104: */    mr r3,r4
    /* 00009108: */    lwz r12,0x0(r4)
    /* 0000910C: */    lwz r12,0x10(r12)
    /* 00009110: */    mtctr r12
    /* 00009114: */    bctrl
    /* 00009118: */    stw r4,0xC(r1)
    /* 0000911C: */    stw r3,0x8(r1)
    /* 00009120: */    lfs f0,0x8(r1)
    /* 00009124: */    stfs f0,0x0(r31)
    /* 00009128: */    lfs f0,0xC(r1)
    /* 0000912C: */    stfs f0,0x4(r31)
    /* 00009130: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_8")]
    /* 00009134: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_8")]
    /* 00009138: */    stfs f0,0x8(r31)
    /* 0000913C: */    lwz r31,0x1C(r1)
    /* 00009140: */    lwz r0,0x24(r1)
    /* 00009144: */    mtlr r0
    /* 00009148: */    addi r1,r1,0x20
    /* 0000914C: */    blr
soGeneralWorkSimple__getFlagWorkSize:
    /* 00009150: */    lwz r3,0x20(r3)
    /* 00009154: */    blr
soGeneralWorkSimple__turnOffFlag:
    /* 00009158: */    stwu r1,-0x20(r1)
    /* 0000915C: */    mflr r0
    /* 00009160: */    stw r0,0x24(r1)
    /* 00009164: */    addi r11,r1,0x20
    /* 00009168: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 0000916C: */    mr r28,r3
    /* 00009170: */    mr r29,r4
    /* 00009174: */    mr r30,r5
    /* 00009178: */    lwz r12,0x8(r3)
    /* 0000917C: */    lwz r12,0x60(r12)
    /* 00009180: */    mtctr r12
    /* 00009184: */    bctrl
    /* 00009188: */    mr r31,r3
    /* 0000918C: */    cmplwi r3,0x1
    /* 00009190: */    bne- loc_91B0
    /* 00009194: */    mr r3,r28
    /* 00009198: */    mr r4,r29
    /* 0000919C: */    mr r5,r30
    /* 000091A0: */    lwz r12,0x8(r28)
    /* 000091A4: */    lwz r12,0x58(r12)
    /* 000091A8: */    mtctr r12
    /* 000091AC: */    bctrl
loc_91B0:
    /* 000091B0: */    mr r3,r31
    /* 000091B4: */    addi r11,r1,0x20
    /* 000091B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 000091BC: */    lwz r0,0x24(r1)
    /* 000091C0: */    mtlr r0
    /* 000091C4: */    addi r1,r1,0x20
    /* 000091C8: */    blr
soGeneralWorkSimple__isFlag:
    /* 000091CC: */    lwz r3,0x1C(r3)
    /* 000091D0: */    rlwinm r0,r5,2,0,29
    /* 000091D4: */    lwzx r0,r3,r0
    /* 000091D8: */    and r3,r4,r0
    /* 000091DC: */    subic r0,r3,0x1
    /* 000091E0: */    subfe r3,r0,r3
    /* 000091E4: */    blr
soGeneralWorkSimple__offFlag:
    /* 000091E8: */    lwz r6,0x1C(r3)
    /* 000091EC: */    rlwinm r3,r5,2,0,29
    /* 000091F0: */    lwzx r0,r6,r3
    /* 000091F4: */    andc r0,r0,r4
    /* 000091F8: */    stwx r0,r6,r3
    /* 000091FC: */    blr
soGeneralWorkSimple__clearFlag:
    /* 00009200: */    li r5,0x0
    /* 00009204: */    lwz r3,0x1C(r3)
    /* 00009208: */    rlwinm r0,r4,2,0,29
    /* 0000920C: */    stwx r5,r3,r0
    /* 00009210: */    blr
soGeneralWorkSimple__onFlag:
    /* 00009214: */    lwz r6,0x1C(r3)
    /* 00009218: */    rlwinm r3,r5,2,0,29
    /* 0000921C: */    lwzx r0,r6,r3
    /* 00009220: */    or r0,r0,r4
    /* 00009224: */    stwx r0,r6,r3
    /* 00009228: */    blr
soGeneralWorkSimple__getFloatWorkSize:
    /* 0000922C: */    lwz r3,0x18(r3)
    /* 00009230: */    blr
soGeneralWorkSimple__divFloatWork:
    /* 00009234: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_8")]
    /* 00009238: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_8")]
    /* 0000923C: */    fcmpu cr0,f0,f1
    /* 00009240: */    beqlr-
    /* 00009244: */    lwz r3,0x14(r3)
    /* 00009248: */    rlwinm r0,r4,2,0,29
    /* 0000924C: */    lfsx f0,r3,r0
    /* 00009250: */    fdivs f0,f0,f1
    /* 00009254: */    stfsx f0,r3,r0
    /* 00009258: */    blr
soGeneralWorkSimple__mulFloatWork:
    /* 0000925C: */    lwz r3,0x14(r3)
    /* 00009260: */    rlwinm r0,r4,2,0,29
    /* 00009264: */    lfsx f0,r3,r0
    /* 00009268: */    fmuls f0,f0,f1
    /* 0000926C: */    stfsx f0,r3,r0
    /* 00009270: */    blr
soGeneralWorkSimple__subFloatWork:
    /* 00009274: */    lwz r3,0x14(r3)
    /* 00009278: */    rlwinm r0,r4,2,0,29
    /* 0000927C: */    lfsx f0,r3,r0
    /* 00009280: */    fsubs f0,f0,f1
    /* 00009284: */    stfsx f0,r3,r0
    /* 00009288: */    blr
soGeneralWorkSimple__addFloatWork:
    /* 0000928C: */    lwz r3,0x14(r3)
    /* 00009290: */    rlwinm r0,r4,2,0,29
    /* 00009294: */    lfsx f0,r3,r0
    /* 00009298: */    fadds f0,f0,f1
    /* 0000929C: */    stfsx f0,r3,r0
    /* 000092A0: */    blr
soGeneralWorkSimple__setFloatWork:
    /* 000092A4: */    lwz r3,0x14(r3)
    /* 000092A8: */    rlwinm r0,r4,2,0,29
    /* 000092AC: */    stfsx f1,r3,r0
    /* 000092B0: */    blr
soGeneralWorkSimple__getFloatWork:
    /* 000092B4: */    lwz r3,0x14(r3)
    /* 000092B8: */    rlwinm r0,r4,2,0,29
    /* 000092BC: */    lfsx f1,r3,r0
    /* 000092C0: */    blr
soGeneralWorkSimple__getIntWorkSize:
    /* 000092C4: */    lwz r3,0x10(r3)
    /* 000092C8: */    blr
soGeneralWorkSimple__decIntWork:
    /* 000092CC: */    lwz r5,0xC(r3)
    /* 000092D0: */    rlwinm r4,r4,2,0,29
    /* 000092D4: */    lwzx r3,r5,r4
    /* 000092D8: */    subi r0,r3,0x1
    /* 000092DC: */    stwx r0,r5,r4
    /* 000092E0: */    blr
soGeneralWorkSimple__incIntWork:
    /* 000092E4: */    lwz r5,0xC(r3)
    /* 000092E8: */    rlwinm r4,r4,2,0,29
    /* 000092EC: */    lwzx r3,r5,r4
    /* 000092F0: */    addi r0,r3,0x1
    /* 000092F4: */    stwx r0,r5,r4
    /* 000092F8: */    blr
soGeneralWorkSimple__divIntWork:
    /* 000092FC: */    cmpwi r4,0x0
    /* 00009300: */    beqlr-
    /* 00009304: */    lwz r6,0xC(r3)
    /* 00009308: */    rlwinm r3,r5,2,0,29
    /* 0000930C: */    lwzx r0,r6,r3
    /* 00009310: */    divw r0,r0,r4
    /* 00009314: */    stwx r0,r6,r3
    /* 00009318: */    blr
soGeneralWorkSimple__mulIntWork:
    /* 0000931C: */    lwz r6,0xC(r3)
    /* 00009320: */    rlwinm r3,r5,2,0,29
    /* 00009324: */    lwzx r0,r6,r3
    /* 00009328: */    mullw r0,r0,r4
    /* 0000932C: */    stwx r0,r6,r3
    /* 00009330: */    blr
soGeneralWorkSimple__subIntWork:
    /* 00009334: */    lwz r6,0xC(r3)
    /* 00009338: */    rlwinm r3,r5,2,0,29
    /* 0000933C: */    lwzx r0,r6,r3
    /* 00009340: */    sub r0,r0,r4
    /* 00009344: */    stwx r0,r6,r3
    /* 00009348: */    blr
soGeneralWorkSimple__addIntWork:
    /* 0000934C: */    lwz r6,0xC(r3)
    /* 00009350: */    rlwinm r3,r5,2,0,29
    /* 00009354: */    lwzx r0,r6,r3
    /* 00009358: */    add r0,r0,r4
    /* 0000935C: */    stwx r0,r6,r3
    /* 00009360: */    blr
soGeneralWorkSimple__setIntWork:
    /* 00009364: */    lwz r3,0xC(r3)
    /* 00009368: */    rlwinm r0,r5,2,0,29
    /* 0000936C: */    stwx r4,r3,r0
    /* 00009370: */    blr
soGeneralWorkSimple__getIntWork:
    /* 00009374: */    lwz r3,0xC(r3)
    /* 00009378: */    rlwinm r0,r4,2,0,29
    /* 0000937C: */    lwzx r3,r3,r0
    /* 00009380: */    blr
soAnimCmdAddressPackArraySeparate__isNull:
    /* 00009384: */    li r3,0x0
    /* 00009388: */    blr
soAnimCmdAddressPackArraySeparate__size:
    /* 0000938C: */    stwu r1,-0x10(r1)
    /* 00009390: */    mflr r0
    /* 00009394: */    stw r0,0x14(r1)
    /* 00009398: */    stw r31,0xC(r1)
    /* 0000939C: */    stw r30,0x8(r1)
    /* 000093A0: */    mr r30,r3
    /* 000093A4: */    lwz r3,0x18(r3)
    /* 000093A8: */    lwz r12,0x0(r3)
    /* 000093AC: */    lwz r12,0x14(r12)
    /* 000093B0: */    mtctr r12
    /* 000093B4: */    bctrl
    /* 000093B8: */    mr r31,r3
    /* 000093BC: */    lwz r3,0x10(r30)
    /* 000093C0: */    lwz r12,0x0(r3)
    /* 000093C4: */    lwz r12,0x14(r12)
    /* 000093C8: */    mtctr r12
    /* 000093CC: */    bctrl
    /* 000093D0: */    cmpw r31,r3
    /* 000093D4: */    bge- loc_93F0
    /* 000093D8: */    lwz r3,0x10(r30)
    /* 000093DC: */    lwz r12,0x0(r3)
    /* 000093E0: */    lwz r12,0x14(r12)
    /* 000093E4: */    mtctr r12
    /* 000093E8: */    bctrl
    /* 000093EC: */    mr r31,r3
loc_93F0:
    /* 000093F0: */    lwz r3,0x14(r30)
    /* 000093F4: */    lwz r12,0x0(r3)
    /* 000093F8: */    lwz r12,0x14(r12)
    /* 000093FC: */    mtctr r12
    /* 00009400: */    bctrl
    /* 00009404: */    cmpw r31,r3
    /* 00009408: */    bge- loc_9424
    /* 0000940C: */    lwz r3,0x14(r30)
    /* 00009410: */    lwz r12,0x0(r3)
    /* 00009414: */    lwz r12,0x14(r12)
    /* 00009418: */    mtctr r12
    /* 0000941C: */    bctrl
    /* 00009420: */    mr r31,r3
loc_9424:
    /* 00009424: */    mr r3,r31
    /* 00009428: */    lwz r31,0xC(r1)
    /* 0000942C: */    lwz r30,0x8(r1)
    /* 00009430: */    lwz r0,0x14(r1)
    /* 00009434: */    mtlr r0
    /* 00009438: */    addi r1,r1,0x10
    /* 0000943C: */    blr
soAnimCmdAddressPackArraySeparate__at:
    /* 00009440: */    stwu r1,-0x20(r1)
    /* 00009444: */    mflr r0
    /* 00009448: */    stw r0,0x24(r1)
    /* 0000944C: */    stw r31,0x1C(r1)
    /* 00009450: */    mr r31,r3
    /* 00009454: */    mr r5,r4
    /* 00009458: */    addi r3,r1,0x8
    /* 0000945C: */    mr r4,r31
    /* 00009460: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 00009464: */    lwz r0,0x8(r1)
    /* 00009468: */    stw r0,0x4(r31)
    /* 0000946C: */    lwz r0,0xC(r1)
    /* 00009470: */    stw r0,0x8(r31)
    /* 00009474: */    lwz r0,0x10(r1)
    /* 00009478: */    stw r0,0xC(r31)
    /* 0000947C: */    addi r3,r31,0x4
    /* 00009480: */    lwz r31,0x1C(r1)
    /* 00009484: */    lwz r0,0x24(r1)
    /* 00009488: */    mtlr r0
    /* 0000948C: */    addi r1,r1,0x20
    /* 00009490: */    blr
soAnimCmdAddressPackArraySeparate__atSub:
    /* 00009494: */    stwu r1,-0x40(r1)
    /* 00009498: */    mflr r0
    /* 0000949C: */    stw r0,0x44(r1)
    /* 000094A0: */    addi r11,r1,0x40
    /* 000094A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 000094A8: */    mr r26,r3
    /* 000094AC: */    mr r27,r4
    /* 000094B0: */    mr r28,r5
    /* 000094B4: */    cmpwi r5,0x0
    /* 000094B8: */    bge- loc_94DC
    /* 000094BC: */    li r0,0x0
    /* 000094C0: */    stw r0,0x14(r1)
    /* 000094C4: */    stw r0,0x18(r1)
    /* 000094C8: */    stw r0,0x1C(r1)
    /* 000094CC: */    stw r0,0x0(r3)
    /* 000094D0: */    stw r0,0x4(r3)
    /* 000094D4: */    stw r0,0x8(r3)
    /* 000094D8: */    b loc_95A8
loc_94DC:
    /* 000094DC: */    li r31,0x0
    /* 000094E0: */    lwz r3,0x18(r4)
    /* 000094E4: */    lwz r12,0x0(r3)
    /* 000094E8: */    lwz r12,0x14(r12)
    /* 000094EC: */    mtctr r12
    /* 000094F0: */    bctrl
    /* 000094F4: */    cmpw r28,r3
    /* 000094F8: */    bge- loc_9518
    /* 000094FC: */    lwz r3,0x18(r27)
    /* 00009500: */    mr r4,r28
    /* 00009504: */    lwz r12,0x0(r3)
    /* 00009508: */    lwz r12,0xC(r12)
    /* 0000950C: */    mtctr r12
    /* 00009510: */    bctrl
    /* 00009514: */    lwz r31,0x0(r3)
loc_9518:
    /* 00009518: */    li r30,0x0
    /* 0000951C: */    lwz r3,0x10(r27)
    /* 00009520: */    lwz r12,0x0(r3)
    /* 00009524: */    lwz r12,0x14(r12)
    /* 00009528: */    mtctr r12
    /* 0000952C: */    bctrl
    /* 00009530: */    cmpw r28,r3
    /* 00009534: */    bge- loc_9554
    /* 00009538: */    lwz r3,0x10(r27)
    /* 0000953C: */    mr r4,r28
    /* 00009540: */    lwz r12,0x0(r3)
    /* 00009544: */    lwz r12,0xC(r12)
    /* 00009548: */    mtctr r12
    /* 0000954C: */    bctrl
    /* 00009550: */    lwz r30,0x0(r3)
loc_9554:
    /* 00009554: */    li r29,0x0
    /* 00009558: */    lwz r3,0x14(r27)
    /* 0000955C: */    lwz r12,0x0(r3)
    /* 00009560: */    lwz r12,0x14(r12)
    /* 00009564: */    mtctr r12
    /* 00009568: */    bctrl
    /* 0000956C: */    cmpw r28,r3
    /* 00009570: */    bge- loc_9590
    /* 00009574: */    lwz r3,0x14(r27)
    /* 00009578: */    mr r4,r28
    /* 0000957C: */    lwz r12,0x0(r3)
    /* 00009580: */    lwz r12,0xC(r12)
    /* 00009584: */    mtctr r12
    /* 00009588: */    bctrl
    /* 0000958C: */    lwz r29,0x0(r3)
loc_9590:
    /* 00009590: */    stw r31,0x8(r1)
    /* 00009594: */    stw r30,0xC(r1)
    /* 00009598: */    stw r29,0x10(r1)
    /* 0000959C: */    stw r31,0x0(r26)
    /* 000095A0: */    stw r30,0x4(r26)
    /* 000095A4: */    stw r29,0x8(r26)
loc_95A8:
    /* 000095A8: */    addi r11,r1,0x40
    /* 000095AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 000095B0: */    lwz r0,0x44(r1)
    /* 000095B4: */    mtlr r0
    /* 000095B8: */    addi r1,r1,0x40
    /* 000095BC: */    blr
soAnimCmdAddressPackArraySeparate__at1:
    /* 000095C0: */    stwu r1,-0x20(r1)
    /* 000095C4: */    mflr r0
    /* 000095C8: */    stw r0,0x24(r1)
    /* 000095CC: */    mr r0,r3
    /* 000095D0: */    mr r5,r4
    /* 000095D4: */    addi r3,r1,0x8
    /* 000095D8: */    mr r4,r0
    /* 000095DC: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 000095E0: */    addi r3,r1,0x8
    /* 000095E4: */    lwz r0,0x24(r1)
    /* 000095E8: */    mtlr r0
    /* 000095EC: */    addi r1,r1,0x20
    /* 000095F0: */    blr
ftExtendParamAccesserEx_3999_26_23999_1___getParamFloat:
    /* 000095F4: */    stwu r1,-0x20(r1)
    /* 000095F8: */    mflr r0
    /* 000095FC: */    stw r0,0x24(r1)
    /* 00009600: */    addi r11,r1,0x20
    /* 00009604: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00009608: */    mr r29,r3
    /* 0000960C: */    mr r30,r5
    /* 00009610: */    mr r31,r6
    /* 00009614: */    bl soValueAccesser__getValueVariation
    /* 00009618: */    mulli r0,r3,0x6C
    /* 0000961C: */    add r3,r29,r0
    /* 00009620: */    rlwinm r0,r30,2,0,29
    /* 00009624: */    add r3,r3,r0
    /* 00009628: */    lwz r3,-0x3E70(r3)
    /* 0000962C: */    rlwinm r0,r31,2,0,29
    /* 00009630: */    lfsx f1,r3,r0
    /* 00009634: */    addi r11,r1,0x20
    /* 00009638: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000963C: */    lwz r0,0x24(r1)
    /* 00009640: */    mtlr r0
    /* 00009644: */    addi r1,r1,0x20
    /* 00009648: */    blr
soValueAccesser__getValueVariation:
    /* 0000964C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1B18")]
    /* 00009650: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1B18")]
    /* 00009654: */    blr
ftExtendParamAccesserEx_3999_26_23999_1___getParamInt:
    /* 00009658: */    stwu r1,-0x20(r1)
    /* 0000965C: */    mflr r0
    /* 00009660: */    stw r0,0x24(r1)
    /* 00009664: */    addi r11,r1,0x20
    /* 00009668: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000966C: */    mr r29,r3
    /* 00009670: */    mr r30,r5
    /* 00009674: */    mr r31,r6
    /* 00009678: */    bl soValueAccesser__getValueVariation
    /* 0000967C: */    rlwinm r3,r3,3,0,28
    /* 00009680: */    subis r0,r29,0x1
    /* 00009684: */    add r3,r0,r3
    /* 00009688: */    rlwinm r0,r30,2,0,29
    /* 0000968C: */    add r3,r3,r0
    /* 00009690: */    lwz r3,-0x7618(r3)
    /* 00009694: */    rlwinm r0,r31,2,0,29
    /* 00009698: */    lwzx r3,r3,r0
    /* 0000969C: */    addi r11,r1,0x20
    /* 000096A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000096A4: */    lwz r0,0x24(r1)
    /* 000096A8: */    mtlr r0
    /* 000096AC: */    addi r1,r1,0x20
    /* 000096B0: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 000096B4: */    stwu r1,-0x10(r1)
    /* 000096B8: */    mflr r0
    /* 000096BC: */    stw r0,0x14(r1)
    /* 000096C0: */    stw r31,0xC(r1)
    /* 000096C4: */    stw r30,0x8(r1)
    /* 000096C8: */    mr r30,r3
    /* 000096CC: */    mr r31,r4
    /* 000096D0: */    cmpwi r3,0x0
    /* 000096D4: */    beq- loc_96F8
    /* 000096D8: */    li r0,-0x1
    /* 000096DC: */    extsh r4,r0
    /* 000096E0: */    addi r3,r3,0x4
    /* 000096E4: */    bl soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 000096E8: */    extsh. r0,r31
    /* 000096EC: */    ble- loc_96F8
    /* 000096F0: */    mr r3,r30
    /* 000096F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_96F8:
    /* 000096F8: */    mr r3,r30
    /* 000096FC: */    lwz r31,0xC(r1)
    /* 00009700: */    lwz r30,0x8(r1)
    /* 00009704: */    lwz r0,0x14(r1)
    /* 00009708: */    mtlr r0
    /* 0000970C: */    addi r1,r1,0x10
    /* 00009710: */    blr
soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so_____generate:
    /* 00009714: */    stwu r1,-0x50(r1)
    /* 00009718: */    mflr r0
    /* 0000971C: */    stw r0,0x54(r1)
    /* 00009720: */    addi r11,r1,0x50
    /* 00009724: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00009728: */    mr r29,r3
    /* 0000972C: */    mr r30,r5
    /* 00009730: */    cmplwi r4,0x10
    /* 00009734: */    bgt- loc_9A58
    /* 00009738: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2250")]
    /* 0000973C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2250")]
    /* 00009740: */    rlwinm r0,r4,2,0,29
    /* 00009744: */    lwzx r3,r3,r0
    /* 00009748: */    mtctr r3
    /* 0000974C: */    bctr
loc_9750:
    /* 00009750: */    li r31,0x0
    /* 00009754: */    stb r31,0x2A(r1)
    /* 00009758: */    stb r31,0x2B(r1)
    /* 0000975C: */    addi r3,r1,0x30
    /* 00009760: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____ct")]
    /* 00009764: */    stb r31,0x9(r1)
    /* 00009768: */    addi r3,r1,0x30
    /* 0000976C: */    addi r4,r29,0x1774
    /* 00009770: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____cl")]
    /* 00009774: */    cmplwi r3,0x1
    /* 00009778: */    bne- loc_9784
    /* 0000977C: */    addi r31,r29,0x16EC
    /* 00009780: */    b loc_9788
loc_9784:
    /* 00009784: */    li r31,0x0
loc_9788:
    /* 00009788: */    cmpwi r31,0x0
    /* 0000978C: */    bne- loc_97D8
    /* 00009790: */    lwz r31,0x30(r1)
    /* 00009794: */    cmpwi r31,0x0
    /* 00009798: */    beq- loc_97A0
    /* 0000979C: */    subi r31,r31,0x88
loc_97A0:
    /* 000097A0: */    cmpwi r31,0x0
    /* 000097A4: */    bne- loc_97C4
    /* 000097A8: */    addi r3,r1,0x30
    /* 000097AC: */    li r0,-0x1
    /* 000097B0: */    extsh r4,r0
    /* 000097B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 000097B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 000097BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 000097C0: */    b loc_9A60
loc_97C4:
    /* 000097C4: */    mr r3,r31
    /* 000097C8: */    lwz r12,0x3C(r31)
    /* 000097CC: */    lwz r12,0x1F8(r12)
    /* 000097D0: */    mtctr r12
    /* 000097D4: */    bctrl
loc_97D8:
    /* 000097D8: */    mr r3,r31
    /* 000097DC: */    mr r4,r30
    /* 000097E0: */    bl ftGanon__activeArticle
    /* 000097E4: */    cmplwi r3,0x1
    /* 000097E8: */    bne- loc_9804
    /* 000097EC: */    addi r3,r1,0x30
    /* 000097F0: */    li r0,-0x1
    /* 000097F4: */    extsh r4,r0
    /* 000097F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 000097FC: */    addi r3,r31,0x88
    /* 00009800: */    b loc_9A60
loc_9804:
    /* 00009804: */    addi r3,r1,0x30
    /* 00009808: */    li r0,-0x1
    /* 0000980C: */    extsh r4,r0
    /* 00009810: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 00009814: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009818: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000981C: */    b loc_9A60
loc_9820:
    /* 00009820: */    li r31,0x0
    /* 00009824: */    stb r31,0x28(r1)
    /* 00009828: */    stb r31,0x29(r1)
    /* 0000982C: */    addi r3,r1,0x2C
    /* 00009830: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____ct")]
    /* 00009834: */    stb r31,0x8(r1)
    /* 00009838: */    addi r3,r1,0x2C
    /* 0000983C: */    addi r4,r29,0xA0
    /* 00009840: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____cl")]
    /* 00009844: */    cmplwi r3,0x1
    /* 00009848: */    bne- loc_9854
    /* 0000984C: */    addi r31,r29,0x18
    /* 00009850: */    b loc_9858
loc_9854:
    /* 00009854: */    li r31,0x0
loc_9858:
    /* 00009858: */    cmpwi r31,0x0
    /* 0000985C: */    bne- loc_98A8
    /* 00009860: */    lwz r31,0x2C(r1)
    /* 00009864: */    cmpwi r31,0x0
    /* 00009868: */    beq- loc_9870
    /* 0000986C: */    subi r31,r31,0x88
loc_9870:
    /* 00009870: */    cmpwi r31,0x0
    /* 00009874: */    bne- loc_9894
    /* 00009878: */    addi r3,r1,0x2C
    /* 0000987C: */    li r0,-0x1
    /* 00009880: */    extsh r4,r0
    /* 00009884: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 00009888: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 0000988C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 00009890: */    b loc_9A60
loc_9894:
    /* 00009894: */    mr r3,r31
    /* 00009898: */    lwz r12,0x3C(r31)
    /* 0000989C: */    lwz r12,0x1F8(r12)
    /* 000098A0: */    mtctr r12
    /* 000098A4: */    bctrl
loc_98A8:
    /* 000098A8: */    mr r3,r31
    /* 000098AC: */    mr r4,r30
    /* 000098B0: */    bl ftGanon__activeArticle1
    /* 000098B4: */    cmplwi r3,0x1
    /* 000098B8: */    bne- loc_98D4
    /* 000098BC: */    addi r3,r1,0x2C
    /* 000098C0: */    li r0,-0x1
    /* 000098C4: */    extsh r4,r0
    /* 000098C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 000098CC: */    addi r3,r31,0x88
    /* 000098D0: */    b loc_9A60
loc_98D4:
    /* 000098D4: */    addi r3,r1,0x2C
    /* 000098D8: */    li r0,-0x1
    /* 000098DC: */    extsh r4,r0
    /* 000098E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticleDeactivateChecker____dt")]
    /* 000098E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 000098E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 000098EC: */    b loc_9A60
loc_98F0:
    /* 000098F0: */    li r0,0x0
    /* 000098F4: */    stb r0,0x26(r1)
    /* 000098F8: */    stb r0,0x27(r1)
    /* 000098FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009900: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 00009904: */    b loc_9A60
loc_9908:
    /* 00009908: */    li r0,0x0
    /* 0000990C: */    stb r0,0x24(r1)
    /* 00009910: */    stb r0,0x25(r1)
    /* 00009914: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009918: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000991C: */    b loc_9A60
loc_9920:
    /* 00009920: */    li r0,0x0
    /* 00009924: */    stb r0,0x22(r1)
    /* 00009928: */    stb r0,0x23(r1)
    /* 0000992C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009930: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 00009934: */    b loc_9A60
loc_9938:
    /* 00009938: */    li r0,0x0
    /* 0000993C: */    stb r0,0x20(r1)
    /* 00009940: */    stb r0,0x21(r1)
    /* 00009944: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009948: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000994C: */    b loc_9A60
loc_9950:
    /* 00009950: */    li r0,0x0
    /* 00009954: */    stb r0,0x1E(r1)
    /* 00009958: */    stb r0,0x1F(r1)
    /* 0000995C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009960: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 00009964: */    b loc_9A60
loc_9968:
    /* 00009968: */    li r0,0x0
    /* 0000996C: */    stb r0,0x1C(r1)
    /* 00009970: */    stb r0,0x1D(r1)
    /* 00009974: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009978: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 0000997C: */    b loc_9A60
loc_9980:
    /* 00009980: */    li r0,0x0
    /* 00009984: */    stb r0,0x1A(r1)
    /* 00009988: */    stb r0,0x1B(r1)
    /* 0000998C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009990: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 00009994: */    b loc_9A60
loc_9998:
    /* 00009998: */    li r0,0x0
    /* 0000999C: */    stb r0,0x18(r1)
    /* 000099A0: */    stb r0,0x19(r1)
    /* 000099A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 000099A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 000099AC: */    b loc_9A60
loc_99B0:
    /* 000099B0: */    li r0,0x0
    /* 000099B4: */    stb r0,0x16(r1)
    /* 000099B8: */    stb r0,0x17(r1)
    /* 000099BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 000099C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 000099C4: */    b loc_9A60
loc_99C8:
    /* 000099C8: */    li r0,0x0
    /* 000099CC: */    stb r0,0x14(r1)
    /* 000099D0: */    stb r0,0x15(r1)
    /* 000099D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 000099D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 000099DC: */    b loc_9A60
loc_99E0:
    /* 000099E0: */    li r0,0x0
    /* 000099E4: */    stb r0,0x12(r1)
    /* 000099E8: */    stb r0,0x13(r1)
    /* 000099EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 000099F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 000099F4: */    b loc_9A60
loc_99F8:
    /* 000099F8: */    li r0,0x0
    /* 000099FC: */    stb r0,0x10(r1)
    /* 00009A00: */    stb r0,0x11(r1)
    /* 00009A04: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009A08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 00009A0C: */    b loc_9A60
loc_9A10:
    /* 00009A10: */    li r0,0x0
    /* 00009A14: */    stb r0,0xE(r1)
    /* 00009A18: */    stb r0,0xF(r1)
    /* 00009A1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009A20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 00009A24: */    b loc_9A60
loc_9A28:
    /* 00009A28: */    li r0,0x0
    /* 00009A2C: */    stb r0,0xC(r1)
    /* 00009A30: */    stb r0,0xD(r1)
    /* 00009A34: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009A38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 00009A3C: */    b loc_9A60
loc_9A40:
    /* 00009A40: */    li r0,0x0
    /* 00009A44: */    stb r0,0xA(r1)
    /* 00009A48: */    stb r0,0xB(r1)
    /* 00009A4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009A50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 00009A54: */    b loc_9A60
loc_9A58:
    /* 00009A58: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 00009A5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
loc_9A60:
    /* 00009A60: */    addi r11,r1,0x50
    /* 00009A64: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00009A68: */    lwz r0,0x54(r1)
    /* 00009A6C: */    mtlr r0
    /* 00009A70: */    addi r1,r1,0x50
    /* 00009A74: */    blr
soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so_____isGeneratable:
    /* 00009A78: */    stwu r1,-0x40(r1)
    /* 00009A7C: */    mflr r0
    /* 00009A80: */    stw r0,0x44(r1)
    /* 00009A84: */    stw r31,0x3C(r1)
    /* 00009A88: */    stw r30,0x38(r1)
    /* 00009A8C: */    mr r30,r3
    /* 00009A90: */    cmplwi r5,0x10
    /* 00009A94: */    bgt- loc_9C94
    /* 00009A98: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2294")]
    /* 00009A9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2294")]
    /* 00009AA0: */    rlwinm r0,r5,2,0,29
    /* 00009AA4: */    lwzx r3,r3,r0
    /* 00009AA8: */    mtctr r3
    /* 00009AAC: */    bctr
loc_9AB0:
    /* 00009AB0: */    li r0,0x0
    /* 00009AB4: */    stb r0,0x28(r1)
    /* 00009AB8: */    stb r0,0x29(r1)
    /* 00009ABC: */    li r31,0x0
    /* 00009AC0: */    b loc_9AF4
loc_9AC4:
    /* 00009AC4: */    addi r3,r30,0x16E0
    /* 00009AC8: */    mr r4,r31
    /* 00009ACC: */    bl soInstancePoolSub_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14soIntToType_0___23so_____getInstanceAt
    /* 00009AD0: */    lwzu r12,0x88(r3)
    /* 00009AD4: */    lwz r12,0x58(r12)
    /* 00009AD8: */    mtctr r12
    /* 00009ADC: */    bctrl
    /* 00009AE0: */    cmpwi r3,0x0
    /* 00009AE4: */    bne- loc_9AF0
    /* 00009AE8: */    li r0,0x0
    /* 00009AEC: */    b loc_9B00
loc_9AF0:
    /* 00009AF0: */    addi r31,r31,0x1
loc_9AF4:
    /* 00009AF4: */    cmpwi r31,0x1
    /* 00009AF8: */    blt+ loc_9AC4
    /* 00009AFC: */    li r0,0x1
loc_9B00:
    /* 00009B00: */    cntlzw r0,r0
    /* 00009B04: */    rlwinm r3,r0,27,5,31
    /* 00009B08: */    b loc_9C98
loc_9B0C:
    /* 00009B0C: */    li r0,0x0
    /* 00009B10: */    stb r0,0x26(r1)
    /* 00009B14: */    stb r0,0x27(r1)
    /* 00009B18: */    li r31,0x0
    /* 00009B1C: */    b loc_9B50
loc_9B20:
    /* 00009B20: */    addi r3,r30,0xC
    /* 00009B24: */    mr r4,r31
    /* 00009B28: */    bl soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_1___23soKindI_____getInstanceAt
    /* 00009B2C: */    lwzu r12,0x88(r3)
    /* 00009B30: */    lwz r12,0x58(r12)
    /* 00009B34: */    mtctr r12
    /* 00009B38: */    bctrl
    /* 00009B3C: */    cmpwi r3,0x0
    /* 00009B40: */    bne- loc_9B4C
    /* 00009B44: */    li r0,0x0
    /* 00009B48: */    b loc_9B5C
loc_9B4C:
    /* 00009B4C: */    addi r31,r31,0x1
loc_9B50:
    /* 00009B50: */    cmpwi r31,0x1
    /* 00009B54: */    blt+ loc_9B20
    /* 00009B58: */    li r0,0x1
loc_9B5C:
    /* 00009B5C: */    cntlzw r0,r0
    /* 00009B60: */    rlwinm r3,r0,27,5,31
    /* 00009B64: */    b loc_9C98
loc_9B68:
    /* 00009B68: */    li r0,0x0
    /* 00009B6C: */    stb r0,0x24(r1)
    /* 00009B70: */    stb r0,0x25(r1)
    /* 00009B74: */    li r3,0x0
    /* 00009B78: */    b loc_9C98
loc_9B7C:
    /* 00009B7C: */    li r0,0x0
    /* 00009B80: */    stb r0,0x22(r1)
    /* 00009B84: */    stb r0,0x23(r1)
    /* 00009B88: */    li r3,0x0
    /* 00009B8C: */    b loc_9C98
loc_9B90:
    /* 00009B90: */    li r0,0x0
    /* 00009B94: */    stb r0,0x20(r1)
    /* 00009B98: */    stb r0,0x21(r1)
    /* 00009B9C: */    li r3,0x0
    /* 00009BA0: */    b loc_9C98
loc_9BA4:
    /* 00009BA4: */    li r0,0x0
    /* 00009BA8: */    stb r0,0x1E(r1)
    /* 00009BAC: */    stb r0,0x1F(r1)
    /* 00009BB0: */    li r3,0x0
    /* 00009BB4: */    b loc_9C98
loc_9BB8:
    /* 00009BB8: */    li r0,0x0
    /* 00009BBC: */    stb r0,0x1C(r1)
    /* 00009BC0: */    stb r0,0x1D(r1)
    /* 00009BC4: */    li r3,0x0
    /* 00009BC8: */    b loc_9C98
loc_9BCC:
    /* 00009BCC: */    li r0,0x0
    /* 00009BD0: */    stb r0,0x1A(r1)
    /* 00009BD4: */    stb r0,0x1B(r1)
    /* 00009BD8: */    li r3,0x0
    /* 00009BDC: */    b loc_9C98
loc_9BE0:
    /* 00009BE0: */    li r0,0x0
    /* 00009BE4: */    stb r0,0x18(r1)
    /* 00009BE8: */    stb r0,0x19(r1)
    /* 00009BEC: */    li r3,0x0
    /* 00009BF0: */    b loc_9C98
loc_9BF4:
    /* 00009BF4: */    li r0,0x0
    /* 00009BF8: */    stb r0,0x16(r1)
    /* 00009BFC: */    stb r0,0x17(r1)
    /* 00009C00: */    li r3,0x0
    /* 00009C04: */    b loc_9C98
loc_9C08:
    /* 00009C08: */    li r0,0x0
    /* 00009C0C: */    stb r0,0x14(r1)
    /* 00009C10: */    stb r0,0x15(r1)
    /* 00009C14: */    li r3,0x0
    /* 00009C18: */    b loc_9C98
loc_9C1C:
    /* 00009C1C: */    li r0,0x0
    /* 00009C20: */    stb r0,0x12(r1)
    /* 00009C24: */    stb r0,0x13(r1)
    /* 00009C28: */    li r3,0x0
    /* 00009C2C: */    b loc_9C98
loc_9C30:
    /* 00009C30: */    li r0,0x0
    /* 00009C34: */    stb r0,0x10(r1)
    /* 00009C38: */    stb r0,0x11(r1)
    /* 00009C3C: */    li r3,0x0
    /* 00009C40: */    b loc_9C98
loc_9C44:
    /* 00009C44: */    li r0,0x0
    /* 00009C48: */    stb r0,0xE(r1)
    /* 00009C4C: */    stb r0,0xF(r1)
    /* 00009C50: */    li r3,0x0
    /* 00009C54: */    b loc_9C98
loc_9C58:
    /* 00009C58: */    li r0,0x0
    /* 00009C5C: */    stb r0,0xC(r1)
    /* 00009C60: */    stb r0,0xD(r1)
    /* 00009C64: */    li r3,0x0
    /* 00009C68: */    b loc_9C98
loc_9C6C:
    /* 00009C6C: */    li r0,0x0
    /* 00009C70: */    stb r0,0xA(r1)
    /* 00009C74: */    stb r0,0xB(r1)
    /* 00009C78: */    li r3,0x0
    /* 00009C7C: */    b loc_9C98
loc_9C80:
    /* 00009C80: */    li r0,0x0
    /* 00009C84: */    stb r0,0x8(r1)
    /* 00009C88: */    stb r0,0x9(r1)
    /* 00009C8C: */    li r3,0x0
    /* 00009C90: */    b loc_9C98
loc_9C94:
    /* 00009C94: */    li r3,0x0
loc_9C98:
    /* 00009C98: */    lwz r31,0x3C(r1)
    /* 00009C9C: */    lwz r30,0x38(r1)
    /* 00009CA0: */    lwz r0,0x44(r1)
    /* 00009CA4: */    mtlr r0
    /* 00009CA8: */    addi r1,r1,0x40
    /* 00009CAC: */    blr
soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so_____getActiveNum:
    /* 00009CB0: */    stwu r1,-0x50(r1)
    /* 00009CB4: */    mflr r0
    /* 00009CB8: */    stw r0,0x54(r1)
    /* 00009CBC: */    stw r31,0x4C(r1)
    /* 00009CC0: */    stw r30,0x48(r1)
    /* 00009CC4: */    mr r30,r3
    /* 00009CC8: */    cmplwi r5,0x10
    /* 00009CCC: */    bgt- loc_9F0C
    /* 00009CD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_22D8")]
    /* 00009CD4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_22D8")]
    /* 00009CD8: */    rlwinm r0,r5,2,0,29
    /* 00009CDC: */    lwzx r3,r3,r0
    /* 00009CE0: */    mtctr r3
    /* 00009CE4: */    bctr
loc_9CE8:
    /* 00009CE8: */    li r0,0x0
    /* 00009CEC: */    stb r0,0x28(r1)
    /* 00009CF0: */    stb r0,0x29(r1)
    /* 00009CF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "soArticle__checkActivate")]
    /* 00009CF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "soArticle__checkActivate")]
    /* 00009CFC: */    stw r3,0x38(r1)
    /* 00009D00: */    stw r0,0x3C(r1)
    /* 00009D04: */    stw r0,0x40(r1)
    /* 00009D08: */    li r31,0x0
    /* 00009D0C: */    b loc_9D54
loc_9D10:
    /* 00009D10: */    addi r3,r30,0x16E0
    /* 00009D14: */    mr r4,r31
    /* 00009D18: */    bl soInstancePoolSub_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14soIntToType_0___23so_____getInstanceAt
    /* 00009D1C: */    lwz r12,0x38(r1)
    /* 00009D20: */    mtctr r12
    /* 00009D24: */    addi r3,r3,0x88
    /* 00009D28: */    bctrl
    /* 00009D2C: */    cmplwi r3,0x1
    /* 00009D30: */    bne- loc_9D44
    /* 00009D34: */    lwz r3,0x3C(r1)
    /* 00009D38: */    addi r0,r3,0x1
    /* 00009D3C: */    stw r0,0x3C(r1)
    /* 00009D40: */    b loc_9D50
loc_9D44:
    /* 00009D44: */    lwz r3,0x40(r1)
    /* 00009D48: */    addi r0,r3,0x1
    /* 00009D4C: */    stw r0,0x40(r1)
loc_9D50:
    /* 00009D50: */    addi r31,r31,0x1
loc_9D54:
    /* 00009D54: */    cmpwi r31,0x1
    /* 00009D58: */    blt+ loc_9D10
    /* 00009D5C: */    lwz r3,0x3C(r1)
    /* 00009D60: */    b loc_9F10
loc_9D64:
    /* 00009D64: */    li r0,0x0
    /* 00009D68: */    stb r0,0x26(r1)
    /* 00009D6C: */    stb r0,0x27(r1)
    /* 00009D70: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "soArticle__checkActivate")]
    /* 00009D74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "soArticle__checkActivate")]
    /* 00009D78: */    stw r3,0x2C(r1)
    /* 00009D7C: */    stw r0,0x30(r1)
    /* 00009D80: */    stw r0,0x34(r1)
    /* 00009D84: */    li r31,0x0
    /* 00009D88: */    b loc_9DD0
loc_9D8C:
    /* 00009D8C: */    addi r3,r30,0xC
    /* 00009D90: */    mr r4,r31
    /* 00009D94: */    bl soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_1___23soKindI_____getInstanceAt
    /* 00009D98: */    lwz r12,0x2C(r1)
    /* 00009D9C: */    mtctr r12
    /* 00009DA0: */    addi r3,r3,0x88
    /* 00009DA4: */    bctrl
    /* 00009DA8: */    cmplwi r3,0x1
    /* 00009DAC: */    bne- loc_9DC0
    /* 00009DB0: */    lwz r3,0x30(r1)
    /* 00009DB4: */    addi r0,r3,0x1
    /* 00009DB8: */    stw r0,0x30(r1)
    /* 00009DBC: */    b loc_9DCC
loc_9DC0:
    /* 00009DC0: */    lwz r3,0x34(r1)
    /* 00009DC4: */    addi r0,r3,0x1
    /* 00009DC8: */    stw r0,0x34(r1)
loc_9DCC:
    /* 00009DCC: */    addi r31,r31,0x1
loc_9DD0:
    /* 00009DD0: */    cmpwi r31,0x1
    /* 00009DD4: */    blt+ loc_9D8C
    /* 00009DD8: */    lwz r3,0x30(r1)
    /* 00009DDC: */    b loc_9F10
loc_9DE0:
    /* 00009DE0: */    li r0,0x0
    /* 00009DE4: */    stb r0,0x24(r1)
    /* 00009DE8: */    stb r0,0x25(r1)
    /* 00009DEC: */    li r3,0x0
    /* 00009DF0: */    b loc_9F10
loc_9DF4:
    /* 00009DF4: */    li r0,0x0
    /* 00009DF8: */    stb r0,0x22(r1)
    /* 00009DFC: */    stb r0,0x23(r1)
    /* 00009E00: */    li r3,0x0
    /* 00009E04: */    b loc_9F10
loc_9E08:
    /* 00009E08: */    li r0,0x0
    /* 00009E0C: */    stb r0,0x20(r1)
    /* 00009E10: */    stb r0,0x21(r1)
    /* 00009E14: */    li r3,0x0
    /* 00009E18: */    b loc_9F10
loc_9E1C:
    /* 00009E1C: */    li r0,0x0
    /* 00009E20: */    stb r0,0x1E(r1)
    /* 00009E24: */    stb r0,0x1F(r1)
    /* 00009E28: */    li r3,0x0
    /* 00009E2C: */    b loc_9F10
loc_9E30:
    /* 00009E30: */    li r0,0x0
    /* 00009E34: */    stb r0,0x1C(r1)
    /* 00009E38: */    stb r0,0x1D(r1)
    /* 00009E3C: */    li r3,0x0
    /* 00009E40: */    b loc_9F10
loc_9E44:
    /* 00009E44: */    li r0,0x0
    /* 00009E48: */    stb r0,0x1A(r1)
    /* 00009E4C: */    stb r0,0x1B(r1)
    /* 00009E50: */    li r3,0x0
    /* 00009E54: */    b loc_9F10
loc_9E58:
    /* 00009E58: */    li r0,0x0
    /* 00009E5C: */    stb r0,0x18(r1)
    /* 00009E60: */    stb r0,0x19(r1)
    /* 00009E64: */    li r3,0x0
    /* 00009E68: */    b loc_9F10
loc_9E6C:
    /* 00009E6C: */    li r0,0x0
    /* 00009E70: */    stb r0,0x16(r1)
    /* 00009E74: */    stb r0,0x17(r1)
    /* 00009E78: */    li r3,0x0
    /* 00009E7C: */    b loc_9F10
loc_9E80:
    /* 00009E80: */    li r0,0x0
    /* 00009E84: */    stb r0,0x14(r1)
    /* 00009E88: */    stb r0,0x15(r1)
    /* 00009E8C: */    li r3,0x0
    /* 00009E90: */    b loc_9F10
loc_9E94:
    /* 00009E94: */    li r0,0x0
    /* 00009E98: */    stb r0,0x12(r1)
    /* 00009E9C: */    stb r0,0x13(r1)
    /* 00009EA0: */    li r3,0x0
    /* 00009EA4: */    b loc_9F10
loc_9EA8:
    /* 00009EA8: */    li r0,0x0
    /* 00009EAC: */    stb r0,0x10(r1)
    /* 00009EB0: */    stb r0,0x11(r1)
    /* 00009EB4: */    li r3,0x0
    /* 00009EB8: */    b loc_9F10
loc_9EBC:
    /* 00009EBC: */    li r0,0x0
    /* 00009EC0: */    stb r0,0xE(r1)
    /* 00009EC4: */    stb r0,0xF(r1)
    /* 00009EC8: */    li r3,0x0
    /* 00009ECC: */    b loc_9F10
loc_9ED0:
    /* 00009ED0: */    li r0,0x0
    /* 00009ED4: */    stb r0,0xC(r1)
    /* 00009ED8: */    stb r0,0xD(r1)
    /* 00009EDC: */    li r3,0x0
    /* 00009EE0: */    b loc_9F10
loc_9EE4:
    /* 00009EE4: */    li r0,0x0
    /* 00009EE8: */    stb r0,0xA(r1)
    /* 00009EEC: */    stb r0,0xB(r1)
    /* 00009EF0: */    li r3,0x0
    /* 00009EF4: */    b loc_9F10
loc_9EF8:
    /* 00009EF8: */    li r0,0x0
    /* 00009EFC: */    stb r0,0x8(r1)
    /* 00009F00: */    stb r0,0x9(r1)
    /* 00009F04: */    li r3,0x0
    /* 00009F08: */    b loc_9F10
loc_9F0C:
    /* 00009F0C: */    li r3,0x0
loc_9F10:
    /* 00009F10: */    lwz r31,0x4C(r1)
    /* 00009F14: */    lwz r30,0x48(r1)
    /* 00009F18: */    lwz r0,0x54(r1)
    /* 00009F1C: */    mtlr r0
    /* 00009F20: */    addi r1,r1,0x50
    /* 00009F24: */    blr
soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so_____getGenerateMaxNum:
    /* 00009F28: */    stwu r1,-0x30(r1)
    /* 00009F2C: */    cmplwi r4,0x10
    /* 00009F30: */    bgt- loc_A0A0
    /* 00009F34: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_231C")]
    /* 00009F38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_231C")]
    /* 00009F3C: */    rlwinm r0,r4,2,0,29
    /* 00009F40: */    lwzx r3,r3,r0
    /* 00009F44: */    mtctr r3
    /* 00009F48: */    bctr
loc_9F4C:
    /* 00009F4C: */    li r0,0x0
    /* 00009F50: */    stb r0,0x28(r1)
    /* 00009F54: */    stb r0,0x29(r1)
    /* 00009F58: */    li r3,0x1
    /* 00009F5C: */    b loc_A0A4
loc_9F60:
    /* 00009F60: */    li r0,0x0
    /* 00009F64: */    stb r0,0x26(r1)
    /* 00009F68: */    stb r0,0x27(r1)
    /* 00009F6C: */    li r3,0x1
    /* 00009F70: */    b loc_A0A4
loc_9F74:
    /* 00009F74: */    li r0,0x0
    /* 00009F78: */    stb r0,0x24(r1)
    /* 00009F7C: */    stb r0,0x25(r1)
    /* 00009F80: */    li r3,0x0
    /* 00009F84: */    b loc_A0A4
loc_9F88:
    /* 00009F88: */    li r0,0x0
    /* 00009F8C: */    stb r0,0x22(r1)
    /* 00009F90: */    stb r0,0x23(r1)
    /* 00009F94: */    li r3,0x0
    /* 00009F98: */    b loc_A0A4
loc_9F9C:
    /* 00009F9C: */    li r0,0x0
    /* 00009FA0: */    stb r0,0x20(r1)
    /* 00009FA4: */    stb r0,0x21(r1)
    /* 00009FA8: */    li r3,0x0
    /* 00009FAC: */    b loc_A0A4
loc_9FB0:
    /* 00009FB0: */    li r0,0x0
    /* 00009FB4: */    stb r0,0x1E(r1)
    /* 00009FB8: */    stb r0,0x1F(r1)
    /* 00009FBC: */    li r3,0x0
    /* 00009FC0: */    b loc_A0A4
loc_9FC4:
    /* 00009FC4: */    li r0,0x0
    /* 00009FC8: */    stb r0,0x1C(r1)
    /* 00009FCC: */    stb r0,0x1D(r1)
    /* 00009FD0: */    li r3,0x0
    /* 00009FD4: */    b loc_A0A4
loc_9FD8:
    /* 00009FD8: */    li r0,0x0
    /* 00009FDC: */    stb r0,0x1A(r1)
    /* 00009FE0: */    stb r0,0x1B(r1)
    /* 00009FE4: */    li r3,0x0
    /* 00009FE8: */    b loc_A0A4
loc_9FEC:
    /* 00009FEC: */    li r0,0x0
    /* 00009FF0: */    stb r0,0x18(r1)
    /* 00009FF4: */    stb r0,0x19(r1)
    /* 00009FF8: */    li r3,0x0
    /* 00009FFC: */    b loc_A0A4
loc_A000:
    /* 0000A000: */    li r0,0x0
    /* 0000A004: */    stb r0,0x16(r1)
    /* 0000A008: */    stb r0,0x17(r1)
    /* 0000A00C: */    li r3,0x0
    /* 0000A010: */    b loc_A0A4
loc_A014:
    /* 0000A014: */    li r0,0x0
    /* 0000A018: */    stb r0,0x14(r1)
    /* 0000A01C: */    stb r0,0x15(r1)
    /* 0000A020: */    li r3,0x0
    /* 0000A024: */    b loc_A0A4
loc_A028:
    /* 0000A028: */    li r0,0x0
    /* 0000A02C: */    stb r0,0x12(r1)
    /* 0000A030: */    stb r0,0x13(r1)
    /* 0000A034: */    li r3,0x0
    /* 0000A038: */    b loc_A0A4
loc_A03C:
    /* 0000A03C: */    li r0,0x0
    /* 0000A040: */    stb r0,0x10(r1)
    /* 0000A044: */    stb r0,0x11(r1)
    /* 0000A048: */    li r3,0x0
    /* 0000A04C: */    b loc_A0A4
loc_A050:
    /* 0000A050: */    li r0,0x0
    /* 0000A054: */    stb r0,0xE(r1)
    /* 0000A058: */    stb r0,0xF(r1)
    /* 0000A05C: */    li r3,0x0
    /* 0000A060: */    b loc_A0A4
loc_A064:
    /* 0000A064: */    li r0,0x0
    /* 0000A068: */    stb r0,0xC(r1)
    /* 0000A06C: */    stb r0,0xD(r1)
    /* 0000A070: */    li r3,0x0
    /* 0000A074: */    b loc_A0A4
loc_A078:
    /* 0000A078: */    li r0,0x0
    /* 0000A07C: */    stb r0,0xA(r1)
    /* 0000A080: */    stb r0,0xB(r1)
    /* 0000A084: */    li r3,0x0
    /* 0000A088: */    b loc_A0A4
loc_A08C:
    /* 0000A08C: */    li r0,0x0
    /* 0000A090: */    stb r0,0x8(r1)
    /* 0000A094: */    stb r0,0x9(r1)
    /* 0000A098: */    li r3,0x0
    /* 0000A09C: */    b loc_A0A4
loc_A0A0:
    /* 0000A0A0: */    li r3,0x0
loc_A0A4:
    /* 0000A0A4: */    addi r1,r1,0x30
    /* 0000A0A8: */    blr
soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so_____shoot:
    /* 0000A0AC: */    stwu r1,-0x40(r1)
    /* 0000A0B0: */    mflr r0
    /* 0000A0B4: */    stw r0,0x44(r1)
    /* 0000A0B8: */    stw r31,0x3C(r1)
    /* 0000A0BC: */    mr r31,r5
    /* 0000A0C0: */    mr r3,r31
    /* 0000A0C4: */    lwz r12,0x0(r31)
    /* 0000A0C8: */    lwz r12,0x20(r12)
    /* 0000A0CC: */    mtctr r12
    /* 0000A0D0: */    bctrl
    /* 0000A0D4: */    cmplwi r3,0x10
    /* 0000A0D8: */    bgt- loc_A290
    /* 0000A0DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2360")]
    /* 0000A0E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2360")]
    /* 0000A0E4: */    rlwinm r0,r3,2,0,29
    /* 0000A0E8: */    lwzx r4,r4,r0
    /* 0000A0EC: */    mtctr r4
    /* 0000A0F0: */    bctr
loc_A0F4:
    /* 0000A0F4: */    li r0,0x0
    /* 0000A0F8: */    stb r0,0x28(r1)
    /* 0000A0FC: */    stb r0,0x29(r1)
    /* 0000A100: */    mr r3,r31
    /* 0000A104: */    li r4,0x0
    /* 0000A108: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_5F1C")]
    /* 0000A10C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_5F1C")]
    /* 0000A110: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1A04")]
    /* 0000A114: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1A04")]
    /* 0000A118: */    li r0,0x1
    /* 0000A11C: */    extsh r7,r0
    /* 0000A120: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000A124: */    li r3,0x1
    /* 0000A128: */    b loc_A294
loc_A12C:
    /* 0000A12C: */    li r0,0x0
    /* 0000A130: */    stb r0,0x26(r1)
    /* 0000A134: */    stb r0,0x27(r1)
    /* 0000A138: */    mr r3,r31
    /* 0000A13C: */    li r4,0x0
    /* 0000A140: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_5DA8")]
    /* 0000A144: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_5DA8")]
    /* 0000A148: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1A04")]
    /* 0000A14C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1A04")]
    /* 0000A150: */    li r0,0x1
    /* 0000A154: */    extsh r7,r0
    /* 0000A158: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000A15C: */    li r3,0x1
    /* 0000A160: */    b loc_A294
loc_A164:
    /* 0000A164: */    li r0,0x0
    /* 0000A168: */    stb r0,0x24(r1)
    /* 0000A16C: */    stb r0,0x25(r1)
    /* 0000A170: */    li r3,0x1
    /* 0000A174: */    b loc_A294
loc_A178:
    /* 0000A178: */    li r0,0x0
    /* 0000A17C: */    stb r0,0x22(r1)
    /* 0000A180: */    stb r0,0x23(r1)
    /* 0000A184: */    li r3,0x1
    /* 0000A188: */    b loc_A294
loc_A18C:
    /* 0000A18C: */    li r0,0x0
    /* 0000A190: */    stb r0,0x20(r1)
    /* 0000A194: */    stb r0,0x21(r1)
    /* 0000A198: */    li r3,0x1
    /* 0000A19C: */    b loc_A294
loc_A1A0:
    /* 0000A1A0: */    li r0,0x0
    /* 0000A1A4: */    stb r0,0x1E(r1)
    /* 0000A1A8: */    stb r0,0x1F(r1)
    /* 0000A1AC: */    li r3,0x1
    /* 0000A1B0: */    b loc_A294
loc_A1B4:
    /* 0000A1B4: */    li r0,0x0
    /* 0000A1B8: */    stb r0,0x1C(r1)
    /* 0000A1BC: */    stb r0,0x1D(r1)
    /* 0000A1C0: */    li r3,0x1
    /* 0000A1C4: */    b loc_A294
loc_A1C8:
    /* 0000A1C8: */    li r0,0x0
    /* 0000A1CC: */    stb r0,0x1A(r1)
    /* 0000A1D0: */    stb r0,0x1B(r1)
    /* 0000A1D4: */    li r3,0x1
    /* 0000A1D8: */    b loc_A294
loc_A1DC:
    /* 0000A1DC: */    li r0,0x0
    /* 0000A1E0: */    stb r0,0x18(r1)
    /* 0000A1E4: */    stb r0,0x19(r1)
    /* 0000A1E8: */    li r3,0x1
    /* 0000A1EC: */    b loc_A294
loc_A1F0:
    /* 0000A1F0: */    li r0,0x0
    /* 0000A1F4: */    stb r0,0x16(r1)
    /* 0000A1F8: */    stb r0,0x17(r1)
    /* 0000A1FC: */    li r3,0x1
    /* 0000A200: */    b loc_A294
loc_A204:
    /* 0000A204: */    li r0,0x0
    /* 0000A208: */    stb r0,0x14(r1)
    /* 0000A20C: */    stb r0,0x15(r1)
    /* 0000A210: */    li r3,0x1
    /* 0000A214: */    b loc_A294
loc_A218:
    /* 0000A218: */    li r0,0x0
    /* 0000A21C: */    stb r0,0x12(r1)
    /* 0000A220: */    stb r0,0x13(r1)
    /* 0000A224: */    li r3,0x1
    /* 0000A228: */    b loc_A294
loc_A22C:
    /* 0000A22C: */    li r0,0x0
    /* 0000A230: */    stb r0,0x10(r1)
    /* 0000A234: */    stb r0,0x11(r1)
    /* 0000A238: */    li r3,0x1
    /* 0000A23C: */    b loc_A294
loc_A240:
    /* 0000A240: */    li r0,0x0
    /* 0000A244: */    stb r0,0xE(r1)
    /* 0000A248: */    stb r0,0xF(r1)
    /* 0000A24C: */    li r3,0x1
    /* 0000A250: */    b loc_A294
loc_A254:
    /* 0000A254: */    li r0,0x0
    /* 0000A258: */    stb r0,0xC(r1)
    /* 0000A25C: */    stb r0,0xD(r1)
    /* 0000A260: */    li r3,0x1
    /* 0000A264: */    b loc_A294
loc_A268:
    /* 0000A268: */    li r0,0x0
    /* 0000A26C: */    stb r0,0xA(r1)
    /* 0000A270: */    stb r0,0xB(r1)
    /* 0000A274: */    li r3,0x1
    /* 0000A278: */    b loc_A294
loc_A27C:
    /* 0000A27C: */    li r0,0x0
    /* 0000A280: */    stb r0,0x8(r1)
    /* 0000A284: */    stb r0,0x9(r1)
    /* 0000A288: */    li r3,0x1
    /* 0000A28C: */    b loc_A294
loc_A290:
    /* 0000A290: */    li r3,0x0
loc_A294:
    /* 0000A294: */    lwz r31,0x3C(r1)
    /* 0000A298: */    lwz r0,0x44(r1)
    /* 0000A29C: */    mtlr r0
    /* 0000A2A0: */    addi r1,r1,0x40
    /* 0000A2A4: */    blr
soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so_____deactivate:
    /* 0000A2A8: */    stwu r1,-0x10(r1)
    /* 0000A2AC: */    mflr r0
    /* 0000A2B0: */    stw r0,0x14(r1)
    /* 0000A2B4: */    stw r31,0xC(r1)
    /* 0000A2B8: */    stw r30,0x8(r1)
    /* 0000A2BC: */    mr r30,r3
    /* 0000A2C0: */    li r31,0x0
    /* 0000A2C4: */    b loc_A2E8
loc_A2C8:
    /* 0000A2C8: */    addi r3,r30,0x16E0
    /* 0000A2CC: */    mr r4,r31
    /* 0000A2D0: */    bl soInstancePoolSub_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14soIntToType_0___23so_____getInstanceAt
    /* 0000A2D4: */    addi r3,r3,0x88
    /* 0000A2D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticle__setDeactivateDescendant")]
    /* 0000A2DC: */    cmpwi r3,0x0
    /* 0000A2E0: */    beq- loc_A320
    /* 0000A2E4: */    addi r31,r31,0x1
loc_A2E8:
    /* 0000A2E8: */    cmpwi r31,0x1
    /* 0000A2EC: */    blt+ loc_A2C8
    /* 0000A2F0: */    li r31,0x0
    /* 0000A2F4: */    b loc_A318
loc_A2F8:
    /* 0000A2F8: */    addi r3,r30,0xC
    /* 0000A2FC: */    mr r4,r31
    /* 0000A300: */    bl soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_1___23soKindI_____getInstanceAt
    /* 0000A304: */    addi r3,r3,0x88
    /* 0000A308: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArticle__setDeactivateDescendant")]
    /* 0000A30C: */    cmpwi r3,0x0
    /* 0000A310: */    beq- loc_A320
    /* 0000A314: */    addi r31,r31,0x1
loc_A318:
    /* 0000A318: */    cmpwi r31,0x1
    /* 0000A31C: */    blt+ loc_A2F8
loc_A320:
    /* 0000A320: */    lwz r31,0xC(r1)
    /* 0000A324: */    lwz r30,0x8(r1)
    /* 0000A328: */    lwz r0,0x14(r1)
    /* 0000A32C: */    mtlr r0
    /* 0000A330: */    addi r1,r1,0x10
    /* 0000A334: */    blr
soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so_____getMediateNum:
    /* 0000A338: */    li r3,0x2
    /* 0000A33C: */    blr
soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so_____setAutoRecycle:
    /* 0000A340: */    stb r4,0x4574(r3)
    /* 0000A344: */    blr
ftFighterBuilder_18ftGanonBuildConfig___getCancelModule:
    /* 0000A348: */    addis r3,r3,0x1
    /* 0000A34C: */    subi r3,r3,0x3C08
    /* 0000A350: */    blr
ftFighterBuilder_18ftGanonBuildConfig___isEnableCancel:
    /* 0000A354: */    addis r3,r3,0x1
    /* 0000A358: */    lwzu r12,-0x3C08(r3)
    /* 0000A35C: */    lwz r12,0x10(r12)
    /* 0000A360: */    mtctr r12
    /* 0000A364: */    bctr
ftFighterBuilder_18ftGanonBuildConfig___getVirtualNodeMatrixPool:
    /* 0000A368: */    addis r3,r3,0x1
    /* 0000A36C: */    subi r3,r3,0x3BCC
    /* 0000A370: */    blr
ftFighterBuilder_18ftGanonBuildConfig___getStatusGimmickUniqProcessPool:
    /* 0000A374: */    addis r3,r3,0x1
    /* 0000A378: */    subi r3,r3,0x3714
    /* 0000A37C: */    blr
soArrayFixed_24soAnimCmdAddressPackConv___isEmpty:
    /* 0000A380: */    stwu r1,-0x10(r1)
    /* 0000A384: */    mflr r0
    /* 0000A388: */    stw r0,0x14(r1)
    /* 0000A38C: */    lwz r12,0x0(r3)
    /* 0000A390: */    lwz r12,0x14(r12)
    /* 0000A394: */    mtctr r12
    /* 0000A398: */    bctrl
    /* 0000A39C: */    cntlzw r0,r3
    /* 0000A3A0: */    rlwinm r3,r0,27,5,31
    /* 0000A3A4: */    lwz r0,0x14(r1)
    /* 0000A3A8: */    mtlr r0
    /* 0000A3AC: */    addi r1,r1,0x10
    /* 0000A3B0: */    blr
soArticle__checkActivate:
    /* 0000A3B4: */    lwz r12,0x0(r3)
    /* 0000A3B8: */    lwz r12,0x58(r12)
    /* 0000A3BC: */    mtctr r12
    /* 0000A3C0: */    bctr
soInstancePoolSub_67soInstancePoolInfo_8wnSimple_1_16wnInstanceHolder_14soIntToType_1___23soKindI_____getInstanceAt:
    /* 0000A3C4: */    cmpwi r4,0x0
    /* 0000A3C8: */    bne- loc_A3D4
    /* 0000A3CC: */    addi r3,r3,0xC
    /* 0000A3D0: */    blr
loc_A3D4:
    /* 0000A3D4: */    li r3,0x0
    /* 0000A3D8: */    blr
soInstancePoolSub_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14soIntToType_0___23so_____getInstanceAt:
    /* 0000A3DC: */    cmpwi r4,0x0
    /* 0000A3E0: */    bne- loc_A3EC
    /* 0000A3E4: */    addi r3,r3,0xC
    /* 0000A3E8: */    blr
loc_A3EC:
    /* 0000A3EC: */    li r3,0x0
    /* 0000A3F0: */    blr
ftKineticEnergyMotion____dt:
    /* 0000A3F4: */    stwu r1,-0x10(r1)
    /* 0000A3F8: */    mflr r0
    /* 0000A3FC: */    stw r0,0x14(r1)
    /* 0000A400: */    stw r31,0xC(r1)
    /* 0000A404: */    stw r30,0x8(r1)
    /* 0000A408: */    mr r30,r3
    /* 0000A40C: */    mr r31,r4
    /* 0000A410: */    cmpwi r3,0x0
    /* 0000A414: */    beq- loc_A438
    /* 0000A418: */    beq- loc_A428
    /* 0000A41C: */    li r0,0x0
    /* 0000A420: */    extsh r4,r0
    /* 0000A424: */    bl soKineticEnergy____dt
loc_A428:
    /* 0000A428: */    extsh. r0,r31
    /* 0000A42C: */    ble- loc_A438
    /* 0000A430: */    mr r3,r30
    /* 0000A434: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A438:
    /* 0000A438: */    mr r3,r30
    /* 0000A43C: */    lwz r31,0xC(r1)
    /* 0000A440: */    lwz r30,0x8(r1)
    /* 0000A444: */    lwz r0,0x14(r1)
    /* 0000A448: */    mtlr r0
    /* 0000A44C: */    addi r1,r1,0x10
    /* 0000A450: */    blr
soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt:
    /* 0000A454: */    stwu r1,-0x10(r1)
    /* 0000A458: */    mflr r0
    /* 0000A45C: */    stw r0,0x14(r1)
    /* 0000A460: */    stw r31,0xC(r1)
    /* 0000A464: */    stw r30,0x8(r1)
    /* 0000A468: */    mr r30,r3
    /* 0000A46C: */    mr r31,r4
    /* 0000A470: */    cmpwi r3,0x0
    /* 0000A474: */    beq- loc_A498
    /* 0000A478: */    li r0,-0x1
    /* 0000A47C: */    extsh r4,r0
    /* 0000A480: */    addi r3,r3,0x4
    /* 0000A484: */    bl ftKineticEnergyMotion____dt
    /* 0000A488: */    extsh. r0,r31
    /* 0000A48C: */    ble- loc_A498
    /* 0000A490: */    mr r3,r30
    /* 0000A494: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A498:
    /* 0000A498: */    mr r3,r30
    /* 0000A49C: */    lwz r31,0xC(r1)
    /* 0000A4A0: */    lwz r30,0x8(r1)
    /* 0000A4A4: */    lwz r0,0x14(r1)
    /* 0000A4A8: */    mtlr r0
    /* 0000A4AC: */    addi r1,r1,0x10
    /* 0000A4B0: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000A4B4: */    stwu r1,-0x10(r1)
    /* 0000A4B8: */    mflr r0
    /* 0000A4BC: */    stw r0,0x14(r1)
    /* 0000A4C0: */    stw r31,0xC(r1)
    /* 0000A4C4: */    stw r30,0x8(r1)
    /* 0000A4C8: */    mr r30,r3
    /* 0000A4CC: */    mr r31,r4
    /* 0000A4D0: */    cmpwi r3,0x0
    /* 0000A4D4: */    beq- loc_A4F8
    /* 0000A4D8: */    li r0,-0x1
    /* 0000A4DC: */    extsh r4,r0
    /* 0000A4E0: */    addi r3,r3,0x8
    /* 0000A4E4: */    bl soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt
    /* 0000A4E8: */    extsh. r0,r31
    /* 0000A4EC: */    ble- loc_A4F8
    /* 0000A4F0: */    mr r3,r30
    /* 0000A4F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A4F8:
    /* 0000A4F8: */    mr r3,r30
    /* 0000A4FC: */    lwz r31,0xC(r1)
    /* 0000A500: */    lwz r30,0x8(r1)
    /* 0000A504: */    lwz r0,0x14(r1)
    /* 0000A508: */    mtlr r0
    /* 0000A50C: */    addi r1,r1,0x10
    /* 0000A510: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000A514: */    stwu r1,-0x10(r1)
    /* 0000A518: */    mflr r0
    /* 0000A51C: */    stw r0,0x14(r1)
    /* 0000A520: */    stw r31,0xC(r1)
    /* 0000A524: */    stw r30,0x8(r1)
    /* 0000A528: */    mr r30,r3
    /* 0000A52C: */    mr r31,r4
    /* 0000A530: */    cmpwi r3,0x0
    /* 0000A534: */    beq- loc_A558
    /* 0000A538: */    li r0,-0x1
    /* 0000A53C: */    extsh r4,r0
    /* 0000A540: */    addi r3,r3,0x4
    /* 0000A544: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000A548: */    extsh. r0,r31
    /* 0000A54C: */    ble- loc_A558
    /* 0000A550: */    mr r3,r30
    /* 0000A554: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A558:
    /* 0000A558: */    mr r3,r30
    /* 0000A55C: */    lwz r31,0xC(r1)
    /* 0000A560: */    lwz r30,0x8(r1)
    /* 0000A564: */    lwz r0,0x14(r1)
    /* 0000A568: */    mtlr r0
    /* 0000A56C: */    addi r1,r1,0x10
    /* 0000A570: */    blr
soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000A574: */    stwu r1,-0x10(r1)
    /* 0000A578: */    mflr r0
    /* 0000A57C: */    stw r0,0x14(r1)
    /* 0000A580: */    stw r31,0xC(r1)
    /* 0000A584: */    stw r30,0x8(r1)
    /* 0000A588: */    mr r30,r3
    /* 0000A58C: */    mr r31,r4
    /* 0000A590: */    cmpwi r3,0x0
    /* 0000A594: */    beq- loc_A5BC
    /* 0000A598: */    beq- loc_A5AC
    /* 0000A59C: */    li r0,-0x1
    /* 0000A5A0: */    extsh r4,r0
    /* 0000A5A4: */    addi r3,r3,0x4
    /* 0000A5A8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
loc_A5AC:
    /* 0000A5AC: */    extsh. r0,r31
    /* 0000A5B0: */    ble- loc_A5BC
    /* 0000A5B4: */    mr r3,r30
    /* 0000A5B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A5BC:
    /* 0000A5BC: */    mr r3,r30
    /* 0000A5C0: */    lwz r31,0xC(r1)
    /* 0000A5C4: */    lwz r30,0x8(r1)
    /* 0000A5C8: */    lwz r0,0x14(r1)
    /* 0000A5CC: */    mtlr r0
    /* 0000A5D0: */    addi r1,r1,0x10
    /* 0000A5D4: */    blr
ftKineticEnergyGravity____dt:
    /* 0000A5D8: */    stwu r1,-0x10(r1)
    /* 0000A5DC: */    mflr r0
    /* 0000A5E0: */    stw r0,0x14(r1)
    /* 0000A5E4: */    stw r31,0xC(r1)
    /* 0000A5E8: */    stw r30,0x8(r1)
    /* 0000A5EC: */    mr r30,r3
    /* 0000A5F0: */    mr r31,r4
    /* 0000A5F4: */    cmpwi r3,0x0
    /* 0000A5F8: */    beq- loc_A618
    /* 0000A5FC: */    li r0,0x0
    /* 0000A600: */    extsh r4,r0
    /* 0000A604: */    bl soKineticEnergy____dt
    /* 0000A608: */    extsh. r0,r31
    /* 0000A60C: */    ble- loc_A618
    /* 0000A610: */    mr r3,r30
    /* 0000A614: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A618:
    /* 0000A618: */    mr r3,r30
    /* 0000A61C: */    lwz r31,0xC(r1)
    /* 0000A620: */    lwz r30,0x8(r1)
    /* 0000A624: */    lwz r0,0x14(r1)
    /* 0000A628: */    mtlr r0
    /* 0000A62C: */    addi r1,r1,0x10
    /* 0000A630: */    blr
soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt:
    /* 0000A634: */    stwu r1,-0x10(r1)
    /* 0000A638: */    mflr r0
    /* 0000A63C: */    stw r0,0x14(r1)
    /* 0000A640: */    stw r31,0xC(r1)
    /* 0000A644: */    stw r30,0x8(r1)
    /* 0000A648: */    mr r30,r3
    /* 0000A64C: */    mr r31,r4
    /* 0000A650: */    cmpwi r3,0x0
    /* 0000A654: */    beq- loc_A678
    /* 0000A658: */    li r0,-0x1
    /* 0000A65C: */    extsh r4,r0
    /* 0000A660: */    addi r3,r3,0x4
    /* 0000A664: */    bl ftKineticEnergyGravity____dt
    /* 0000A668: */    extsh. r0,r31
    /* 0000A66C: */    ble- loc_A678
    /* 0000A670: */    mr r3,r30
    /* 0000A674: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A678:
    /* 0000A678: */    mr r3,r30
    /* 0000A67C: */    lwz r31,0xC(r1)
    /* 0000A680: */    lwz r30,0x8(r1)
    /* 0000A684: */    lwz r0,0x14(r1)
    /* 0000A688: */    mtlr r0
    /* 0000A68C: */    addi r1,r1,0x10
    /* 0000A690: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000A694: */    stwu r1,-0x10(r1)
    /* 0000A698: */    mflr r0
    /* 0000A69C: */    stw r0,0x14(r1)
    /* 0000A6A0: */    stw r31,0xC(r1)
    /* 0000A6A4: */    stw r30,0x8(r1)
    /* 0000A6A8: */    mr r30,r3
    /* 0000A6AC: */    mr r31,r4
    /* 0000A6B0: */    cmpwi r3,0x0
    /* 0000A6B4: */    beq- loc_A6D8
    /* 0000A6B8: */    li r0,-0x1
    /* 0000A6BC: */    extsh r4,r0
    /* 0000A6C0: */    addi r3,r3,0x8
    /* 0000A6C4: */    bl soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt
    /* 0000A6C8: */    extsh. r0,r31
    /* 0000A6CC: */    ble- loc_A6D8
    /* 0000A6D0: */    mr r3,r30
    /* 0000A6D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A6D8:
    /* 0000A6D8: */    mr r3,r30
    /* 0000A6DC: */    lwz r31,0xC(r1)
    /* 0000A6E0: */    lwz r30,0x8(r1)
    /* 0000A6E4: */    lwz r0,0x14(r1)
    /* 0000A6E8: */    mtlr r0
    /* 0000A6EC: */    addi r1,r1,0x10
    /* 0000A6F0: */    blr
soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt:
    /* 0000A6F4: */    stwu r1,-0x10(r1)
    /* 0000A6F8: */    mflr r0
    /* 0000A6FC: */    stw r0,0x14(r1)
    /* 0000A700: */    stw r31,0xC(r1)
    /* 0000A704: */    stw r30,0x8(r1)
    /* 0000A708: */    mr r30,r3
    /* 0000A70C: */    mr r31,r4
    /* 0000A710: */    cmpwi r3,0x0
    /* 0000A714: */    beq- loc_A748
    /* 0000A718: */    li r0,-0x1
    /* 0000A71C: */    extsh r4,r0
    /* 0000A720: */    addi r3,r3,0x60
    /* 0000A724: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt
    /* 0000A728: */    mr r3,r30
    /* 0000A72C: */    li r0,0x0
    /* 0000A730: */    extsh r4,r0
    /* 0000A734: */    bl soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000A738: */    extsh. r0,r31
    /* 0000A73C: */    ble- loc_A748
    /* 0000A740: */    mr r3,r30
    /* 0000A744: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A748:
    /* 0000A748: */    mr r3,r30
    /* 0000A74C: */    lwz r31,0xC(r1)
    /* 0000A750: */    lwz r30,0x8(r1)
    /* 0000A754: */    lwz r0,0x14(r1)
    /* 0000A758: */    mtlr r0
    /* 0000A75C: */    addi r1,r1,0x10
    /* 0000A760: */    blr
ftKineticEnergyController____dt:
    /* 0000A764: */    stwu r1,-0x10(r1)
    /* 0000A768: */    mflr r0
    /* 0000A76C: */    stw r0,0x14(r1)
    /* 0000A770: */    stw r31,0xC(r1)
    /* 0000A774: */    stw r30,0x8(r1)
    /* 0000A778: */    mr r30,r3
    /* 0000A77C: */    mr r31,r4
    /* 0000A780: */    cmpwi r3,0x0
    /* 0000A784: */    beq- loc_A7A8
    /* 0000A788: */    beq- loc_A798
    /* 0000A78C: */    li r0,0x0
    /* 0000A790: */    extsh r4,r0
    /* 0000A794: */    bl soKineticEnergy____dt
loc_A798:
    /* 0000A798: */    extsh. r0,r31
    /* 0000A79C: */    ble- loc_A7A8
    /* 0000A7A0: */    mr r3,r30
    /* 0000A7A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A7A8:
    /* 0000A7A8: */    mr r3,r30
    /* 0000A7AC: */    lwz r31,0xC(r1)
    /* 0000A7B0: */    lwz r30,0x8(r1)
    /* 0000A7B4: */    lwz r0,0x14(r1)
    /* 0000A7B8: */    mtlr r0
    /* 0000A7BC: */    addi r1,r1,0x10
    /* 0000A7C0: */    blr
soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000A7C4: */    stwu r1,-0x10(r1)
    /* 0000A7C8: */    mflr r0
    /* 0000A7CC: */    stw r0,0x14(r1)
    /* 0000A7D0: */    stw r31,0xC(r1)
    /* 0000A7D4: */    stw r30,0x8(r1)
    /* 0000A7D8: */    mr r30,r3
    /* 0000A7DC: */    mr r31,r4
    /* 0000A7E0: */    cmpwi r3,0x0
    /* 0000A7E4: */    beq- loc_A808
    /* 0000A7E8: */    li r0,-0x1
    /* 0000A7EC: */    extsh r4,r0
    /* 0000A7F0: */    addi r3,r3,0x4
    /* 0000A7F4: */    bl ftKineticEnergyController____dt
    /* 0000A7F8: */    extsh. r0,r31
    /* 0000A7FC: */    ble- loc_A808
    /* 0000A800: */    mr r3,r30
    /* 0000A804: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A808:
    /* 0000A808: */    mr r3,r30
    /* 0000A80C: */    lwz r31,0xC(r1)
    /* 0000A810: */    lwz r30,0x8(r1)
    /* 0000A814: */    lwz r0,0x14(r1)
    /* 0000A818: */    mtlr r0
    /* 0000A81C: */    addi r1,r1,0x10
    /* 0000A820: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000A824: */    stwu r1,-0x10(r1)
    /* 0000A828: */    mflr r0
    /* 0000A82C: */    stw r0,0x14(r1)
    /* 0000A830: */    stw r31,0xC(r1)
    /* 0000A834: */    stw r30,0x8(r1)
    /* 0000A838: */    mr r30,r3
    /* 0000A83C: */    mr r31,r4
    /* 0000A840: */    cmpwi r3,0x0
    /* 0000A844: */    beq- loc_A868
    /* 0000A848: */    li r0,-0x1
    /* 0000A84C: */    extsh r4,r0
    /* 0000A850: */    addi r3,r3,0x8
    /* 0000A854: */    bl soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000A858: */    extsh. r0,r31
    /* 0000A85C: */    ble- loc_A868
    /* 0000A860: */    mr r3,r30
    /* 0000A864: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A868:
    /* 0000A868: */    mr r3,r30
    /* 0000A86C: */    lwz r31,0xC(r1)
    /* 0000A870: */    lwz r30,0x8(r1)
    /* 0000A874: */    lwz r0,0x14(r1)
    /* 0000A878: */    mtlr r0
    /* 0000A87C: */    addi r1,r1,0x10
    /* 0000A880: */    blr
soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000A884: */    stwu r1,-0x10(r1)
    /* 0000A888: */    mflr r0
    /* 0000A88C: */    stw r0,0x14(r1)
    /* 0000A890: */    stw r31,0xC(r1)
    /* 0000A894: */    stw r30,0x8(r1)
    /* 0000A898: */    mr r30,r3
    /* 0000A89C: */    mr r31,r4
    /* 0000A8A0: */    cmpwi r3,0x0
    /* 0000A8A4: */    beq- loc_A8E0
    /* 0000A8A8: */    li r0,-0x1
    /* 0000A8AC: */    extsh r4,r0
    /* 0000A8B0: */    addi r3,r3,0x94
    /* 0000A8B4: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt
    /* 0000A8B8: */    cmpwi r30,0x0
    /* 0000A8BC: */    beq- loc_A8D0
    /* 0000A8C0: */    mr r3,r30
    /* 0000A8C4: */    li r0,0x0
    /* 0000A8C8: */    extsh r4,r0
    /* 0000A8CC: */    bl soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt
loc_A8D0:
    /* 0000A8D0: */    extsh. r0,r31
    /* 0000A8D4: */    ble- loc_A8E0
    /* 0000A8D8: */    mr r3,r30
    /* 0000A8DC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A8E0:
    /* 0000A8E0: */    mr r3,r30
    /* 0000A8E4: */    lwz r31,0xC(r1)
    /* 0000A8E8: */    lwz r30,0x8(r1)
    /* 0000A8EC: */    lwz r0,0x14(r1)
    /* 0000A8F0: */    mtlr r0
    /* 0000A8F4: */    addi r1,r1,0x10
    /* 0000A8F8: */    blr
ftKineticEnergyStop____dt:
    /* 0000A8FC: */    stwu r1,-0x10(r1)
    /* 0000A900: */    mflr r0
    /* 0000A904: */    stw r0,0x14(r1)
    /* 0000A908: */    stw r31,0xC(r1)
    /* 0000A90C: */    stw r30,0x8(r1)
    /* 0000A910: */    mr r30,r3
    /* 0000A914: */    mr r31,r4
    /* 0000A918: */    cmpwi r3,0x0
    /* 0000A91C: */    beq- loc_A940
    /* 0000A920: */    beq- loc_A930
    /* 0000A924: */    li r0,0x0
    /* 0000A928: */    extsh r4,r0
    /* 0000A92C: */    bl soKineticEnergy____dt
loc_A930:
    /* 0000A930: */    extsh. r0,r31
    /* 0000A934: */    ble- loc_A940
    /* 0000A938: */    mr r3,r30
    /* 0000A93C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A940:
    /* 0000A940: */    mr r3,r30
    /* 0000A944: */    lwz r31,0xC(r1)
    /* 0000A948: */    lwz r30,0x8(r1)
    /* 0000A94C: */    lwz r0,0x14(r1)
    /* 0000A950: */    mtlr r0
    /* 0000A954: */    addi r1,r1,0x10
    /* 0000A958: */    blr
soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt:
    /* 0000A95C: */    stwu r1,-0x10(r1)
    /* 0000A960: */    mflr r0
    /* 0000A964: */    stw r0,0x14(r1)
    /* 0000A968: */    stw r31,0xC(r1)
    /* 0000A96C: */    stw r30,0x8(r1)
    /* 0000A970: */    mr r30,r3
    /* 0000A974: */    mr r31,r4
    /* 0000A978: */    cmpwi r3,0x0
    /* 0000A97C: */    beq- loc_A9A0
    /* 0000A980: */    li r0,-0x1
    /* 0000A984: */    extsh r4,r0
    /* 0000A988: */    addi r3,r3,0x4
    /* 0000A98C: */    bl ftKineticEnergyStop____dt
    /* 0000A990: */    extsh. r0,r31
    /* 0000A994: */    ble- loc_A9A0
    /* 0000A998: */    mr r3,r30
    /* 0000A99C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_A9A0:
    /* 0000A9A0: */    mr r3,r30
    /* 0000A9A4: */    lwz r31,0xC(r1)
    /* 0000A9A8: */    lwz r30,0x8(r1)
    /* 0000A9AC: */    lwz r0,0x14(r1)
    /* 0000A9B0: */    mtlr r0
    /* 0000A9B4: */    addi r1,r1,0x10
    /* 0000A9B8: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000A9BC: */    stwu r1,-0x10(r1)
    /* 0000A9C0: */    mflr r0
    /* 0000A9C4: */    stw r0,0x14(r1)
    /* 0000A9C8: */    stw r31,0xC(r1)
    /* 0000A9CC: */    stw r30,0x8(r1)
    /* 0000A9D0: */    mr r30,r3
    /* 0000A9D4: */    mr r31,r4
    /* 0000A9D8: */    cmpwi r3,0x0
    /* 0000A9DC: */    beq- loc_AA00
    /* 0000A9E0: */    li r0,-0x1
    /* 0000A9E4: */    extsh r4,r0
    /* 0000A9E8: */    addi r3,r3,0x8
    /* 0000A9EC: */    bl soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt
    /* 0000A9F0: */    extsh. r0,r31
    /* 0000A9F4: */    ble- loc_AA00
    /* 0000A9F8: */    mr r3,r30
    /* 0000A9FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AA00:
    /* 0000AA00: */    mr r3,r30
    /* 0000AA04: */    lwz r31,0xC(r1)
    /* 0000AA08: */    lwz r30,0x8(r1)
    /* 0000AA0C: */    lwz r0,0x14(r1)
    /* 0000AA10: */    mtlr r0
    /* 0000AA14: */    addi r1,r1,0x10
    /* 0000AA18: */    blr
soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt:
    /* 0000AA1C: */    stwu r1,-0x10(r1)
    /* 0000AA20: */    mflr r0
    /* 0000AA24: */    stw r0,0x14(r1)
    /* 0000AA28: */    stw r31,0xC(r1)
    /* 0000AA2C: */    stw r30,0x8(r1)
    /* 0000AA30: */    mr r30,r3
    /* 0000AA34: */    mr r31,r4
    /* 0000AA38: */    cmpwi r3,0x0
    /* 0000AA3C: */    beq- loc_AA78
    /* 0000AA40: */    li r0,-0x1
    /* 0000AA44: */    extsh r4,r0
    /* 0000AA48: */    addi r3,r3,0xEC
    /* 0000AA4C: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000AA50: */    cmpwi r30,0x0
    /* 0000AA54: */    beq- loc_AA68
    /* 0000AA58: */    mr r3,r30
    /* 0000AA5C: */    li r0,0x0
    /* 0000AA60: */    extsh r4,r0
    /* 0000AA64: */    bl soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt
loc_AA68:
    /* 0000AA68: */    extsh. r0,r31
    /* 0000AA6C: */    ble- loc_AA78
    /* 0000AA70: */    mr r3,r30
    /* 0000AA74: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AA78:
    /* 0000AA78: */    mr r3,r30
    /* 0000AA7C: */    lwz r31,0xC(r1)
    /* 0000AA80: */    lwz r30,0x8(r1)
    /* 0000AA84: */    lwz r0,0x14(r1)
    /* 0000AA88: */    mtlr r0
    /* 0000AA8C: */    addi r1,r1,0x10
    /* 0000AA90: */    blr
ftKineticEnergyDamage____dt:
    /* 0000AA94: */    stwu r1,-0x10(r1)
    /* 0000AA98: */    mflr r0
    /* 0000AA9C: */    stw r0,0x14(r1)
    /* 0000AAA0: */    stw r31,0xC(r1)
    /* 0000AAA4: */    stw r30,0x8(r1)
    /* 0000AAA8: */    mr r30,r3
    /* 0000AAAC: */    mr r31,r4
    /* 0000AAB0: */    cmpwi r3,0x0
    /* 0000AAB4: */    beq- loc_AAD4
    /* 0000AAB8: */    li r0,0x0
    /* 0000AABC: */    extsh r4,r0
    /* 0000AAC0: */    bl ftKineticEnergyStop____dt
    /* 0000AAC4: */    extsh. r0,r31
    /* 0000AAC8: */    ble- loc_AAD4
    /* 0000AACC: */    mr r3,r30
    /* 0000AAD0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AAD4:
    /* 0000AAD4: */    mr r3,r30
    /* 0000AAD8: */    lwz r31,0xC(r1)
    /* 0000AADC: */    lwz r30,0x8(r1)
    /* 0000AAE0: */    lwz r0,0x14(r1)
    /* 0000AAE4: */    mtlr r0
    /* 0000AAE8: */    addi r1,r1,0x10
    /* 0000AAEC: */    blr
soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt:
    /* 0000AAF0: */    stwu r1,-0x10(r1)
    /* 0000AAF4: */    mflr r0
    /* 0000AAF8: */    stw r0,0x14(r1)
    /* 0000AAFC: */    stw r31,0xC(r1)
    /* 0000AB00: */    stw r30,0x8(r1)
    /* 0000AB04: */    mr r30,r3
    /* 0000AB08: */    mr r31,r4
    /* 0000AB0C: */    cmpwi r3,0x0
    /* 0000AB10: */    beq- loc_AB34
    /* 0000AB14: */    li r0,-0x1
    /* 0000AB18: */    extsh r4,r0
    /* 0000AB1C: */    addi r3,r3,0x4
    /* 0000AB20: */    bl ftKineticEnergyDamage____dt
    /* 0000AB24: */    extsh. r0,r31
    /* 0000AB28: */    ble- loc_AB34
    /* 0000AB2C: */    mr r3,r30
    /* 0000AB30: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AB34:
    /* 0000AB34: */    mr r3,r30
    /* 0000AB38: */    lwz r31,0xC(r1)
    /* 0000AB3C: */    lwz r30,0x8(r1)
    /* 0000AB40: */    lwz r0,0x14(r1)
    /* 0000AB44: */    mtlr r0
    /* 0000AB48: */    addi r1,r1,0x10
    /* 0000AB4C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000AB50: */    stwu r1,-0x10(r1)
    /* 0000AB54: */    mflr r0
    /* 0000AB58: */    stw r0,0x14(r1)
    /* 0000AB5C: */    stw r31,0xC(r1)
    /* 0000AB60: */    stw r30,0x8(r1)
    /* 0000AB64: */    mr r30,r3
    /* 0000AB68: */    mr r31,r4
    /* 0000AB6C: */    cmpwi r3,0x0
    /* 0000AB70: */    beq- loc_AB94
    /* 0000AB74: */    li r0,-0x1
    /* 0000AB78: */    extsh r4,r0
    /* 0000AB7C: */    addi r3,r3,0x8
    /* 0000AB80: */    bl soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt
    /* 0000AB84: */    extsh. r0,r31
    /* 0000AB88: */    ble- loc_AB94
    /* 0000AB8C: */    mr r3,r30
    /* 0000AB90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AB94:
    /* 0000AB94: */    mr r3,r30
    /* 0000AB98: */    lwz r31,0xC(r1)
    /* 0000AB9C: */    lwz r30,0x8(r1)
    /* 0000ABA0: */    lwz r0,0x14(r1)
    /* 0000ABA4: */    mtlr r0
    /* 0000ABA8: */    addi r1,r1,0x10
    /* 0000ABAC: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000ABB0: */    stwu r1,-0x10(r1)
    /* 0000ABB4: */    mflr r0
    /* 0000ABB8: */    stw r0,0x14(r1)
    /* 0000ABBC: */    stw r31,0xC(r1)
    /* 0000ABC0: */    stw r30,0x8(r1)
    /* 0000ABC4: */    mr r30,r3
    /* 0000ABC8: */    mr r31,r4
    /* 0000ABCC: */    cmpwi r3,0x0
    /* 0000ABD0: */    beq- loc_AC0C
    /* 0000ABD4: */    li r0,-0x1
    /* 0000ABD8: */    extsh r4,r0
    /* 0000ABDC: */    addi r3,r3,0x134
    /* 0000ABE0: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000ABE4: */    cmpwi r30,0x0
    /* 0000ABE8: */    beq- loc_ABFC
    /* 0000ABEC: */    mr r3,r30
    /* 0000ABF0: */    li r0,0x0
    /* 0000ABF4: */    extsh r4,r0
    /* 0000ABF8: */    bl soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt
loc_ABFC:
    /* 0000ABFC: */    extsh. r0,r31
    /* 0000AC00: */    ble- loc_AC0C
    /* 0000AC04: */    mr r3,r30
    /* 0000AC08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AC0C:
    /* 0000AC0C: */    mr r3,r30
    /* 0000AC10: */    lwz r31,0xC(r1)
    /* 0000AC14: */    lwz r30,0x8(r1)
    /* 0000AC18: */    lwz r0,0x14(r1)
    /* 0000AC1C: */    mtlr r0
    /* 0000AC20: */    addi r1,r1,0x10
    /* 0000AC24: */    blr
soKineticEnergyWindNormal____dt:
    /* 0000AC28: */    stwu r1,-0x10(r1)
    /* 0000AC2C: */    mflr r0
    /* 0000AC30: */    stw r0,0x14(r1)
    /* 0000AC34: */    stw r31,0xC(r1)
    /* 0000AC38: */    stw r30,0x8(r1)
    /* 0000AC3C: */    mr r30,r3
    /* 0000AC40: */    mr r31,r4
    /* 0000AC44: */    cmpwi r3,0x0
    /* 0000AC48: */    beq- loc_AC6C
    /* 0000AC4C: */    beq- loc_AC5C
    /* 0000AC50: */    li r0,0x0
    /* 0000AC54: */    extsh r4,r0
    /* 0000AC58: */    bl soKineticEnergy____dt
loc_AC5C:
    /* 0000AC5C: */    extsh. r0,r31
    /* 0000AC60: */    ble- loc_AC6C
    /* 0000AC64: */    mr r3,r30
    /* 0000AC68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AC6C:
    /* 0000AC6C: */    mr r3,r30
    /* 0000AC70: */    lwz r31,0xC(r1)
    /* 0000AC74: */    lwz r30,0x8(r1)
    /* 0000AC78: */    lwz r0,0x14(r1)
    /* 0000AC7C: */    mtlr r0
    /* 0000AC80: */    addi r1,r1,0x10
    /* 0000AC84: */    blr
soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000AC88: */    stwu r1,-0x10(r1)
    /* 0000AC8C: */    mflr r0
    /* 0000AC90: */    stw r0,0x14(r1)
    /* 0000AC94: */    stw r31,0xC(r1)
    /* 0000AC98: */    stw r30,0x8(r1)
    /* 0000AC9C: */    mr r30,r3
    /* 0000ACA0: */    mr r31,r4
    /* 0000ACA4: */    cmpwi r3,0x0
    /* 0000ACA8: */    beq- loc_ACCC
    /* 0000ACAC: */    li r0,-0x1
    /* 0000ACB0: */    extsh r4,r0
    /* 0000ACB4: */    addi r3,r3,0x4
    /* 0000ACB8: */    bl soKineticEnergyWindNormal____dt
    /* 0000ACBC: */    extsh. r0,r31
    /* 0000ACC0: */    ble- loc_ACCC
    /* 0000ACC4: */    mr r3,r30
    /* 0000ACC8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_ACCC:
    /* 0000ACCC: */    mr r3,r30
    /* 0000ACD0: */    lwz r31,0xC(r1)
    /* 0000ACD4: */    lwz r30,0x8(r1)
    /* 0000ACD8: */    lwz r0,0x14(r1)
    /* 0000ACDC: */    mtlr r0
    /* 0000ACE0: */    addi r1,r1,0x10
    /* 0000ACE4: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000ACE8: */    stwu r1,-0x10(r1)
    /* 0000ACEC: */    mflr r0
    /* 0000ACF0: */    stw r0,0x14(r1)
    /* 0000ACF4: */    stw r31,0xC(r1)
    /* 0000ACF8: */    stw r30,0x8(r1)
    /* 0000ACFC: */    mr r30,r3
    /* 0000AD00: */    mr r31,r4
    /* 0000AD04: */    cmpwi r3,0x0
    /* 0000AD08: */    beq- loc_AD2C
    /* 0000AD0C: */    li r0,-0x1
    /* 0000AD10: */    extsh r4,r0
    /* 0000AD14: */    addi r3,r3,0x8
    /* 0000AD18: */    bl soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000AD1C: */    extsh. r0,r31
    /* 0000AD20: */    ble- loc_AD2C
    /* 0000AD24: */    mr r3,r30
    /* 0000AD28: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AD2C:
    /* 0000AD2C: */    mr r3,r30
    /* 0000AD30: */    lwz r31,0xC(r1)
    /* 0000AD34: */    lwz r30,0x8(r1)
    /* 0000AD38: */    lwz r0,0x14(r1)
    /* 0000AD3C: */    mtlr r0
    /* 0000AD40: */    addi r1,r1,0x10
    /* 0000AD44: */    blr
soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000AD48: */    stwu r1,-0x10(r1)
    /* 0000AD4C: */    mflr r0
    /* 0000AD50: */    stw r0,0x14(r1)
    /* 0000AD54: */    stw r31,0xC(r1)
    /* 0000AD58: */    stw r30,0x8(r1)
    /* 0000AD5C: */    mr r30,r3
    /* 0000AD60: */    mr r31,r4
    /* 0000AD64: */    cmpwi r3,0x0
    /* 0000AD68: */    beq- loc_ADA4
    /* 0000AD6C: */    li r0,-0x1
    /* 0000AD70: */    extsh r4,r0
    /* 0000AD74: */    addi r3,r3,0x17C
    /* 0000AD78: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt
    /* 0000AD7C: */    cmpwi r30,0x0
    /* 0000AD80: */    beq- loc_AD94
    /* 0000AD84: */    mr r3,r30
    /* 0000AD88: */    li r0,0x0
    /* 0000AD8C: */    extsh r4,r0
    /* 0000AD90: */    bl soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt
loc_AD94:
    /* 0000AD94: */    extsh. r0,r31
    /* 0000AD98: */    ble- loc_ADA4
    /* 0000AD9C: */    mr r3,r30
    /* 0000ADA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_ADA4:
    /* 0000ADA4: */    mr r3,r30
    /* 0000ADA8: */    lwz r31,0xC(r1)
    /* 0000ADAC: */    lwz r30,0x8(r1)
    /* 0000ADB0: */    lwz r0,0x14(r1)
    /* 0000ADB4: */    mtlr r0
    /* 0000ADB8: */    addi r1,r1,0x10
    /* 0000ADBC: */    blr
soKineticEnergyGroundMovement____dt:
    /* 0000ADC0: */    stwu r1,-0x10(r1)
    /* 0000ADC4: */    mflr r0
    /* 0000ADC8: */    stw r0,0x14(r1)
    /* 0000ADCC: */    stw r31,0xC(r1)
    /* 0000ADD0: */    stw r30,0x8(r1)
    /* 0000ADD4: */    mr r30,r3
    /* 0000ADD8: */    mr r31,r4
    /* 0000ADDC: */    cmpwi r3,0x0
    /* 0000ADE0: */    beq- loc_AE00
    /* 0000ADE4: */    li r0,0x0
    /* 0000ADE8: */    extsh r4,r0
    /* 0000ADEC: */    bl soKineticEnergy____dt
    /* 0000ADF0: */    extsh. r0,r31
    /* 0000ADF4: */    ble- loc_AE00
    /* 0000ADF8: */    mr r3,r30
    /* 0000ADFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AE00:
    /* 0000AE00: */    mr r3,r30
    /* 0000AE04: */    lwz r31,0xC(r1)
    /* 0000AE08: */    lwz r30,0x8(r1)
    /* 0000AE0C: */    lwz r0,0x14(r1)
    /* 0000AE10: */    mtlr r0
    /* 0000AE14: */    addi r1,r1,0x10
    /* 0000AE18: */    blr
soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt:
    /* 0000AE1C: */    stwu r1,-0x10(r1)
    /* 0000AE20: */    mflr r0
    /* 0000AE24: */    stw r0,0x14(r1)
    /* 0000AE28: */    stw r31,0xC(r1)
    /* 0000AE2C: */    stw r30,0x8(r1)
    /* 0000AE30: */    mr r30,r3
    /* 0000AE34: */    mr r31,r4
    /* 0000AE38: */    cmpwi r3,0x0
    /* 0000AE3C: */    beq- loc_AE60
    /* 0000AE40: */    li r0,-0x1
    /* 0000AE44: */    extsh r4,r0
    /* 0000AE48: */    addi r3,r3,0x4
    /* 0000AE4C: */    bl soKineticEnergyGroundMovement____dt
    /* 0000AE50: */    extsh. r0,r31
    /* 0000AE54: */    ble- loc_AE60
    /* 0000AE58: */    mr r3,r30
    /* 0000AE5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AE60:
    /* 0000AE60: */    mr r3,r30
    /* 0000AE64: */    lwz r31,0xC(r1)
    /* 0000AE68: */    lwz r30,0x8(r1)
    /* 0000AE6C: */    lwz r0,0x14(r1)
    /* 0000AE70: */    mtlr r0
    /* 0000AE74: */    addi r1,r1,0x10
    /* 0000AE78: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt:
    /* 0000AE7C: */    stwu r1,-0x10(r1)
    /* 0000AE80: */    mflr r0
    /* 0000AE84: */    stw r0,0x14(r1)
    /* 0000AE88: */    stw r31,0xC(r1)
    /* 0000AE8C: */    stw r30,0x8(r1)
    /* 0000AE90: */    mr r30,r3
    /* 0000AE94: */    mr r31,r4
    /* 0000AE98: */    cmpwi r3,0x0
    /* 0000AE9C: */    beq- loc_AEC0
    /* 0000AEA0: */    li r0,-0x1
    /* 0000AEA4: */    extsh r4,r0
    /* 0000AEA8: */    addi r3,r3,0x8
    /* 0000AEAC: */    bl soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt
    /* 0000AEB0: */    extsh. r0,r31
    /* 0000AEB4: */    ble- loc_AEC0
    /* 0000AEB8: */    mr r3,r30
    /* 0000AEBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AEC0:
    /* 0000AEC0: */    mr r3,r30
    /* 0000AEC4: */    lwz r31,0xC(r1)
    /* 0000AEC8: */    lwz r30,0x8(r1)
    /* 0000AECC: */    lwz r0,0x14(r1)
    /* 0000AED0: */    mtlr r0
    /* 0000AED4: */    addi r1,r1,0x10
    /* 0000AED8: */    blr
soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt:
    /* 0000AEDC: */    stwu r1,-0x10(r1)
    /* 0000AEE0: */    mflr r0
    /* 0000AEE4: */    stw r0,0x14(r1)
    /* 0000AEE8: */    stw r31,0xC(r1)
    /* 0000AEEC: */    stw r30,0x8(r1)
    /* 0000AEF0: */    mr r30,r3
    /* 0000AEF4: */    mr r31,r4
    /* 0000AEF8: */    cmpwi r3,0x0
    /* 0000AEFC: */    beq- loc_AF38
    /* 0000AF00: */    li r0,-0x1
    /* 0000AF04: */    extsh r4,r0
    /* 0000AF08: */    addi r3,r3,0x1C8
    /* 0000AF0C: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt
    /* 0000AF10: */    cmpwi r30,0x0
    /* 0000AF14: */    beq- loc_AF28
    /* 0000AF18: */    mr r3,r30
    /* 0000AF1C: */    li r0,0x0
    /* 0000AF20: */    extsh r4,r0
    /* 0000AF24: */    bl soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt
loc_AF28:
    /* 0000AF28: */    extsh. r0,r31
    /* 0000AF2C: */    ble- loc_AF38
    /* 0000AF30: */    mr r3,r30
    /* 0000AF34: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AF38:
    /* 0000AF38: */    mr r3,r30
    /* 0000AF3C: */    lwz r31,0xC(r1)
    /* 0000AF40: */    lwz r30,0x8(r1)
    /* 0000AF44: */    lwz r0,0x14(r1)
    /* 0000AF48: */    mtlr r0
    /* 0000AF4C: */    addi r1,r1,0x10
    /* 0000AF50: */    blr
soKineticEnergyJostle____dt:
    /* 0000AF54: */    stwu r1,-0x10(r1)
    /* 0000AF58: */    mflr r0
    /* 0000AF5C: */    stw r0,0x14(r1)
    /* 0000AF60: */    stw r31,0xC(r1)
    /* 0000AF64: */    stw r30,0x8(r1)
    /* 0000AF68: */    mr r30,r3
    /* 0000AF6C: */    mr r31,r4
    /* 0000AF70: */    cmpwi r3,0x0
    /* 0000AF74: */    beq- loc_AF94
    /* 0000AF78: */    li r0,0x0
    /* 0000AF7C: */    extsh r4,r0
    /* 0000AF80: */    bl soKineticEnergy____dt
    /* 0000AF84: */    extsh. r0,r31
    /* 0000AF88: */    ble- loc_AF94
    /* 0000AF8C: */    mr r3,r30
    /* 0000AF90: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AF94:
    /* 0000AF94: */    mr r3,r30
    /* 0000AF98: */    lwz r31,0xC(r1)
    /* 0000AF9C: */    lwz r30,0x8(r1)
    /* 0000AFA0: */    lwz r0,0x14(r1)
    /* 0000AFA4: */    mtlr r0
    /* 0000AFA8: */    addi r1,r1,0x10
    /* 0000AFAC: */    blr
soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt:
    /* 0000AFB0: */    stwu r1,-0x10(r1)
    /* 0000AFB4: */    mflr r0
    /* 0000AFB8: */    stw r0,0x14(r1)
    /* 0000AFBC: */    stw r31,0xC(r1)
    /* 0000AFC0: */    stw r30,0x8(r1)
    /* 0000AFC4: */    mr r30,r3
    /* 0000AFC8: */    mr r31,r4
    /* 0000AFCC: */    cmpwi r3,0x0
    /* 0000AFD0: */    beq- loc_AFF4
    /* 0000AFD4: */    li r0,-0x1
    /* 0000AFD8: */    extsh r4,r0
    /* 0000AFDC: */    addi r3,r3,0x4
    /* 0000AFE0: */    bl soKineticEnergyJostle____dt
    /* 0000AFE4: */    extsh. r0,r31
    /* 0000AFE8: */    ble- loc_AFF4
    /* 0000AFEC: */    mr r3,r30
    /* 0000AFF0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_AFF4:
    /* 0000AFF4: */    mr r3,r30
    /* 0000AFF8: */    lwz r31,0xC(r1)
    /* 0000AFFC: */    lwz r30,0x8(r1)
    /* 0000B000: */    lwz r0,0x14(r1)
    /* 0000B004: */    mtlr r0
    /* 0000B008: */    addi r1,r1,0x10
    /* 0000B00C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000B010: */    stwu r1,-0x10(r1)
    /* 0000B014: */    mflr r0
    /* 0000B018: */    stw r0,0x14(r1)
    /* 0000B01C: */    stw r31,0xC(r1)
    /* 0000B020: */    stw r30,0x8(r1)
    /* 0000B024: */    mr r30,r3
    /* 0000B028: */    mr r31,r4
    /* 0000B02C: */    cmpwi r3,0x0
    /* 0000B030: */    beq- loc_B054
    /* 0000B034: */    li r0,-0x1
    /* 0000B038: */    extsh r4,r0
    /* 0000B03C: */    addi r3,r3,0x8
    /* 0000B040: */    bl soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt
    /* 0000B044: */    extsh. r0,r31
    /* 0000B048: */    ble- loc_B054
    /* 0000B04C: */    mr r3,r30
    /* 0000B050: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_B054:
    /* 0000B054: */    mr r3,r30
    /* 0000B058: */    lwz r31,0xC(r1)
    /* 0000B05C: */    lwz r30,0x8(r1)
    /* 0000B060: */    lwz r0,0x14(r1)
    /* 0000B064: */    mtlr r0
    /* 0000B068: */    addi r1,r1,0x10
    /* 0000B06C: */    blr
soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000B070: */    stwu r1,-0x10(r1)
    /* 0000B074: */    mflr r0
    /* 0000B078: */    stw r0,0x14(r1)
    /* 0000B07C: */    stw r31,0xC(r1)
    /* 0000B080: */    stw r30,0x8(r1)
    /* 0000B084: */    mr r30,r3
    /* 0000B088: */    mr r31,r4
    /* 0000B08C: */    cmpwi r3,0x0
    /* 0000B090: */    beq- loc_B0CC
    /* 0000B094: */    li r0,-0x1
    /* 0000B098: */    extsh r4,r0
    /* 0000B09C: */    addi r3,r3,0x204
    /* 0000B0A0: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000B0A4: */    cmpwi r30,0x0
    /* 0000B0A8: */    beq- loc_B0BC
    /* 0000B0AC: */    mr r3,r30
    /* 0000B0B0: */    li r0,0x0
    /* 0000B0B4: */    extsh r4,r0
    /* 0000B0B8: */    bl soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt
loc_B0BC:
    /* 0000B0BC: */    extsh. r0,r31
    /* 0000B0C0: */    ble- loc_B0CC
    /* 0000B0C4: */    mr r3,r30
    /* 0000B0C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_B0CC:
    /* 0000B0CC: */    mr r3,r30
    /* 0000B0D0: */    lwz r31,0xC(r1)
    /* 0000B0D4: */    lwz r30,0x8(r1)
    /* 0000B0D8: */    lwz r0,0x14(r1)
    /* 0000B0DC: */    mtlr r0
    /* 0000B0E0: */    addi r1,r1,0x10
    /* 0000B0E4: */    blr
soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000B0E8: */    stwu r1,-0x10(r1)
    /* 0000B0EC: */    mflr r0
    /* 0000B0F0: */    stw r0,0x14(r1)
    /* 0000B0F4: */    stw r31,0xC(r1)
    /* 0000B0F8: */    stw r30,0x8(r1)
    /* 0000B0FC: */    mr r30,r3
    /* 0000B100: */    mr r31,r4
    /* 0000B104: */    cmpwi r3,0x0
    /* 0000B108: */    beq- loc_B128
    /* 0000B10C: */    li r0,0x0
    /* 0000B110: */    extsh r4,r0
    /* 0000B114: */    bl soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000B118: */    extsh. r0,r31
    /* 0000B11C: */    ble- loc_B128
    /* 0000B120: */    mr r3,r30
    /* 0000B124: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_B128:
    /* 0000B128: */    mr r3,r30
    /* 0000B12C: */    lwz r31,0xC(r1)
    /* 0000B130: */    lwz r30,0x8(r1)
    /* 0000B134: */    lwz r0,0x14(r1)
    /* 0000B138: */    mtlr r0
    /* 0000B13C: */    addi r1,r1,0x10
    /* 0000B140: */    blr
soKineticEnergyNormal__clearRotSpeed:
    /* 0000B144: */    blr
soKineticEnergyNormal__clearSpeed:
    /* 0000B148: */    stwu r1,-0x10(r1)
    /* 0000B14C: */    mflr r0
    /* 0000B150: */    stw r0,0x14(r1)
    /* 0000B154: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_8")]
    /* 0000B158: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_8")]
    /* 0000B15C: */    stfs f0,0x8(r1)
    /* 0000B160: */    stfs f0,0xC(r1)
    /* 0000B164: */    addi r3,r3,0x8
    /* 0000B168: */    addi r4,r1,0x8
    /* 0000B16C: */    bl Vec2f____as
    /* 0000B170: */    lwz r0,0x14(r1)
    /* 0000B174: */    mtlr r0
    /* 0000B178: */    addi r1,r1,0x10
    /* 0000B17C: */    blr
Vec2f____as:
    /* 0000B180: */    lfs f0,0x0(r4)
    /* 0000B184: */    stfs f0,0x0(r3)
    /* 0000B188: */    lfs f0,0x4(r4)
    /* 0000B18C: */    stfs f0,0x4(r3)
    /* 0000B190: */    blr
soKineticEnergyNormal__init:
    /* 0000B194: */    stwu r1,-0x20(r1)
    /* 0000B198: */    mflr r0
    /* 0000B19C: */    stw r0,0x24(r1)
    /* 0000B1A0: */    stw r31,0x1C(r1)
    /* 0000B1A4: */    mr r31,r3
    /* 0000B1A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_8")]
    /* 0000B1AC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_8")]
    /* 0000B1B0: */    stfs f0,0x10(r1)
    /* 0000B1B4: */    stfs f0,0x14(r1)
    /* 0000B1B8: */    addi r3,r3,0x20
    /* 0000B1BC: */    addi r4,r1,0x10
    /* 0000B1C0: */    bl Vec2f____as
    /* 0000B1C4: */    mr r4,r3
    /* 0000B1C8: */    addi r3,r31,0x10
    /* 0000B1CC: */    bl Vec2f____as
    /* 0000B1D0: */    mr r4,r3
    /* 0000B1D4: */    addi r3,r31,0x8
    /* 0000B1D8: */    bl Vec2f____as
    /* 0000B1DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_C")]
    /* 0000B1E0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_C")]
    /* 0000B1E4: */    stfs f0,0x8(r1)
    /* 0000B1E8: */    stfs f0,0xC(r1)
    /* 0000B1EC: */    addi r3,r31,0x28
    /* 0000B1F0: */    addi r4,r1,0x8
    /* 0000B1F4: */    bl Vec2f____as
    /* 0000B1F8: */    mr r4,r3
    /* 0000B1FC: */    addi r3,r31,0x18
    /* 0000B200: */    bl Vec2f____as
    /* 0000B204: */    li r0,0x0
    /* 0000B208: */    stb r0,0x31(r31)
    /* 0000B20C: */    stb r0,0x30(r31)
    /* 0000B210: */    li r0,0x1
    /* 0000B214: */    stb r0,0x32(r31)
    /* 0000B218: */    lwz r31,0x1C(r1)
    /* 0000B21C: */    lwz r0,0x24(r1)
    /* 0000B220: */    mtlr r0
    /* 0000B224: */    addi r1,r1,0x20
    /* 0000B228: */    blr
soKineticEnergyNormal__offConsiderGroundFriction:
    /* 0000B22C: */    li r0,0x0
    /* 0000B230: */    stb r0,0x31(r3)
    /* 0000B234: */    blr
soKineticEnergyNormal__onConsiderGroundFriction:
    /* 0000B238: */    li r0,0x1
    /* 0000B23C: */    stb r0,0x31(r3)
    /* 0000B240: */    blr
soKineticEnergyNormal__getRotation:
    /* 0000B244: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_8")]
    /* 0000B248: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_8")]
    /* 0000B24C: */    fmr f2,f1
    /* 0000B250: */    fmr f3,f1
    /* 0000B254: */    b Vec3f____ct
soKineticEnergyNormal__getSpeed:
    /* 0000B258: */    mr r4,r3
    /* 0000B25C: */    lwz r3,0x8(r3)
    /* 0000B260: */    lwz r4,0xC(r4)
    /* 0000B264: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____changeKinetic:
    /* 0000B268: */    stwu r1,-0x10(r1)
    /* 0000B26C: */    mflr r0
    /* 0000B270: */    stw r0,0x14(r1)
    /* 0000B274: */    stw r31,0xC(r1)
    /* 0000B278: */    stw r30,0x8(r1)
    /* 0000B27C: */    mr r30,r3
    /* 0000B280: */    mr r3,r4
    /* 0000B284: */    addi r4,r30,0x4
    /* 0000B288: */    bl ftGanonKineticTransactor__changeKinetic
    /* 0000B28C: */    li r31,0x0
    /* 0000B290: */    b loc_B2A8
loc_B294:
    /* 0000B294: */    addi r3,r30,0x208
    /* 0000B298: */    mr r4,r31
    /* 0000B29C: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000B2A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000B2A4: */    addi r31,r31,0x1
loc_B2A8:
    /* 0000B2A8: */    cmpwi r31,0x1
    /* 0000B2AC: */    blt+ loc_B294
    /* 0000B2B0: */    li r31,0x0
    /* 0000B2B4: */    b loc_B2CC
loc_B2B8:
    /* 0000B2B8: */    addi r3,r30,0x1CC
    /* 0000B2BC: */    mr r4,r31
    /* 0000B2C0: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000B2C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000B2C8: */    addi r31,r31,0x1
loc_B2CC:
    /* 0000B2CC: */    cmpwi r31,0x1
    /* 0000B2D0: */    blt+ loc_B2B8
    /* 0000B2D4: */    li r31,0x0
    /* 0000B2D8: */    b loc_B2F0
loc_B2DC:
    /* 0000B2DC: */    addi r3,r30,0x180
    /* 0000B2E0: */    mr r4,r31
    /* 0000B2E4: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000B2E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000B2EC: */    addi r31,r31,0x1
loc_B2F0:
    /* 0000B2F0: */    cmpwi r31,0x1
    /* 0000B2F4: */    blt+ loc_B2DC
    /* 0000B2F8: */    li r31,0x0
    /* 0000B2FC: */    b loc_B314
loc_B300:
    /* 0000B300: */    addi r3,r30,0x138
    /* 0000B304: */    mr r4,r31
    /* 0000B308: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000B30C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000B310: */    addi r31,r31,0x1
loc_B314:
    /* 0000B314: */    cmpwi r31,0x1
    /* 0000B318: */    blt+ loc_B300
    /* 0000B31C: */    li r31,0x0
    /* 0000B320: */    b loc_B338
loc_B324:
    /* 0000B324: */    addi r3,r30,0xF0
    /* 0000B328: */    mr r4,r31
    /* 0000B32C: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000B330: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000B334: */    addi r31,r31,0x1
loc_B338:
    /* 0000B338: */    cmpwi r31,0x1
    /* 0000B33C: */    blt+ loc_B324
    /* 0000B340: */    li r31,0x0
    /* 0000B344: */    b loc_B35C
loc_B348:
    /* 0000B348: */    addi r3,r30,0x98
    /* 0000B34C: */    mr r4,r31
    /* 0000B350: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000B354: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000B358: */    addi r31,r31,0x1
loc_B35C:
    /* 0000B35C: */    cmpwi r31,0x1
    /* 0000B360: */    blt+ loc_B348
    /* 0000B364: */    li r31,0x0
    /* 0000B368: */    b loc_B380
loc_B36C:
    /* 0000B36C: */    addi r3,r30,0x64
    /* 0000B370: */    mr r4,r31
    /* 0000B374: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000B378: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000B37C: */    addi r31,r31,0x1
loc_B380:
    /* 0000B380: */    cmpwi r31,0x1
    /* 0000B384: */    blt+ loc_B36C
    /* 0000B388: */    li r31,0x0
    /* 0000B38C: */    b loc_B3A4
loc_B390:
    /* 0000B390: */    addi r3,r30,0x8
    /* 0000B394: */    mr r4,r31
    /* 0000B398: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000B39C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000B3A0: */    addi r31,r31,0x1
loc_B3A4:
    /* 0000B3A4: */    cmpwi r31,0x1
    /* 0000B3A8: */    blt+ loc_B390
    /* 0000B3AC: */    lwz r31,0xC(r1)
    /* 0000B3B0: */    lwz r30,0x8(r1)
    /* 0000B3B4: */    lwz r0,0x14(r1)
    /* 0000B3B8: */    mtlr r0
    /* 0000B3BC: */    addi r1,r1,0x10
    /* 0000B3C0: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy:
    /* 0000B3C4: */    stwu r1,-0x20(r1)
    /* 0000B3C8: */    mflr r0
    /* 0000B3CC: */    stw r0,0x24(r1)
    /* 0000B3D0: */    addi r11,r1,0x20
    /* 0000B3D4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000B3D8: */    mr r30,r3
    /* 0000B3DC: */    mr r31,r4
    /* 0000B3E0: */    li r29,0x0
    /* 0000B3E4: */    b loc_B424
loc_B3E8:
    /* 0000B3E8: */    addi r3,r30,0x208
    /* 0000B3EC: */    mr r4,r29
    /* 0000B3F0: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000B3F4: */    lbz r0,0x5(r3)
    /* 0000B3F8: */    rlwinm r4,r0,25,31,31
    /* 0000B3FC: */    subic r0,r4,0x1
    /* 0000B400: */    subfe r0,r0,r4
    /* 0000B404: */    cmplwi r0,0x1
    /* 0000B408: */    bne- loc_B420
    /* 0000B40C: */    lbz r0,0x6(r3)
    /* 0000B410: */    cmpwi r0,0x0
    /* 0000B414: */    bne- loc_B420
    /* 0000B418: */    mr r4,r31
    /* 0000B41C: */    bl ftGanonKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_B420:
    /* 0000B420: */    addi r29,r29,0x1
loc_B424:
    /* 0000B424: */    cmpwi r29,0x1
    /* 0000B428: */    blt+ loc_B3E8
    /* 0000B42C: */    li r29,0x0
    /* 0000B430: */    b loc_B470
loc_B434:
    /* 0000B434: */    addi r3,r30,0x1CC
    /* 0000B438: */    mr r4,r29
    /* 0000B43C: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000B440: */    lbz r0,0x5(r3)
    /* 0000B444: */    rlwinm r4,r0,25,31,31
    /* 0000B448: */    subic r0,r4,0x1
    /* 0000B44C: */    subfe r0,r0,r4
    /* 0000B450: */    cmplwi r0,0x1
    /* 0000B454: */    bne- loc_B46C
    /* 0000B458: */    lbz r0,0x6(r3)
    /* 0000B45C: */    cmpwi r0,0x0
    /* 0000B460: */    bne- loc_B46C
    /* 0000B464: */    mr r4,r31
    /* 0000B468: */    bl ftGanonKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_B46C:
    /* 0000B46C: */    addi r29,r29,0x1
loc_B470:
    /* 0000B470: */    cmpwi r29,0x1
    /* 0000B474: */    blt+ loc_B434
    /* 0000B478: */    li r29,0x0
    /* 0000B47C: */    b loc_B4BC
loc_B480:
    /* 0000B480: */    addi r3,r30,0x180
    /* 0000B484: */    mr r4,r29
    /* 0000B488: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000B48C: */    lbz r0,0x5(r3)
    /* 0000B490: */    rlwinm r4,r0,25,31,31
    /* 0000B494: */    subic r0,r4,0x1
    /* 0000B498: */    subfe r0,r0,r4
    /* 0000B49C: */    cmplwi r0,0x1
    /* 0000B4A0: */    bne- loc_B4B8
    /* 0000B4A4: */    lbz r0,0x6(r3)
    /* 0000B4A8: */    cmpwi r0,0x0
    /* 0000B4AC: */    bne- loc_B4B8
    /* 0000B4B0: */    mr r4,r31
    /* 0000B4B4: */    bl ftGanonKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_B4B8:
    /* 0000B4B8: */    addi r29,r29,0x1
loc_B4BC:
    /* 0000B4BC: */    cmpwi r29,0x1
    /* 0000B4C0: */    blt+ loc_B480
    /* 0000B4C4: */    li r29,0x0
    /* 0000B4C8: */    b loc_B508
loc_B4CC:
    /* 0000B4CC: */    addi r3,r30,0x138
    /* 0000B4D0: */    mr r4,r29
    /* 0000B4D4: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000B4D8: */    lbz r0,0x5(r3)
    /* 0000B4DC: */    rlwinm r4,r0,25,31,31
    /* 0000B4E0: */    subic r0,r4,0x1
    /* 0000B4E4: */    subfe r0,r0,r4
    /* 0000B4E8: */    cmplwi r0,0x1
    /* 0000B4EC: */    bne- loc_B504
    /* 0000B4F0: */    lbz r0,0x6(r3)
    /* 0000B4F4: */    cmpwi r0,0x0
    /* 0000B4F8: */    bne- loc_B504
    /* 0000B4FC: */    mr r4,r31
    /* 0000B500: */    bl ftGanonKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_B504:
    /* 0000B504: */    addi r29,r29,0x1
loc_B508:
    /* 0000B508: */    cmpwi r29,0x1
    /* 0000B50C: */    blt+ loc_B4CC
    /* 0000B510: */    li r29,0x0
    /* 0000B514: */    b loc_B554
loc_B518:
    /* 0000B518: */    addi r3,r30,0xF0
    /* 0000B51C: */    mr r4,r29
    /* 0000B520: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000B524: */    lbz r0,0x5(r3)
    /* 0000B528: */    rlwinm r4,r0,25,31,31
    /* 0000B52C: */    subic r0,r4,0x1
    /* 0000B530: */    subfe r0,r0,r4
    /* 0000B534: */    cmplwi r0,0x1
    /* 0000B538: */    bne- loc_B550
    /* 0000B53C: */    lbz r0,0x6(r3)
    /* 0000B540: */    cmpwi r0,0x0
    /* 0000B544: */    bne- loc_B550
    /* 0000B548: */    mr r4,r31
    /* 0000B54C: */    bl ftGanonKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_B550:
    /* 0000B550: */    addi r29,r29,0x1
loc_B554:
    /* 0000B554: */    cmpwi r29,0x1
    /* 0000B558: */    blt+ loc_B518
    /* 0000B55C: */    li r29,0x0
    /* 0000B560: */    b loc_B5A0
loc_B564:
    /* 0000B564: */    addi r3,r30,0x98
    /* 0000B568: */    mr r4,r29
    /* 0000B56C: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000B570: */    lbz r0,0x5(r3)
    /* 0000B574: */    rlwinm r4,r0,25,31,31
    /* 0000B578: */    subic r0,r4,0x1
    /* 0000B57C: */    subfe r0,r0,r4
    /* 0000B580: */    cmplwi r0,0x1
    /* 0000B584: */    bne- loc_B59C
    /* 0000B588: */    lbz r0,0x6(r3)
    /* 0000B58C: */    cmpwi r0,0x0
    /* 0000B590: */    bne- loc_B59C
    /* 0000B594: */    mr r4,r31
    /* 0000B598: */    bl ftGanonKineticTransactor__updateEnergy
loc_B59C:
    /* 0000B59C: */    addi r29,r29,0x1
loc_B5A0:
    /* 0000B5A0: */    cmpwi r29,0x1
    /* 0000B5A4: */    blt+ loc_B564
    /* 0000B5A8: */    li r29,0x0
    /* 0000B5AC: */    b loc_B5EC
loc_B5B0:
    /* 0000B5B0: */    addi r3,r30,0x64
    /* 0000B5B4: */    mr r4,r29
    /* 0000B5B8: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000B5BC: */    lbz r0,0x5(r3)
    /* 0000B5C0: */    rlwinm r4,r0,25,31,31
    /* 0000B5C4: */    subic r0,r4,0x1
    /* 0000B5C8: */    subfe r0,r0,r4
    /* 0000B5CC: */    cmplwi r0,0x1
    /* 0000B5D0: */    bne- loc_B5E8
    /* 0000B5D4: */    lbz r0,0x6(r3)
    /* 0000B5D8: */    cmpwi r0,0x0
    /* 0000B5DC: */    bne- loc_B5E8
    /* 0000B5E0: */    mr r4,r31
    /* 0000B5E4: */    bl ftGanonKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_B5E8:
    /* 0000B5E8: */    addi r29,r29,0x1
loc_B5EC:
    /* 0000B5EC: */    cmpwi r29,0x1
    /* 0000B5F0: */    blt+ loc_B5B0
    /* 0000B5F4: */    li r29,0x0
    /* 0000B5F8: */    b loc_B638
loc_B5FC:
    /* 0000B5FC: */    addi r3,r30,0x8
    /* 0000B600: */    mr r4,r29
    /* 0000B604: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000B608: */    lbz r0,0x5(r3)
    /* 0000B60C: */    rlwinm r4,r0,25,31,31
    /* 0000B610: */    subic r0,r4,0x1
    /* 0000B614: */    subfe r0,r0,r4
    /* 0000B618: */    cmplwi r0,0x1
    /* 0000B61C: */    bne- loc_B634
    /* 0000B620: */    lbz r0,0x6(r3)
    /* 0000B624: */    cmpwi r0,0x0
    /* 0000B628: */    bne- loc_B634
    /* 0000B62C: */    mr r4,r31
    /* 0000B630: */    bl ftGanonKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_B634:
    /* 0000B634: */    addi r29,r29,0x1
loc_B638:
    /* 0000B638: */    cmpwi r29,0x1
    /* 0000B63C: */    blt+ loc_B5FC
    /* 0000B640: */    addi r11,r1,0x20
    /* 0000B644: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000B648: */    lwz r0,0x24(r1)
    /* 0000B64C: */    mtlr r0
    /* 0000B650: */    addi r1,r1,0x20
    /* 0000B654: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy1:
    /* 0000B658: */    stwu r1,-0x30(r1)
    /* 0000B65C: */    mflr r0
    /* 0000B660: */    stw r0,0x34(r1)
    /* 0000B664: */    stw r31,0x2C(r1)
    /* 0000B668: */    stw r30,0x28(r1)
    /* 0000B66C: */    mr r30,r3
    /* 0000B670: */    mr r31,r4
    /* 0000B674: */    lha r0,0x0(r5)
    /* 0000B678: */    sth r0,0x18(r1)
    /* 0000B67C: */    addi r3,r1,0x1A
    /* 0000B680: */    addi r4,r1,0x18
    /* 0000B684: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct
    /* 0000B688: */    addi r3,r1,0x8
    /* 0000B68C: */    addi r4,r1,0x1A
    /* 0000B690: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000B694: */    addi r3,r30,0x208
    /* 0000B698: */    addi r4,r1,0x8
    /* 0000B69C: */    mr r5,r31
    /* 0000B6A0: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000B6A4: */    addi r3,r1,0x16
    /* 0000B6A8: */    addi r4,r1,0x1A
    /* 0000B6AC: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000B6B0: */    addi r3,r30,0x1CC
    /* 0000B6B4: */    addi r4,r1,0x16
    /* 0000B6B8: */    mr r5,r31
    /* 0000B6BC: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000B6C0: */    addi r3,r1,0xA
    /* 0000B6C4: */    addi r4,r1,0x1A
    /* 0000B6C8: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000B6CC: */    addi r3,r30,0x180
    /* 0000B6D0: */    addi r4,r1,0xA
    /* 0000B6D4: */    mr r5,r31
    /* 0000B6D8: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000B6DC: */    addi r3,r1,0x14
    /* 0000B6E0: */    addi r4,r1,0x1A
    /* 0000B6E4: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000B6E8: */    addi r3,r30,0x138
    /* 0000B6EC: */    addi r4,r1,0x14
    /* 0000B6F0: */    mr r5,r31
    /* 0000B6F4: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000B6F8: */    addi r3,r1,0xC
    /* 0000B6FC: */    addi r4,r1,0x1A
    /* 0000B700: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000B704: */    addi r3,r30,0xF0
    /* 0000B708: */    addi r4,r1,0xC
    /* 0000B70C: */    mr r5,r31
    /* 0000B710: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000B714: */    addi r3,r1,0x12
    /* 0000B718: */    addi r4,r1,0x1A
    /* 0000B71C: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000B720: */    addi r3,r30,0x98
    /* 0000B724: */    addi r4,r1,0x12
    /* 0000B728: */    mr r5,r31
    /* 0000B72C: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000B730: */    addi r3,r1,0xE
    /* 0000B734: */    addi r4,r1,0x1A
    /* 0000B738: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000B73C: */    addi r3,r30,0x64
    /* 0000B740: */    addi r4,r1,0xE
    /* 0000B744: */    mr r5,r31
    /* 0000B748: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000B74C: */    addi r3,r1,0x10
    /* 0000B750: */    addi r4,r1,0x1A
    /* 0000B754: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000B758: */    addi r3,r30,0x8
    /* 0000B75C: */    addi r4,r1,0x10
    /* 0000B760: */    mr r5,r31
    /* 0000B764: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000B768: */    lwz r31,0x2C(r1)
    /* 0000B76C: */    lwz r30,0x28(r1)
    /* 0000B770: */    lwz r0,0x34(r1)
    /* 0000B774: */    mtlr r0
    /* 0000B778: */    addi r1,r1,0x30
    /* 0000B77C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy2:
    /* 0000B780: */    stwu r1,-0x20(r1)
    /* 0000B784: */    mflr r0
    /* 0000B788: */    stw r0,0x24(r1)
    /* 0000B78C: */    addi r11,r1,0x20
    /* 0000B790: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000B794: */    mr r29,r4
    /* 0000B798: */    mr r30,r5
    /* 0000B79C: */    li r31,0x0
    /* 0000B7A0: */    b loc_B81C
loc_B7A4:
    /* 0000B7A4: */    mr r3,r29
    /* 0000B7A8: */    mr r4,r31
    /* 0000B7AC: */    lwz r12,0x0(r29)
    /* 0000B7B0: */    lwz r12,0xC(r12)
    /* 0000B7B4: */    mtctr r12
    /* 0000B7B8: */    bctrl
    /* 0000B7BC: */    lwz r3,0x0(r3)
    /* 0000B7C0: */    lwz r3,0x0(r3)
    /* 0000B7C4: */    lbz r0,0x5(r3)
    /* 0000B7C8: */    rlwinm r0,r0,25,31,31
    /* 0000B7CC: */    cntlzw r0,r0
    /* 0000B7D0: */    rlwinm r0,r0,27,5,31
    /* 0000B7D4: */    cntlzw r0,r0
    /* 0000B7D8: */    rlwinm. r0,r0,27,5,31
    /* 0000B7DC: */    beq- loc_B818
    /* 0000B7E0: */    lbz r4,0x6(r3)
    /* 0000B7E4: */    cmplwi r4,0x1
    /* 0000B7E8: */    beq- loc_B818
    /* 0000B7EC: */    cmplwi cr1,r0,0x1
    /* 0000B7F0: */    bne- cr1,loc_B818
    /* 0000B7F4: */    cmpwi r4,0x0
    /* 0000B7F8: */    bne- loc_B818
    /* 0000B7FC: */    bne- cr1,loc_B818
    /* 0000B800: */    bne- loc_B818
    /* 0000B804: */    mr r4,r30
    /* 0000B808: */    lwz r12,0x0(r3)
    /* 0000B80C: */    lwz r12,0xC(r12)
    /* 0000B810: */    mtctr r12
    /* 0000B814: */    bctrl
loc_B818:
    /* 0000B818: */    addi r31,r31,0x1
loc_B81C:
    /* 0000B81C: */    mr r3,r29
    /* 0000B820: */    lwz r12,0x0(r29)
    /* 0000B824: */    lwz r12,0x14(r12)
    /* 0000B828: */    mtctr r12
    /* 0000B82C: */    bctrl
    /* 0000B830: */    cmpw r31,r3
    /* 0000B834: */    blt+ loc_B7A4
    /* 0000B838: */    addi r11,r1,0x20
    /* 0000B83C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000B840: */    lwz r0,0x24(r1)
    /* 0000B844: */    mtlr r0
    /* 0000B848: */    addi r1,r1,0x20
    /* 0000B84C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____postUpdateEnergy:
    /* 0000B850: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeed:
    /* 0000B854: */    mr r6,r3
    /* 0000B858: */    mr r3,r4
    /* 0000B85C: */    addi r4,r6,0x4
    /* 0000B860: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "ftKineticTransactor__addSpeed")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeedOutside:
    /* 0000B864: */    mr r7,r3
    /* 0000B868: */    mr r3,r4
    /* 0000B86C: */    mr r4,r5
    /* 0000B870: */    addi r5,r7,0x4
    /* 0000B874: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "ftKineticTransactor__addSpeedOutside")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____notifyEventChangeStatus:
    /* 0000B878: */    mr r3,r4
    /* 0000B87C: */    mr r4,r5
    /* 0000B880: */    mr r5,r6
    /* 0000B884: */    mr r6,r7
    /* 0000B888: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "ftKineticTransactor__notifyEventChangeStatus")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____getMediateNum:
    /* 0000B88C: */    li r3,0x8
    /* 0000B890: */    blr
soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct:
    /* 0000B894: */    lha r0,0x0(r4)
    /* 0000B898: */    sth r0,0x0(r3)
    /* 0000B89C: */    blr
ftGanonKineticTransactor__updateEnergy_21ftKineticEnergyMotion_:
    /* 0000B8A0: */    lbz r0,0x5(r3)
    /* 0000B8A4: */    rlwinm r5,r0,25,31,31
    /* 0000B8A8: */    subic r0,r5,0x1
    /* 0000B8AC: */    subfe r0,r0,r5
    /* 0000B8B0: */    cmplwi r0,0x1
    /* 0000B8B4: */    bnelr-
    /* 0000B8B8: */    lbz r0,0x6(r3)
    /* 0000B8BC: */    cmpwi r0,0x0
    /* 0000B8C0: */    bnelr-
    /* 0000B8C4: */    lwz r12,0x0(r3)
    /* 0000B8C8: */    lwz r12,0xC(r12)
    /* 0000B8CC: */    mtctr r12
    /* 0000B8D0: */    bctr
    /* 0000B8D4: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000B8D8: */    cmpwi r4,0x0
    /* 0000B8DC: */    bne- loc_B8E8
    /* 0000B8E0: */    addi r3,r3,0xC
    /* 0000B8E4: */    blr
loc_B8E8:
    /* 0000B8E8: */    li r3,0x0
    /* 0000B8EC: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000B8F0: */    stwu r1,-0x20(r1)
    /* 0000B8F4: */    mflr r0
    /* 0000B8F8: */    stw r0,0x24(r1)
    /* 0000B8FC: */    addi r11,r1,0x20
    /* 0000B900: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000B904: */    mr r29,r3
    /* 0000B908: */    mr r30,r4
    /* 0000B90C: */    mr r31,r5
    /* 0000B910: */    addi r3,r3,0xC
    /* 0000B914: */    lha r0,0x0(r4)
    /* 0000B918: */    rlwinm. r0,r0,0,31,31
    /* 0000B91C: */    beq- loc_B94C
    /* 0000B920: */    lbz r0,0x5(r3)
    /* 0000B924: */    rlwinm r4,r0,25,31,31
    /* 0000B928: */    subic r0,r4,0x1
    /* 0000B92C: */    subfe r0,r0,r4
    /* 0000B930: */    cmplwi r0,0x1
    /* 0000B934: */    bne- loc_B94C
    /* 0000B938: */    lbz r0,0x6(r3)
    /* 0000B93C: */    cmpwi r0,0x0
    /* 0000B940: */    bne- loc_B94C
    /* 0000B944: */    mr r4,r31
    /* 0000B948: */    bl ftGanonKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_B94C:
    /* 0000B94C: */    addi r3,r1,0x8
    /* 0000B950: */    mr r4,r30
    /* 0000B954: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000B958: */    addi r3,r29,0x4
    /* 0000B95C: */    addi r4,r1,0x8
    /* 0000B960: */    mr r5,r31
    /* 0000B964: */    bl soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000B968: */    addi r11,r1,0x20
    /* 0000B96C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000B970: */    lwz r0,0x24(r1)
    /* 0000B974: */    mtlr r0
    /* 0000B978: */    addi r1,r1,0x20
    /* 0000B97C: */    blr
soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000B980: */    li r3,0x0
    /* 0000B984: */    blr
ftGanonKineticTransactor__updateEnergy_22ftKineticEnergyGravity_:
    /* 0000B988: */    lbz r0,0x5(r3)
    /* 0000B98C: */    rlwinm r5,r0,25,31,31
    /* 0000B990: */    subic r0,r5,0x1
    /* 0000B994: */    subfe r0,r0,r5
    /* 0000B998: */    cmplwi r0,0x1
    /* 0000B99C: */    bnelr-
    /* 0000B9A0: */    lbz r0,0x6(r3)
    /* 0000B9A4: */    cmpwi r0,0x0
    /* 0000B9A8: */    bnelr-
    /* 0000B9AC: */    lwz r12,0x0(r3)
    /* 0000B9B0: */    lwz r12,0xC(r12)
    /* 0000B9B4: */    mtctr r12
    /* 0000B9B8: */    bctr
    /* 0000B9BC: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt:
    /* 0000B9C0: */    cmpwi r4,0x0
    /* 0000B9C4: */    bne- loc_B9D0
    /* 0000B9C8: */    addi r3,r3,0xC
    /* 0000B9CC: */    blr
loc_B9D0:
    /* 0000B9D0: */    li r3,0x0
    /* 0000B9D4: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000B9D8: */    stwu r1,-0x20(r1)
    /* 0000B9DC: */    mflr r0
    /* 0000B9E0: */    stw r0,0x24(r1)
    /* 0000B9E4: */    addi r11,r1,0x20
    /* 0000B9E8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000B9EC: */    mr r29,r3
    /* 0000B9F0: */    mr r30,r4
    /* 0000B9F4: */    mr r31,r5
    /* 0000B9F8: */    addi r3,r3,0xC
    /* 0000B9FC: */    lha r0,0x0(r4)
    /* 0000BA00: */    rlwinm. r0,r0,0,31,31
    /* 0000BA04: */    beq- loc_BA34
    /* 0000BA08: */    lbz r0,0x5(r3)
    /* 0000BA0C: */    rlwinm r4,r0,25,31,31
    /* 0000BA10: */    subic r0,r4,0x1
    /* 0000BA14: */    subfe r0,r0,r4
    /* 0000BA18: */    cmplwi r0,0x1
    /* 0000BA1C: */    bne- loc_BA34
    /* 0000BA20: */    lbz r0,0x6(r3)
    /* 0000BA24: */    cmpwi r0,0x0
    /* 0000BA28: */    bne- loc_BA34
    /* 0000BA2C: */    mr r4,r31
    /* 0000BA30: */    bl ftGanonKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_BA34:
    /* 0000BA34: */    addi r3,r1,0x8
    /* 0000BA38: */    mr r4,r30
    /* 0000BA3C: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000BA40: */    addi r3,r29,0x4
    /* 0000BA44: */    addi r4,r1,0x8
    /* 0000BA48: */    mr r5,r31
    /* 0000BA4C: */    bl soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000BA50: */    addi r11,r1,0x20
    /* 0000BA54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000BA58: */    lwz r0,0x24(r1)
    /* 0000BA5C: */    mtlr r0
    /* 0000BA60: */    addi r1,r1,0x20
    /* 0000BA64: */    blr
soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BA68: */    li r3,0x0
    /* 0000BA6C: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000BA70: */    cmpwi r4,0x0
    /* 0000BA74: */    bne- loc_BA80
    /* 0000BA78: */    addi r3,r3,0xC
    /* 0000BA7C: */    blr
loc_BA80:
    /* 0000BA80: */    li r3,0x0
    /* 0000BA84: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BA88: */    stwu r1,-0x20(r1)
    /* 0000BA8C: */    mflr r0
    /* 0000BA90: */    stw r0,0x24(r1)
    /* 0000BA94: */    addi r11,r1,0x20
    /* 0000BA98: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000BA9C: */    mr r29,r3
    /* 0000BAA0: */    mr r30,r4
    /* 0000BAA4: */    mr r31,r5
    /* 0000BAA8: */    addi r3,r3,0xC
    /* 0000BAAC: */    lha r0,0x0(r4)
    /* 0000BAB0: */    rlwinm. r0,r0,0,31,31
    /* 0000BAB4: */    beq- loc_BAE4
    /* 0000BAB8: */    lbz r0,0x5(r3)
    /* 0000BABC: */    rlwinm r4,r0,25,31,31
    /* 0000BAC0: */    subic r0,r4,0x1
    /* 0000BAC4: */    subfe r0,r0,r4
    /* 0000BAC8: */    cmplwi r0,0x1
    /* 0000BACC: */    bne- loc_BAE4
    /* 0000BAD0: */    lbz r0,0x6(r3)
    /* 0000BAD4: */    cmpwi r0,0x0
    /* 0000BAD8: */    bne- loc_BAE4
    /* 0000BADC: */    mr r4,r31
    /* 0000BAE0: */    bl ftGanonKineticTransactor__updateEnergy
loc_BAE4:
    /* 0000BAE4: */    addi r3,r1,0x8
    /* 0000BAE8: */    mr r4,r30
    /* 0000BAEC: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000BAF0: */    addi r3,r29,0x4
    /* 0000BAF4: */    addi r4,r1,0x8
    /* 0000BAF8: */    mr r5,r31
    /* 0000BAFC: */    bl soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000BB00: */    addi r11,r1,0x20
    /* 0000BB04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000BB08: */    lwz r0,0x24(r1)
    /* 0000BB0C: */    mtlr r0
    /* 0000BB10: */    addi r1,r1,0x20
    /* 0000BB14: */    blr
soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BB18: */    li r3,0x0
    /* 0000BB1C: */    blr
ftGanonKineticTransactor__updateEnergy_19ftKineticEnergyStop_:
    /* 0000BB20: */    lbz r0,0x5(r3)
    /* 0000BB24: */    rlwinm r5,r0,25,31,31
    /* 0000BB28: */    subic r0,r5,0x1
    /* 0000BB2C: */    subfe r0,r0,r5
    /* 0000BB30: */    cmplwi r0,0x1
    /* 0000BB34: */    bnelr-
    /* 0000BB38: */    lbz r0,0x6(r3)
    /* 0000BB3C: */    cmpwi r0,0x0
    /* 0000BB40: */    bnelr-
    /* 0000BB44: */    lwz r12,0x0(r3)
    /* 0000BB48: */    lwz r12,0xC(r12)
    /* 0000BB4C: */    mtctr r12
    /* 0000BB50: */    bctr
    /* 0000BB54: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt:
    /* 0000BB58: */    cmpwi r4,0x0
    /* 0000BB5C: */    bne- loc_BB68
    /* 0000BB60: */    addi r3,r3,0xC
    /* 0000BB64: */    blr
loc_BB68:
    /* 0000BB68: */    li r3,0x0
    /* 0000BB6C: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BB70: */    stwu r1,-0x20(r1)
    /* 0000BB74: */    mflr r0
    /* 0000BB78: */    stw r0,0x24(r1)
    /* 0000BB7C: */    addi r11,r1,0x20
    /* 0000BB80: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000BB84: */    mr r29,r3
    /* 0000BB88: */    mr r30,r4
    /* 0000BB8C: */    mr r31,r5
    /* 0000BB90: */    addi r3,r3,0xC
    /* 0000BB94: */    lha r0,0x0(r4)
    /* 0000BB98: */    rlwinm. r0,r0,0,31,31
    /* 0000BB9C: */    beq- loc_BBCC
    /* 0000BBA0: */    lbz r0,0x5(r3)
    /* 0000BBA4: */    rlwinm r4,r0,25,31,31
    /* 0000BBA8: */    subic r0,r4,0x1
    /* 0000BBAC: */    subfe r0,r0,r4
    /* 0000BBB0: */    cmplwi r0,0x1
    /* 0000BBB4: */    bne- loc_BBCC
    /* 0000BBB8: */    lbz r0,0x6(r3)
    /* 0000BBBC: */    cmpwi r0,0x0
    /* 0000BBC0: */    bne- loc_BBCC
    /* 0000BBC4: */    mr r4,r31
    /* 0000BBC8: */    bl ftGanonKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_BBCC:
    /* 0000BBCC: */    addi r3,r1,0x8
    /* 0000BBD0: */    mr r4,r30
    /* 0000BBD4: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000BBD8: */    addi r3,r29,0x4
    /* 0000BBDC: */    addi r4,r1,0x8
    /* 0000BBE0: */    mr r5,r31
    /* 0000BBE4: */    bl soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000BBE8: */    addi r11,r1,0x20
    /* 0000BBEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000BBF0: */    lwz r0,0x24(r1)
    /* 0000BBF4: */    mtlr r0
    /* 0000BBF8: */    addi r1,r1,0x20
    /* 0000BBFC: */    blr
soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BC00: */    li r3,0x0
    /* 0000BC04: */    blr
ftGanonKineticTransactor__updateEnergy_21ftKineticEnergyDamage_:
    /* 0000BC08: */    lbz r0,0x5(r3)
    /* 0000BC0C: */    rlwinm r5,r0,25,31,31
    /* 0000BC10: */    subic r0,r5,0x1
    /* 0000BC14: */    subfe r0,r0,r5
    /* 0000BC18: */    cmplwi r0,0x1
    /* 0000BC1C: */    bnelr-
    /* 0000BC20: */    lbz r0,0x6(r3)
    /* 0000BC24: */    cmpwi r0,0x0
    /* 0000BC28: */    bnelr-
    /* 0000BC2C: */    lwz r12,0x0(r3)
    /* 0000BC30: */    lwz r12,0xC(r12)
    /* 0000BC34: */    mtctr r12
    /* 0000BC38: */    bctr
    /* 0000BC3C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000BC40: */    cmpwi r4,0x0
    /* 0000BC44: */    bne- loc_BC50
    /* 0000BC48: */    addi r3,r3,0xC
    /* 0000BC4C: */    blr
loc_BC50:
    /* 0000BC50: */    li r3,0x0
    /* 0000BC54: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BC58: */    stwu r1,-0x20(r1)
    /* 0000BC5C: */    mflr r0
    /* 0000BC60: */    stw r0,0x24(r1)
    /* 0000BC64: */    addi r11,r1,0x20
    /* 0000BC68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000BC6C: */    mr r29,r3
    /* 0000BC70: */    mr r30,r4
    /* 0000BC74: */    mr r31,r5
    /* 0000BC78: */    addi r3,r3,0xC
    /* 0000BC7C: */    lha r0,0x0(r4)
    /* 0000BC80: */    rlwinm. r0,r0,0,30,30
    /* 0000BC84: */    beq- loc_BCB4
    /* 0000BC88: */    lbz r0,0x5(r3)
    /* 0000BC8C: */    rlwinm r4,r0,25,31,31
    /* 0000BC90: */    subic r0,r4,0x1
    /* 0000BC94: */    subfe r0,r0,r4
    /* 0000BC98: */    cmplwi r0,0x1
    /* 0000BC9C: */    bne- loc_BCB4
    /* 0000BCA0: */    lbz r0,0x6(r3)
    /* 0000BCA4: */    cmpwi r0,0x0
    /* 0000BCA8: */    bne- loc_BCB4
    /* 0000BCAC: */    mr r4,r31
    /* 0000BCB0: */    bl ftGanonKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_BCB4:
    /* 0000BCB4: */    addi r3,r1,0x8
    /* 0000BCB8: */    mr r4,r30
    /* 0000BCBC: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000BCC0: */    addi r3,r29,0x4
    /* 0000BCC4: */    addi r4,r1,0x8
    /* 0000BCC8: */    mr r5,r31
    /* 0000BCCC: */    bl soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000BCD0: */    addi r11,r1,0x20
    /* 0000BCD4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000BCD8: */    lwz r0,0x24(r1)
    /* 0000BCDC: */    mtlr r0
    /* 0000BCE0: */    addi r1,r1,0x20
    /* 0000BCE4: */    blr
soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BCE8: */    li r3,0x0
    /* 0000BCEC: */    blr
ftGanonKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_:
    /* 0000BCF0: */    lbz r0,0x5(r3)
    /* 0000BCF4: */    rlwinm r5,r0,25,31,31
    /* 0000BCF8: */    subic r0,r5,0x1
    /* 0000BCFC: */    subfe r0,r0,r5
    /* 0000BD00: */    cmplwi r0,0x1
    /* 0000BD04: */    bnelr-
    /* 0000BD08: */    lbz r0,0x6(r3)
    /* 0000BD0C: */    cmpwi r0,0x0
    /* 0000BD10: */    bnelr-
    /* 0000BD14: */    lwz r12,0x0(r3)
    /* 0000BD18: */    lwz r12,0xC(r12)
    /* 0000BD1C: */    mtctr r12
    /* 0000BD20: */    bctr
    /* 0000BD24: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000BD28: */    cmpwi r4,0x0
    /* 0000BD2C: */    bne- loc_BD38
    /* 0000BD30: */    addi r3,r3,0xC
    /* 0000BD34: */    blr
loc_BD38:
    /* 0000BD38: */    li r3,0x0
    /* 0000BD3C: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BD40: */    stwu r1,-0x20(r1)
    /* 0000BD44: */    mflr r0
    /* 0000BD48: */    stw r0,0x24(r1)
    /* 0000BD4C: */    addi r11,r1,0x20
    /* 0000BD50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000BD54: */    mr r29,r3
    /* 0000BD58: */    mr r30,r4
    /* 0000BD5C: */    mr r31,r5
    /* 0000BD60: */    addi r3,r3,0xC
    /* 0000BD64: */    lha r0,0x0(r4)
    /* 0000BD68: */    rlwinm. r0,r0,0,29,29
    /* 0000BD6C: */    beq- loc_BD9C
    /* 0000BD70: */    lbz r0,0x5(r3)
    /* 0000BD74: */    rlwinm r4,r0,25,31,31
    /* 0000BD78: */    subic r0,r4,0x1
    /* 0000BD7C: */    subfe r0,r0,r4
    /* 0000BD80: */    cmplwi r0,0x1
    /* 0000BD84: */    bne- loc_BD9C
    /* 0000BD88: */    lbz r0,0x6(r3)
    /* 0000BD8C: */    cmpwi r0,0x0
    /* 0000BD90: */    bne- loc_BD9C
    /* 0000BD94: */    mr r4,r31
    /* 0000BD98: */    bl ftGanonKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_BD9C:
    /* 0000BD9C: */    addi r3,r1,0x8
    /* 0000BDA0: */    mr r4,r30
    /* 0000BDA4: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000BDA8: */    addi r3,r29,0x4
    /* 0000BDAC: */    addi r4,r1,0x8
    /* 0000BDB0: */    mr r5,r31
    /* 0000BDB4: */    bl soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000BDB8: */    addi r11,r1,0x20
    /* 0000BDBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000BDC0: */    lwz r0,0x24(r1)
    /* 0000BDC4: */    mtlr r0
    /* 0000BDC8: */    addi r1,r1,0x20
    /* 0000BDCC: */    blr
soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BDD0: */    li r3,0x0
    /* 0000BDD4: */    blr
ftGanonKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_:
    /* 0000BDD8: */    lbz r0,0x5(r3)
    /* 0000BDDC: */    rlwinm r5,r0,25,31,31
    /* 0000BDE0: */    subic r0,r5,0x1
    /* 0000BDE4: */    subfe r0,r0,r5
    /* 0000BDE8: */    cmplwi r0,0x1
    /* 0000BDEC: */    bnelr-
    /* 0000BDF0: */    lbz r0,0x6(r3)
    /* 0000BDF4: */    cmpwi r0,0x0
    /* 0000BDF8: */    bnelr-
    /* 0000BDFC: */    lwz r12,0x0(r3)
    /* 0000BE00: */    lwz r12,0xC(r12)
    /* 0000BE04: */    mtctr r12
    /* 0000BE08: */    bctr
    /* 0000BE0C: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt:
    /* 0000BE10: */    cmpwi r4,0x0
    /* 0000BE14: */    bne- loc_BE20
    /* 0000BE18: */    addi r3,r3,0xC
    /* 0000BE1C: */    blr
loc_BE20:
    /* 0000BE20: */    li r3,0x0
    /* 0000BE24: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BE28: */    stwu r1,-0x20(r1)
    /* 0000BE2C: */    mflr r0
    /* 0000BE30: */    stw r0,0x24(r1)
    /* 0000BE34: */    addi r11,r1,0x20
    /* 0000BE38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000BE3C: */    mr r29,r3
    /* 0000BE40: */    mr r30,r4
    /* 0000BE44: */    mr r31,r5
    /* 0000BE48: */    addi r3,r3,0xC
    /* 0000BE4C: */    lha r0,0x0(r4)
    /* 0000BE50: */    rlwinm. r0,r0,0,28,28
    /* 0000BE54: */    beq- loc_BE84
    /* 0000BE58: */    lbz r0,0x5(r3)
    /* 0000BE5C: */    rlwinm r4,r0,25,31,31
    /* 0000BE60: */    subic r0,r4,0x1
    /* 0000BE64: */    subfe r0,r0,r4
    /* 0000BE68: */    cmplwi r0,0x1
    /* 0000BE6C: */    bne- loc_BE84
    /* 0000BE70: */    lbz r0,0x6(r3)
    /* 0000BE74: */    cmpwi r0,0x0
    /* 0000BE78: */    bne- loc_BE84
    /* 0000BE7C: */    mr r4,r31
    /* 0000BE80: */    bl ftGanonKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_BE84:
    /* 0000BE84: */    addi r3,r1,0x8
    /* 0000BE88: */    mr r4,r30
    /* 0000BE8C: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000BE90: */    addi r3,r29,0x4
    /* 0000BE94: */    addi r4,r1,0x8
    /* 0000BE98: */    mr r5,r31
    /* 0000BE9C: */    bl soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000BEA0: */    addi r11,r1,0x20
    /* 0000BEA4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000BEA8: */    lwz r0,0x24(r1)
    /* 0000BEAC: */    mtlr r0
    /* 0000BEB0: */    addi r1,r1,0x20
    /* 0000BEB4: */    blr
soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BEB8: */    li r3,0x0
    /* 0000BEBC: */    blr
ftGanonKineticTransactor__updateEnergy_21soKineticEnergyJostle_:
    /* 0000BEC0: */    lbz r0,0x5(r3)
    /* 0000BEC4: */    rlwinm r5,r0,25,31,31
    /* 0000BEC8: */    subic r0,r5,0x1
    /* 0000BECC: */    subfe r0,r0,r5
    /* 0000BED0: */    cmplwi r0,0x1
    /* 0000BED4: */    bnelr-
    /* 0000BED8: */    lbz r0,0x6(r3)
    /* 0000BEDC: */    cmpwi r0,0x0
    /* 0000BEE0: */    bnelr-
    /* 0000BEE4: */    lwz r12,0x0(r3)
    /* 0000BEE8: */    lwz r12,0xC(r12)
    /* 0000BEEC: */    mtctr r12
    /* 0000BEF0: */    bctr
    /* 0000BEF4: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000BEF8: */    cmpwi r4,0x0
    /* 0000BEFC: */    bne- loc_BF08
    /* 0000BF00: */    addi r3,r3,0xC
    /* 0000BF04: */    blr
loc_BF08:
    /* 0000BF08: */    li r3,0x0
    /* 0000BF0C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BF10: */    stwu r1,-0x20(r1)
    /* 0000BF14: */    mflr r0
    /* 0000BF18: */    stw r0,0x24(r1)
    /* 0000BF1C: */    addi r11,r1,0x20
    /* 0000BF20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000BF24: */    mr r29,r3
    /* 0000BF28: */    mr r30,r4
    /* 0000BF2C: */    mr r31,r5
    /* 0000BF30: */    addi r3,r3,0xC
    /* 0000BF34: */    lha r0,0x0(r4)
    /* 0000BF38: */    rlwinm. r0,r0,0,29,29
    /* 0000BF3C: */    beq- loc_BF6C
    /* 0000BF40: */    lbz r0,0x5(r3)
    /* 0000BF44: */    rlwinm r4,r0,25,31,31
    /* 0000BF48: */    subic r0,r4,0x1
    /* 0000BF4C: */    subfe r0,r0,r4
    /* 0000BF50: */    cmplwi r0,0x1
    /* 0000BF54: */    bne- loc_BF6C
    /* 0000BF58: */    lbz r0,0x6(r3)
    /* 0000BF5C: */    cmpwi r0,0x0
    /* 0000BF60: */    bne- loc_BF6C
    /* 0000BF64: */    mr r4,r31
    /* 0000BF68: */    bl ftGanonKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_BF6C:
    /* 0000BF6C: */    addi r3,r1,0x8
    /* 0000BF70: */    mr r4,r30
    /* 0000BF74: */    bl soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1
    /* 0000BF78: */    addi r3,r29,0x4
    /* 0000BF7C: */    addi r4,r1,0x8
    /* 0000BF80: */    mr r5,r31
    /* 0000BF84: */    bl soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__
    /* 0000BF88: */    addi r11,r1,0x20
    /* 0000BF8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000BF90: */    lwz r0,0x24(r1)
    /* 0000BF94: */    mtlr r0
    /* 0000BF98: */    addi r1,r1,0x20
    /* 0000BF9C: */    blr
soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_61soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor__:
    /* 0000BFA0: */    li r3,0x0
    /* 0000BFA4: */    blr
soKineticUpdateEnergyHolderHelper_24ftGanonKineticTransactor_____ct1:
    /* 0000BFA8: */    lha r0,0x0(r4)
    /* 0000BFAC: */    sth r0,0x0(r3)
    /* 0000BFB0: */    blr
ftganoncpp____sinit_:
    /* 0000BFB4: */    stwu r1,-0x10(r1)
    /* 0000BFB8: */    mflr r0
    /* 0000BFBC: */    stw r0,0x14(r1)
    /* 0000BFC0: */    stw r31,0xC(r1)
    /* 0000BFC4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_8")]
    /* 0000BFC8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_8")]
    /* 0000BFCC: */    addi r3,r31,0xC
    /* 0000BFD0: */    bl ftGanonExtendParamAccesser____ct
    /* 0000BFD4: */    addi r3,r31,0xC
    /* 0000BFD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonExtendParamAccesser____dt")]
    /* 0000BFDC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonExtendParamAccesser____dt")]
    /* 0000BFE0: */    addi r5,r31,0x0
    /* 0000BFE4: */    bl globaldestructorchain____register_global_object
    /* 0000BFE8: */    addi r3,r31,0x110
    /* 0000BFEC: */    bl ftClassInfoImpl_20_7ftGanon_____ct
    /* 0000BFF0: */    addi r3,r31,0x110
    /* 0000BFF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftClassInfoImpl_20_7ftGanon_____dt")]
    /* 0000BFF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftClassInfoImpl_20_7ftGanon_____dt")]
    /* 0000BFFC: */    addi r5,r31,0x104
    /* 0000C000: */    bl globaldestructorchain____register_global_object
    /* 0000C004: */    lwz r31,0xC(r1)
    /* 0000C008: */    lwz r0,0x14(r1)
    /* 0000C00C: */    mtlr r0
    /* 0000C010: */    addi r1,r1,0x10
    /* 0000C014: */    blr
ftGanonExtendParamAccesser____ct:
    /* 0000C018: */    stwu r1,-0x10(r1)
    /* 0000C01C: */    mflr r0
    /* 0000C020: */    stw r0,0x14(r1)
    /* 0000C024: */    stw r31,0xC(r1)
    /* 0000C028: */    mr r31,r3
    /* 0000C02C: */    li r4,0x14
    /* 0000C030: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftExtendParamAccesser____ct")]
    /* 0000C034: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_28")]
    /* 0000C038: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_28")]
    /* 0000C03C: */    stw r3,0x8(r31)
    /* 0000C040: */    addi r0,r3,0x8
    /* 0000C044: */    stw r0,0x0(r31)
    /* 0000C048: */    mr r3,r31
    /* 0000C04C: */    lwz r31,0xC(r1)
    /* 0000C050: */    lwz r0,0x14(r1)
    /* 0000C054: */    mtlr r0
    /* 0000C058: */    addi r1,r1,0x10
    /* 0000C05C: */    blr
ftClassInfoImpl_20_7ftGanon_____ct:
    /* 0000C060: */    stwu r1,-0x10(r1)
    /* 0000C064: */    mflr r0
    /* 0000C068: */    stw r0,0x14(r1)
    /* 0000C06C: */    stw r31,0xC(r1)
    /* 0000C070: */    mr r31,r3
    /* 0000C074: */    li r4,0x0
    /* 0000C078: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftClassInfo____ct")]
    /* 0000C07C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6110")]
    /* 0000C080: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6110")]
    /* 0000C084: */    stw r3,0x8(r31)
    /* 0000C088: */    addi r0,r3,0x8
    /* 0000C08C: */    stw r0,0x0(r31)
    /* 0000C090: */    mr r3,r31
    /* 0000C094: */    li r4,0x14
    /* 0000C098: */    mr r5,r31
    /* 0000C09C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftClassInfo__setClassInfo")]
    /* 0000C0A0: */    mr r3,r31
    /* 0000C0A4: */    lwz r31,0xC(r1)
    /* 0000C0A8: */    lwz r0,0x14(r1)
    /* 0000C0AC: */    mtlr r0
    /* 0000C0B0: */    addi r1,r1,0x10
    /* 0000C0B4: */    blr
ftClassInfoImpl_20_7ftGanon_____dt:
    /* 0000C0B8: */    stwu r1,-0x10(r1)
    /* 0000C0BC: */    mflr r0
    /* 0000C0C0: */    stw r0,0x14(r1)
    /* 0000C0C4: */    stw r31,0xC(r1)
    /* 0000C0C8: */    stw r30,0x8(r1)
    /* 0000C0CC: */    mr r30,r3
    /* 0000C0D0: */    mr r31,r4
    /* 0000C0D4: */    cmpwi r3,0x0
    /* 0000C0D8: */    beq- loc_C120
    /* 0000C0DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6110")]
    /* 0000C0E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6110")]
    /* 0000C0E4: */    stw r4,0x8(r3)
    /* 0000C0E8: */    addi r0,r4,0x8
    /* 0000C0EC: */    stw r0,0x0(r3)
    /* 0000C0F0: */    li r4,0x14
    /* 0000C0F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_312C")]
    /* 0000C0F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_312C")]
    /* 0000C0FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftClassInfo__setClassInfo")]
    /* 0000C100: */    mr r3,r30
    /* 0000C104: */    li r0,0x0
    /* 0000C108: */    extsh r4,r0
    /* 0000C10C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftClassInfo____dt")]
    /* 0000C110: */    extsh. r0,r31
    /* 0000C114: */    ble- loc_C120
    /* 0000C118: */    mr r3,r30
    /* 0000C11C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_C120:
    /* 0000C120: */    mr r3,r30
    /* 0000C124: */    lwz r31,0xC(r1)
    /* 0000C128: */    lwz r30,0x8(r1)
    /* 0000C12C: */    lwz r0,0x14(r1)
    /* 0000C130: */    mtlr r0
    /* 0000C134: */    addi r1,r1,0x10
    /* 0000C138: */    blr
ftClassInfoImpl_20_7ftGanon___create:
    /* 0000C13C: */    stwu r1,-0x20(r1)
    /* 0000C140: */    mflr r0
    /* 0000C144: */    stw r0,0x24(r1)
    /* 0000C148: */    addi r11,r1,0x20
    /* 0000C14C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 0000C150: */    mr r28,r4
    /* 0000C154: */    mr r29,r5
    /* 0000C158: */    mr r30,r6
    /* 0000C15C: */    mr r31,r7
    /* 0000C160: */    lis r3,0x1
    /* 0000C164: */    subi r3,r3,0x3658
    /* 0000C168: */    mr r4,r29
    /* 0000C16C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srHeapType____nw")]
    /* 0000C170: */    cmpwi r3,0x0
    /* 0000C174: */    beq- loc_C18C
    /* 0000C178: */    mr r4,r28
    /* 0000C17C: */    mr r5,r29
    /* 0000C180: */    mr r6,r30
    /* 0000C184: */    mr r7,r31
    /* 0000C188: */    bl ftGanon____ct
loc_C18C:
    /* 0000C18C: */    addi r11,r1,0x20
    /* 0000C190: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000C194: */    lwz r0,0x24(r1)
    /* 0000C198: */    mtlr r0
    /* 0000C19C: */    addi r1,r1,0x20
    /* 0000C1A0: */    blr
soArticleMediator___4_:
    /* 0000C1A4: */    subi r3,r3,0x4
    /* 0000C1A8: */    b soArticleMediator____dt
soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so______4_shoot:
    /* 0000C1AC: */    subi r3,r3,0x4
    /* 0000C1B0: */    b soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so_____shoot
soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so______4_:
    /* 0000C1B4: */    subi r3,r3,0x4
    /* 0000C1B8: */    b soArticleMediatorImpl_192soTypeList_72soInstancePoolInfo_12wnGanonBeast_1_16wnInstanceHolder_14so_______dt
ftFighterBuilder_18ftGanonBuildConfig____64_:
    /* 0000C1BC: */    subi r3,r3,0x40
    /* 0000C1C0: */    b ftFighterBuilder_18ftGanonBuildConfig_____dt
Fighter___84_notifyEventLink:
    /* 0000C1C4: */    subi r3,r3,0x54
    /* 0000C1C8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventLink")]
ftGanon___64_:
    /* 0000C1CC: */    subi r3,r3,0x40
    /* 0000C1D0: */    b ftGanon____dt
Fighter___72_notifyEventAnimCmd:
    /* 0000C1D4: */    subi r3,r3,0x48
    /* 0000C1D8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventAnimCmd")]
Fighter___72_isObserv:
    /* 0000C1DC: */    subi r3,r3,0x48
    /* 0000C1E0: */    b Fighter__isObserv
ftGanon___84_notifyEventLink:
    /* 0000C1E4: */    subi r3,r3,0x54
    /* 0000C1E8: */    b ftGanon__notifyEventLink
Fighter___100_notifyEventChangeStatus:
    /* 0000C1EC: */    subi r3,r3,0x64
    /* 0000C1F0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventChangeStatus")]
Fighter___112_notifyEventChangeSituation:
    /* 0000C1F4: */    subi r3,r3,0x70
    /* 0000C1F8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventChangeSituation")]
Fighter___124_notifyEventCollisionAttackCheck:
    /* 0000C1FC: */    subi r3,r3,0x7C
    /* 0000C200: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionAttackCheck")]
Fighter___124_notifyEventCollisionAttack:
    /* 0000C204: */    subi r3,r3,0x7C
    /* 0000C208: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionAttack")]
Fighter___136_notifyEventChangeCollisionHit:
    /* 0000C20C: */    subi r3,r3,0x88
    /* 0000C210: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventChangeCollisionHit")]
Fighter___148_notifyEventCollisionShieldCheck:
    /* 0000C214: */    subi r3,r3,0x94
    /* 0000C218: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionShieldCheck")]
Fighter___148_notifyEventCollisionShieldSearch:
    /* 0000C21C: */    subi r3,r3,0x94
    /* 0000C220: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionShieldSearch")]
Fighter___148_notifyEventCollisionShield:
    /* 0000C224: */    subi r3,r3,0x94
    /* 0000C228: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionShield")]
Fighter___160_notifyEventCollisionReflectorCheck:
    /* 0000C22C: */    subi r3,r3,0xA0
    /* 0000C230: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionReflectorCheck")]
Fighter___160_notifyEventCollisionReflectorSearch:
    /* 0000C234: */    subi r3,r3,0xA0
    /* 0000C238: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionReflectorSearch")]
Fighter___160_notifyEventCollisionReflector:
    /* 0000C23C: */    subi r3,r3,0xA0
    /* 0000C240: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionReflector")]
ftGanon___160_notifyEventCollisionReflector:
    /* 0000C23C: */    subi r3,r3,0xA0
    /* 0000C240: */    b ftGanon__notifyEventCollisionReflector
Fighter___172_notifyEventCollisionAbsorberCheck:
    /* 0000C244: */    subi r3,r3,0xAC
    /* 0000C248: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionAbsorberCheck")]
Fighter___172_notifyEventCollisionAbsorber:
    /* 0000C24C: */    subi r3,r3,0xAC
    /* 0000C250: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionAbsorber")]
Fighter___184_notifyEventCollisionSearchCheck:
    /* 0000C254: */    subi r3,r3,0xB8
    /* 0000C258: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionSearchCheck")]
Fighter___184_notifyEventCollisionSearch:
    /* 0000C25C: */    subi r3,r3,0xB8
    /* 0000C260: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionSearch")]
Fighter___196_notifyEventCaptureStatus:
    /* 0000C264: */    subi r3,r3,0xC4
    /* 0000C268: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCaptureStatus")]
Fighter___208_notifyVisibilityItem:
    /* 0000C26C: */    subi r3,r3,0xD0
    /* 0000C270: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyVisibilityItem")]
Fighter___208_notifyEjectAttachItem:
    /* 0000C274: */    subi r3,r3,0xD0
    /* 0000C278: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEjectAttachItem")]
Fighter___208_notifyEjectItem:
    /* 0000C27C: */    subi r3,r3,0xD0
    /* 0000C280: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEjectItem")]
Fighter___208_notifyShootBulletItem:
    /* 0000C284: */    subi r3,r3,0xD0
    /* 0000C288: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyShootBulletItem")]
Fighter___208_notifyDropItem:
    /* 0000C28C: */    subi r3,r3,0xD0
    /* 0000C290: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyDropItem")]
Fighter___208_notifyThrowItem:
    /* 0000C294: */    subi r3,r3,0xD0
    /* 0000C298: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyThrowItem")]
Fighter___208_notifyUseItem:
    /* 0000C29C: */    subi r3,r3,0xD0
    /* 0000C2A0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyUseItem")]
Fighter___208_notifyAttachItem:
    /* 0000C2A4: */    subi r3,r3,0xD0
    /* 0000C2A8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyAttachItem")]
Fighter___208_notifyHaveItem:
    /* 0000C2AC: */    subi r3,r3,0xD0
    /* 0000C2B0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyHaveItem")]
Fighter___208_notifyHaveItemPreCheck:
    /* 0000C2B4: */    subi r3,r3,0xD0
    /* 0000C2B8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyHaveItemPreCheck")]
Fighter___232_notifyEventAddDamage:
    /* 0000C2BC: */    subi r3,r3,0xE8
    /* 0000C2C0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventAddDamage")]
Fighter___232_notifyEventOnDamage:
    /* 0000C2C4: */    subi r3,r3,0xE8
    /* 0000C2C8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventOnDamage")]
Fighter___244_notifyEventPikminFinalAttack:
    /* 0000C2CC: */    subi r3,r3,0xF4
    /* 0000C2D0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventPikminFinalAttack")]
Fighter___244_notifyEventChangeAdvUnit:
    /* 0000C2D4: */    subi r3,r3,0xF4
    /* 0000C2D8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventChangeAdvUnit")]
Fighter___244_notifyEventBeat:
    /* 0000C2DC: */    subi r3,r3,0xF4
    /* 0000C2E0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventBeat")]
Fighter___244_notifyEventSetDamage:
    /* 0000C2E4: */    subi r3,r3,0xF4
    /* 0000C2E8: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventSetDamage")]
Fighter___256_notifyEventTurn:
    /* 0000C2EC: */    subi r3,r3,0x100
    /* 0000C2F0: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventTurn")]
ftGanonStatusUniqProcessSpecialHiCling__execFixPos:
    /* 0000C2F4: */    lwz r3,0xD8(r4)
    /* 0000C2F8: */    lwz r3,0x3C(r3)
    /* 0000C2FC: */    lwz r12,0x0(r3)
    /* 0000C300: */    lwz r12,0x30(r12)
    /* 0000C304: */    mtctr r12
    /* 0000C308: */    bctr
ftGanonStatusUniqProcessSpecialHiCling__exitStatus:
    /* 0000C30C: */    cmpwi r5,0x11D
    /* 0000C310: */    beqlr-
    /* 0000C314: */    bge- loc_C320
    /* 0000C318: */    cmpwi r5,0x3B
    /* 0000C31C: */    beqlr-
loc_C320:
    /* 0000C320: */    lwz r3,0xD8(r4)
    /* 0000C324: */    lwz r3,0x3C(r3)
    /* 0000C328: */    li r4,0x0
    /* 0000C32C: */    lwz r12,0x0(r3)
    /* 0000C330: */    lwz r12,0x38(r12)
    /* 0000C334: */    mtctr r12
    /* 0000C338: */    bctr
    /* 0000C33C: */    blr
ftGanonStatusUniqProcessSpecialHiCling__checkDamage:
    /* 0000C340: */    lwz r3,0xD8(r4)
    /* 0000C344: */    lwz r3,0x3C(r3)
    /* 0000C348: */    lwz r12,0x0(r3)
    /* 0000C34C: */    lwz r12,0x3C(r12)
    /* 0000C350: */    mtctr r12
    /* 0000C354: */    bctr
ftGanonStatusUniqProcessSpecialHiCling__onChangeLr:
    /* 0000C358: */    stwu r1,-0x10(r1)
    /* 0000C35C: */    mflr r0
    /* 0000C360: */    stw r0,0x14(r1)
    /* 0000C364: */    lwz r3,0xD8(r4)
    /* 0000C368: */    lwz r3,0x3C(r3)
    /* 0000C36C: */    li r4,0x0
    /* 0000C370: */    lwz r12,0x0(r3)
    /* 0000C374: */    lwz r12,0x38(r12)
    /* 0000C378: */    mtctr r12
    /* 0000C37C: */    bctrl
    /* 0000C380: */    li r3,0x1
    /* 0000C384: */    lwz r0,0x14(r1)
    /* 0000C388: */    mtlr r0
    /* 0000C38C: */    addi r1,r1,0x10
    /* 0000C390: */    blr
soStatusUniqProcess__checkTransitionPrecede:
    /* 0000C394: */    li r3,0x1
    /* 0000C398: */    blr
soStatusUniqProcess__leaveStop:
    /* 0000C39C: */    blr
soStatusUniqProcess__checkAttack:
    /* 0000C3A0: */    blr
soStatusUniqProcess__execFixCamera:
    /* 0000C3A4: */    blr
soStatusUniqProcess__execFixPosCounter:
    /* 0000C3A8: */    blr
soStatusUniqProcess__execMapCorrection:
    /* 0000C3AC: */    blr
soStatusUniqProcess__execStop:
    /* 0000C3B0: */    blr
soStatusUniqProcess__execStatus:
    /* 0000C3B4: */    blr
soStatusUniqProcess__initStatus:
    /* 0000C3B8: */    blr
ftGanonStatusUniqProcessSpecialHiCling____dt:
    /* 0000C3BC: */    stwu r1,-0x10(r1)
    /* 0000C3C0: */    mflr r0
    /* 0000C3C4: */    stw r0,0x14(r1)
    /* 0000C3C8: */    stw r31,0xC(r1)
    /* 0000C3CC: */    mr r31,r3
    /* 0000C3D0: */    cmpwi r3,0x0
    /* 0000C3D4: */    beq- loc_C3E4
    /* 0000C3D8: */    extsh. r0,r4
    /* 0000C3DC: */    ble- loc_C3E4
    /* 0000C3E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_C3E4:
    /* 0000C3E4: */    mr r3,r31
    /* 0000C3E8: */    lwz r31,0xC(r1)
    /* 0000C3EC: */    lwz r0,0x14(r1)
    /* 0000C3F0: */    mtlr r0
    /* 0000C3F4: */    addi r1,r1,0x10
    /* 0000C3F8: */    blr
soStatusUniqProcess__onChangeLr:
    /* 0000C3FC: */    li r3,0x0
    /* 0000C400: */    blr
soStatusUniqProcess__checkDamage:
    /* 0000C404: */    li r3,0x0
    /* 0000C408: */    blr
soStatusUniqProcess__execFixPos:
    /* 0000C40C: */    blr
soStatusUniqProcess__exitStatus:
    /* 0000C410: */    blr
ftganonstatusuniqprocessspecialhiclingcpp____sinit_:
    /* 0000C414: */    stwu r1,-0x10(r1)
    /* 0000C418: */    mflr r0
    /* 0000C41C: */    stw r0,0x14(r1)
    /* 0000C420: */    stw r31,0xC(r1)
    /* 0000C424: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_144")]
    /* 0000C428: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_144")]
    /* 0000C42C: */    bl ftGanonStatusUniqProcessSpecialHiCling____ct
    /* 0000C430: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_144")]
    /* 0000C434: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialHiCling____dt")]
    /* 0000C438: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialHiCling____dt")]
    /* 0000C43C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_138")]
    /* 0000C440: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_138")]
    /* 0000C444: */    bl globaldestructorchain____register_global_object
    /* 0000C448: */    lwz r31,0xC(r1)
    /* 0000C44C: */    lwz r0,0x14(r1)
    /* 0000C450: */    mtlr r0
    /* 0000C454: */    addi r1,r1,0x10
    /* 0000C458: */    blr
ftGanonStatusUniqProcessSpecialHiCling____ct:
    /* 0000C45C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6168")]
    /* 0000C460: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6168")]
    /* 0000C464: */    stw r4,0x0(r3)
    /* 0000C468: */    blr
ftGanonStatusUniqProcessSpecialHiThrow__initStatus:
    /* 0000C46C: */    stwu r1,-0x30(r1)
    /* 0000C470: */    mflr r0
    /* 0000C474: */    stw r0,0x34(r1)
    /* 0000C478: */    stw r31,0x2C(r1)
    /* 0000C47C: */    stw r30,0x28(r1)
    /* 0000C480: */    mr r30,r4
    /* 0000C484: */    li r0,0xB
    /* 0000C488: */    stw r0,0x8(r1)
    /* 0000C48C: */    li r0,0x0
    /* 0000C490: */    stb r0,0xC(r1)
    /* 0000C494: */    li r0,-0x1
    /* 0000C498: */    stw r0,0x10(r1)
    /* 0000C49C: */    stw r0,0x14(r1)
    /* 0000C4A0: */    stw r0,0x18(r1)
    /* 0000C4A4: */    stw r0,0x1C(r1)
    /* 0000C4A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_10")]
    /* 0000C4AC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_10")]
    /* 0000C4B0: */    stfs f0,0x20(r1)
    /* 0000C4B4: */    li r0,0x1
    /* 0000C4B8: */    stb r0,0x24(r1)
    /* 0000C4BC: */    lwz r3,0xD8(r4)
    /* 0000C4C0: */    lwz r3,0x54(r3)
    /* 0000C4C4: */    li r4,0x0
    /* 0000C4C8: */    addi r5,r1,0x8
    /* 0000C4CC: */    li r6,0x0
    /* 0000C4D0: */    lwz r12,0x0(r3)
    /* 0000C4D4: */    lwz r12,0x48(r12)
    /* 0000C4D8: */    mtctr r12
    /* 0000C4DC: */    bctrl
    /* 0000C4E0: */    lwz r3,0xD8(r30)
    /* 0000C4E4: */    lwz r31,0x64(r3)
    /* 0000C4E8: */    lwz r3,0x54(r3)
    /* 0000C4EC: */    li r4,0x0
    /* 0000C4F0: */    lwz r12,0x0(r3)
    /* 0000C4F4: */    lwz r12,0x54(r12)
    /* 0000C4F8: */    mtctr r12
    /* 0000C4FC: */    bctrl
    /* 0000C500: */    mr r4,r3
    /* 0000C504: */    mr r3,r31
    /* 0000C508: */    lis r31,0x2000
    /* 0000C50C: */    addi r5,r31,0x2
    /* 0000C510: */    lwz r12,0x0(r3)
    /* 0000C514: */    lwz r12,0x1C(r12)
    /* 0000C518: */    mtctr r12
    /* 0000C51C: */    bctrl
    /* 0000C520: */    lwz r3,0xD8(r30)
    /* 0000C524: */    lwz r3,0x64(r3)
    /* 0000C528: */    lwz r4,0x14(r1)
    /* 0000C52C: */    addi r5,r31,0x3
    /* 0000C530: */    lwz r12,0x0(r3)
    /* 0000C534: */    lwz r12,0x1C(r12)
    /* 0000C538: */    mtctr r12
    /* 0000C53C: */    bctrl
    /* 0000C540: */    lwz r3,0xD8(r30)
    /* 0000C544: */    lwz r3,0x64(r3)
    /* 0000C548: */    lwz r4,0x18(r1)
    /* 0000C54C: */    addi r5,r31,0x4
    /* 0000C550: */    lwz r12,0x0(r3)
    /* 0000C554: */    lwz r12,0x1C(r12)
    /* 0000C558: */    mtctr r12
    /* 0000C55C: */    bctrl
    /* 0000C560: */    lwz r31,0x2C(r1)
    /* 0000C564: */    lwz r30,0x28(r1)
    /* 0000C568: */    lwz r0,0x34(r1)
    /* 0000C56C: */    mtlr r0
    /* 0000C570: */    addi r1,r1,0x30
    /* 0000C574: */    blr
ftGanonStatusUniqProcessSpecialHiThrow____dt:
    /* 0000C578: */    stwu r1,-0x10(r1)
    /* 0000C57C: */    mflr r0
    /* 0000C580: */    stw r0,0x14(r1)
    /* 0000C584: */    stw r31,0xC(r1)
    /* 0000C588: */    mr r31,r3
    /* 0000C58C: */    cmpwi r3,0x0
    /* 0000C590: */    beq- loc_C5A0
    /* 0000C594: */    extsh. r0,r4
    /* 0000C598: */    ble- loc_C5A0
    /* 0000C59C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_C5A0:
    /* 0000C5A0: */    mr r3,r31
    /* 0000C5A4: */    lwz r31,0xC(r1)
    /* 0000C5A8: */    lwz r0,0x14(r1)
    /* 0000C5AC: */    mtlr r0
    /* 0000C5B0: */    addi r1,r1,0x10
    /* 0000C5B4: */    blr
ftganonstatusuniqprocessspecialhithrowcpp____sinit_:
    /* 0000C5B8: */    stwu r1,-0x10(r1)
    /* 0000C5BC: */    mflr r0
    /* 0000C5C0: */    stw r0,0x14(r1)
    /* 0000C5C4: */    stw r31,0xC(r1)
    /* 0000C5C8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_154")]
    /* 0000C5CC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_154")]
    /* 0000C5D0: */    bl ftGanonStatusUniqProcessSpecialHiThrow____ct
    /* 0000C5D4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_154")]
    /* 0000C5D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialHiThrow____dt")]
    /* 0000C5DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialHiThrow____dt")]
    /* 0000C5E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_148")]
    /* 0000C5E4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_148")]
    /* 0000C5E8: */    bl globaldestructorchain____register_global_object
    /* 0000C5EC: */    lwz r31,0xC(r1)
    /* 0000C5F0: */    lwz r0,0x14(r1)
    /* 0000C5F4: */    mtlr r0
    /* 0000C5F8: */    addi r1,r1,0x10
    /* 0000C5FC: */    blr
ftGanonStatusUniqProcessSpecialHiThrow____ct:
    /* 0000C600: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6200")]
    /* 0000C604: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6200")]
    /* 0000C608: */    stw r4,0x0(r3)
    /* 0000C60C: */    blr
ftGanonStatusUniqProcessSpecialS__initStatus:
    /* 0000C610: */    blr
ftGanonStatusUniqProcessSpecialS__execStatus:
    /* 0000C614: */    stwu r1,-0x20(r1)
    /* 0000C618: */    mflr r0
    /* 0000C61C: */    stw r0,0x24(r1)
    /* 0000C620: */    stfd f31,0x18(r1)
    /* 0000C624: */    stw r31,0x14(r1)
    /* 0000C628: */    stw r30,0x10(r1)
    /* 0000C62C: */    mr r30,r4
    /* 0000C630: */    lwz r3,0xD8(r4)
    /* 0000C634: */    lwz r31,0x64(r3)
    /* 0000C638: */    lwz r3,0x14(r3)
    /* 0000C63C: */    lwz r12,0x0(r3)
    /* 0000C640: */    lwz r12,0x14(r12)
    /* 0000C644: */    mtctr r12
    /* 0000C648: */    bctrl
    /* 0000C64C: */    cmpwi r3,0x2
    /* 0000C650: */    bne- loc_C6AC
    /* 0000C654: */    mr r3,r31
    /* 0000C658: */    lis r4,0x2200
    /* 0000C65C: */    addi r4,r4,0x11
    /* 0000C660: */    lwz r12,0x0(r31)
    /* 0000C664: */    lwz r12,0x4C(r12)
    /* 0000C668: */    mtctr r12
    /* 0000C66C: */    bctrl
    /* 0000C670: */    cmpwi r3,0x0
    /* 0000C674: */    beq- loc_C6AC
    /* 0000C678: */    mr r3,r30
    /* 0000C67C: */    li r4,0xFA6
    /* 0000C680: */    li r5,0x0
    /* 0000C684: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000C688: */    fmr f31,f1
    /* 0000C68C: */    mr r3,r30
    /* 0000C690: */    li r4,0xFA7
    /* 0000C694: */    li r5,0x0
    /* 0000C698: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000C69C: */    fmr f2,f1
    /* 0000C6A0: */    mr r3,r30
    /* 0000C6A4: */    fmr f1,f31
    /* 0000C6A8: */    bl soModuleAccesser__set_air_gravity
loc_C6AC:
    /* 0000C6AC: */    lfd f31,0x18(r1)
    /* 0000C6B0: */    lwz r31,0x14(r1)
    /* 0000C6B4: */    lwz r30,0x10(r1)
    /* 0000C6B8: */    lwz r0,0x24(r1)
    /* 0000C6BC: */    mtlr r0
    /* 0000C6C0: */    addi r1,r1,0x20
    /* 0000C6C4: */    blr
ftGanonStatusUniqProcessSpecialS__exitStatus:
    /* 0000C6C8: */    stwu r1,-0x30(r1)
    /* 0000C6CC: */    mflr r0
    /* 0000C6D0: */    stw r0,0x34(r1)
    /* 0000C6D4: */    stw r31,0x2C(r1)
    /* 0000C6D8: */    stw r30,0x28(r1)
    /* 0000C6DC: */    mr r30,r4
    /* 0000C6E0: */    cmpwi r5,0x119
    /* 0000C6E4: */    beq- loc_C810
    /* 0000C6E8: */    bge- loc_C7A4
    /* 0000C6EC: */    cmpwi r5,0x118
    /* 0000C6F0: */    bge- loc_C6F8
    /* 0000C6F4: */    b loc_C7A4
loc_C6F8:
    /* 0000C6F8: */    lwz r3,0xD8(r4)
    /* 0000C6FC: */    lwz r3,0x7C(r3)
    /* 0000C700: */    li r4,0x0
    /* 0000C704: */    lwz r12,0x0(r3)
    /* 0000C708: */    lwz r12,0x20(r12)
    /* 0000C70C: */    mtctr r12
    /* 0000C710: */    bctrl
    /* 0000C714: */    li r4,0x0
    /* 0000C718: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_657C")]
    /* 0000C71C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_657C")]
    /* 0000C720: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1670")]
    /* 0000C724: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1670")]
    /* 0000C728: */    li r0,0x1
    /* 0000C72C: */    extsh r7,r0
    /* 0000C730: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000C734: */    mr r31,r3
    /* 0000C738: */    lwz r12,0x0(r3)
    /* 0000C73C: */    lwz r12,0x10(r12)
    /* 0000C740: */    mtctr r12
    /* 0000C744: */    bctrl
    /* 0000C748: */    stw r4,0x1C(r1)
    /* 0000C74C: */    stw r3,0x18(r1)
    /* 0000C750: */    stw r3,0x20(r1)
    /* 0000C754: */    stw r4,0x24(r1)
    /* 0000C758: */    mr r3,r30
    /* 0000C75C: */    li r4,0xFA5
    /* 0000C760: */    li r5,0x0
    /* 0000C764: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000C768: */    lfs f0,0x20(r1)
    /* 0000C76C: */    fmuls f0,f0,f1
    /* 0000C770: */    stfs f0,0x8(r1)
    /* 0000C774: */    lfs f0,0x24(r1)
    /* 0000C778: */    fmuls f0,f0,f1
    /* 0000C77C: */    stfs f0,0xC(r1)
    /* 0000C780: */    lwz r3,0x8(r1)
    /* 0000C784: */    lwz r0,0xC(r1)
    /* 0000C788: */    stw r3,0x10(r1)
    /* 0000C78C: */    stw r0,0x14(r1)
    /* 0000C790: */    lfs f0,0x10(r1)
    /* 0000C794: */    stfs f0,0x8(r31)
    /* 0000C798: */    lfs f0,0x14(r1)
    /* 0000C79C: */    stfs f0,0xC(r31)
    /* 0000C7A0: */    b loc_C810
loc_C7A4:
    /* 0000C7A4: */    lwz r3,0xD8(r4)
    /* 0000C7A8: */    lwz r3,0x14(r3)
    /* 0000C7AC: */    lwz r12,0x0(r3)
    /* 0000C7B0: */    lwz r12,0x14(r12)
    /* 0000C7B4: */    mtctr r12
    /* 0000C7B8: */    bctrl
    /* 0000C7BC: */    cmpwi r3,0x2
    /* 0000C7C0: */    bne- loc_C810
    /* 0000C7C4: */    mr r3,r30
    /* 0000C7C8: */    li r4,0xFA8
    /* 0000C7CC: */    li r5,0x0
    /* 0000C7D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000C7D4: */    lwz r3,0xD8(r30)
    /* 0000C7D8: */    lwz r3,0x64(r3)
    /* 0000C7DC: */    lis r4,0x1100
    /* 0000C7E0: */    lwz r12,0x0(r3)
    /* 0000C7E4: */    lwz r12,0x3C(r12)
    /* 0000C7E8: */    mtctr r12
    /* 0000C7EC: */    bctrl
    /* 0000C7F0: */    lwz r3,0xD8(r30)
    /* 0000C7F4: */    lwz r3,0x64(r3)
    /* 0000C7F8: */    lis r4,0x1200
    /* 0000C7FC: */    addi r4,r4,0x3
    /* 0000C800: */    lwz r12,0x0(r3)
    /* 0000C804: */    lwz r12,0x50(r12)
    /* 0000C808: */    mtctr r12
    /* 0000C80C: */    bctrl
loc_C810:
    /* 0000C810: */    lwz r31,0x2C(r1)
    /* 0000C814: */    lwz r30,0x28(r1)
    /* 0000C818: */    lwz r0,0x34(r1)
    /* 0000C81C: */    mtlr r0
    /* 0000C820: */    addi r1,r1,0x30
    /* 0000C824: */    blr
ftGanonStatusUniqProcessSpecialSCatch__initStatus:
    /* 0000C828: */    stwu r1,-0x10(r1)
    /* 0000C82C: */    mflr r0
    /* 0000C830: */    stw r0,0x14(r1)
    /* 0000C834: */    stw r31,0xC(r1)
    /* 0000C838: */    stw r30,0x8(r1)
    /* 0000C83C: */    lwz r3,0xD8(r4)
    /* 0000C840: */    lwz r30,0x64(r3)
    /* 0000C844: */    lwz r3,0x3C(r3)
    /* 0000C848: */    li r4,-0x1
    /* 0000C84C: */    lwz r12,0x0(r3)
    /* 0000C850: */    lwz r12,0x1C(r12)
    /* 0000C854: */    mtctr r12
    /* 0000C858: */    bctrl
    /* 0000C85C: */    mr r3,r30
    /* 0000C860: */    lis r31,0x2200
    /* 0000C864: */    addi r4,r31,0x15
    /* 0000C868: */    lwz r12,0x0(r30)
    /* 0000C86C: */    lwz r12,0x54(r12)
    /* 0000C870: */    mtctr r12
    /* 0000C874: */    bctrl
    /* 0000C878: */    mr r3,r30
    /* 0000C87C: */    addi r4,r31,0x17
    /* 0000C880: */    lwz r12,0x0(r30)
    /* 0000C884: */    lwz r12,0x54(r12)
    /* 0000C888: */    mtctr r12
    /* 0000C88C: */    bctrl
    /* 0000C890: */    mr r3,r30
    /* 0000C894: */    addi r4,r31,0x18
    /* 0000C898: */    lwz r12,0x0(r30)
    /* 0000C89C: */    lwz r12,0x54(r12)
    /* 0000C8A0: */    mtctr r12
    /* 0000C8A4: */    bctrl
    /* 0000C8A8: */    mr r3,r30
    /* 0000C8AC: */    addi r4,r31,0x19
    /* 0000C8B0: */    lwz r12,0x0(r30)
    /* 0000C8B4: */    lwz r12,0x54(r12)
    /* 0000C8B8: */    mtctr r12
    /* 0000C8BC: */    bctrl
    /* 0000C8C0: */    mr r3,r30
    /* 0000C8C4: */    li r4,-0x1
    /* 0000C8C8: */    lis r5,0x2000
    /* 0000C8CC: */    addi r5,r5,0x5
    /* 0000C8D0: */    lwz r12,0x0(r30)
    /* 0000C8D4: */    lwz r12,0x1C(r12)
    /* 0000C8D8: */    mtctr r12
    /* 0000C8DC: */    bctrl
    /* 0000C8E0: */    lwz r31,0xC(r1)
    /* 0000C8E4: */    lwz r30,0x8(r1)
    /* 0000C8E8: */    lwz r0,0x14(r1)
    /* 0000C8EC: */    mtlr r0
    /* 0000C8F0: */    addi r1,r1,0x10
    /* 0000C8F4: */    blr
ftGanonStatusUniqProcessSpecialSCatch__execStatus:
    /* 0000C8F8: */    stwu r1,-0x40(r1)
    /* 0000C8FC: */    mflr r0
    /* 0000C900: */    stw r0,0x44(r1)
    /* 0000C904: */    addi r11,r1,0x40
    /* 0000C908: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 0000C90C: */    mr r28,r4
    /* 0000C910: */    lwz r3,0xD8(r4)
    /* 0000C914: */    lwz r29,0x64(r3)
    /* 0000C918: */    mr r3,r29
    /* 0000C91C: */    lis r30,0x2200
    /* 0000C920: */    addi r4,r30,0x15
    /* 0000C924: */    lwz r12,0x0(r29)
    /* 0000C928: */    lwz r12,0x4C(r12)
    /* 0000C92C: */    mtctr r12
    /* 0000C930: */    bctrl
    /* 0000C934: */    cmpwi r3,0x0
    /* 0000C938: */    bne- loc_CA0C
    /* 0000C93C: */    addi r3,r1,0x8
    /* 0000C940: */    li r4,0x21
    /* 0000C944: */    li r5,0x1B1
    /* 0000C948: */    li r6,0x1
    /* 0000C94C: */    bl soLinkEventThrow____ct
    /* 0000C950: */    lwz r3,0xD8(r28)
    /* 0000C954: */    lwz r3,0x54(r3)
    /* 0000C958: */    li r4,0x0
    /* 0000C95C: */    addi r5,r1,0x8
    /* 0000C960: */    li r6,0x0
    /* 0000C964: */    lwz r12,0x0(r3)
    /* 0000C968: */    lwz r12,0x48(r12)
    /* 0000C96C: */    mtctr r12
    /* 0000C970: */    bctrl
    /* 0000C974: */    lwz r3,0xD8(r28)
    /* 0000C978: */    lwz r31,0x64(r3)
    /* 0000C97C: */    lwz r3,0x54(r3)
    /* 0000C980: */    li r4,0x0
    /* 0000C984: */    lwz r12,0x0(r3)
    /* 0000C988: */    lwz r12,0x54(r12)
    /* 0000C98C: */    mtctr r12
    /* 0000C990: */    bctrl
    /* 0000C994: */    mr r4,r3
    /* 0000C998: */    mr r3,r31
    /* 0000C99C: */    lis r31,0x2000
    /* 0000C9A0: */    addi r5,r31,0x2
    /* 0000C9A4: */    lwz r12,0x0(r3)
    /* 0000C9A8: */    lwz r12,0x1C(r12)
    /* 0000C9AC: */    mtctr r12
    /* 0000C9B0: */    bctrl
    /* 0000C9B4: */    lwz r3,0xD8(r28)
    /* 0000C9B8: */    lwz r3,0x64(r3)
    /* 0000C9BC: */    lwz r4,0x14(r1)
    /* 0000C9C0: */    addi r5,r31,0x3
    /* 0000C9C4: */    lwz r12,0x0(r3)
    /* 0000C9C8: */    lwz r12,0x1C(r12)
    /* 0000C9CC: */    mtctr r12
    /* 0000C9D0: */    bctrl
    /* 0000C9D4: */    lwz r3,0xD8(r28)
    /* 0000C9D8: */    lwz r3,0x64(r3)
    /* 0000C9DC: */    lwz r4,0x18(r1)
    /* 0000C9E0: */    addi r5,r31,0x4
    /* 0000C9E4: */    lwz r12,0x0(r3)
    /* 0000C9E8: */    lwz r12,0x1C(r12)
    /* 0000C9EC: */    mtctr r12
    /* 0000C9F0: */    bctrl
    /* 0000C9F4: */    mr r3,r29
    /* 0000C9F8: */    addi r4,r30,0x15
    /* 0000C9FC: */    lwz r12,0x0(r29)
    /* 0000CA00: */    lwz r12,0x50(r12)
    /* 0000CA04: */    mtctr r12
    /* 0000CA08: */    bctrl
loc_CA0C:
    /* 0000CA0C: */    addi r11,r1,0x40
    /* 0000CA10: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000CA14: */    lwz r0,0x44(r1)
    /* 0000CA18: */    mtlr r0
    /* 0000CA1C: */    addi r1,r1,0x40
    /* 0000CA20: */    blr
soLinkEventThrow____ct:
    /* 0000CA24: */    stw r4,0x0(r3)
    /* 0000CA28: */    li r0,0x0
    /* 0000CA2C: */    stb r0,0x4(r3)
    /* 0000CA30: */    stw r5,0x8(r3)
    /* 0000CA34: */    li r0,-0x1
    /* 0000CA38: */    stw r0,0xC(r3)
    /* 0000CA3C: */    stw r0,0x10(r3)
    /* 0000CA40: */    stw r0,0x14(r3)
    /* 0000CA44: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_18")]
    /* 0000CA48: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_18")]
    /* 0000CA4C: */    stfs f0,0x18(r3)
    /* 0000CA50: */    stb r6,0x1C(r3)
    /* 0000CA54: */    blr
ftGanonStatusUniqProcessSpecialSCatch__execFixPos:
    /* 0000CA58: */    stwu r1,-0x20(r1)
    /* 0000CA5C: */    mflr r0
    /* 0000CA60: */    stw r0,0x24(r1)
    /* 0000CA64: */    addi r11,r1,0x20
    /* 0000CA68: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000CA6C: */    mr r29,r4
    /* 0000CA70: */    lwz r3,0xD8(r4)
    /* 0000CA74: */    lwz r30,0x64(r3)
    /* 0000CA78: */    mr r3,r29
    /* 0000CA7C: */    li r4,0x0
    /* 0000CA80: */    li r5,0x0
    /* 0000CA84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getVariableFloat")]
    /* 0000CA88: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_1C")]
    /* 0000CA8C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_1C")]
    /* 0000CA90: */    fcmpo cr0,f1,f0
    /* 0000CA94: */    ble- loc_CB34
    /* 0000CA98: */    mr r3,r30
    /* 0000CA9C: */    lis r31,0x2200
    /* 0000CAA0: */    addi r4,r31,0x19
    /* 0000CAA4: */    lwz r12,0x0(r30)
    /* 0000CAA8: */    lwz r12,0x4C(r12)
    /* 0000CAAC: */    mtctr r12
    /* 0000CAB0: */    bctrl
    /* 0000CAB4: */    cmpwi r3,0x0
    /* 0000CAB8: */    bne- loc_CB34
    /* 0000CABC: */    lwz r3,0xD8(r29)
    /* 0000CAC0: */    lwz r3,0x54(r3)
    /* 0000CAC4: */    li r4,0x0
    /* 0000CAC8: */    lwz r12,0x0(r3)
    /* 0000CACC: */    lwz r12,0x30(r12)
    /* 0000CAD0: */    mtctr r12
    /* 0000CAD4: */    bctrl
    /* 0000CAD8: */    cmpwi r3,0x0
    /* 0000CADC: */    beq- loc_CB34
    /* 0000CAE0: */    lwz r3,0xD8(r29)
    /* 0000CAE4: */    lwz r3,0x54(r3)
    /* 0000CAE8: */    li r4,0x0
    /* 0000CAEC: */    lwz r12,0x0(r3)
    /* 0000CAF0: */    lwz r12,0x54(r12)
    /* 0000CAF4: */    mtctr r12
    /* 0000CAF8: */    bctrl
    /* 0000CAFC: */    mr r4,r3
    /* 0000CB00: */    mr r3,r30
    /* 0000CB04: */    lis r5,0x2000
    /* 0000CB08: */    addi r5,r5,0x5
    /* 0000CB0C: */    lwz r12,0x0(r30)
    /* 0000CB10: */    lwz r12,0x1C(r12)
    /* 0000CB14: */    mtctr r12
    /* 0000CB18: */    bctrl
    /* 0000CB1C: */    mr r3,r30
    /* 0000CB20: */    addi r4,r31,0x19
    /* 0000CB24: */    lwz r12,0x0(r30)
    /* 0000CB28: */    lwz r12,0x50(r12)
    /* 0000CB2C: */    mtctr r12
    /* 0000CB30: */    bctrl
loc_CB34:
    /* 0000CB34: */    mr r3,r30
    /* 0000CB38: */    lis r31,0x2200
    /* 0000CB3C: */    addi r4,r31,0x17
    /* 0000CB40: */    lwz r12,0x0(r30)
    /* 0000CB44: */    lwz r12,0x4C(r12)
    /* 0000CB48: */    mtctr r12
    /* 0000CB4C: */    bctrl
    /* 0000CB50: */    cmpwi r3,0x0
    /* 0000CB54: */    beq- loc_CC04
    /* 0000CB58: */    mr r3,r30
    /* 0000CB5C: */    addi r4,r31,0x18
    /* 0000CB60: */    lwz r12,0x0(r30)
    /* 0000CB64: */    lwz r12,0x4C(r12)
    /* 0000CB68: */    mtctr r12
    /* 0000CB6C: */    bctrl
    /* 0000CB70: */    cmpwi r3,0x0
    /* 0000CB74: */    bne- loc_CC04
    /* 0000CB78: */    mr r3,r30
    /* 0000CB7C: */    lis r4,0x2000
    /* 0000CB80: */    addi r4,r4,0x5
    /* 0000CB84: */    lwz r12,0x0(r30)
    /* 0000CB88: */    lwz r12,0x18(r12)
    /* 0000CB8C: */    mtctr r12
    /* 0000CB90: */    bctrl
    /* 0000CB94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* 0000CB98: */    cmpwi r3,0x0
    /* 0000CB9C: */    beq- loc_CC04
    /* 0000CBA0: */    li r4,0x3C
    /* 0000CBA4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2148")]
    /* 0000CBA8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2148")]
    /* 0000CBAC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2248")]
    /* 0000CBB0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2248")]
    /* 0000CBB4: */    li r0,0x0
    /* 0000CBB8: */    extsh r7,r0
    /* 0000CBBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000CBC0: */    cmpwi r3,0x0
    /* 0000CBC4: */    beq- loc_CC04
    /* 0000CBC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soExternalValueAccesser__getModuleAccesser")]
    /* 0000CBCC: */    mr r5,r3
    /* 0000CBD0: */    lwz r3,0xD8(r3)
    /* 0000CBD4: */    lwz r3,0x70(r3)
    /* 0000CBD8: */    li r4,0x49
    /* 0000CBDC: */    lwz r12,0x0(r3)
    /* 0000CBE0: */    lwz r12,0x14(r12)
    /* 0000CBE4: */    mtctr r12
    /* 0000CBE8: */    bctrl
    /* 0000CBEC: */    mr r3,r30
    /* 0000CBF0: */    addi r4,r31,0x18
    /* 0000CBF4: */    lwz r12,0x0(r30)
    /* 0000CBF8: */    lwz r12,0x50(r12)
    /* 0000CBFC: */    mtctr r12
    /* 0000CC00: */    bctrl
loc_CC04:
    /* 0000CC04: */    addi r11,r1,0x20
    /* 0000CC08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000CC0C: */    lwz r0,0x24(r1)
    /* 0000CC10: */    mtlr r0
    /* 0000CC14: */    addi r1,r1,0x20
    /* 0000CC18: */    blr
ftGanonStatusUniqProcessSpecialSCatch__exitStatus:
    /* 0000CC1C: */    lwz r3,0xD8(r4)
    /* 0000CC20: */    lwz r3,0x3C(r3)
    /* 0000CC24: */    li r4,0x0
    /* 0000CC28: */    mr r5,r4
    /* 0000CC2C: */    lwz r12,0x0(r3)
    /* 0000CC30: */    lwz r12,0x2C(r12)
    /* 0000CC34: */    mtctr r12
    /* 0000CC38: */    bctr
ftGanonStatusUniqProcessSpecialSCatch__checkDamage:
    /* 0000CC3C: */    lwz r3,0xD8(r4)
    /* 0000CC40: */    lwz r3,0x3C(r3)
    /* 0000CC44: */    lwz r12,0x0(r3)
    /* 0000CC48: */    lwz r12,0x3C(r12)
    /* 0000CC4C: */    mtctr r12
    /* 0000CC50: */    bctr
ftGanonStatusUniqProcessSpecialAirSCatch__initStatus:
    /* 0000CC54: */    stwu r1,-0x30(r1)
    /* 0000CC58: */    mflr r0
    /* 0000CC5C: */    stw r0,0x34(r1)
    /* 0000CC60: */    stw r31,0x2C(r1)
    /* 0000CC64: */    mr r31,r4
    /* 0000CC68: */    lwz r3,0xD8(r4)
    /* 0000CC6C: */    lwz r3,0x3C(r3)
    /* 0000CC70: */    li r4,-0x1
    /* 0000CC74: */    lwz r12,0x0(r3)
    /* 0000CC78: */    lwz r12,0x1C(r12)
    /* 0000CC7C: */    mtctr r12
    /* 0000CC80: */    bctrl
    /* 0000CC84: */    addi r3,r1,0x8
    /* 0000CC88: */    li r4,0x21
    /* 0000CC8C: */    li r5,0x1B2
    /* 0000CC90: */    li r6,0x1
    /* 0000CC94: */    bl soLinkEventThrow____ct
    /* 0000CC98: */    lwz r3,0xD8(r31)
    /* 0000CC9C: */    lwz r3,0x54(r3)
    /* 0000CCA0: */    li r4,0x0
    /* 0000CCA4: */    addi r5,r1,0x8
    /* 0000CCA8: */    li r6,0x0
    /* 0000CCAC: */    lwz r12,0x0(r3)
    /* 0000CCB0: */    lwz r12,0x48(r12)
    /* 0000CCB4: */    mtctr r12
    /* 0000CCB8: */    bctrl
    /* 0000CCBC: */    lwz r3,0xD8(r31)
    /* 0000CCC0: */    lwz r3,0x7C(r3)
    /* 0000CCC4: */    li r4,0x0
    /* 0000CCC8: */    mr r5,r31
    /* 0000CCCC: */    lwz r12,0x0(r3)
    /* 0000CCD0: */    lwz r12,0x5C(r12)
    /* 0000CCD4: */    mtctr r12
    /* 0000CCD8: */    bctrl
    /* 0000CCDC: */    lwz r31,0x2C(r1)
    /* 0000CCE0: */    lwz r0,0x34(r1)
    /* 0000CCE4: */    mtlr r0
    /* 0000CCE8: */    addi r1,r1,0x30
    /* 0000CCEC: */    blr
ftGanonStatusUniqProcessSpecialAirSCatch__execStatus:
    /* 0000CCF0: */    mr r3,r4
    /* 0000CCF4: */    b soModuleAccesser__check_fall_setting
ftGanonStatusUniqProcessSpecialAirSCatch__exitStatus:
    /* 0000CCF8: */    cmpwi r5,0x11C
    /* 0000CCFC: */    bge- loc_CD08
    /* 0000CD00: */    cmpwi r5,0x11A
    /* 0000CD04: */    bgelr-
loc_CD08:
    /* 0000CD08: */    lwz r3,0xD8(r4)
    /* 0000CD0C: */    lwz r3,0x3C(r3)
    /* 0000CD10: */    li r4,0x0
    /* 0000CD14: */    mr r5,r4
    /* 0000CD18: */    lwz r12,0x0(r3)
    /* 0000CD1C: */    lwz r12,0x2C(r12)
    /* 0000CD20: */    mtctr r12
    /* 0000CD24: */    bctr
    /* 0000CD28: */    blr
ftGanonStatusUniqProcessSpecialAirSCatch__checkDamage:
    /* 0000CD2C: */    lwz r3,0xD8(r4)
    /* 0000CD30: */    lwz r3,0x3C(r3)
    /* 0000CD34: */    lwz r12,0x0(r3)
    /* 0000CD38: */    lwz r12,0x3C(r12)
    /* 0000CD3C: */    mtctr r12
    /* 0000CD40: */    bctr
ftGanonStatusUniqProcessSpecialAirSFall__initStatus:
    /* 0000CD44: */    stwu r1,-0x30(r1)
    /* 0000CD48: */    mflr r0
    /* 0000CD4C: */    stw r0,0x34(r1)
    /* 0000CD50: */    stw r31,0x2C(r1)
    /* 0000CD54: */    mr r31,r4
    /* 0000CD58: */    addi r3,r1,0x8
    /* 0000CD5C: */    li r4,0x21
    /* 0000CD60: */    li r5,0x1B3
    /* 0000CD64: */    li r6,0x1
    /* 0000CD68: */    bl soLinkEventThrow____ct
    /* 0000CD6C: */    lwz r3,0xD8(r31)
    /* 0000CD70: */    lwz r3,0x54(r3)
    /* 0000CD74: */    li r4,0x0
    /* 0000CD78: */    addi r5,r1,0x8
    /* 0000CD7C: */    li r6,0x0
    /* 0000CD80: */    lwz r12,0x0(r3)
    /* 0000CD84: */    lwz r12,0x48(r12)
    /* 0000CD88: */    mtctr r12
    /* 0000CD8C: */    bctrl
    /* 0000CD90: */    lwz r31,0x2C(r1)
    /* 0000CD94: */    lwz r0,0x34(r1)
    /* 0000CD98: */    mtlr r0
    /* 0000CD9C: */    addi r1,r1,0x30
    /* 0000CDA0: */    blr
ftGanonStatusUniqProcessSpecialAirSFall__execStatus:
    /* 0000CDA4: */    mr r3,r4
    /* 0000CDA8: */    b soModuleAccesser__check_fall_setting
ftGanonStatusUniqProcessSpecialAirSFall__exitStatus:
    /* 0000CDAC: */    cmpwi r5,0x11B
    /* 0000CDB0: */    beqlr-
    /* 0000CDB4: */    lwz r3,0xD8(r4)
    /* 0000CDB8: */    lwz r3,0x3C(r3)
    /* 0000CDBC: */    li r4,0x0
    /* 0000CDC0: */    mr r5,r4
    /* 0000CDC4: */    lwz r12,0x0(r3)
    /* 0000CDC8: */    lwz r12,0x2C(r12)
    /* 0000CDCC: */    mtctr r12
    /* 0000CDD0: */    bctr
    /* 0000CDD4: */    blr
ftGanonStatusUniqProcessSpecialAirSEnd__initStatus:
    /* 0000CDD8: */    stwu r1,-0x30(r1)
    /* 0000CDDC: */    mflr r0
    /* 0000CDE0: */    stw r0,0x34(r1)
    /* 0000CDE4: */    stw r31,0x2C(r1)
    /* 0000CDE8: */    stw r30,0x28(r1)
    /* 0000CDEC: */    mr r30,r4
    /* 0000CDF0: */    addi r3,r1,0x8
    /* 0000CDF4: */    li r4,0x21
    /* 0000CDF8: */    li r5,0x1B4
    /* 0000CDFC: */    li r6,0x1
    /* 0000CE00: */    bl soLinkEventThrow____ct
    /* 0000CE04: */    lwz r3,0xD8(r30)
    /* 0000CE08: */    lwz r3,0x54(r3)
    /* 0000CE0C: */    li r4,0x0
    /* 0000CE10: */    addi r5,r1,0x8
    /* 0000CE14: */    li r6,0x0
    /* 0000CE18: */    lwz r12,0x0(r3)
    /* 0000CE1C: */    lwz r12,0x48(r12)
    /* 0000CE20: */    mtctr r12
    /* 0000CE24: */    bctrl
    /* 0000CE28: */    lwz r3,0xD8(r30)
    /* 0000CE2C: */    lwz r31,0x64(r3)
    /* 0000CE30: */    lwz r3,0x54(r3)
    /* 0000CE34: */    li r4,0x0
    /* 0000CE38: */    lwz r12,0x0(r3)
    /* 0000CE3C: */    lwz r12,0x54(r12)
    /* 0000CE40: */    mtctr r12
    /* 0000CE44: */    bctrl
    /* 0000CE48: */    mr r4,r3
    /* 0000CE4C: */    mr r3,r31
    /* 0000CE50: */    lis r31,0x2000
    /* 0000CE54: */    addi r5,r31,0x2
    /* 0000CE58: */    lwz r12,0x0(r3)
    /* 0000CE5C: */    lwz r12,0x1C(r12)
    /* 0000CE60: */    mtctr r12
    /* 0000CE64: */    bctrl
    /* 0000CE68: */    lwz r3,0xD8(r30)
    /* 0000CE6C: */    lwz r3,0x64(r3)
    /* 0000CE70: */    lwz r4,0x14(r1)
    /* 0000CE74: */    addi r5,r31,0x3
    /* 0000CE78: */    lwz r12,0x0(r3)
    /* 0000CE7C: */    lwz r12,0x1C(r12)
    /* 0000CE80: */    mtctr r12
    /* 0000CE84: */    bctrl
    /* 0000CE88: */    lwz r3,0xD8(r30)
    /* 0000CE8C: */    lwz r3,0x64(r3)
    /* 0000CE90: */    lwz r4,0x18(r1)
    /* 0000CE94: */    addi r5,r31,0x4
    /* 0000CE98: */    lwz r12,0x0(r3)
    /* 0000CE9C: */    lwz r12,0x1C(r12)
    /* 0000CEA0: */    mtctr r12
    /* 0000CEA4: */    bctrl
    /* 0000CEA8: */    lwz r31,0x2C(r1)
    /* 0000CEAC: */    lwz r30,0x28(r1)
    /* 0000CEB0: */    lwz r0,0x34(r1)
    /* 0000CEB4: */    mtlr r0
    /* 0000CEB8: */    addi r1,r1,0x30
    /* 0000CEBC: */    blr
ftGanonStatusUniqProcessSpecialAirSEnd__exitStatus:
    /* 0000CEC0: */    lwz r3,0xD8(r4)
    /* 0000CEC4: */    lwz r3,0x3C(r3)
    /* 0000CEC8: */    li r4,0x0
    /* 0000CECC: */    mr r5,r4
    /* 0000CED0: */    lwz r12,0x0(r3)
    /* 0000CED4: */    lwz r12,0x2C(r12)
    /* 0000CED8: */    mtctr r12
    /* 0000CEDC: */    bctr
soModuleAccesser__check_fall_setting:
    /* 0000CEE0: */    stwu r1,-0x20(r1)
    /* 0000CEE4: */    mflr r0
    /* 0000CEE8: */    stw r0,0x24(r1)
    /* 0000CEEC: */    stfd f31,0x18(r1)
    /* 0000CEF0: */    addi r11,r1,0x18
    /* 0000CEF4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 0000CEF8: */    mr r28,r3
    /* 0000CEFC: */    lwz r3,0xD8(r3)
    /* 0000CF00: */    lwz r30,0x64(r3)
    /* 0000CF04: */    mr r3,r30
    /* 0000CF08: */    lis r31,0x2000
    /* 0000CF0C: */    addi r4,r31,0x3
    /* 0000CF10: */    lwz r12,0x0(r30)
    /* 0000CF14: */    lwz r12,0x18(r12)
    /* 0000CF18: */    mtctr r12
    /* 0000CF1C: */    bctrl
    /* 0000CF20: */    mr r29,r3
    /* 0000CF24: */    mr r3,r30
    /* 0000CF28: */    addi r4,r31,0x4
    /* 0000CF2C: */    lwz r12,0x0(r30)
    /* 0000CF30: */    lwz r12,0x18(r12)
    /* 0000CF34: */    mtctr r12
    /* 0000CF38: */    bctrl
    /* 0000CF3C: */    cmpw r29,r3
    /* 0000CF40: */    beq- loc_CFF0
    /* 0000CF44: */    li r31,0x1
    /* 0000CF48: */    cmpwi r29,0x2
    /* 0000CF4C: */    beq- loc_CF8C
    /* 0000CF50: */    bge- loc_CFB8
    /* 0000CF54: */    cmpwi r29,0x1
    /* 0000CF58: */    bge- loc_CF60
    /* 0000CF5C: */    b loc_CFB8
loc_CF60:
    /* 0000CF60: */    mr r3,r28
    /* 0000CF64: */    li r4,0xFA9
    /* 0000CF68: */    li r5,0x0
    /* 0000CF6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000CF70: */    fmr f31,f1
    /* 0000CF74: */    mr r3,r28
    /* 0000CF78: */    li r4,0xFAA
    /* 0000CF7C: */    li r5,0x0
    /* 0000CF80: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000CF84: */    fmr f2,f1
    /* 0000CF88: */    b loc_CFBC
loc_CF8C:
    /* 0000CF8C: */    mr r3,r28
    /* 0000CF90: */    li r4,0xFAB
    /* 0000CF94: */    li r5,0x0
    /* 0000CF98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000CF9C: */    fmr f31,f1
    /* 0000CFA0: */    mr r3,r28
    /* 0000CFA4: */    li r4,0xFAC
    /* 0000CFA8: */    li r5,0x0
    /* 0000CFAC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000CFB0: */    fmr f2,f1
    /* 0000CFB4: */    b loc_CFBC
loc_CFB8:
    /* 0000CFB8: */    li r31,0x0
loc_CFBC:
    /* 0000CFBC: */    cmpwi r31,0x0
    /* 0000CFC0: */    beq- loc_CFD0
    /* 0000CFC4: */    mr r3,r28
    /* 0000CFC8: */    fmr f1,f31
    /* 0000CFCC: */    bl soModuleAccesser__set_air_gravity
loc_CFD0:
    /* 0000CFD0: */    mr r3,r30
    /* 0000CFD4: */    mr r4,r29
    /* 0000CFD8: */    lis r5,0x2000
    /* 0000CFDC: */    addi r5,r5,0x4
    /* 0000CFE0: */    lwz r12,0x0(r30)
    /* 0000CFE4: */    lwz r12,0x1C(r12)
    /* 0000CFE8: */    mtctr r12
    /* 0000CFEC: */    bctrl
loc_CFF0:
    /* 0000CFF0: */    lfd f31,0x18(r1)
    /* 0000CFF4: */    addi r11,r1,0x18
    /* 0000CFF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000CFFC: */    lwz r0,0x24(r1)
    /* 0000D000: */    mtlr r0
    /* 0000D004: */    addi r1,r1,0x20
    /* 0000D008: */    blr
soModuleAccesser__set_air_gravity:
    /* 0000D00C: */    stwu r1,-0x60(r1)
    /* 0000D010: */    mflr r0
    /* 0000D014: */    stw r0,0x64(r1)
    /* 0000D018: */    stfd f31,0x50(r1)
    /* 0000D01C: */    psq_st f31,0x58(r1),0,0
    /* 0000D020: */    stfd f30,0x40(r1)
    /* 0000D024: */    psq_st f30,0x48(r1),0,0
    /* 0000D028: */    stw r31,0x3C(r1)
    /* 0000D02C: */    stw r30,0x38(r1)
    /* 0000D030: */    mr r30,r3
    /* 0000D034: */    fmr f30,f1
    /* 0000D038: */    fmr f31,f2
    /* 0000D03C: */    lwz r3,0xD8(r3)
    /* 0000D040: */    lwz r3,0x7C(r3)
    /* 0000D044: */    li r4,0x1
    /* 0000D048: */    lwz r12,0x0(r3)
    /* 0000D04C: */    lwz r12,0x20(r12)
    /* 0000D050: */    mtctr r12
    /* 0000D054: */    bctrl
    /* 0000D058: */    li r4,0x0
    /* 0000D05C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6530")]
    /* 0000D060: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6530")]
    /* 0000D064: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1670")]
    /* 0000D068: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1670")]
    /* 0000D06C: */    li r0,0x1
    /* 0000D070: */    extsh r7,r0
    /* 0000D074: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000D078: */    mr r31,r3
    /* 0000D07C: */    lwz r12,0x0(r3)
    /* 0000D080: */    lwz r12,0x10(r12)
    /* 0000D084: */    mtctr r12
    /* 0000D088: */    bctrl
    /* 0000D08C: */    stw r4,0xC(r1)
    /* 0000D090: */    stw r3,0x8(r1)
    /* 0000D094: */    lfs f0,0x8(r1)
    /* 0000D098: */    stfs f0,0x10(r1)
    /* 0000D09C: */    lfs f0,0xC(r1)
    /* 0000D0A0: */    stfs f0,0x14(r1)
    /* 0000D0A4: */    addi r3,r1,0x18
    /* 0000D0A8: */    mr r4,r31
    /* 0000D0AC: */    lwz r12,0x0(r31)
    /* 0000D0B0: */    lwz r12,0x18(r12)
    /* 0000D0B4: */    mtctr r12
    /* 0000D0B8: */    bctrl
    /* 0000D0BC: */    lfs f0,0x18(r1)
    /* 0000D0C0: */    stfs f0,0x24(r1)
    /* 0000D0C4: */    lfs f0,0x1C(r1)
    /* 0000D0C8: */    stfs f0,0x28(r1)
    /* 0000D0CC: */    lfs f0,0x20(r1)
    /* 0000D0D0: */    stfs f0,0x2C(r1)
    /* 0000D0D4: */    mr r3,r31
    /* 0000D0D8: */    li r4,0x0
    /* 0000D0DC: */    addi r5,r1,0x10
    /* 0000D0E0: */    addi r6,r1,0x24
    /* 0000D0E4: */    mr r7,r30
    /* 0000D0E8: */    lwz r12,0x0(r31)
    /* 0000D0EC: */    lwz r12,0x1C(r12)
    /* 0000D0F0: */    mtctr r12
    /* 0000D0F4: */    bctrl
    /* 0000D0F8: */    fneg f0,f30
    /* 0000D0FC: */    stfs f0,0x10(r31)
    /* 0000D100: */    stfs f31,0x1C(r31)
    /* 0000D104: */    stfs f31,0x14(r31)
    /* 0000D108: */    lbz r0,0x5(r31)
    /* 0000D10C: */    ori r0,r0,0x80
    /* 0000D110: */    stb r0,0x5(r31)
    /* 0000D114: */    psq_l f31,0x58(r1),0,0
    /* 0000D118: */    lfd f31,0x50(r1)
    /* 0000D11C: */    psq_l f30,0x48(r1),0,0
    /* 0000D120: */    lfd f30,0x40(r1)
    /* 0000D124: */    lwz r31,0x3C(r1)
    /* 0000D128: */    lwz r30,0x38(r1)
    /* 0000D12C: */    lwz r0,0x64(r1)
    /* 0000D130: */    mtlr r0
    /* 0000D134: */    addi r1,r1,0x60
    /* 0000D138: */    blr
ftGanonStatusUniqProcessSpecialAirSEnd____dt:
    /* 0000D13C: */    stwu r1,-0x10(r1)
    /* 0000D140: */    mflr r0
    /* 0000D144: */    stw r0,0x14(r1)
    /* 0000D148: */    stw r31,0xC(r1)
    /* 0000D14C: */    mr r31,r3
    /* 0000D150: */    cmpwi r3,0x0
    /* 0000D154: */    beq- loc_D164
    /* 0000D158: */    extsh. r0,r4
    /* 0000D15C: */    ble- loc_D164
    /* 0000D160: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D164:
    /* 0000D164: */    mr r3,r31
    /* 0000D168: */    lwz r31,0xC(r1)
    /* 0000D16C: */    lwz r0,0x14(r1)
    /* 0000D170: */    mtlr r0
    /* 0000D174: */    addi r1,r1,0x10
    /* 0000D178: */    blr
ftGanonStatusUniqProcessSpecialAirSFall____dt:
    /* 0000D17C: */    stwu r1,-0x10(r1)
    /* 0000D180: */    mflr r0
    /* 0000D184: */    stw r0,0x14(r1)
    /* 0000D188: */    stw r31,0xC(r1)
    /* 0000D18C: */    mr r31,r3
    /* 0000D190: */    cmpwi r3,0x0
    /* 0000D194: */    beq- loc_D1A4
    /* 0000D198: */    extsh. r0,r4
    /* 0000D19C: */    ble- loc_D1A4
    /* 0000D1A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D1A4:
    /* 0000D1A4: */    mr r3,r31
    /* 0000D1A8: */    lwz r31,0xC(r1)
    /* 0000D1AC: */    lwz r0,0x14(r1)
    /* 0000D1B0: */    mtlr r0
    /* 0000D1B4: */    addi r1,r1,0x10
    /* 0000D1B8: */    blr
ftGanonStatusUniqProcessSpecialAirSCatch____dt:
    /* 0000D1BC: */    stwu r1,-0x10(r1)
    /* 0000D1C0: */    mflr r0
    /* 0000D1C4: */    stw r0,0x14(r1)
    /* 0000D1C8: */    stw r31,0xC(r1)
    /* 0000D1CC: */    mr r31,r3
    /* 0000D1D0: */    cmpwi r3,0x0
    /* 0000D1D4: */    beq- loc_D1E4
    /* 0000D1D8: */    extsh. r0,r4
    /* 0000D1DC: */    ble- loc_D1E4
    /* 0000D1E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D1E4:
    /* 0000D1E4: */    mr r3,r31
    /* 0000D1E8: */    lwz r31,0xC(r1)
    /* 0000D1EC: */    lwz r0,0x14(r1)
    /* 0000D1F0: */    mtlr r0
    /* 0000D1F4: */    addi r1,r1,0x10
    /* 0000D1F8: */    blr
ftGanonStatusUniqProcessSpecialSCatch____dt:
    /* 0000D1FC: */    stwu r1,-0x10(r1)
    /* 0000D200: */    mflr r0
    /* 0000D204: */    stw r0,0x14(r1)
    /* 0000D208: */    stw r31,0xC(r1)
    /* 0000D20C: */    mr r31,r3
    /* 0000D210: */    cmpwi r3,0x0
    /* 0000D214: */    beq- loc_D224
    /* 0000D218: */    extsh. r0,r4
    /* 0000D21C: */    ble- loc_D224
    /* 0000D220: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D224:
    /* 0000D224: */    mr r3,r31
    /* 0000D228: */    lwz r31,0xC(r1)
    /* 0000D22C: */    lwz r0,0x14(r1)
    /* 0000D230: */    mtlr r0
    /* 0000D234: */    addi r1,r1,0x10
    /* 0000D238: */    blr
ftGanonStatusUniqProcessSpecialS____dt:
    /* 0000D23C: */    stwu r1,-0x10(r1)
    /* 0000D240: */    mflr r0
    /* 0000D244: */    stw r0,0x14(r1)
    /* 0000D248: */    stw r31,0xC(r1)
    /* 0000D24C: */    mr r31,r3
    /* 0000D250: */    cmpwi r3,0x0
    /* 0000D254: */    beq- loc_D264
    /* 0000D258: */    extsh. r0,r4
    /* 0000D25C: */    ble- loc_D264
    /* 0000D260: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D264:
    /* 0000D264: */    mr r3,r31
    /* 0000D268: */    lwz r31,0xC(r1)
    /* 0000D26C: */    lwz r0,0x14(r1)
    /* 0000D270: */    mtlr r0
    /* 0000D274: */    addi r1,r1,0x10
    /* 0000D278: */    blr
ftganonstatusuniqprocessspecialscpp____sinit_:
    /* 0000D27C: */    stwu r1,-0x10(r1)
    /* 0000D280: */    mflr r0
    /* 0000D284: */    stw r0,0x14(r1)
    /* 0000D288: */    stw r31,0xC(r1)
    /* 0000D28C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_158")]
    /* 0000D290: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_158")]
    /* 0000D294: */    addi r3,r31,0xC
    /* 0000D298: */    bl ftGanonStatusUniqProcessSpecialS____ct
    /* 0000D29C: */    addi r3,r31,0xC
    /* 0000D2A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialS____dt")]
    /* 0000D2A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialS____dt")]
    /* 0000D2A8: */    addi r5,r31,0x0
    /* 0000D2AC: */    bl globaldestructorchain____register_global_object
    /* 0000D2B0: */    addi r3,r31,0x1C
    /* 0000D2B4: */    bl ftGanonStatusUniqProcessSpecialSCatch____ct
    /* 0000D2B8: */    addi r3,r31,0x1C
    /* 0000D2BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialSCatch____dt")]
    /* 0000D2C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialSCatch____dt")]
    /* 0000D2C4: */    addi r5,r31,0x10
    /* 0000D2C8: */    bl globaldestructorchain____register_global_object
    /* 0000D2CC: */    addi r3,r31,0x2C
    /* 0000D2D0: */    bl ftGanonStatusUniqProcessSpecialAirSCatch____ct
    /* 0000D2D4: */    addi r3,r31,0x2C
    /* 0000D2D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialAirSCatch____dt")]
    /* 0000D2DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialAirSCatch____dt")]
    /* 0000D2E0: */    addi r5,r31,0x20
    /* 0000D2E4: */    bl globaldestructorchain____register_global_object
    /* 0000D2E8: */    addi r3,r31,0x3C
    /* 0000D2EC: */    bl ftGanonStatusUniqProcessSpecialAirSFall____ct
    /* 0000D2F0: */    addi r3,r31,0x3C
    /* 0000D2F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialAirSFall____dt")]
    /* 0000D2F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialAirSFall____dt")]
    /* 0000D2FC: */    addi r5,r31,0x30
    /* 0000D300: */    bl globaldestructorchain____register_global_object
    /* 0000D304: */    addi r3,r31,0x4C
    /* 0000D308: */    bl ftGanonStatusUniqProcessSpecialAirSEnd____ct
    /* 0000D30C: */    addi r3,r31,0x4C
    /* 0000D310: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialAirSEnd____dt")]
    /* 0000D314: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonStatusUniqProcessSpecialAirSEnd____dt")]
    /* 0000D318: */    addi r5,r31,0x40
    /* 0000D31C: */    bl globaldestructorchain____register_global_object
    /* 0000D320: */    lwz r31,0xC(r1)
    /* 0000D324: */    lwz r0,0x14(r1)
    /* 0000D328: */    mtlr r0
    /* 0000D32C: */    addi r1,r1,0x10
    /* 0000D330: */    blr
ftGanonStatusUniqProcessSpecialS____ct:
    /* 0000D334: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_647C")]
    /* 0000D338: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_647C")]
    /* 0000D33C: */    stw r4,0x0(r3)
    /* 0000D340: */    blr
ftGanonStatusUniqProcessSpecialSCatch____ct:
    /* 0000D344: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6400")]
    /* 0000D348: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6400")]
    /* 0000D34C: */    stw r4,0x0(r3)
    /* 0000D350: */    blr
ftGanonStatusUniqProcessSpecialAirSCatch____ct:
    /* 0000D354: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6380")]
    /* 0000D358: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6380")]
    /* 0000D35C: */    stw r4,0x0(r3)
    /* 0000D360: */    blr
ftGanonStatusUniqProcessSpecialAirSFall____ct:
    /* 0000D364: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6304")]
    /* 0000D368: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6304")]
    /* 0000D36C: */    stw r4,0x0(r3)
    /* 0000D370: */    blr
ftGanonStatusUniqProcessSpecialAirSEnd____ct:
    /* 0000D374: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6288")]
    /* 0000D378: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6288")]
    /* 0000D37C: */    stw r4,0x0(r3)
    /* 0000D380: */    blr
ftGanonStatusUniqProcessGanonKick__initStatus:
    /* 0000D384: */    blr
ftGanonStatusUniqProcessGanonKick__execStatus:
    /* 0000D388: */    blr
ftGanonStatusUniqProcessGanonKickEnd__initStatus:
    /* 0000D38C: */    stwu r1,-0x80(r1)
    /* 0000D390: */    mflr r0
    /* 0000D394: */    stw r0,0x84(r1)
    /* 0000D398: */    addi r11,r1,0x80
    /* 0000D39C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 0000D3A0: */    mr r28,r4
    /* 0000D3A4: */    lwz r3,0xD8(r4)
    /* 0000D3A8: */    lwz r3,0x14(r3)
    /* 0000D3AC: */    lwz r12,0x0(r3)
    /* 0000D3B0: */    lwz r12,0x14(r12)
    /* 0000D3B4: */    mtctr r12
    /* 0000D3B8: */    bctrl
    /* 0000D3BC: */    mr r31,r3
    /* 0000D3C0: */    lwz r3,0xD8(r28)
    /* 0000D3C4: */    lwz r30,0x7C(r3)
    /* 0000D3C8: */    lwz r3,0x64(r3)
    /* 0000D3CC: */    lis r4,0x2000
    /* 0000D3D0: */    lwz r12,0x0(r3)
    /* 0000D3D4: */    lwz r12,0x18(r12)
    /* 0000D3D8: */    mtctr r12
    /* 0000D3DC: */    bctrl
    /* 0000D3E0: */    cmpwi r3,0x0
    /* 0000D3E4: */    bne- loc_D488
    /* 0000D3E8: */    cmpwi r31,0x0
    /* 0000D3EC: */    bne- loc_D488
    /* 0000D3F0: */    li r0,0x1
    /* 0000D3F4: */    sth r0,0xA(r1)
    /* 0000D3F8: */    mr r3,r30
    /* 0000D3FC: */    addi r4,r1,0xA
    /* 0000D400: */    lwz r12,0x0(r30)
    /* 0000D404: */    lwz r12,0x3C(r12)
    /* 0000D408: */    mtctr r12
    /* 0000D40C: */    bctrl
    /* 0000D410: */    stw r4,0x30(r1)
    /* 0000D414: */    stw r3,0x2C(r1)
    /* 0000D418: */    stw r3,0x3C(r1)
    /* 0000D41C: */    stw r4,0x40(r1)
    /* 0000D420: */    mr r3,r30
    /* 0000D424: */    li r4,0x3
    /* 0000D428: */    lwz r12,0x0(r30)
    /* 0000D42C: */    lwz r12,0x20(r12)
    /* 0000D430: */    mtctr r12
    /* 0000D434: */    bctrl
    /* 0000D438: */    mr r30,r3
    /* 0000D43C: */    lfs f0,0x3C(r1)
    /* 0000D440: */    stfs f0,0x24(r1)
    /* 0000D444: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_20")]
    /* 0000D448: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_20")]
    /* 0000D44C: */    stfs f1,0x28(r1)
    /* 0000D450: */    addi r3,r1,0x5C
    /* 0000D454: */    fmr f2,f1
    /* 0000D458: */    fmr f3,f1
    /* 0000D45C: */    bl Vec3f____ct
    /* 0000D460: */    mr r6,r3
    /* 0000D464: */    mr r3,r30
    /* 0000D468: */    li r4,0x0
    /* 0000D46C: */    addi r5,r1,0x24
    /* 0000D470: */    mr r7,r28
    /* 0000D474: */    lwz r12,0x0(r30)
    /* 0000D478: */    lwz r12,0x1C(r12)
    /* 0000D47C: */    mtctr r12
    /* 0000D480: */    bctrl
    /* 0000D484: */    b loc_D5D4
loc_D488:
    /* 0000D488: */    cmpwi r3,0x2
    /* 0000D48C: */    bne- loc_D5D4
    /* 0000D490: */    cmpwi r31,0x2
    /* 0000D494: */    bne- loc_D5D4
    /* 0000D498: */    li r31,0x1
    /* 0000D49C: */    sth r31,0x8(r1)
    /* 0000D4A0: */    mr r3,r30
    /* 0000D4A4: */    addi r4,r1,0x8
    /* 0000D4A8: */    lwz r12,0x0(r30)
    /* 0000D4AC: */    lwz r12,0x3C(r12)
    /* 0000D4B0: */    mtctr r12
    /* 0000D4B4: */    bctrl
    /* 0000D4B8: */    stw r4,0x20(r1)
    /* 0000D4BC: */    stw r3,0x1C(r1)
    /* 0000D4C0: */    stw r3,0x34(r1)
    /* 0000D4C4: */    stw r4,0x38(r1)
    /* 0000D4C8: */    mr r3,r30
    /* 0000D4CC: */    lwz r12,0x0(r30)
    /* 0000D4D0: */    lwz r12,0x38(r12)
    /* 0000D4D4: */    mtctr r12
    /* 0000D4D8: */    bctrl
    /* 0000D4DC: */    mr r3,r30
    /* 0000D4E0: */    li r4,0x1
    /* 0000D4E4: */    lwz r12,0x0(r30)
    /* 0000D4E8: */    lwz r12,0x20(r12)
    /* 0000D4EC: */    mtctr r12
    /* 0000D4F0: */    bctrl
    /* 0000D4F4: */    li r4,0x0
    /* 0000D4F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6530")]
    /* 0000D4FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6530")]
    /* 0000D500: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1670")]
    /* 0000D504: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1670")]
    /* 0000D508: */    extsh r7,r31
    /* 0000D50C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000D510: */    mr r29,r3
    /* 0000D514: */    mr r3,r30
    /* 0000D518: */    li r4,0x3
    /* 0000D51C: */    lwz r12,0x0(r30)
    /* 0000D520: */    lwz r12,0x20(r12)
    /* 0000D524: */    mtctr r12
    /* 0000D528: */    bctrl
    /* 0000D52C: */    mr r30,r3
    /* 0000D530: */    lfs f0,0x38(r1)
    /* 0000D534: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_20")]
    /* 0000D538: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_20")]
    /* 0000D53C: */    stfs f1,0x14(r1)
    /* 0000D540: */    stfs f0,0x18(r1)
    /* 0000D544: */    addi r3,r1,0x50
    /* 0000D548: */    fmr f2,f1
    /* 0000D54C: */    fmr f3,f1
    /* 0000D550: */    bl Vec3f____ct
    /* 0000D554: */    mr r6,r3
    /* 0000D558: */    mr r3,r29
    /* 0000D55C: */    li r4,0x0
    /* 0000D560: */    addi r5,r1,0x14
    /* 0000D564: */    mr r7,r28
    /* 0000D568: */    lwz r12,0x0(r29)
    /* 0000D56C: */    lwz r12,0x1C(r12)
    /* 0000D570: */    mtctr r12
    /* 0000D574: */    bctrl
    /* 0000D578: */    lfs f0,0x34(r1)
    /* 0000D57C: */    stfs f0,0xC(r1)
    /* 0000D580: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_20")]
    /* 0000D584: */    stfs f1,0x10(r1)
    /* 0000D588: */    addi r3,r1,0x44
    /* 0000D58C: */    fmr f2,f1
    /* 0000D590: */    fmr f3,f1
    /* 0000D594: */    bl Vec3f____ct
    /* 0000D598: */    mr r6,r3
    /* 0000D59C: */    mr r3,r30
    /* 0000D5A0: */    li r4,0x9
    /* 0000D5A4: */    addi r5,r1,0xC
    /* 0000D5A8: */    mr r7,r28
    /* 0000D5AC: */    lwz r12,0x0(r30)
    /* 0000D5B0: */    lwz r12,0x1C(r12)
    /* 0000D5B4: */    mtctr r12
    /* 0000D5B8: */    bctrl
    /* 0000D5BC: */    lbz r0,0x5(r29)
    /* 0000D5C0: */    ori r0,r0,0x80
    /* 0000D5C4: */    stb r0,0x5(r29)
    /* 0000D5C8: */    lbz r0,0x5(r30)
    /* 0000D5CC: */    ori r0,r0,0x80
    /* 0000D5D0: */    stb r0,0x5(r30)
loc_D5D4:
    /* 0000D5D4: */    addi r11,r1,0x80
    /* 0000D5D8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000D5DC: */    lwz r0,0x84(r1)
    /* 0000D5E0: */    mtlr r0
    /* 0000D5E4: */    addi r1,r1,0x80
    /* 0000D5E8: */    blr
ftGanonStatusUniqProcessGanonKickEnd__execStatus:
    /* 0000D5EC: */    stwu r1,-0x10(r1)
    /* 0000D5F0: */    mflr r0
    /* 0000D5F4: */    stw r0,0x14(r1)
    /* 0000D5F8: */    stw r31,0xC(r1)
    /* 0000D5FC: */    stw r30,0x8(r1)
    /* 0000D600: */    mr r30,r4
    /* 0000D604: */    lwz r3,0xD8(r4)
    /* 0000D608: */    lwz r3,0x14(r3)
    /* 0000D60C: */    lwz r12,0x0(r3)
    /* 0000D610: */    lwz r12,0x14(r12)
    /* 0000D614: */    mtctr r12
    /* 0000D618: */    bctrl
    /* 0000D61C: */    mr r31,r3
    /* 0000D620: */    lwz r3,0xD8(r30)
    /* 0000D624: */    lwz r3,0x64(r3)
    /* 0000D628: */    lis r4,0x2000
    /* 0000D62C: */    lwz r12,0x0(r3)
    /* 0000D630: */    lwz r12,0x18(r12)
    /* 0000D634: */    mtctr r12
    /* 0000D638: */    bctrl
    /* 0000D63C: */    cmpwi r3,0x0
    /* 0000D640: */    bne- loc_D660
    /* 0000D644: */    cmpwi r31,0x0
    /* 0000D648: */    bne- loc_D660
    /* 0000D64C: */    mr r3,r30
    /* 0000D650: */    li r4,0xFB8
    /* 0000D654: */    li r5,0xBBC
    /* 0000D658: */    bl soModuleAccesser__set_special_brake_coefficient
    /* 0000D65C: */    b loc_D680
loc_D660:
    /* 0000D660: */    cmpwi r3,0x2
    /* 0000D664: */    bne- loc_D680
    /* 0000D668: */    cmpwi r31,0x0
    /* 0000D66C: */    bne- loc_D680
    /* 0000D670: */    mr r3,r30
    /* 0000D674: */    li r4,0xFB9
    /* 0000D678: */    li r5,0xBBC
    /* 0000D67C: */    bl soModuleAccesser__set_special_brake_coefficient
loc_D680:
    /* 0000D680: */    lwz r31,0xC(r1)
    /* 0000D684: */    lwz r30,0x8(r1)
    /* 0000D688: */    lwz r0,0x14(r1)
    /* 0000D68C: */    mtlr r0
    /* 0000D690: */    addi r1,r1,0x10
    /* 0000D694: */    blr
ftGanonStatusUniqProcessGanonKickEnd__exitStatus:
    /* 0000D698: */    stwu r1,-0x10(r1)
    /* 0000D69C: */    mflr r0
    /* 0000D6A0: */    stw r0,0x14(r1)
    /* 0000D6A4: */    stw r31,0xC(r1)
    /* 0000D6A8: */    mr r31,r4
    /* 0000D6AC: */    lwz r3,0xD8(r4)
    /* 0000D6B0: */    lwz r3,0x14(r3)
    /* 0000D6B4: */    lwz r12,0x0(r3)
    /* 0000D6B8: */    lwz r12,0x14(r12)
    /* 0000D6BC: */    mtctr r12
    /* 0000D6C0: */    bctrl
    /* 0000D6C4: */    cmpwi r3,0x0
    /* 0000D6C8: */    bne- loc_D6E4
    /* 0000D6CC: */    lwz r3,0xD8(r31)
    /* 0000D6D0: */    lwz r3,0x7C(r3)
    /* 0000D6D4: */    lwz r12,0x0(r3)
    /* 0000D6D8: */    lwz r12,0x2C(r12)
    /* 0000D6DC: */    mtctr r12
    /* 0000D6E0: */    bctrl
loc_D6E4:
    /* 0000D6E4: */    lwz r31,0xC(r1)
    /* 0000D6E8: */    lwz r0,0x14(r1)
    /* 0000D6EC: */    mtlr r0
    /* 0000D6F0: */    addi r1,r1,0x10
    /* 0000D6F4: */    blr
soModuleAccesser__set_special_brake_coefficient:
    /* 0000D6F8: */    stwu r1,-0x30(r1)
    /* 0000D6FC: */    mflr r0
    /* 0000D700: */    stw r0,0x34(r1)
    /* 0000D704: */    addi r11,r1,0x30
    /* 0000D708: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_27")]
    /* 0000D70C: */    mr r27,r3
    /* 0000D710: */    mr r28,r4
    /* 0000D714: */    mr r29,r5
    /* 0000D718: */    lwz r3,0xD8(r3)
    /* 0000D71C: */    lwz r30,0x64(r3)
    /* 0000D720: */    lwz r3,0x7C(r3)
    /* 0000D724: */    li r4,0x3
    /* 0000D728: */    lwz r12,0x0(r3)
    /* 0000D72C: */    lwz r12,0x20(r12)
    /* 0000D730: */    mtctr r12
    /* 0000D734: */    bctrl
    /* 0000D738: */    li r4,0x0
    /* 0000D73C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6108")]
    /* 0000D740: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6108")]
    /* 0000D744: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1670")]
    /* 0000D748: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1670")]
    /* 0000D74C: */    li r0,0x1
    /* 0000D750: */    extsh r7,r0
    /* 0000D754: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000D758: */    mr r31,r3
    /* 0000D75C: */    mr r3,r30
    /* 0000D760: */    lis r4,0x2200
    /* 0000D764: */    addi r4,r4,0x10
    /* 0000D768: */    lwz r12,0x0(r30)
    /* 0000D76C: */    lwz r12,0x4C(r12)
    /* 0000D770: */    mtctr r12
    /* 0000D774: */    bctrl
    /* 0000D778: */    cmpwi r3,0x0
    /* 0000D77C: */    beq- loc_D794
    /* 0000D780: */    mr r3,r27
    /* 0000D784: */    mr r4,r28
    /* 0000D788: */    li r5,0x0
    /* 0000D78C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000D790: */    b loc_D7A4
loc_D794:
    /* 0000D794: */    mr r3,r27
    /* 0000D798: */    mr r4,r29
    /* 0000D79C: */    li r5,0x0
    /* 0000D7A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
loc_D7A4:
    /* 0000D7A4: */    stfs f1,0x8(r1)
    /* 0000D7A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_20")]
    /* 0000D7AC: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_20")]
    /* 0000D7B0: */    stfs f2,0xC(r1)
    /* 0000D7B4: */    frsp f0,f1
    /* 0000D7B8: */    stfs f0,0x20(r31)
    /* 0000D7BC: */    frsp f0,f2
    /* 0000D7C0: */    stfs f0,0x24(r31)
    /* 0000D7C4: */    addi r11,r1,0x30
    /* 0000D7C8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_27")]
    /* 0000D7CC: */    lwz r0,0x34(r1)
    /* 0000D7D0: */    mtlr r0
    /* 0000D7D4: */    addi r1,r1,0x30
    /* 0000D7D8: */    blr
ftGanonStatusUniqProcessGanonKick__setEventCollisionAttack:
    /* 0000D7DC: */    stwu r1,-0x30(r1)
    /* 0000D7E0: */    mflr r0
    /* 0000D7E4: */    stw r0,0x34(r1)
    /* 0000D7E8: */    stfd f31,0x20(r1)
    /* 0000D7EC: */    psq_st f31,0x28(r1),0,0
    /* 0000D7F0: */    addi r11,r1,0x20
    /* 0000D7F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_26")]
    /* 0000D7F8: */    mr r26,r4
    /* 0000D7FC: */    lwz r3,0xD8(r4)
    /* 0000D800: */    lwz r27,0x64(r3)
    /* 0000D804: */    lwz r29,0x70(r3)
    /* 0000D808: */    mr r3,r27
    /* 0000D80C: */    lis r4,0x2000
    /* 0000D810: */    lwz r12,0x0(r27)
    /* 0000D814: */    lwz r12,0x18(r12)
    /* 0000D818: */    mtctr r12
    /* 0000D81C: */    bctrl
    /* 0000D820: */    mr r28,r3
    /* 0000D824: */    lwz r3,0xD8(r26)
    /* 0000D828: */    lwz r3,0x14(r3)
    /* 0000D82C: */    lwz r12,0x0(r3)
    /* 0000D830: */    lwz r12,0x14(r12)
    /* 0000D834: */    mtctr r12
    /* 0000D838: */    bctrl
    /* 0000D83C: */    mr r3,r29
    /* 0000D840: */    lwz r12,0x0(r29)
    /* 0000D844: */    lwz r12,0x48(r12)
    /* 0000D848: */    mtctr r12
    /* 0000D84C: */    bctrl
    /* 0000D850: */    cmpwi r3,0x11E
    /* 0000D854: */    beq- loc_D93C
    /* 0000D858: */    bge- loc_D93C
    /* 0000D85C: */    cmpwi r3,0x115
    /* 0000D860: */    beq- loc_D868
    /* 0000D864: */    b loc_D93C
loc_D868:
    /* 0000D868: */    cmpwi r28,0x0
    /* 0000D86C: */    bne- loc_D93C
    /* 0000D870: */    mr r3,r27
    /* 0000D874: */    lis r28,0x2000
    /* 0000D878: */    addi r4,r28,0x1
    /* 0000D87C: */    lwz r12,0x0(r27)
    /* 0000D880: */    lwz r12,0x18(r12)
    /* 0000D884: */    mtctr r12
    /* 0000D888: */    bctrl
    /* 0000D88C: */    mr r29,r3
    /* 0000D890: */    cmpwi r3,0x1
    /* 0000D894: */    blt- loc_D93C
    /* 0000D898: */    bl ftGanon__getGanonKickParam
    /* 0000D89C: */    mr r30,r3
    /* 0000D8A0: */    mr r3,r27
    /* 0000D8A4: */    lis r31,0x2100
    /* 0000D8A8: */    addi r4,r31,0x4
    /* 0000D8AC: */    lwz r12,0x0(r27)
    /* 0000D8B0: */    lwz r12,0x38(r12)
    /* 0000D8B4: */    mtctr r12
    /* 0000D8B8: */    bctrl
    /* 0000D8BC: */    lfs f0,0x0(r30)
    /* 0000D8C0: */    fmuls f31,f1,f0
    /* 0000D8C4: */    lwz r3,0xD8(r26)
    /* 0000D8C8: */    lwz r3,0x7C(r3)
    /* 0000D8CC: */    li r4,0x0
    /* 0000D8D0: */    lwz r12,0x0(r3)
    /* 0000D8D4: */    lwz r12,0x20(r12)
    /* 0000D8D8: */    mtctr r12
    /* 0000D8DC: */    bctrl
    /* 0000D8E0: */    li r4,0x0
    /* 0000D8E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_657C")]
    /* 0000D8E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_657C")]
    /* 0000D8EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1670")]
    /* 0000D8F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1670")]
    /* 0000D8F4: */    li r0,0x1
    /* 0000D8F8: */    extsh r7,r0
    /* 0000D8FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000D900: */    stfs f31,0x40(r3)
    /* 0000D904: */    mr r3,r27
    /* 0000D908: */    fmr f1,f31
    /* 0000D90C: */    addi r4,r31,0x4
    /* 0000D910: */    lwz r12,0x0(r27)
    /* 0000D914: */    lwz r12,0x3C(r12)
    /* 0000D918: */    mtctr r12
    /* 0000D91C: */    bctrl
    /* 0000D920: */    mr r3,r27
    /* 0000D924: */    subi r4,r29,0x1
    /* 0000D928: */    addi r5,r28,0x1
    /* 0000D92C: */    lwz r12,0x0(r27)
    /* 0000D930: */    lwz r12,0x1C(r12)
    /* 0000D934: */    mtctr r12
    /* 0000D938: */    bctrl
loc_D93C:
    /* 0000D93C: */    psq_l f31,0x28(r1),0,0
    /* 0000D940: */    lfd f31,0x20(r1)
    /* 0000D944: */    addi r11,r1,0x20
    /* 0000D948: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_26")]
    /* 0000D94C: */    lwz r0,0x34(r1)
    /* 0000D950: */    mtlr r0
    /* 0000D954: */    addi r1,r1,0x30
    /* 0000D958: */    blr
ftGanonStatusUniqProcessGanonKickEnd____dt:
    /* 0000D95C: */    stwu r1,-0x10(r1)
    /* 0000D960: */    mflr r0
    /* 0000D964: */    stw r0,0x14(r1)
    /* 0000D968: */    stw r31,0xC(r1)
    /* 0000D96C: */    mr r31,r3
    /* 0000D970: */    cmpwi r3,0x0
    /* 0000D974: */    beq- loc_D984
    /* 0000D978: */    extsh. r0,r4
    /* 0000D97C: */    ble- loc_D984
    /* 0000D980: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D984:
    /* 0000D984: */    mr r3,r31
    /* 0000D988: */    lwz r31,0xC(r1)
    /* 0000D98C: */    lwz r0,0x14(r1)
    /* 0000D990: */    mtlr r0
    /* 0000D994: */    addi r1,r1,0x10
    /* 0000D998: */    blr
ftGanonStatusUniqProcessGanonKick____dt:
    /* 0000D99C: */    stwu r1,-0x10(r1)
    /* 0000D9A0: */    mflr r0
    /* 0000D9A4: */    stw r0,0x14(r1)
    /* 0000D9A8: */    stw r31,0xC(r1)
    /* 0000D9AC: */    mr r31,r3
    /* 0000D9B0: */    cmpwi r3,0x0
    /* 0000D9B4: */    beq- loc_D9C4
    /* 0000D9B8: */    extsh. r0,r4
    /* 0000D9BC: */    ble- loc_D9C4
    /* 0000D9C0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_D9C4:
    /* 0000D9C4: */    mr r3,r31
    /* 0000D9C8: */    lwz r31,0xC(r1)
    /* 0000D9CC: */    lwz r0,0x14(r1)
    /* 0000D9D0: */    mtlr r0
    /* 0000D9D4: */    addi r1,r1,0x10
    /* 0000D9D8: */    blr
ftganonstatusuniqprocessspeciallwcpp____sinit_:
    /* 0000D9DC: */    stwu r1,-0x10(r1)
    /* 0000D9E0: */    mflr r0
    /* 0000D9E4: */    stw r0,0x14(r1)
    /* 0000D9E8: */    stw r31,0xC(r1)
    /* 0000D9EC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_1A8")]
    /* 0000D9F0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_1A8")]
    /* 0000D9F4: */    addi r3,r31,0xC
    /* 0000D9F8: */    bl ftGanonStatusUniqProcessGanonKick____ct
    /* 0000D9FC: */    addi r3,r31,0xC
    /* 0000DA00: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonStatusUniqProcessGanonKick____dt")]
    /* 0000DA04: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonStatusUniqProcessGanonKick____dt")]
    /* 0000DA08: */    addi r5,r31,0x0
    /* 0000DA0C: */    bl globaldestructorchain____register_global_object
    /* 0000DA10: */    addi r3,r31,0x1C
    /* 0000DA14: */    bl ftGanonStatusUniqProcessGanonKickEnd____ct
    /* 0000DA18: */    addi r3,r31,0x1C
    /* 0000DA1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonStatusUniqProcessGanonKickEnd____dt")]
    /* 0000DA20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonStatusUniqProcessGanonKickEnd____dt")]
    /* 0000DA24: */    addi r5,r31,0x10
    /* 0000DA28: */    bl globaldestructorchain____register_global_object
    /* 0000DA2C: */    lwz r31,0xC(r1)
    /* 0000DA30: */    lwz r0,0x14(r1)
    /* 0000DA34: */    mtlr r0
    /* 0000DA38: */    addi r1,r1,0x10
    /* 0000DA3C: */    blr
ftGanonStatusUniqProcessGanonKick____ct:
    /* 0000DA40: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6604")]
    /* 0000DA44: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6604")]
    /* 0000DA48: */    stw r4,0x0(r3)
    /* 0000DA4C: */    blr
ftGanonStatusUniqProcessGanonKickEnd____ct:
    /* 0000DA50: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6588")]
    /* 0000DA54: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6588")]
    /* 0000DA58: */    stw r4,0x0(r3)
    /* 0000DA5C: */    blr
ftGanonStatusUniqProcessFinalStart__initStatus:
    /* 0000DA60: */    stwu r1,-0x20(r1)
    /* 0000DA64: */    mflr r0
    /* 0000DA68: */    stw r0,0x24(r1)
    /* 0000DA6C: */    addi r11,r1,0x20
    /* 0000DA70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000DA74: */    mr r29,r4
    /* 0000DA78: */    lwz r3,0xD8(r4)
    /* 0000DA7C: */    lwz r30,0x64(r3)
    /* 0000DA80: */    mr r3,r30
    /* 0000DA84: */    lis r31,0x2200
    /* 0000DA88: */    addi r4,r31,0x10
    /* 0000DA8C: */    lwz r12,0x0(r30)
    /* 0000DA90: */    lwz r12,0x50(r12)
    /* 0000DA94: */    mtctr r12
    /* 0000DA98: */    bctrl
    /* 0000DA9C: */    mr r3,r30
    /* 0000DAA0: */    addi r4,r31,0x11
    /* 0000DAA4: */    lwz r12,0x0(r30)
    /* 0000DAA8: */    lwz r12,0x54(r12)
    /* 0000DAAC: */    mtctr r12
    /* 0000DAB0: */    bctrl
    /* 0000DAB4: */    mr r3,r30
    /* 0000DAB8: */    li r4,-0x1
    /* 0000DABC: */    lis r5,0x2000
    /* 0000DAC0: */    lwz r12,0x0(r30)
    /* 0000DAC4: */    lwz r12,0x1C(r12)
    /* 0000DAC8: */    mtctr r12
    /* 0000DACC: */    bctrl
    /* 0000DAD0: */    mr r3,r30
    /* 0000DAD4: */    addi r4,r31,0x12
    /* 0000DAD8: */    lwz r12,0x0(r30)
    /* 0000DADC: */    lwz r12,0x54(r12)
    /* 0000DAE0: */    mtctr r12
    /* 0000DAE4: */    bctrl
    /* 0000DAE8: */    mr r3,r30
    /* 0000DAEC: */    addi r4,r31,0x13
    /* 0000DAF0: */    lwz r12,0x0(r30)
    /* 0000DAF4: */    lwz r12,0x54(r12)
    /* 0000DAF8: */    mtctr r12
    /* 0000DAFC: */    bctrl
    /* 0000DB00: */    mr r3,r30
    /* 0000DB04: */    addi r4,r31,0x14
    /* 0000DB08: */    lwz r12,0x0(r30)
    /* 0000DB0C: */    lwz r12,0x54(r12)
    /* 0000DB10: */    mtctr r12
    /* 0000DB14: */    bctrl
    /* 0000DB18: */    mr r3,r30
    /* 0000DB1C: */    addi r4,r31,0x15
    /* 0000DB20: */    lwz r12,0x0(r30)
    /* 0000DB24: */    lwz r12,0x54(r12)
    /* 0000DB28: */    mtctr r12
    /* 0000DB2C: */    bctrl
    /* 0000DB30: */    mr r3,r30
    /* 0000DB34: */    lis r4,0x1200
    /* 0000DB38: */    addi r4,r4,0x1
    /* 0000DB3C: */    lwz r12,0x0(r30)
    /* 0000DB40: */    lwz r12,0x50(r12)
    /* 0000DB44: */    mtctr r12
    /* 0000DB48: */    bctrl
    /* 0000DB4C: */    mr r3,r29
    /* 0000DB50: */    bl soModuleAccesser__to_air_rainbow_cruise
    /* 0000DB54: */    addi r11,r1,0x20
    /* 0000DB58: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000DB5C: */    lwz r0,0x24(r1)
    /* 0000DB60: */    mtlr r0
    /* 0000DB64: */    addi r1,r1,0x20
    /* 0000DB68: */    blr
ftGanonStatusUniqProcessFinalStart__execStatus:
    /* 0000DB6C: */    stwu r1,-0x20(r1)
    /* 0000DB70: */    mflr r0
    /* 0000DB74: */    stw r0,0x24(r1)
    /* 0000DB78: */    addi r11,r1,0x20
    /* 0000DB7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000DB80: */    mr r29,r4
    /* 0000DB84: */    lwz r3,0xD8(r4)
    /* 0000DB88: */    lwz r30,0x64(r3)
    /* 0000DB8C: */    mr r3,r30
    /* 0000DB90: */    lis r31,0x2200
    /* 0000DB94: */    addi r4,r31,0x10
    /* 0000DB98: */    lwz r12,0x0(r30)
    /* 0000DB9C: */    lwz r12,0x4C(r12)
    /* 0000DBA0: */    mtctr r12
    /* 0000DBA4: */    bctrl
    /* 0000DBA8: */    cmpwi r3,0x0
    /* 0000DBAC: */    bne- loc_DC20
    /* 0000DBB0: */    mr r3,r30
    /* 0000DBB4: */    addi r4,r31,0x11
    /* 0000DBB8: */    lwz r12,0x0(r30)
    /* 0000DBBC: */    lwz r12,0x4C(r12)
    /* 0000DBC0: */    mtctr r12
    /* 0000DBC4: */    bctrl
    /* 0000DBC8: */    cmpwi r3,0x0
    /* 0000DBCC: */    bne- loc_DC20
    /* 0000DBD0: */    lwz r3,0xD8(r29)
    /* 0000DBD4: */    lwz r3,0x88(r3)
    /* 0000DBD8: */    li r4,0x8
    /* 0000DBDC: */    lwz r12,0x0(r3)
    /* 0000DBE0: */    lwz r12,0x5C(r12)
    /* 0000DBE4: */    mtctr r12
    /* 0000DBE8: */    bctrl
    /* 0000DBEC: */    lwz r3,0xD8(r29)
    /* 0000DBF0: */    lwz r3,0x58(r3)
    /* 0000DBF4: */    li r4,0x0
    /* 0000DBF8: */    lwz r12,0x0(r3)
    /* 0000DBFC: */    lwz r12,0x24(r12)
    /* 0000DC00: */    mtctr r12
    /* 0000DC04: */    bctrl
    /* 0000DC08: */    mr r3,r30
    /* 0000DC0C: */    addi r4,r31,0x11
    /* 0000DC10: */    lwz r12,0x0(r30)
    /* 0000DC14: */    lwz r12,0x50(r12)
    /* 0000DC18: */    mtctr r12
    /* 0000DC1C: */    bctrl
loc_DC20:
    /* 0000DC20: */    mr r3,r29
    /* 0000DC24: */    bl soModuleAccesser__check_weapon_signal
    /* 0000DC28: */    addi r11,r1,0x20
    /* 0000DC2C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000DC30: */    lwz r0,0x24(r1)
    /* 0000DC34: */    mtlr r0
    /* 0000DC38: */    addi r1,r1,0x20
    /* 0000DC3C: */    blr
ftGanonStatusUniqProcessFinalStart__execFixPos:
    /* 0000DC40: */    blr
ftGanonStatusUniqProcessFinalStart__exitStatus:
    /* 0000DC44: */    blr
ftGanonStatusUniqProcessFinalAttack__initStatus:
    /* 0000DC48: */    stwu r1,-0x10(r1)
    /* 0000DC4C: */    mflr r0
    /* 0000DC50: */    stw r0,0x14(r1)
    /* 0000DC54: */    stw r31,0xC(r1)
    /* 0000DC58: */    mr r31,r4
    /* 0000DC5C: */    lwz r3,0xD8(r4)
    /* 0000DC60: */    lwz r3,0x58(r3)
    /* 0000DC64: */    li r4,0x0
    /* 0000DC68: */    lwz r12,0x0(r3)
    /* 0000DC6C: */    lwz r12,0x24(r12)
    /* 0000DC70: */    mtctr r12
    /* 0000DC74: */    bctrl
    /* 0000DC78: */    lwz r3,0xD8(r31)
    /* 0000DC7C: */    lwz r3,0x64(r3)
    /* 0000DC80: */    lis r4,0x1200
    /* 0000DC84: */    addi r4,r4,0x1
    /* 0000DC88: */    lwz r12,0x0(r3)
    /* 0000DC8C: */    lwz r12,0x50(r12)
    /* 0000DC90: */    mtctr r12
    /* 0000DC94: */    bctrl
    /* 0000DC98: */    mr r3,r31
    /* 0000DC9C: */    bl soModuleAccesser__to_air_rainbow_cruise
    /* 0000DCA0: */    lwz r31,0xC(r1)
    /* 0000DCA4: */    lwz r0,0x14(r1)
    /* 0000DCA8: */    mtlr r0
    /* 0000DCAC: */    addi r1,r1,0x10
    /* 0000DCB0: */    blr
ftGanonStatusUniqProcessFinalAttack__execStatus:
    /* 0000DCB4: */    mr r3,r4
    /* 0000DCB8: */    b soModuleAccesser__check_weapon_signal
ftGanonStatusUniqProcessFinalAttack__check_final_end:
    /* 0000DCBC: */    stwu r1,-0x20(r1)
    /* 0000DCC0: */    mflr r0
    /* 0000DCC4: */    stw r0,0x24(r1)
    /* 0000DCC8: */    addi r11,r1,0x20
    /* 0000DCCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 0000DCD0: */    mr r28,r4
    /* 0000DCD4: */    mr r29,r5
    /* 0000DCD8: */    lwz r3,0xD8(r4)
    /* 0000DCDC: */    lwz r30,0x70(r3)
    /* 0000DCE0: */    mr r3,r30
    /* 0000DCE4: */    lwz r12,0x0(r30)
    /* 0000DCE8: */    lwz r12,0x48(r12)
    /* 0000DCEC: */    mtctr r12
    /* 0000DCF0: */    bctrl
    /* 0000DCF4: */    cmpwi r3,0x120
    /* 0000DCF8: */    bne- loc_DD98
    /* 0000DCFC: */    mr r3,r29
    /* 0000DD00: */    lwz r12,0x3C(r29)
    /* 0000DD04: */    lwz r12,0xA4(r12)
    /* 0000DD08: */    mtctr r12
    /* 0000DD0C: */    bctrl
    /* 0000DD10: */    cmpwi r3,0x2
    /* 0000DD14: */    bne- loc_DD98
    /* 0000DD18: */    mr r3,r29
    /* 0000DD1C: */    li r4,0x3C
    /* 0000DD20: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1618")]
    /* 0000DD24: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1618")]
    /* 0000DD28: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2148")]
    /* 0000DD2C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2148")]
    /* 0000DD30: */    li r0,0x1
    /* 0000DD34: */    extsh r7,r0
    /* 0000DD38: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000DD3C: */    mr r29,r3
    /* 0000DD40: */    lwz r3,0xD8(r28)
    /* 0000DD44: */    lwz r3,0x64(r3)
    /* 0000DD48: */    lis r4,0x2000
    /* 0000DD4C: */    lwz r12,0x0(r3)
    /* 0000DD50: */    lwz r12,0x18(r12)
    /* 0000DD54: */    mtctr r12
    /* 0000DD58: */    bctrl
    /* 0000DD5C: */    mr r31,r3
    /* 0000DD60: */    mr r3,r29
    /* 0000DD64: */    lwz r12,0x3C(r29)
    /* 0000DD68: */    lwz r12,0x1E4(r12)
    /* 0000DD6C: */    mtctr r12
    /* 0000DD70: */    bctrl
    /* 0000DD74: */    cmplw r31,r3
    /* 0000DD78: */    bne- loc_DD98
    /* 0000DD7C: */    mr r3,r30
    /* 0000DD80: */    li r4,0x121
    /* 0000DD84: */    mr r5,r28
    /* 0000DD88: */    lwz r12,0x0(r30)
    /* 0000DD8C: */    lwz r12,0x14(r12)
    /* 0000DD90: */    mtctr r12
    /* 0000DD94: */    bctrl
loc_DD98:
    /* 0000DD98: */    addi r11,r1,0x20
    /* 0000DD9C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000DDA0: */    lwz r0,0x24(r1)
    /* 0000DDA4: */    mtlr r0
    /* 0000DDA8: */    addi r1,r1,0x20
    /* 0000DDAC: */    blr
ftGanonStatusUniqProcessFinalEnd__initStatus:
    /* 0000DDB0: */    stwu r1,-0x10(r1)
    /* 0000DDB4: */    mflr r0
    /* 0000DDB8: */    stw r0,0x14(r1)
    /* 0000DDBC: */    stw r31,0xC(r1)
    /* 0000DDC0: */    stw r30,0x8(r1)
    /* 0000DDC4: */    mr r30,r4
    /* 0000DDC8: */    lwz r3,0xD8(r4)
    /* 0000DDCC: */    lwz r3,0x58(r3)
    /* 0000DDD0: */    li r4,0x1
    /* 0000DDD4: */    lwz r12,0x0(r3)
    /* 0000DDD8: */    lwz r12,0x24(r12)
    /* 0000DDDC: */    mtctr r12
    /* 0000DDE0: */    bctrl
    /* 0000DDE4: */    lwz r3,0xD8(r30)
    /* 0000DDE8: */    lwz r3,0x64(r3)
    /* 0000DDEC: */    lis r4,0x1200
    /* 0000DDF0: */    addi r4,r4,0x1
    /* 0000DDF4: */    lwz r12,0x0(r3)
    /* 0000DDF8: */    lwz r12,0x54(r12)
    /* 0000DDFC: */    mtctr r12
    /* 0000DE00: */    bctrl
    /* 0000DE04: */    lwz r3,0xD8(r30)
    /* 0000DE08: */    lwz r31,0x10(r3)
    /* 0000DE0C: */    mr r3,r31
    /* 0000DE10: */    li r4,0x8
    /* 0000DE14: */    li r5,0x0
    /* 0000DE18: */    lwz r12,0x8(r31)
    /* 0000DE1C: */    lwz r12,0xE4(r12)
    /* 0000DE20: */    mtctr r12
    /* 0000DE24: */    bctrl
    /* 0000DE28: */    cmpwi r3,0x0
    /* 0000DE2C: */    beq- loc_DE6C
    /* 0000DE30: */    lwz r3,0xD8(r30)
    /* 0000DE34: */    lwz r3,0x14(r3)
    /* 0000DE38: */    li r4,0x0
    /* 0000DE3C: */    mr r5,r4
    /* 0000DE40: */    lwz r12,0x0(r3)
    /* 0000DE44: */    lwz r12,0x20(r12)
    /* 0000DE48: */    mtctr r12
    /* 0000DE4C: */    bctrl
    /* 0000DE50: */    mr r3,r31
    /* 0000DE54: */    li r4,0x1
    /* 0000DE58: */    li r5,0x0
    /* 0000DE5C: */    lwz r12,0x8(r31)
    /* 0000DE60: */    lwz r12,0x54(r12)
    /* 0000DE64: */    mtctr r12
    /* 0000DE68: */    bctrl
loc_DE6C:
    /* 0000DE6C: */    lwz r31,0xC(r1)
    /* 0000DE70: */    lwz r30,0x8(r1)
    /* 0000DE74: */    lwz r0,0x14(r1)
    /* 0000DE78: */    mtlr r0
    /* 0000DE7C: */    addi r1,r1,0x10
    /* 0000DE80: */    blr
soModuleAccesser__check_weapon_signal:
    /* 0000DE84: */    stwu r1,-0x20(r1)
    /* 0000DE88: */    mflr r0
    /* 0000DE8C: */    stw r0,0x24(r1)
    /* 0000DE90: */    addi r11,r1,0x20
    /* 0000DE94: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_28")]
    /* 0000DE98: */    mr r28,r3
    /* 0000DE9C: */    lwz r3,0xD8(r3)
    /* 0000DEA0: */    lwz r30,0x64(r3)
    /* 0000DEA4: */    mr r3,r30
    /* 0000DEA8: */    lis r4,0x2000
    /* 0000DEAC: */    lwz r12,0x0(r30)
    /* 0000DEB0: */    lwz r12,0x18(r12)
    /* 0000DEB4: */    mtctr r12
    /* 0000DEB8: */    bctrl
    /* 0000DEBC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "gfTask__getTask")]
    /* 0000DEC0: */    cmpwi r3,0x0
    /* 0000DEC4: */    beq- loc_DFF4
    /* 0000DEC8: */    li r4,0x3C
    /* 0000DECC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2148")]
    /* 0000DED0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2148")]
    /* 0000DED4: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_2248")]
    /* 0000DED8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_2248")]
    /* 0000DEDC: */    li r0,0x1
    /* 0000DEE0: */    extsh r7,r0
    /* 0000DEE4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000DEE8: */    mr r29,r3
    /* 0000DEEC: */    mr r3,r30
    /* 0000DEF0: */    lis r31,0x2200
    /* 0000DEF4: */    addi r4,r31,0x12
    /* 0000DEF8: */    lwz r12,0x0(r30)
    /* 0000DEFC: */    lwz r12,0x4C(r12)
    /* 0000DF00: */    mtctr r12
    /* 0000DF04: */    bctrl
    /* 0000DF08: */    cmpwi r3,0x0
    /* 0000DF0C: */    bne- loc_DF80
    /* 0000DF10: */    mr r3,r30
    /* 0000DF14: */    addi r4,r31,0x13
    /* 0000DF18: */    lwz r12,0x0(r30)
    /* 0000DF1C: */    lwz r12,0x4C(r12)
    /* 0000DF20: */    mtctr r12
    /* 0000DF24: */    bctrl
    /* 0000DF28: */    cmpwi r3,0x0
    /* 0000DF2C: */    bne- loc_DF80
    /* 0000DF30: */    mr r3,r29
    /* 0000DF34: */    lis r4,0x1200
    /* 0000DF38: */    addi r4,r4,0x3
    /* 0000DF3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soExternalValueAccesser__getWorkFlag")]
    /* 0000DF40: */    cmpwi r3,0x0
    /* 0000DF44: */    beq- loc_DF80
    /* 0000DF48: */    lwz r3,0xD8(r28)
    /* 0000DF4C: */    lwz r3,0x14(r3)
    /* 0000DF50: */    li r4,0x2
    /* 0000DF54: */    li r5,0x0
    /* 0000DF58: */    lwz r12,0x0(r3)
    /* 0000DF5C: */    lwz r12,0x20(r12)
    /* 0000DF60: */    mtctr r12
    /* 0000DF64: */    bctrl
    /* 0000DF68: */    mr r3,r30
    /* 0000DF6C: */    addi r4,r31,0x12
    /* 0000DF70: */    lwz r12,0x0(r30)
    /* 0000DF74: */    lwz r12,0x50(r12)
    /* 0000DF78: */    mtctr r12
    /* 0000DF7C: */    bctrl
loc_DF80:
    /* 0000DF80: */    mr r3,r30
    /* 0000DF84: */    lis r31,0x2200
    /* 0000DF88: */    addi r4,r31,0x14
    /* 0000DF8C: */    lwz r12,0x0(r30)
    /* 0000DF90: */    lwz r12,0x4C(r12)
    /* 0000DF94: */    mtctr r12
    /* 0000DF98: */    bctrl
    /* 0000DF9C: */    cmpwi r3,0x0
    /* 0000DFA0: */    bne- loc_DFF4
    /* 0000DFA4: */    mr r3,r30
    /* 0000DFA8: */    addi r4,r31,0x15
    /* 0000DFAC: */    lwz r12,0x0(r30)
    /* 0000DFB0: */    lwz r12,0x4C(r12)
    /* 0000DFB4: */    mtctr r12
    /* 0000DFB8: */    bctrl
    /* 0000DFBC: */    cmpwi r3,0x0
    /* 0000DFC0: */    bne- loc_DFF4
    /* 0000DFC4: */    mr r3,r29
    /* 0000DFC8: */    lis r4,0x1200
    /* 0000DFCC: */    addi r4,r4,0x4
    /* 0000DFD0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soExternalValueAccesser__getWorkFlag")]
    /* 0000DFD4: */    cmpwi r3,0x0
    /* 0000DFD8: */    beq- loc_DFF4
    /* 0000DFDC: */    mr r3,r30
    /* 0000DFE0: */    addi r4,r31,0x14
    /* 0000DFE4: */    lwz r12,0x0(r30)
    /* 0000DFE8: */    lwz r12,0x50(r12)
    /* 0000DFEC: */    mtctr r12
    /* 0000DFF0: */    bctrl
loc_DFF4:
    /* 0000DFF4: */    addi r11,r1,0x20
    /* 0000DFF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_28")]
    /* 0000DFFC: */    lwz r0,0x24(r1)
    /* 0000E000: */    mtlr r0
    /* 0000E004: */    addi r1,r1,0x20
    /* 0000E008: */    blr
soModuleAccesser__to_air_rainbow_cruise:
    /* 0000E00C: */    stwu r1,-0x10(r1)
    /* 0000E010: */    mflr r0
    /* 0000E014: */    stw r0,0x14(r1)
    /* 0000E018: */    stw r31,0xC(r1)
    /* 0000E01C: */    mr r31,r3
    /* 0000E020: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5668")]
    /* 0000E024: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5668")]
    /* 0000E028: */    cmpwi r4,0x0
    /* 0000E02C: */    beq- loc_E07C
    /* 0000E030: */    lwz r0,0x44(r4)
    /* 0000E034: */    cmpwi r0,0x2F
    /* 0000E038: */    bne- loc_E07C
    /* 0000E03C: */    lwz r3,0xD8(r3)
    /* 0000E040: */    lwz r3,0x14(r3)
    /* 0000E044: */    li r4,0x2
    /* 0000E048: */    li r5,0x0
    /* 0000E04C: */    lwz r12,0x0(r3)
    /* 0000E050: */    lwz r12,0x20(r12)
    /* 0000E054: */    mtctr r12
    /* 0000E058: */    bctrl
    /* 0000E05C: */    lwz r3,0xD8(r31)
    /* 0000E060: */    lwz r3,0x10(r3)
    /* 0000E064: */    li r4,0x5
    /* 0000E068: */    li r5,0x0
    /* 0000E06C: */    lwz r12,0x8(r3)
    /* 0000E070: */    lwz r12,0x54(r12)
    /* 0000E074: */    mtctr r12
    /* 0000E078: */    bctrl
loc_E07C:
    /* 0000E07C: */    lwz r31,0xC(r1)
    /* 0000E080: */    lwz r0,0x14(r1)
    /* 0000E084: */    mtlr r0
    /* 0000E088: */    addi r1,r1,0x10
    /* 0000E08C: */    blr
ftGanonStatusUniqProcessFinalEnd____dt:
    /* 0000E090: */    stwu r1,-0x10(r1)
    /* 0000E094: */    mflr r0
    /* 0000E098: */    stw r0,0x14(r1)
    /* 0000E09C: */    stw r31,0xC(r1)
    /* 0000E0A0: */    mr r31,r3
    /* 0000E0A4: */    cmpwi r3,0x0
    /* 0000E0A8: */    beq- loc_E0B8
    /* 0000E0AC: */    extsh. r0,r4
    /* 0000E0B0: */    ble- loc_E0B8
    /* 0000E0B4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_E0B8:
    /* 0000E0B8: */    mr r3,r31
    /* 0000E0BC: */    lwz r31,0xC(r1)
    /* 0000E0C0: */    lwz r0,0x14(r1)
    /* 0000E0C4: */    mtlr r0
    /* 0000E0C8: */    addi r1,r1,0x10
    /* 0000E0CC: */    blr
ftGanonStatusUniqProcessFinalAttack____dt:
    /* 0000E0D0: */    stwu r1,-0x10(r1)
    /* 0000E0D4: */    mflr r0
    /* 0000E0D8: */    stw r0,0x14(r1)
    /* 0000E0DC: */    stw r31,0xC(r1)
    /* 0000E0E0: */    mr r31,r3
    /* 0000E0E4: */    cmpwi r3,0x0
    /* 0000E0E8: */    beq- loc_E0F8
    /* 0000E0EC: */    extsh. r0,r4
    /* 0000E0F0: */    ble- loc_E0F8
    /* 0000E0F4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_E0F8:
    /* 0000E0F8: */    mr r3,r31
    /* 0000E0FC: */    lwz r31,0xC(r1)
    /* 0000E100: */    lwz r0,0x14(r1)
    /* 0000E104: */    mtlr r0
    /* 0000E108: */    addi r1,r1,0x10
    /* 0000E10C: */    blr
ftGanonStatusUniqProcessFinalStart____dt:
    /* 0000E110: */    stwu r1,-0x10(r1)
    /* 0000E114: */    mflr r0
    /* 0000E118: */    stw r0,0x14(r1)
    /* 0000E11C: */    stw r31,0xC(r1)
    /* 0000E120: */    mr r31,r3
    /* 0000E124: */    cmpwi r3,0x0
    /* 0000E128: */    beq- loc_E138
    /* 0000E12C: */    extsh. r0,r4
    /* 0000E130: */    ble- loc_E138
    /* 0000E134: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_E138:
    /* 0000E138: */    mr r3,r31
    /* 0000E13C: */    lwz r31,0xC(r1)
    /* 0000E140: */    lwz r0,0x14(r1)
    /* 0000E144: */    mtlr r0
    /* 0000E148: */    addi r1,r1,0x10
    /* 0000E14C: */    blr
ftganonstatusuniqprocessfinalcpp____sinit_:
    /* 0000E150: */    stwu r1,-0x10(r1)
    /* 0000E154: */    mflr r0
    /* 0000E158: */    stw r0,0x14(r1)
    /* 0000E15C: */    stw r31,0xC(r1)
    /* 0000E160: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_1C8")]
    /* 0000E164: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_1C8")]
    /* 0000E168: */    addi r3,r31,0xC
    /* 0000E16C: */    bl ftGanonStatusUniqProcessFinalStart____ct
    /* 0000E170: */    addi r3,r31,0xC
    /* 0000E174: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonStatusUniqProcessFinalStart____dt")]
    /* 0000E178: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonStatusUniqProcessFinalStart____dt")]
    /* 0000E17C: */    addi r5,r31,0x0
    /* 0000E180: */    bl globaldestructorchain____register_global_object
    /* 0000E184: */    addi r3,r31,0x1C
    /* 0000E188: */    bl ftGanonStatusUniqProcessFinalAttack____ct
    /* 0000E18C: */    addi r3,r31,0x1C
    /* 0000E190: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonStatusUniqProcessFinalAttack____dt")]
    /* 0000E194: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonStatusUniqProcessFinalAttack____dt")]
    /* 0000E198: */    addi r5,r31,0x10
    /* 0000E19C: */    bl globaldestructorchain____register_global_object
    /* 0000E1A0: */    addi r3,r31,0x2C
    /* 0000E1A4: */    bl ftGanonStatusUniqProcessFinalEnd____ct
    /* 0000E1A8: */    addi r3,r31,0x2C
    /* 0000E1AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "ftGanonStatusUniqProcessFinalEnd____dt")]
    /* 0000E1B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "ftGanonStatusUniqProcessFinalEnd____dt")]
    /* 0000E1B4: */    addi r5,r31,0x20
    /* 0000E1B8: */    bl globaldestructorchain____register_global_object
    /* 0000E1BC: */    lwz r31,0xC(r1)
    /* 0000E1C0: */    lwz r0,0x14(r1)
    /* 0000E1C4: */    mtlr r0
    /* 0000E1C8: */    addi r1,r1,0x10
    /* 0000E1CC: */    blr
ftGanonStatusUniqProcessFinalStart____ct:
    /* 0000E1D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6770")]
    /* 0000E1D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6770")]
    /* 0000E1D8: */    stw r4,0x0(r3)
    /* 0000E1DC: */    blr
ftGanonStatusUniqProcessFinalAttack____ct:
    /* 0000E1E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_66F8")]
    /* 0000E1E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_66F8")]
    /* 0000E1E8: */    stw r4,0x0(r3)
    /* 0000E1EC: */    blr
ftGanonStatusUniqProcessFinalEnd____ct:
    /* 0000E1F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6680")]
    /* 0000E1F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6680")]
    /* 0000E1F8: */    stw r4,0x0(r3)
    /* 0000E1FC: */    blr
ftGanonKineticTransactor__changeKinetic:
    /* 0000E200: */    stwu r1,-0x30(r1)
    /* 0000E204: */    mflr r0
    /* 0000E208: */    stw r0,0x34(r1)
    /* 0000E20C: */    addi r11,r1,0x30
    /* 0000E210: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000E214: */    mr r29,r3
    /* 0000E218: */    mr r30,r4
    /* 0000E21C: */    mr r31,r5
    /* 0000E220: */    cmpwi r3,0x63
    /* 0000E224: */    bgt- loc_E230
    /* 0000E228: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticTransactor__changeKinetic")]
    /* 0000E22C: */    b loc_E2EC
loc_E230:
    /* 0000E230: */    mr r3,r31
    /* 0000E234: */    li r4,0x1
    /* 0000E238: */    mr r5,r4
    /* 0000E23C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticTransactHelper__preHelpProcess")]
    /* 0000E240: */    stw r4,0x14(r1)
    /* 0000E244: */    stw r3,0x10(r1)
    /* 0000E248: */    stw r3,0x18(r1)
    /* 0000E24C: */    stw r4,0x1C(r1)
    /* 0000E250: */    cmpwi r29,0x66
    /* 0000E254: */    beq- loc_E2BC
    /* 0000E258: */    bge- loc_E26C
    /* 0000E25C: */    cmpwi r29,0x64
    /* 0000E260: */    beq- loc_E27C
    /* 0000E264: */    bge- loc_E29C
    /* 0000E268: */    b loc_E2EC
loc_E26C:
    /* 0000E26C: */    cmpwi r29,0x68
    /* 0000E270: */    beq- loc_E2D4
    /* 0000E274: */    bge- loc_E2EC
    /* 0000E278: */    b loc_E2C8
loc_E27C:
    /* 0000E27C: */    li r0,0x0
    /* 0000E280: */    stb r0,0xC(r1)
    /* 0000E284: */    addi r3,r1,0xC
    /* 0000E288: */    mr r4,r30
    /* 0000E28C: */    addi r5,r1,0x18
    /* 0000E290: */    mr r6,r31
    /* 0000E294: */    bl ftGanonKineticTransactor__changeKineticSub
    /* 0000E298: */    b loc_E2E4
loc_E29C:
    /* 0000E29C: */    li r0,0x0
    /* 0000E2A0: */    stb r0,0xB(r1)
    /* 0000E2A4: */    addi r3,r1,0xB
    /* 0000E2A8: */    mr r4,r30
    /* 0000E2AC: */    addi r5,r1,0x18
    /* 0000E2B0: */    mr r6,r31
    /* 0000E2B4: */    bl ftGanonKineticTransactor__changeKineticSub1
    /* 0000E2B8: */    b loc_E2E4
loc_E2BC:
    /* 0000E2BC: */    li r0,0x0
    /* 0000E2C0: */    stb r0,0xA(r1)
    /* 0000E2C4: */    b loc_E2E4
loc_E2C8:
    /* 0000E2C8: */    li r0,0x0
    /* 0000E2CC: */    stb r0,0x9(r1)
    /* 0000E2D0: */    b loc_E2E4
loc_E2D4:
    /* 0000E2D4: */    li r0,0x0
    /* 0000E2D8: */    stb r0,0x8(r1)
    /* 0000E2DC: */    b loc_E2E4
    /* 0000E2E0: */    b loc_E2EC
loc_E2E4:
    /* 0000E2E4: */    mr r3,r31
    /* 0000E2E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticTransactor__enableOutsideEnergy")]
loc_E2EC:
    /* 0000E2EC: */    addi r11,r1,0x30
    /* 0000E2F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000E2F4: */    lwz r0,0x34(r1)
    /* 0000E2F8: */    mtlr r0
    /* 0000E2FC: */    addi r1,r1,0x30
    /* 0000E300: */    blr
ftGanonKineticTransactor__changeKineticSub:
    /* 0000E304: */    stwu r1,-0x50(r1)
    /* 0000E308: */    mflr r0
    /* 0000E30C: */    stw r0,0x54(r1)
    /* 0000E310: */    addi r11,r1,0x50
    /* 0000E314: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0000E318: */    mr r29,r5
    /* 0000E31C: */    mr r30,r6
    /* 0000E320: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_28")]
    /* 0000E324: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_28")]
    /* 0000E328: */    stfs f1,0x10(r1)
    /* 0000E32C: */    stfs f1,0x14(r1)
    /* 0000E330: */    addi r3,r1,0x2C
    /* 0000E334: */    fmr f2,f1
    /* 0000E338: */    fmr f3,f1
    /* 0000E33C: */    bl Vec3f____ct
    /* 0000E340: */    mr r7,r3
    /* 0000E344: */    li r3,0x0
    /* 0000E348: */    mr r4,r30
    /* 0000E34C: */    li r5,0x4
    /* 0000E350: */    addi r6,r1,0x10
    /* 0000E354: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000E358: */    lwz r3,0x0(r29)
    /* 0000E35C: */    lwz r0,0x4(r29)
    /* 0000E360: */    stw r3,0x18(r1)
    /* 0000E364: */    stw r0,0x1C(r1)
    /* 0000E368: */    lfs f0,0x18(r1)
    /* 0000E36C: */    stfs f0,0x8(r1)
    /* 0000E370: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_28")]
    /* 0000E374: */    stfs f1,0xC(r1)
    /* 0000E378: */    addi r3,r1,0x20
    /* 0000E37C: */    fmr f2,f1
    /* 0000E380: */    fmr f3,f1
    /* 0000E384: */    bl Vec3f____ct
    /* 0000E388: */    mr r7,r3
    /* 0000E38C: */    li r3,0x2
    /* 0000E390: */    mr r4,r30
    /* 0000E394: */    li r5,0x0
    /* 0000E398: */    addi r6,r1,0x8
    /* 0000E39C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soKineticUtility__resetEnableEnergy")]
    /* 0000E3A0: */    addi r11,r1,0x50
    /* 0000E3A4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0000E3A8: */    lwz r0,0x54(r1)
    /* 0000E3AC: */    mtlr r0
    /* 0000E3B0: */    addi r1,r1,0x50
    /* 0000E3B4: */    blr
ftGanonKineticTransactor__changeKineticSub1:
    /* 0000E3B8: */    stwu r1,-0x10(r1)
    /* 0000E3BC: */    mflr r0
    /* 0000E3C0: */    stw r0,0x14(r1)
    /* 0000E3C4: */    stw r31,0xC(r1)
    /* 0000E3C8: */    stw r30,0x8(r1)
    /* 0000E3CC: */    mr r30,r6
    /* 0000E3D0: */    li r3,0x13
    /* 0000E3D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftKineticTransactor__changeKineticImpl")]
    /* 0000E3D8: */    lwz r3,0xD8(r30)
    /* 0000E3DC: */    lwz r3,0x7C(r3)
    /* 0000E3E0: */    li r4,0x0
    /* 0000E3E4: */    lwz r12,0x0(r3)
    /* 0000E3E8: */    lwz r12,0x20(r12)
    /* 0000E3EC: */    mtctr r12
    /* 0000E3F0: */    bctrl
    /* 0000E3F4: */    lbz r0,0x5(r3)
    /* 0000E3F8: */    rlwinm r0,r0,0,25,23
    /* 0000E3FC: */    stb r0,0x5(r3)
    /* 0000E400: */    lwz r3,0xD8(r30)
    /* 0000E404: */    lwz r3,0x7C(r3)
    /* 0000E408: */    li r4,0x1
    /* 0000E40C: */    lwz r12,0x0(r3)
    /* 0000E410: */    lwz r12,0x20(r12)
    /* 0000E414: */    mtctr r12
    /* 0000E418: */    bctrl
    /* 0000E41C: */    li r4,0x0
    /* 0000E420: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6530")]
    /* 0000E424: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6530")]
    /* 0000E428: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1670")]
    /* 0000E42C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1670")]
    /* 0000E430: */    li r0,0x1
    /* 0000E434: */    extsh r7,r0
    /* 0000E438: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000E43C: */    mr r31,r3
    /* 0000E440: */    mr r3,r30
    /* 0000E444: */    li r4,0xFB4
    /* 0000E448: */    li r5,0x0
    /* 0000E44C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000E450: */    fneg f0,f1
    /* 0000E454: */    stfs f0,0x10(r31)
    /* 0000E458: */    lwz r31,0xC(r1)
    /* 0000E45C: */    lwz r30,0x8(r1)
    /* 0000E460: */    lwz r0,0x14(r1)
    /* 0000E464: */    mtlr r0
    /* 0000E468: */    addi r1,r1,0x10
    /* 0000E46C: */    blr
ftGanonKineticTransactor__updateEnergy:
    /* 0000E470: */    stwu r1,-0x40(r1)
    /* 0000E474: */    mflr r0
    /* 0000E478: */    stw r0,0x44(r1)
    /* 0000E47C: */    stfd f31,0x30(r1)
    /* 0000E480: */    psq_st f31,0x38(r1),0,0
    /* 0000E484: */    stw r31,0x2C(r1)
    /* 0000E488: */    stw r30,0x28(r1)
    /* 0000E48C: */    mr r30,r3
    /* 0000E490: */    mr r31,r4
    /* 0000E494: */    lwz r3,0xD8(r4)
    /* 0000E498: */    lwz r3,0x7C(r3)
    /* 0000E49C: */    lwz r12,0x0(r3)
    /* 0000E4A0: */    lwz r12,0x60(r12)
    /* 0000E4A4: */    mtctr r12
    /* 0000E4A8: */    bctrl
    /* 0000E4AC: */    cmpwi r3,0x64
    /* 0000E4B0: */    beq- loc_E4B8
    /* 0000E4B4: */    b loc_E5D4
loc_E4B8:
    /* 0000E4B8: */    lwz r3,0x18(r30)
    /* 0000E4BC: */    lwz r0,0x1C(r30)
    /* 0000E4C0: */    stw r3,0x20(r1)
    /* 0000E4C4: */    stw r0,0x24(r1)
    /* 0000E4C8: */    mr r3,r30
    /* 0000E4CC: */    lwz r12,0x0(r30)
    /* 0000E4D0: */    lwz r12,0x10(r12)
    /* 0000E4D4: */    mtctr r12
    /* 0000E4D8: */    bctrl
    /* 0000E4DC: */    stw r4,0x14(r1)
    /* 0000E4E0: */    stw r3,0x10(r1)
    /* 0000E4E4: */    stw r3,0x18(r1)
    /* 0000E4E8: */    stw r4,0x1C(r1)
    /* 0000E4EC: */    lwz r3,0xD8(r31)
    /* 0000E4F0: */    lwz r3,0x7C(r3)
    /* 0000E4F4: */    li r4,0x0
    /* 0000E4F8: */    lwz r12,0x0(r3)
    /* 0000E4FC: */    lwz r12,0x20(r12)
    /* 0000E500: */    mtctr r12
    /* 0000E504: */    bctrl
    /* 0000E508: */    li r4,0x0
    /* 0000E50C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_657C")]
    /* 0000E510: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_657C")]
    /* 0000E514: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1670")]
    /* 0000E518: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1670")]
    /* 0000E51C: */    li r0,0x1
    /* 0000E520: */    extsh r7,r0
    /* 0000E524: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 0000E528: */    lwz r12,0x0(r3)
    /* 0000E52C: */    lwz r12,0x10(r12)
    /* 0000E530: */    mtctr r12
    /* 0000E534: */    bctrl
    /* 0000E538: */    stw r4,0xC(r1)
    /* 0000E53C: */    stw r3,0x8(r1)
    /* 0000E540: */    lfs f1,0x18(r1)
    /* 0000E544: */    lfs f0,0x8(r1)
    /* 0000E548: */    fadds f0,f1,f0
    /* 0000E54C: */    stfs f0,0x18(r1)
    /* 0000E550: */    lfs f1,0x1C(r1)
    /* 0000E554: */    lfs f0,0xC(r1)
    /* 0000E558: */    fadds f0,f1,f0
    /* 0000E55C: */    stfs f0,0x1C(r1)
    /* 0000E560: */    mr r3,r31
    /* 0000E564: */    li r4,0xBD5
    /* 0000E568: */    li r5,0x0
    /* 0000E56C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000E570: */    stfs f1,0x20(r1)
    /* 0000E574: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_2C")]
    /* 0000E578: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_2C")]
    /* 0000E57C: */    mr r3,r31
    /* 0000E580: */    li r4,0xFAE
    /* 0000E584: */    li r5,0x0
    /* 0000E588: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000E58C: */    lfs f0,0x18(r1)
    /* 0000E590: */    fabs f0,f0
    /* 0000E594: */    frsp f2,f0
    /* 0000E598: */    lfs f0,0x20(r1)
    /* 0000E59C: */    fmuls f0,f0,f1
    /* 0000E5A0: */    fcmpo cr0,f2,f0
    /* 0000E5A4: */    ble- loc_E5C0
    /* 0000E5A8: */    stfs f0,0x20(r1)
    /* 0000E5AC: */    mr r3,r31
    /* 0000E5B0: */    li r4,0xFAD
    /* 0000E5B4: */    li r5,0x0
    /* 0000E5B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 0000E5BC: */    fmr f31,f1
loc_E5C0:
    /* 0000E5C0: */    lfs f0,0x20(r1)
    /* 0000E5C4: */    stfs f0,0x18(r30)
    /* 0000E5C8: */    lfs f0,0x24(r1)
    /* 0000E5CC: */    stfs f0,0x1C(r30)
    /* 0000E5D0: */    stfs f31,0x3C(r30)
loc_E5D4:
    /* 0000E5D4: */    mr r3,r30
    /* 0000E5D8: */    mr r4,r31
    /* 0000E5DC: */    lwz r12,0x0(r30)
    /* 0000E5E0: */    lwz r12,0xC(r12)
    /* 0000E5E4: */    mtctr r12
    /* 0000E5E8: */    bctrl
    /* 0000E5EC: */    psq_l f31,0x38(r1),0,0
    /* 0000E5F0: */    lfd f31,0x30(r1)
    /* 0000E5F4: */    lwz r31,0x2C(r1)
    /* 0000E5F8: */    lwz r30,0x28(r1)
    /* 0000E5FC: */    lwz r0,0x44(r1)
    /* 0000E600: */    mtlr r0
    /* 0000E604: */    addi r1,r1,0x40
    /* 0000E608: */    blr
wnGanonBeast____ct:
    /* 0000E60C: */    stwu r1,-0x350(r1)
    /* 0000E610: */    mflr r0
    /* 0000E614: */    stw r0,0x354(r1)
    /* 0000E618: */    stfd f31,0x340(r1)
    /* 0000E61C: */    psq_st f31,0x348(r1),0,0
    /* 0000E620: */    addi r11,r1,0x340
    /* 0000E624: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_20")]
    /* 0000E628: */    mr r23,r3
    /* 0000E62C: */    mr r22,r4
    /* 0000E630: */    mr r21,r5
    /* 0000E634: */    mr r24,r6
    /* 0000E638: */    lis r27,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_30")]
    /* 0000E63C: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_30")]
    /* 0000E640: */    lwz r20,0x4(r5)
    /* 0000E644: */    mr r3,r20
    /* 0000E648: */    lwz r12,0x0(r20)
    /* 0000E64C: */    lwz r12,0x1C(r12)
    /* 0000E650: */    mtctr r12
    /* 0000E654: */    bctrl
    /* 0000E658: */    mr r25,r3
    /* 0000E65C: */    mr r3,r20
    /* 0000E660: */    lwz r12,0x0(r20)
    /* 0000E664: */    lwz r12,0x10(r12)
    /* 0000E668: */    mtctr r12
    /* 0000E66C: */    bctrl
    /* 0000E670: */    mr r6,r3
    /* 0000E674: */    addi r0,r23,0x2E54
    /* 0000E678: */    stw r0,0x8(r1)
    /* 0000E67C: */    addi r0,r24,0x38
    /* 0000E680: */    stw r0,0xC(r1)
    /* 0000E684: */    li r29,0x0
    /* 0000E688: */    stw r29,0x10(r1)
    /* 0000E68C: */    stw r29,0x14(r1)
    /* 0000E690: */    stw r29,0x18(r1)
    /* 0000E694: */    stw r29,0x1C(r1)
    /* 0000E698: */    stw r29,0x20(r1)
    /* 0000E69C: */    stw r29,0x24(r1)
    /* 0000E6A0: */    addi r3,r1,0x168
    /* 0000E6A4: */    li r4,0x80
    /* 0000E6A8: */    mr r5,r24
    /* 0000E6AC: */    li r7,0x1F
    /* 0000E6B0: */    mr r8,r25
    /* 0000E6B4: */    lwz r0,0x0(r24)
    /* 0000E6B8: */    rlwinm r9,r0,0,24,31
    /* 0000E6BC: */    li r10,-0x1
    /* 0000E6C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnModuleAccesserBuildData____ct")]
    /* 0000E6C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_67E8")]
    /* 0000E6C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_67E8")]
    /* 0000E6CC: */    mr r3,r23
    /* 0000E6D0: */    lwz r5,0x16C(r1)
    /* 0000E6D4: */    lwz r6,0x170(r1)
    /* 0000E6D8: */    mr r7,r22
    /* 0000E6DC: */    mr r8,r21
    /* 0000E6E0: */    addi r9,r23,0x8C4
    /* 0000E6E4: */    li r10,0x1
    /* 0000E6E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon____ct")]
    /* 0000E6EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6A80")]
    /* 0000E6F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6A80")]
    /* 0000E6F4: */    stw r3,0x3C(r23)
    /* 0000E6F8: */    addi r0,r3,0x64
    /* 0000E6FC: */    stw r0,0x40(r23)
    /* 0000E700: */    addi r0,r3,0x70
    /* 0000E704: */    stw r0,0x48(r23)
    /* 0000E708: */    addi r0,r3,0x84
    /* 0000E70C: */    stw r0,0x54(r23)
    /* 0000E710: */    addi r0,r3,0xDC
    /* 0000E714: */    stw r0,0x64(r23)
    /* 0000E718: */    addi r0,r3,0xEC
    /* 0000E71C: */    stw r0,0x70(r23)
    /* 0000E720: */    addi r0,r3,0x100
    /* 0000E724: */    stw r0,0x7C(r23)
    /* 0000E728: */    addi r0,r3,0x118
    /* 0000E72C: */    stw r0,0x88(r23)
    /* 0000E730: */    addi r0,r3,0x124
    /* 0000E734: */    stw r0,0x90(r23)
    /* 0000E738: */    addi r25,r23,0xCC
    /* 0000E73C: */    mr r3,r25
    /* 0000E740: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 0000E744: */    addi r3,r25,0xB8
    /* 0000E748: */    mr r4,r25
    /* 0000E74C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventManageModuleImpl____ct")]
    /* 0000E750: */    addi r3,r25,0xB8
    /* 0000E754: */    lwz r12,0xB8(r25)
    /* 0000E758: */    lwz r12,0x54(r12)
    /* 0000E75C: */    mtctr r12
    /* 0000E760: */    bctrl
    /* 0000E764: */    mr r0,r3
    /* 0000E768: */    addi r3,r25,0xCC
    /* 0000E76C: */    extsh r4,r0
    /* 0000E770: */    li r0,0x4
    /* 0000E774: */    extsh r5,r0
    /* 0000E778: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____ct")]
    /* 0000E77C: */    addi r3,r25,0xB8
    /* 0000E780: */    lwz r12,0xB8(r25)
    /* 0000E784: */    lwz r12,0x54(r12)
    /* 0000E788: */    mtctr r12
    /* 0000E78C: */    bctrl
    /* 0000E790: */    mr r0,r3
    /* 0000E794: */    addi r3,r25,0x1B8
    /* 0000E798: */    extsh r4,r0
    /* 0000E79C: */    li r0,0x5
    /* 0000E7A0: */    extsh r5,r0
    /* 0000E7A4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____ct")]
    /* 0000E7A8: */    addi r3,r25,0xB8
    /* 0000E7AC: */    lwz r12,0xB8(r25)
    /* 0000E7B0: */    lwz r12,0x54(r12)
    /* 0000E7B4: */    mtctr r12
    /* 0000E7B8: */    bctrl
    /* 0000E7BC: */    mr r0,r3
    /* 0000E7C0: */    addi r3,r25,0x364
    /* 0000E7C4: */    extsh r4,r0
    /* 0000E7C8: */    li r0,0x6
    /* 0000E7CC: */    extsh r5,r0
    /* 0000E7D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 0000E7D4: */    addi r3,r25,0xB8
    /* 0000E7D8: */    lwz r12,0xB8(r25)
    /* 0000E7DC: */    lwz r12,0x54(r12)
    /* 0000E7E0: */    mtctr r12
    /* 0000E7E4: */    bctrl
    /* 0000E7E8: */    mr r0,r3
    /* 0000E7EC: */    addi r3,r25,0x3C0
    /* 0000E7F0: */    extsh r4,r0
    /* 0000E7F4: */    li r0,0x7
    /* 0000E7F8: */    extsh r5,r0
    /* 0000E7FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____ct")]
    /* 0000E800: */    addi r3,r25,0xB8
    /* 0000E804: */    lwz r12,0xB8(r25)
    /* 0000E808: */    lwz r12,0x54(r12)
    /* 0000E80C: */    mtctr r12
    /* 0000E810: */    bctrl
    /* 0000E814: */    mr r0,r3
    /* 0000E818: */    addi r3,r25,0x404
    /* 0000E81C: */    extsh r4,r0
    /* 0000E820: */    li r0,0x8
    /* 0000E824: */    extsh r5,r0
    /* 0000E828: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 0000E82C: */    addi r3,r25,0xB8
    /* 0000E830: */    lwz r12,0xB8(r25)
    /* 0000E834: */    lwz r12,0x54(r12)
    /* 0000E838: */    mtctr r12
    /* 0000E83C: */    bctrl
    /* 0000E840: */    mr r0,r3
    /* 0000E844: */    addi r3,r25,0x460
    /* 0000E848: */    extsh r4,r0
    /* 0000E84C: */    extsh r5,r29
    /* 0000E850: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 0000E854: */    addi r3,r25,0xB8
    /* 0000E858: */    lwz r12,0xB8(r25)
    /* 0000E85C: */    lwz r12,0x54(r12)
    /* 0000E860: */    mtctr r12
    /* 0000E864: */    bctrl
    /* 0000E868: */    mr r0,r3
    /* 0000E86C: */    addi r3,r25,0x4BC
    /* 0000E870: */    extsh r4,r0
    /* 0000E874: */    li r28,0x1
    /* 0000E878: */    extsh r5,r28
    /* 0000E87C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 0000E880: */    addi r3,r25,0xB8
    /* 0000E884: */    lwz r12,0xB8(r25)
    /* 0000E888: */    lwz r12,0x54(r12)
    /* 0000E88C: */    mtctr r12
    /* 0000E890: */    bctrl
    /* 0000E894: */    mr r0,r3
    /* 0000E898: */    addi r3,r25,0x518
    /* 0000E89C: */    extsh r4,r0
    /* 0000E8A0: */    li r0,0x9
    /* 0000E8A4: */    extsh r5,r0
    /* 0000E8A8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 0000E8AC: */    addi r3,r25,0xB8
    /* 0000E8B0: */    lwz r12,0xB8(r25)
    /* 0000E8B4: */    lwz r12,0x54(r12)
    /* 0000E8B8: */    mtctr r12
    /* 0000E8BC: */    bctrl
    /* 0000E8C0: */    mr r0,r3
    /* 0000E8C4: */    addi r3,r25,0x574
    /* 0000E8C8: */    extsh r4,r0
    /* 0000E8CC: */    li r0,0xB
    /* 0000E8D0: */    extsh r5,r0
    /* 0000E8D4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____ct")]
    /* 0000E8D8: */    addi r3,r25,0xB8
    /* 0000E8DC: */    lwz r12,0xB8(r25)
    /* 0000E8E0: */    lwz r12,0x54(r12)
    /* 0000E8E4: */    mtctr r12
    /* 0000E8E8: */    bctrl
    /* 0000E8EC: */    mr r0,r3
    /* 0000E8F0: */    addi r3,r25,0x5B8
    /* 0000E8F4: */    extsh r4,r0
    /* 0000E8F8: */    li r0,0xD
    /* 0000E8FC: */    extsh r5,r0
    /* 0000E900: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 0000E904: */    addi r3,r25,0xB8
    /* 0000E908: */    lwz r12,0xB8(r25)
    /* 0000E90C: */    lwz r12,0x54(r12)
    /* 0000E910: */    mtctr r12
    /* 0000E914: */    bctrl
    /* 0000E918: */    mr r0,r3
    /* 0000E91C: */    addi r3,r25,0x614
    /* 0000E920: */    extsh r4,r0
    /* 0000E924: */    li r0,0xE
    /* 0000E928: */    extsh r5,r0
    /* 0000E92C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 0000E930: */    addi r3,r25,0xB8
    /* 0000E934: */    lwz r12,0xB8(r25)
    /* 0000E938: */    lwz r12,0x54(r12)
    /* 0000E93C: */    mtctr r12
    /* 0000E940: */    bctrl
    /* 0000E944: */    mr r0,r3
    /* 0000E948: */    addi r3,r25,0x670
    /* 0000E94C: */    extsh r4,r0
    /* 0000E950: */    li r0,0xF
    /* 0000E954: */    extsh r5,r0
    /* 0000E958: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 0000E95C: */    addi r3,r25,0xB8
    /* 0000E960: */    lwz r12,0xB8(r25)
    /* 0000E964: */    lwz r12,0x54(r12)
    /* 0000E968: */    mtctr r12
    /* 0000E96C: */    bctrl
    /* 0000E970: */    mr r0,r3
    /* 0000E974: */    addi r3,r25,0x6CC
    /* 0000E978: */    extsh r4,r0
    /* 0000E97C: */    li r0,0x10
    /* 0000E980: */    extsh r5,r0
    /* 0000E984: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 0000E988: */    addi r3,r25,0xB8
    /* 0000E98C: */    lwz r12,0xB8(r25)
    /* 0000E990: */    lwz r12,0x54(r12)
    /* 0000E994: */    mtctr r12
    /* 0000E998: */    bctrl
    /* 0000E99C: */    mr r0,r3
    /* 0000E9A0: */    addi r3,r25,0x728
    /* 0000E9A4: */    extsh r4,r0
    /* 0000E9A8: */    li r0,0x11
    /* 0000E9AC: */    extsh r5,r0
    /* 0000E9B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 0000E9B4: */    addi r3,r25,0xB8
    /* 0000E9B8: */    lwz r12,0xB8(r25)
    /* 0000E9BC: */    lwz r12,0x54(r12)
    /* 0000E9C0: */    mtctr r12
    /* 0000E9C4: */    bctrl
    /* 0000E9C8: */    mr r0,r3
    /* 0000E9CC: */    addi r3,r25,0x784
    /* 0000E9D0: */    extsh r4,r0
    /* 0000E9D4: */    li r0,0xC
    /* 0000E9D8: */    extsh r5,r0
    /* 0000E9DC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 0000E9E0: */    addi r3,r25,0xB8
    /* 0000E9E4: */    lwz r12,0xB8(r25)
    /* 0000E9E8: */    lwz r12,0x54(r12)
    /* 0000E9EC: */    mtctr r12
    /* 0000E9F0: */    bctrl
    /* 0000E9F4: */    mr r0,r3
    /* 0000E9F8: */    addi r3,r25,0x7BC
    /* 0000E9FC: */    extsh r4,r0
    /* 0000EA00: */    li r0,0xA
    /* 0000EA04: */    extsh r5,r0
    /* 0000EA08: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 0000EA0C: */    addi r0,r25,0xE6C
    /* 0000EA10: */    stw r0,0x8(r1)
    /* 0000EA14: */    addi r0,r25,0x11FC
    /* 0000EA18: */    stw r0,0xC(r1)
    /* 0000EA1C: */    addi r0,r25,0x1B90
    /* 0000EA20: */    stw r0,0x10(r1)
    /* 0000EA24: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3AC")]
    /* 0000EA28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3AC")]
    /* 0000EA2C: */    stw r3,0x14(r1)
    /* 0000EA30: */    stw r3,0x18(r1)
    /* 0000EA34: */    stw r3,0x1C(r1)
    /* 0000EA38: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3BC")]
    /* 0000EA3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3BC")]
    /* 0000EA40: */    stw r3,0x20(r1)
    /* 0000EA44: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3CC")]
    /* 0000EA48: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3CC")]
    /* 0000EA4C: */    stw r3,0x24(r1)
    /* 0000EA50: */    addi r0,r25,0x1CAC
    /* 0000EA54: */    stw r0,0x28(r1)
    /* 0000EA58: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_3F4")]
    /* 0000EA5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_3F4")]
    /* 0000EA60: */    stw r3,0x2C(r1)
    /* 0000EA64: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_404")]
    /* 0000EA68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_404")]
    /* 0000EA6C: */    stw r3,0x30(r1)
    /* 0000EA70: */    addi r0,r25,0x1D5C
    /* 0000EA74: */    stw r0,0x34(r1)
    /* 0000EA78: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_424")]
    /* 0000EA7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_424")]
    /* 0000EA80: */    stw r3,0x38(r1)
    /* 0000EA84: */    addi r0,r25,0x1D88
    /* 0000EA88: */    stw r0,0x3C(r1)
    /* 0000EA8C: */    addi r0,r25,0x1D9C
    /* 0000EA90: */    stw r0,0x40(r1)
    /* 0000EA94: */    addi r0,r25,0x1F08
    /* 0000EA98: */    stw r0,0x44(r1)
    /* 0000EA9C: */    addi r0,r25,0x1F5C
    /* 0000EAA0: */    stw r0,0x48(r1)
    /* 0000EAA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_47C")]
    /* 0000EAA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_47C")]
    /* 0000EAAC: */    stw r3,0x4C(r1)
    /* 0000EAB0: */    addi r0,r25,0x1FE0
    /* 0000EAB4: */    stw r0,0x50(r1)
    /* 0000EAB8: */    addi r0,r25,0x2004
    /* 0000EABC: */    stw r0,0x54(r1)
    /* 0000EAC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_4BC")]
    /* 0000EAC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_4BC")]
    /* 0000EAC8: */    stw r3,0x58(r1)
    /* 0000EACC: */    addi r0,r25,0x2038
    /* 0000EAD0: */    stw r0,0x5C(r1)
    /* 0000EAD4: */    addi r0,r25,0x21F0
    /* 0000EAD8: */    stw r0,0x60(r1)
    /* 0000EADC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_170")]
    /* 0000EAE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_170")]
    /* 0000EAE4: */    stw r3,0x64(r1)
    /* 0000EAE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_188")]
    /* 0000EAEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_188")]
    /* 0000EAF0: */    stw r3,0x68(r1)
    /* 0000EAF4: */    addi r0,r25,0x22A0
    /* 0000EAF8: */    stw r0,0x6C(r1)
    /* 0000EAFC: */    addi r0,r25,0xB8
    /* 0000EB00: */    stw r0,0x70(r1)
    /* 0000EB04: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_55C")]
    /* 0000EB08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_55C")]
    /* 0000EB0C: */    stw r3,0x74(r1)
    /* 0000EB10: */    addi r0,r25,0x240C
    /* 0000EB14: */    stw r0,0x78(r1)
    /* 0000EB18: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_584")]
    /* 0000EB1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_584")]
    /* 0000EB20: */    stw r3,0x7C(r1)
    /* 0000EB24: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_598")]
    /* 0000EB28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_598")]
    /* 0000EB2C: */    stw r3,0x80(r1)
    /* 0000EB30: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5B0")]
    /* 0000EB34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5B0")]
    /* 0000EB38: */    stw r3,0x84(r1)
    /* 0000EB3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5D8")]
    /* 0000EB40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5D8")]
    /* 0000EB44: */    stw r3,0x88(r1)
    /* 0000EB48: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_5EC")]
    /* 0000EB4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_5EC")]
    /* 0000EB50: */    stw r3,0x8C(r1)
    /* 0000EB54: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_604")]
    /* 0000EB58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_604")]
    /* 0000EB5C: */    stw r3,0x90(r1)
    /* 0000EB60: */    addi r0,r25,0x254C
    /* 0000EB64: */    stw r0,0x94(r1)
    /* 0000EB68: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_628")]
    /* 0000EB6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_628")]
    /* 0000EB70: */    stw r3,0x98(r1)
    /* 0000EB74: */    addi r0,r25,0x2598
    /* 0000EB78: */    stw r0,0x9C(r1)
    /* 0000EB7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_654")]
    /* 0000EB80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_654")]
    /* 0000EB84: */    stw r3,0xA0(r1)
    /* 0000EB88: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_66C")]
    /* 0000EB8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_66C")]
    /* 0000EB90: */    stw r3,0xA4(r1)
    /* 0000EB94: */    addi r0,r25,0x26F0
    /* 0000EB98: */    stw r0,0xA8(r1)
    /* 0000EB9C: */    addi r0,r25,0x2708
    /* 0000EBA0: */    stw r0,0xAC(r1)
    /* 0000EBA4: */    addi r0,r25,0x8D8
    /* 0000EBA8: */    stw r0,0xB0(r1)
    /* 0000EBAC: */    addi r0,r25,0x8F0
    /* 0000EBB0: */    stw r0,0xB4(r1)
    /* 0000EBB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_6E8")]
    /* 0000EBB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_6E8")]
    /* 0000EBBC: */    stw r3,0xB8(r1)
    /* 0000EBC0: */    addi r3,r25,0x7F8
    /* 0000EBC4: */    mr r4,r23
    /* 0000EBC8: */    addi r5,r25,0x918
    /* 0000EBCC: */    addi r6,r25,0xA44
    /* 0000EBD0: */    addi r7,r25,0xBE8
    /* 0000EBD4: */    addi r8,r25,0xD94
    /* 0000EBD8: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_344")]
    /* 0000EBDC: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_344")]
    /* 0000EBE0: */    addi r10,r25,0xE10
    /* 0000EBE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____ct1")]
    /* 0000EBE8: */    addi r3,r1,0x168
    /* 0000EBEC: */    lwz r12,0x168(r1)
    /* 0000EBF0: */    lwz r12,0x80(r12)
    /* 0000EBF4: */    mtctr r12
    /* 0000EBF8: */    bctrl
    /* 0000EBFC: */    mr r20,r3
    /* 0000EC00: */    addi r3,r1,0x168
    /* 0000EC04: */    lwz r12,0x168(r1)
    /* 0000EC08: */    lwz r12,0x7C(r12)
    /* 0000EC0C: */    mtctr r12
    /* 0000EC10: */    bctrl
    /* 0000EC14: */    mr r21,r3
    /* 0000EC18: */    addi r3,r1,0x168
    /* 0000EC1C: */    lwz r12,0x168(r1)
    /* 0000EC20: */    lwz r12,0x78(r12)
    /* 0000EC24: */    mtctr r12
    /* 0000EC28: */    bctrl
    /* 0000EC2C: */    mr r22,r3
    /* 0000EC30: */    addi r3,r1,0x168
    /* 0000EC34: */    lwz r12,0x168(r1)
    /* 0000EC38: */    lwz r12,0x74(r12)
    /* 0000EC3C: */    mtctr r12
    /* 0000EC40: */    bctrl
    /* 0000EC44: */    mr r4,r3
    /* 0000EC48: */    addi r3,r25,0x8D8
    /* 0000EC4C: */    mr r5,r22
    /* 0000EC50: */    mr r6,r21
    /* 0000EC54: */    mr r7,r20
    /* 0000EC58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soHeapModuleImpl____ct")]
    /* 0000EC5C: */    addi r20,r25,0x8F0
    /* 0000EC60: */    mr r3,r20
    /* 0000EC64: */    li r4,0x0
    /* 0000EC68: */    bl soNullable____ct
    /* 0000EC6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6D9C")]
    /* 0000EC70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6D9C")]
    /* 0000EC74: */    stw r3,0x0(r20)
    /* 0000EC78: */    lfs f0,0xC(r27)
    /* 0000EC7C: */    stfs f0,0x8(r20)
    /* 0000EC80: */    stfs f0,0xC(r20)
    /* 0000EC84: */    addi r3,r1,0x168
    /* 0000EC88: */    lwz r12,0x168(r1)
    /* 0000EC8C: */    lwz r12,0x10(r12)
    /* 0000EC90: */    mtctr r12
    /* 0000EC94: */    bctrl
    /* 0000EC98: */    mr r31,r3
    /* 0000EC9C: */    addi r3,r1,0x168
    /* 0000ECA0: */    lwz r12,0x168(r1)
    /* 0000ECA4: */    lwz r12,0xC(r12)
    /* 0000ECA8: */    mtctr r12
    /* 0000ECAC: */    bctrl
    /* 0000ECB0: */    mr r30,r3
    /* 0000ECB4: */    addi r3,r1,0x168
    /* 0000ECB8: */    lwz r12,0x168(r1)
    /* 0000ECBC: */    lwz r12,0x8(r12)
    /* 0000ECC0: */    mtctr r12
    /* 0000ECC4: */    bctrl
    /* 0000ECC8: */    mr r26,r3
    /* 0000ECCC: */    addi r20,r25,0x900
    /* 0000ECD0: */    mr r3,r20
    /* 0000ECD4: */    li r4,0x0
    /* 0000ECD8: */    bl soNullable____ct
    /* 0000ECDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_71D0")]
    /* 0000ECE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_71D0")]
    /* 0000ECE4: */    stw r3,0x0(r20)
    /* 0000ECE8: */    stw r26,0x8(r20)
    /* 0000ECEC: */    stw r26,0xC(r20)
    /* 0000ECF0: */    stw r30,0x10(r20)
    /* 0000ECF4: */    sth r29,0x14(r20)
    /* 0000ECF8: */    sth r29,0x16(r20)
    /* 0000ECFC: */    addi r3,r20,0x18
    /* 0000ED00: */    li r4,0x0
    /* 0000ED04: */    mr r5,r20
    /* 0000ED08: */    rlwinm r6,r31,0,24,31
    /* 0000ED0C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soResourceModuleImpl____ct")]
    /* 0000ED10: */    addi r3,r1,0x168
    /* 0000ED14: */    lwz r12,0x168(r1)
    /* 0000ED18: */    lwz r12,0x68(r12)
    /* 0000ED1C: */    mtctr r12
    /* 0000ED20: */    bctrl
    /* 0000ED24: */    mr r20,r3
    /* 0000ED28: */    addi r3,r1,0x168
    /* 0000ED2C: */    lwz r12,0x168(r1)
    /* 0000ED30: */    lwz r12,0x50(r12)
    /* 0000ED34: */    mtctr r12
    /* 0000ED38: */    bctrl
    /* 0000ED3C: */    fmr f31,f1
    /* 0000ED40: */    addi r21,r25,0x930
    /* 0000ED44: */    mr r3,r21
    /* 0000ED48: */    li r4,0x5
    /* 0000ED4C: */    li r5,0x0
    /* 0000ED50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soModelNodeSetUp_5_____ct")]
    /* 0000ED54: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_284")]
    /* 0000ED58: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_284")]
    /* 0000ED5C: */    extsb. r0,r0
    /* 0000ED60: */    bne- loc_ED8C
    /* 0000ED64: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_288")]
    /* 0000ED68: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_288")]
    /* 0000ED6C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_18soModelVirtualNode_____ct")]
    /* 0000ED70: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_288")]
    /* 0000ED74: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0000ED78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0000ED7C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_21C")]
    /* 0000ED80: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_21C")]
    /* 0000ED84: */    bl globaldestructorchain____register_global_object
    /* 0000ED88: */    stb r28,0x0(r29)                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_284")]
loc_ED8C:
    /* 0000ED8C: */    addi r3,r21,0x114
    /* 0000ED90: */    addi r4,r25,0x7F8
    /* 0000ED94: */    mr r5,r21
    /* 0000ED98: */    fmr f1,f31
    /* 0000ED9C: */    mr r6,r20
    /* 0000EDA0: */    lis r7,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_288")]
    /* 0000EDA4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_288")]
    /* 0000EDA8: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 0000EDAC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000EDB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModelModuleImpl____ct")]
    /* 0000EDB4: */    addi r3,r1,0x168
    /* 0000EDB8: */    lwz r12,0x168(r1)
    /* 0000EDBC: */    lwz r12,0x18(r12)
    /* 0000EDC0: */    mtctr r12
    /* 0000EDC4: */    bctrl
    /* 0000EDC8: */    mr r21,r3
    /* 0000EDCC: */    addi r28,r25,0xB10
    /* 0000EDD0: */    mr r3,r28
    /* 0000EDD4: */    li r4,0x0
    /* 0000EDD8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0000EDDC: */    addi r3,r28,0x20
    /* 0000EDE0: */    li r4,0x0
    /* 0000EDE4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____ct")]
    /* 0000EDE8: */    addi r3,r28,0x6C
    /* 0000EDEC: */    mr r4,r28
    /* 0000EDF0: */    bl soTransitionModuleImpl____ct
    /* 0000EDF4: */    li r20,0x0
    /* 0000EDF8: */    b loc_EE44
loc_EDFC:
    /* 0000EDFC: */    addi r3,r1,0x140
    /* 0000EE00: */    cmpwi r20,0x0
    /* 0000EE04: */    bne- loc_EE10
    /* 0000EE08: */    addi r4,r28,0x20
    /* 0000EE0C: */    b loc_EE14
loc_EE10:
    /* 0000EE10: */    li r4,0x0
loc_EE14:
    /* 0000EE14: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____ct1")]
    /* 0000EE18: */    mr r3,r28
    /* 0000EE1C: */    addi r4,r1,0x140
    /* 0000EE20: */    lwz r12,0x0(r28)
    /* 0000EE24: */    lwz r12,0x30(r12)
    /* 0000EE28: */    mtctr r12
    /* 0000EE2C: */    bctrl
    /* 0000EE30: */    addi r3,r1,0x140
    /* 0000EE34: */    li r0,-0x1
    /* 0000EE38: */    extsh r4,r0
    /* 0000EE3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____dt")]
    /* 0000EE40: */    addi r20,r20,0x1
loc_EE44:
    /* 0000EE44: */    cmpwi r20,0x1
    /* 0000EE48: */    blt+ loc_EDFC
    /* 0000EE4C: */    addi r3,r28,0x88
    /* 0000EE50: */    li r4,0x1
    /* 0000EE54: */    li r5,0x0
    /* 0000EE58: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_11soOtherAnim_1_____ct")]
    /* 0000EE5C: */    addi r3,r28,0xC4
    /* 0000EE60: */    mr r4,r21
    /* 0000EE64: */    li r5,0x2
    /* 0000EE68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 0000EE6C: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_294")]
    /* 0000EE70: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_294")]
    /* 0000EE74: */    extsb. r0,r0
    /* 0000EE78: */    bne- loc_EEA8
    /* 0000EE7C: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_298")]
    /* 0000EE80: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_298")]
    /* 0000EE84: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_13soPartialAnim_____ct")]
    /* 0000EE88: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_298")]
    /* 0000EE8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0000EE90: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0000EE94: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_234")]
    /* 0000EE98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_234")]
    /* 0000EE9C: */    bl globaldestructorchain____register_global_object
    /* 0000EEA0: */    li r0,0x1
    /* 0000EEA4: */    stb r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_294")]
loc_EEA8:
    /* 0000EEA8: */    lis r20,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_298")]
    /* 0000EEAC: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_298")]
    /* 0000EEB0: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_28C")]
    /* 0000EEB4: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_28C")]
    /* 0000EEB8: */    extsb. r0,r0
    /* 0000EEBC: */    bne- loc_EEEC
    /* 0000EEC0: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_290")]
    /* 0000EEC4: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_290")]
    /* 0000EEC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_Ul_____ct")]
    /* 0000EECC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_290")]
    /* 0000EED0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_Ul_____dt")]
    /* 0000EED4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_Ul_____dt")]
    /* 0000EED8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_228")]
    /* 0000EEDC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_228")]
    /* 0000EEE0: */    bl globaldestructorchain____register_global_object
    /* 0000EEE4: */    li r0,0x1
    /* 0000EEE8: */    stb r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_28C")]
loc_EEEC:
    /* 0000EEEC: */    addi r21,r28,0x88
    /* 0000EEF0: */    addi r22,r28,0x6C
    /* 0000EEF4: */    lwz r3,0x8D0(r25)
    /* 0000EEF8: */    lwz r3,0x80(r3)
    /* 0000EEFC: */    lwzu r12,0x8(r3)
    /* 0000EF00: */    lwz r12,0x24(r12)
    /* 0000EF04: */    mtctr r12
    /* 0000EF08: */    bctrl
    /* 0000EF0C: */    extsh r0,r3
    /* 0000EF10: */    stw r0,0x8(r1)
    /* 0000EF14: */    li r0,0x0
    /* 0000EF18: */    stw r0,0xC(r1)
    /* 0000EF1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_DBC")]
    /* 0000EF20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_DBC")]
    /* 0000EF24: */    stw r3,0x10(r1)
    /* 0000EF28: */    addi r3,r28,0xD8
    /* 0000EF2C: */    addi r4,r25,0x7F8
    /* 0000EF30: */    addi r5,r28,0xC4
    /* 0000EF34: */    mr r6,r22
    /* 0000EF38: */    mr r7,r20
    /* 0000EF3C: */    mr r8,r21
    /* 0000EF40: */    lis r9,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_9BC")]
    /* 0000EF44: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_9BC")]
    /* 0000EF48: */    lis r10,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_290")]
    /* 0000EF4C: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_290")]
    /* 0000EF50: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____ct")]
    /* 0000EF54: */    lwz r3,0x8D0(r25)
    /* 0000EF58: */    lwz r3,0x4(r3)
    /* 0000EF5C: */    lwz r12,0x0(r3)
    /* 0000EF60: */    lwz r12,0x8(r12)
    /* 0000EF64: */    mtctr r12
    /* 0000EF68: */    bctrl
    /* 0000EF6C: */    addi r20,r25,0xD58
    /* 0000EF70: */    mr r3,r20
    /* 0000EF74: */    li r4,0x1
    /* 0000EF78: */    li r5,0x0
    /* 0000EF7C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 0000EF80: */    addi r3,r20,0x3C
    /* 0000EF84: */    addi r4,r25,0x7F8
    /* 0000EF88: */    mr r5,r20
    /* 0000EF8C: */    lis r28,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 0000EF90: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000EF94: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soPostureModuleImpl____ct")]
    /* 0000EF98: */    addi r3,r20,0x3C
    /* 0000EF9C: */    lwz r12,0x3C(r20)
    /* 0000EFA0: */    lwz r12,0x38(r12)
    /* 0000EFA4: */    mtctr r12
    /* 0000EFA8: */    bctrl
    /* 0000EFAC: */    addi r3,r1,0x168
    /* 0000EFB0: */    lwz r12,0x168(r1)
    /* 0000EFB4: */    lwz r12,0x28(r12)
    /* 0000EFB8: */    mtctr r12
    /* 0000EFBC: */    bctrl
    /* 0000EFC0: */    lwz r3,0x8D0(r25)
    /* 0000EFC4: */    lwz r3,0x80(r3)
    /* 0000EFC8: */    lwzu r12,0x8(r3)
    /* 0000EFCC: */    lwz r12,0x24(r12)
    /* 0000EFD0: */    mtctr r12
    /* 0000EFD4: */    bctrl
    /* 0000EFD8: */    mr r0,r3
    /* 0000EFDC: */    addi r3,r25,0xE10
    /* 0000EFE0: */    extsh r4,r0
    /* 0000EFE4: */    addi r5,r25,0x7F8
    /* 0000EFE8: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000EFEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSituationModuleImpl____ct")]
    /* 0000EFF0: */    addi r3,r1,0x168
    /* 0000EFF4: */    lwz r12,0x168(r1)
    /* 0000EFF8: */    lwz r12,0x14(r12)
    /* 0000EFFC: */    mtctr r12
    /* 0000F000: */    bctrl
    /* 0000F004: */    mr r20,r3
    /* 0000F008: */    addi r21,r25,0xE4C
    /* 0000F00C: */    mr r3,r21
    /* 0000F010: */    mr r4,r20
    /* 0000F014: */    bl soTeamImpl____ct
    /* 0000F018: */    addi r3,r21,0x10
    /* 0000F01C: */    mr r4,r20
    /* 0000F020: */    bl soTeamImpl____ct
    /* 0000F024: */    addi r3,r21,0x20
    /* 0000F028: */    mr r4,r21
    /* 0000F02C: */    addi r5,r21,0x10
    /* 0000F030: */    mr r6,r21
    /* 0000F034: */    addi r7,r25,0x7F8
    /* 0000F038: */    addi r8,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F03C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTeamModuleImpl____ct")]
    /* 0000F040: */    lwz r0,0x2C(r23)
    /* 0000F044: */    rlwinm r20,r0,25,24,31
    /* 0000F048: */    lwz r22,0x28(r23)
    /* 0000F04C: */    addi r21,r25,0xEB0
    /* 0000F050: */    addi r3,r1,0x278
    /* 0000F054: */    li r4,0x0
    /* 0000F058: */    mr r5,r4
    /* 0000F05C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____ct")]
    /* 0000F060: */    mr r3,r21
    /* 0000F064: */    li r4,0x4
    /* 0000F068: */    addi r5,r1,0x278
    /* 0000F06C: */    li r6,0x0
    /* 0000F070: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionAttackPart_4_____ct")]
    /* 0000F074: */    addi r3,r1,0x278
    /* 0000F078: */    li r26,-0x1
    /* 0000F07C: */    extsh r4,r26
    /* 0000F080: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackPart____dt")]
    /* 0000F084: */    addi r3,r21,0x24C
    /* 0000F088: */    li r4,0x2
    /* 0000F08C: */    li r5,0x0
    /* 0000F090: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_2_____ct")]
    /* 0000F094: */    lfs f0,0xC(r27)
    /* 0000F098: */    stfs f0,0x1CC(r1)
    /* 0000F09C: */    stfs f0,0x1D0(r1)
    /* 0000F0A0: */    stfs f0,0x1D4(r1)
    /* 0000F0A4: */    lwz r0,0x1E0(r1)
    /* 0000F0A8: */    rlwinm r0,r0,0,0,26
    /* 0000F0AC: */    stw r0,0x1E0(r1)
    /* 0000F0B0: */    addi r3,r21,0x348
    /* 0000F0B4: */    li r4,0x0
    /* 0000F0B8: */    addi r5,r1,0x1A8
    /* 0000F0BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_25soCollisionAttackAbsolute_____ct")]
    /* 0000F0C0: */    addi r3,r1,0x1A8
    /* 0000F0C4: */    extsh r4,r26
    /* 0000F0C8: */    bl soCollisionAttackAbsolute____dt
    /* 0000F0CC: */    li r30,0x1
    /* 0000F0D0: */    stw r30,0x8(r1)
    /* 0000F0D4: */    addi r3,r21,0x34C
    /* 0000F0D8: */    addi r4,r25,0x7F8
    /* 0000F0DC: */    mr r5,r22
    /* 0000F0E0: */    rlwinm r6,r20,0,24,31
    /* 0000F0E4: */    mr r7,r21
    /* 0000F0E8: */    addi r8,r21,0x24C
    /* 0000F0EC: */    addi r9,r21,0x348
    /* 0000F0F0: */    addi r10,r28,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F0F4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000F0F8: */    lwz r0,0x2C(r23)
    /* 0000F0FC: */    rlwinm r20,r0,25,24,31
    /* 0000F100: */    lwz r22,0x28(r23)
    /* 0000F104: */    addi r21,r25,0x129C
    /* 0000F108: */    addi r3,r1,0x210
    /* 0000F10C: */    li r4,0x0
    /* 0000F110: */    li r5,0x3FF
    /* 0000F114: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____ct")]
    /* 0000F118: */    mr r3,r21
    /* 0000F11C: */    li r4,0x14
    /* 0000F120: */    addi r5,r1,0x210
    /* 0000F124: */    li r6,0x0
    /* 0000F128: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_18soCollisionHitPart_20_____ct")]
    /* 0000F12C: */    addi r3,r1,0x210
    /* 0000F130: */    extsh r4,r26
    /* 0000F134: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitPart____dt")]
    /* 0000F138: */    addi r3,r21,0x82C
    /* 0000F13C: */    li r4,0x1
    /* 0000F140: */    li r5,0x0
    /* 0000F144: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0000F148: */    addi r3,r21,0x8B0
    /* 0000F14C: */    li r4,0x1
    /* 0000F150: */    li r5,0x0
    /* 0000F154: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 0000F158: */    stw r30,0x8(r1)
    /* 0000F15C: */    addi r3,r21,0x8F4
    /* 0000F160: */    addi r4,r25,0x7F8
    /* 0000F164: */    mr r5,r22
    /* 0000F168: */    rlwinm r6,r20,0,24,31
    /* 0000F16C: */    mr r7,r21
    /* 0000F170: */    addi r8,r21,0x82C
    /* 0000F174: */    addi r9,r21,0x8B0
    /* 0000F178: */    addi r10,r28,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F17C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionHitModuleImpl____ct")]
    /* 0000F180: */    addi r28,r25,0x1C00
    /* 0000F184: */    mr r3,r28
    /* 0000F188: */    li r4,0x1
    /* 0000F18C: */    li r5,0x0
    /* 0000F190: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_8soDamage_1_____ct")]
    /* 0000F194: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_29C")]
    /* 0000F198: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_29C")]
    /* 0000F19C: */    extsb. r0,r0
    /* 0000F1A0: */    bne- loc_F1F8
    /* 0000F1A4: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_2A0")]
    /* 0000F1A8: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2A0")]
    /* 0000F1AC: */    li r4,0x0
    /* 0000F1B0: */    bl soNullable____ct
    /* 0000F1B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_7040")]
    /* 0000F1B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_7040")]
    /* 0000F1BC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2A0")]
    /* 0000F1C0: */    stw r4,0x8(r3)
    /* 0000F1C4: */    addi r0,r4,0x8
    /* 0000F1C8: */    stw r0,0x0(r26)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2A0")]
    /* 0000F1CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6FD0")]
    /* 0000F1D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6FD0")]
    /* 0000F1D4: */    stw r4,0x8(r3)
    /* 0000F1D8: */    addi r0,r4,0x8
    /* 0000F1DC: */    stw r0,0x0(r26)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2A0")]
    /* 0000F1E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "soDamageEffectorNull____dt")]
    /* 0000F1E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "soDamageEffectorNull____dt")]
    /* 0000F1E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_240")]
    /* 0000F1EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_240")]
    /* 0000F1F0: */    bl globaldestructorchain____register_global_object
    /* 0000F1F4: */    stb r30,0x0(r29)                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_29C")]
loc_F1F8:
    /* 0000F1F8: */    lis r20,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_2A0")]
    /* 0000F1FC: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2A0")]
    /* 0000F200: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_270")]
    /* 0000F204: */    lbz r0,0x0(r26)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_270")]
    /* 0000F208: */    extsb. r0,r0
    /* 0000F20C: */    bne- loc_F240
    /* 0000F210: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_274")]
    /* 0000F214: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_70A4")]
    /* 0000F218: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_70A4")]
    /* 0000F21C: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_274")]
    /* 0000F220: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_274")]
    /* 0000F224: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "soDamageTransactorNull____dt")]
    /* 0000F228: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "soDamageTransactorNull____dt")]
    /* 0000F22C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_204")]
    /* 0000F230: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_204")]
    /* 0000F234: */    bl globaldestructorchain____register_global_object
    /* 0000F238: */    li r0,0x1
    /* 0000F23C: */    stb r0,0x0(r26)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_270")]
loc_F240:
    /* 0000F240: */    addi r3,r28,0xAC
    /* 0000F244: */    addi r4,r25,0x7F8
    /* 0000F248: */    mr r5,r28
    /* 0000F24C: */    mr r6,r20
    /* 0000F250: */    lis r7,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_274")]
    /* 0000F254: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_274")]
    /* 0000F258: */    lis r8,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 0000F25C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F260: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soDamageModuleImpl____ct")]
    /* 0000F264: */    addi r3,r25,0x1D5C
    /* 0000F268: */    addi r4,r25,0x7F8
    /* 0000F26C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soStopModuleImpl____ct")]
    /* 0000F270: */    addi r3,r1,0x168
    /* 0000F274: */    lwz r12,0x168(r1)
    /* 0000F278: */    lwz r12,0x1C(r12)
    /* 0000F27C: */    mtctr r12
    /* 0000F280: */    bctrl
    /* 0000F284: */    mr r20,r3
    /* 0000F288: */    lis r28,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_2AC")]
    /* 0000F28C: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2AC")]
    /* 0000F290: */    extsb. r0,r0
    /* 0000F294: */    bne- loc_F2C4
    /* 0000F298: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_2B0")]
    /* 0000F29C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2B0")]
    /* 0000F2A0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_11soShakeTerm_____ct")]
    /* 0000F2A4: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2B0")]
    /* 0000F2A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0000F2AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0000F2B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_24C")]
    /* 0000F2B4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_24C")]
    /* 0000F2B8: */    bl globaldestructorchain____register_global_object
    /* 0000F2BC: */    li r0,0x1
    /* 0000F2C0: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2AC")]
loc_F2C4:
    /* 0000F2C4: */    addi r3,r25,0x1D88
    /* 0000F2C8: */    addi r4,r25,0x7F8
    /* 0000F2CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_2B0")]
    /* 0000F2D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2B0")]
    /* 0000F2D4: */    mr r6,r20
    /* 0000F2D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShakeModuleSimple____ct")]
    /* 0000F2DC: */    addi r3,r1,0x168
    /* 0000F2E0: */    lwz r12,0x168(r1)
    /* 0000F2E4: */    lwz r12,0x84(r12)
    /* 0000F2E8: */    mtctr r12
    /* 0000F2EC: */    bctrl
    /* 0000F2F0: */    mr r20,r3
    /* 0000F2F4: */    addi r21,r25,0x1D90
    /* 0000F2F8: */    mr r3,r21
    /* 0000F2FC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 0000F300: */    addi r3,r21,0xC
    /* 0000F304: */    addi r4,r25,0x7F8
    /* 0000F308: */    mr r5,r21
    /* 0000F30C: */    mr r6,r20
    /* 0000F310: */    li r7,0x1
    /* 0000F314: */    li r8,0x0
    /* 0000F318: */    lis r26,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 0000F31C: */    addi r9,r26,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F320: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSoundModuleImpl____ct")]
    /* 0000F324: */    addi r20,r25,0x1DF8
    /* 0000F328: */    mr r3,r20
    /* 0000F32C: */    li r4,0x5
    /* 0000F330: */    li r5,0x0
    /* 0000F334: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soLinkConnection_5_____ct")]
    /* 0000F338: */    addi r3,r20,0x110
    /* 0000F33C: */    addi r4,r25,0x7F8
    /* 0000F340: */    mr r5,r20
    /* 0000F344: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soLinkModuleImpl____ct")]
    /* 0000F348: */    addi r3,r1,0x168
    /* 0000F34C: */    lwz r12,0x168(r1)
    /* 0000F350: */    lwz r12,0x20(r12)
    /* 0000F354: */    mtctr r12
    /* 0000F358: */    bctrl
    /* 0000F35C: */    mr r5,r3
    /* 0000F360: */    addi r3,r25,0x1F5C
    /* 0000F364: */    addi r4,r25,0x7F8
    /* 0000F368: */    li r6,0x1
    /* 0000F36C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soVisibilityModuleImpl____ct")]
    /* 0000F370: */    lwz r3,0x8D0(r25)
    /* 0000F374: */    lwz r3,0x80(r3)
    /* 0000F378: */    lwzu r12,0x8(r3)
    /* 0000F37C: */    lwz r12,0x24(r12)
    /* 0000F380: */    mtctr r12
    /* 0000F384: */    bctrl
    /* 0000F388: */    addi r3,r1,0x168
    /* 0000F38C: */    lwz r12,0x168(r1)
    /* 0000F390: */    lwz r12,0x60(r12)
    /* 0000F394: */    mtctr r12
    /* 0000F398: */    bctrl
    /* 0000F39C: */    mr r20,r3
    /* 0000F3A0: */    addi r3,r1,0x168
    /* 0000F3A4: */    lwz r12,0x168(r1)
    /* 0000F3A8: */    lwz r12,0x5C(r12)
    /* 0000F3AC: */    mtctr r12
    /* 0000F3B0: */    bctrl
    /* 0000F3B4: */    mr r21,r3
    /* 0000F3B8: */    addi r22,r25,0x1F90
    /* 0000F3BC: */    mr r3,r22
    /* 0000F3C0: */    li r4,0x1
    /* 0000F3C4: */    li r5,0x0
    /* 0000F3C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0000F3CC: */    addi r3,r22,0x50
    /* 0000F3D0: */    addi r4,r25,0x7F8
    /* 0000F3D4: */    mr r5,r22
    /* 0000F3D8: */    mr r6,r21
    /* 0000F3DC: */    mr r7,r20
    /* 0000F3E0: */    addi r8,r26,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F3E4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCameraModuleImpl____ct")]
    /* 0000F3E8: */    addi r3,r1,0x168
    /* 0000F3EC: */    lwz r12,0x168(r1)
    /* 0000F3F0: */    lwz r12,0x54(r12)
    /* 0000F3F4: */    mtctr r12
    /* 0000F3F8: */    bctrl
    /* 0000F3FC: */    mr r5,r3
    /* 0000F400: */    addi r3,r25,0x2004
    /* 0000F404: */    addi r4,r25,0x7F8
    /* 0000F408: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soWorkManageModuleImpl____ct")]
    /* 0000F40C: */    lwz r3,0x8D0(r25)
    /* 0000F410: */    lwz r3,0x80(r3)
    /* 0000F414: */    lwzu r12,0x8(r3)
    /* 0000F418: */    lwz r12,0x24(r12)
    /* 0000F41C: */    mtctr r12
    /* 0000F420: */    bctrl
    /* 0000F424: */    mr r0,r3
    /* 0000F428: */    addi r20,r25,0x2038
    /* 0000F42C: */    mr r3,r20
    /* 0000F430: */    extsh r4,r0
    /* 0000F434: */    addi r5,r20,0x24
    /* 0000F438: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soAnimCmdModuleImpl____ct")]
    /* 0000F43C: */    addi r3,r20,0x24
    /* 0000F440: */    li r4,0x0
    /* 0000F444: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____ct")]
    /* 0000F448: */    addi r3,r1,0x168
    /* 0000F44C: */    lwz r12,0x168(r1)
    /* 0000F450: */    lwz r12,0x70(r12)
    /* 0000F454: */    mtctr r12
    /* 0000F458: */    bctrl
    /* 0000F45C: */    mr r22,r3
    /* 0000F460: */    addi r3,r1,0x168
    /* 0000F464: */    lwz r12,0x168(r1)
    /* 0000F468: */    lwz r12,0x24(r12)
    /* 0000F46C: */    mtctr r12
    /* 0000F470: */    bctrl
    /* 0000F474: */    mr r4,r3
    /* 0000F478: */    addi r26,r25,0x20DC
    /* 0000F47C: */    mr r3,r26
    /* 0000F480: */    li r5,0x2
    /* 0000F484: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0000F488: */    addi r20,r26,0x10
    /* 0000F48C: */    addi r3,r20,0x14
    /* 0000F490: */    mr r4,r20
    /* 0000F494: */    li r5,0x2
    /* 0000F498: */    addi r6,r20,0x8
    /* 0000F49C: */    li r7,0x2
    /* 0000F4A0: */    addi r8,r20,0x10
    /* 0000F4A4: */    li r9,0x1
    /* 0000F4A8: */    bl soGeneralWorkSimple____ct
    /* 0000F4AC: */    addi r3,r20,0x14
    /* 0000F4B0: */    lwz r12,0x1C(r20)
    /* 0000F4B4: */    lwz r12,0x6C(r12)
    /* 0000F4B8: */    mtctr r12
    /* 0000F4BC: */    bctrl
    /* 0000F4C0: */    addi r20,r26,0x48
    /* 0000F4C4: */    mr r3,r20
    /* 0000F4C8: */    li r4,0x0
    /* 0000F4CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0000F4D0: */    addi r3,r20,0x20
    /* 0000F4D4: */    li r4,0x0
    /* 0000F4D8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 0000F4DC: */    addi r3,r20,0x8C
    /* 0000F4E0: */    mr r4,r20
    /* 0000F4E4: */    bl soTransitionModuleImpl____ct
    /* 0000F4E8: */    li r21,0x0
    /* 0000F4EC: */    b loc_F538
loc_F4F0:
    /* 0000F4F0: */    addi r3,r1,0x154
    /* 0000F4F4: */    cmpwi r21,0x0
    /* 0000F4F8: */    bne- loc_F504
    /* 0000F4FC: */    addi r4,r20,0x20
    /* 0000F500: */    b loc_F508
loc_F504:
    /* 0000F504: */    li r4,0x0
loc_F508:
    /* 0000F508: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____ct1")]
    /* 0000F50C: */    mr r3,r20
    /* 0000F510: */    addi r4,r1,0x154
    /* 0000F514: */    lwz r12,0x0(r20)
    /* 0000F518: */    lwz r12,0x30(r12)
    /* 0000F51C: */    mtctr r12
    /* 0000F520: */    bctrl
    /* 0000F524: */    addi r3,r1,0x154
    /* 0000F528: */    li r0,-0x1
    /* 0000F52C: */    extsh r4,r0
    /* 0000F530: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soTransitionTermGroup____dt")]
    /* 0000F534: */    addi r21,r21,0x1
loc_F538:
    /* 0000F538: */    cmpwi r21,0x1
    /* 0000F53C: */    blt+ loc_F4F0
    /* 0000F540: */    addi r3,r26,0xEC
    /* 0000F544: */    li r4,0x0
    /* 0000F548: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_2_____ct")]
    /* 0000F54C: */    addi r3,r26,0x104
    /* 0000F550: */    stw r3,0x100(r26)
    /* 0000F554: */    li r4,0x1
    /* 0000F558: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_67F4")]
    /* 0000F55C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_67F4")]
    /* 0000F560: */    li r6,0x0
    /* 0000F564: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_l_1_____ct")]
    /* 0000F568: */    addi r3,r26,0x104
    /* 0000F56C: */    lwz r12,0x104(r26)
    /* 0000F570: */    lwz r12,0x3C(r12)
    /* 0000F574: */    mtctr r12
    /* 0000F578: */    bctrl
    /* 0000F57C: */    li r0,0x2
    /* 0000F580: */    stw r0,0x8(r1)
    /* 0000F584: */    li r31,0x1
    /* 0000F588: */    stw r31,0xC(r1)
    /* 0000F58C: */    addi r3,r26,0x114
    /* 0000F590: */    addi r4,r25,0x7F8
    /* 0000F594: */    mr r5,r26
    /* 0000F598: */    addi r6,r26,0xEC
    /* 0000F59C: */    addi r7,r26,0x24
    /* 0000F5A0: */    addi r8,r26,0xD4
    /* 0000F5A4: */    addi r9,r26,0x100
    /* 0000F5A8: */    mr r10,r22
    /* 0000F5AC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soStatusModuleImpl____ct")]
    /* 0000F5B0: */    addi r20,r25,0x22A0
    /* 0000F5B4: */    mr r3,r20
    /* 0000F5B8: */    addi r4,r25,0x7F8
    /* 0000F5BC: */    addi r5,r20,0x30
    /* 0000F5C0: */    addi r6,r20,0xB0
    /* 0000F5C4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnKineticModuleImpl____ct")]
    /* 0000F5C8: */    addi r3,r20,0x30
    /* 0000F5CC: */    li r4,0x0
    /* 0000F5D0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____ct")]
    /* 0000F5D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6EC8")]
    /* 0000F5D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6EC8")]
    /* 0000F5DC: */    stw r3,0xB0(r20)
    /* 0000F5E0: */    addi r20,r25,0x2354
    /* 0000F5E4: */    addi r3,r20,0x38
    /* 0000F5E8: */    mr r4,r20
    /* 0000F5EC: */    li r5,0x7
    /* 0000F5F0: */    addi r6,r20,0x1C
    /* 0000F5F4: */    li r7,0x6
    /* 0000F5F8: */    addi r8,r20,0x34
    /* 0000F5FC: */    li r9,0x1
    /* 0000F600: */    bl soGeneralWorkSimple____ct
    /* 0000F604: */    addi r3,r20,0x38
    /* 0000F608: */    lwz r12,0x40(r20)
    /* 0000F60C: */    lwz r12,0x6C(r12)
    /* 0000F610: */    mtctr r12
    /* 0000F614: */    bctrl
    /* 0000F618: */    addi r3,r1,0x168
    /* 0000F61C: */    lwz r12,0x168(r1)
    /* 0000F620: */    lwz r12,0x38(r12)
    /* 0000F624: */    mtctr r12
    /* 0000F628: */    bctrl
    /* 0000F62C: */    mr r30,r3
    /* 0000F630: */    addi r3,r1,0x168
    /* 0000F634: */    lwz r12,0x168(r1)
    /* 0000F638: */    lwz r12,0x34(r12)
    /* 0000F63C: */    mtctr r12
    /* 0000F640: */    bctrl
    /* 0000F644: */    mr r29,r3
    /* 0000F648: */    addi r3,r1,0x168
    /* 0000F64C: */    lwz r12,0x168(r1)
    /* 0000F650: */    lwz r12,0x30(r12)
    /* 0000F654: */    mtctr r12
    /* 0000F658: */    bctrl
    /* 0000F65C: */    mr r22,r3
    /* 0000F660: */    addi r3,r1,0x168
    /* 0000F664: */    lwz r12,0x168(r1)
    /* 0000F668: */    lwz r12,0x2C(r12)
    /* 0000F66C: */    mtctr r12
    /* 0000F670: */    bctrl
    /* 0000F674: */    mr r21,r3
    /* 0000F678: */    addi r20,r25,0x23B4
    /* 0000F67C: */    mr r3,r20
    /* 0000F680: */    li r4,0x1
    /* 0000F684: */    li r5,0x0
    /* 0000F688: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 0000F68C: */    addi r3,r20,0x3C
    /* 0000F690: */    li r4,0x1
    /* 0000F694: */    li r5,0x0
    /* 0000F698: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 0000F69C: */    addi r3,r20,0x48
    /* 0000F6A0: */    li r4,0x1
    /* 0000F6A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_67F8")]
    /* 0000F6A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_67F8")]
    /* 0000F6AC: */    li r6,0x0
    /* 0000F6B0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_1_____ct")]
    /* 0000F6B4: */    lis r28,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_2B4")]
    /* 0000F6B8: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2B4")]
    /* 0000F6BC: */    extsb. r0,r0
    /* 0000F6C0: */    bne- loc_F6EC
    /* 0000F6C4: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_2B8")]
    /* 0000F6C8: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2B8")]
    /* 0000F6CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_12soEffectTime_____ct")]
    /* 0000F6D0: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2B8")]
    /* 0000F6D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("sora_melee", 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0000F6D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("sora_melee", 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0000F6DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_258")]
    /* 0000F6E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_258")]
    /* 0000F6E4: */    bl globaldestructorchain____register_global_object
    /* 0000F6E8: */    stb r31,0x0(r28)                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2B4")]
loc_F6EC:
    /* 0000F6EC: */    stw r29,0x8(r1)
    /* 0000F6F0: */    li r0,-0x1
    /* 0000F6F4: */    stw r0,0xC(r1)
    /* 0000F6F8: */    stw r30,0x10(r1)
    /* 0000F6FC: */    addi r0,r20,0x3C
    /* 0000F700: */    stw r0,0x14(r1)
    /* 0000F704: */    addi r3,r20,0x58
    /* 0000F708: */    addi r4,r25,0x7F8
    /* 0000F70C: */    mr r5,r20
    /* 0000F710: */    mr r6,r21
    /* 0000F714: */    addi r7,r20,0x48
    /* 0000F718: */    lis r8,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_2B8")]
    /* 0000F71C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2B8")]
    /* 0000F720: */    mr r9,r22
    /* 0000F724: */    lis r10,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_A48")]
    /* 0000F728: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("sora_melee", 6, "loc_A48")]
    /* 0000F72C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEffectModuleImpl____ct")]
    /* 0000F730: */    addi r3,r1,0x168
    /* 0000F734: */    lwz r12,0x168(r1)
    /* 0000F738: */    lwz r12,0x58(r12)
    /* 0000F73C: */    mtctr r12
    /* 0000F740: */    bctrl
    /* 0000F744: */    addi r3,r1,0x168
    /* 0000F748: */    lwz r12,0x168(r1)
    /* 0000F74C: */    lwz r12,0x40(r12)
    /* 0000F750: */    mtctr r12
    /* 0000F754: */    bctrl
    /* 0000F758: */    addi r3,r1,0x168
    /* 0000F75C: */    lwz r12,0x168(r1)
    /* 0000F760: */    lwz r12,0x3C(r12)
    /* 0000F764: */    mtctr r12
    /* 0000F768: */    bctrl
    /* 0000F76C: */    addi r3,r1,0x168
    /* 0000F770: */    lwz r12,0x168(r1)
    /* 0000F774: */    lwz r12,0x44(r12)
    /* 0000F778: */    mtctr r12
    /* 0000F77C: */    bctrl
    /* 0000F780: */    addi r3,r1,0x168
    /* 0000F784: */    lwz r12,0x168(r1)
    /* 0000F788: */    lwz r12,0x48(r12)
    /* 0000F78C: */    mtctr r12
    /* 0000F790: */    bctrl
    /* 0000F794: */    addi r3,r1,0x168
    /* 0000F798: */    lwz r12,0x168(r1)
    /* 0000F79C: */    lwz r12,0x88(r12)
    /* 0000F7A0: */    mtctr r12
    /* 0000F7A4: */    bctrl
    /* 0000F7A8: */    addi r3,r25,0x254C
    /* 0000F7AC: */    addi r4,r25,0x7F8
    /* 0000F7B0: */    lfs f1,0x10(r27)
    /* 0000F7B4: */    li r5,0x0
    /* 0000F7B8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soShadowModuleImpl____ct")]
    /* 0000F7BC: */    addi r3,r1,0x168
    /* 0000F7C0: */    lwz r12,0x168(r1)
    /* 0000F7C4: */    lwz r12,0x64(r12)
    /* 0000F7C8: */    mtctr r12
    /* 0000F7CC: */    bctrl
    /* 0000F7D0: */    addi r3,r25,0x2598
    /* 0000F7D4: */    addi r4,r25,0x7F8
    /* 0000F7D8: */    li r5,0x5
    /* 0000F7DC: */    li r6,0x0
    /* 0000F7E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soColorBlendModuleImpl____ct")]
    /* 0000F7E4: */    addi r3,r1,0x168
    /* 0000F7E8: */    lwz r12,0x168(r1)
    /* 0000F7EC: */    lwz r12,0x6C(r12)
    /* 0000F7F0: */    mtctr r12
    /* 0000F7F4: */    bctrl
    /* 0000F7F8: */    addi r3,r25,0x26F0
    /* 0000F7FC: */    addi r4,r25,0x7F8
    /* 0000F800: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSlowModuleSimple____ct")]
    /* 0000F804: */    addi r3,r25,0x2708
    /* 0000F808: */    addi r4,r25,0x7F8
    /* 0000F80C: */    li r5,0x0
    /* 0000F810: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soReflectModuleImpl____ct")]
    /* 0000F814: */    addi r3,r25,0x238C
    /* 0000F818: */    lwz r12,0x238C(r25)
    /* 0000F81C: */    lwz r12,0x8(r12)
    /* 0000F820: */    mtctr r12
    /* 0000F824: */    bctrl
    /* 0000F828: */    cmpwi r3,0x0
    /* 0000F82C: */    bne- loc_F850
    /* 0000F830: */    lwz r3,0x8D0(r25)
    /* 0000F834: */    lwz r3,0x64(r3)
    /* 0000F838: */    li r4,0x1
    /* 0000F83C: */    addi r5,r25,0x238C
    /* 0000F840: */    lwz r12,0x0(r3)
    /* 0000F844: */    lwz r12,0x14(r12)
    /* 0000F848: */    mtctr r12
    /* 0000F84C: */    bctrl
loc_F850:
    /* 0000F850: */    addi r26,r25,0x274C
    /* 0000F854: */    addi r3,r1,0x168
    /* 0000F858: */    li r4,0x0
    /* 0000F85C: */    li r5,0x2
    /* 0000F860: */    lwz r12,0x168(r1)
    /* 0000F864: */    lwz r12,0x90(r12)
    /* 0000F868: */    mtctr r12
    /* 0000F86C: */    bctrl
    /* 0000F870: */    addi r3,r1,0x168
    /* 0000F874: */    li r4,0x0
    /* 0000F878: */    li r5,0x1
    /* 0000F87C: */    lwz r12,0x168(r1)
    /* 0000F880: */    lwz r12,0x90(r12)
    /* 0000F884: */    mtctr r12
    /* 0000F888: */    bctrl
    /* 0000F88C: */    addi r3,r1,0x168
    /* 0000F890: */    li r4,0x0
    /* 0000F894: */    li r5,0x0
    /* 0000F898: */    lwz r12,0x168(r1)
    /* 0000F89C: */    lwz r12,0x90(r12)
    /* 0000F8A0: */    mtctr r12
    /* 0000F8A4: */    bctrl
    /* 0000F8A8: */    mr r4,r3
    /* 0000F8AC: */    mr r3,r26
    /* 0000F8B0: */    li r5,0x2
    /* 0000F8B4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000F8B8: */    addi r3,r26,0x14
    /* 0000F8BC: */    li r4,0x0
    /* 0000F8C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000F8C4: */    addi r3,r26,0xC0
    /* 0000F8C8: */    mr r4,r26
    /* 0000F8CC: */    lis r28,0x0                              [R_PPC_ADDR16_HA("sora_melee", 6, "loc_D8C")]
    /* 0000F8D0: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 0000F8D4: */    mr r6,r5
    /* 0000F8D8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000F8DC: */    li r29,0x0
    /* 0000F8E0: */    stb r29,0xC0(r1)
    /* 0000F8E4: */    lwz r3,0x8D0(r25)
    /* 0000F8E8: */    lwz r3,0x80(r3)
    /* 0000F8EC: */    lwzu r12,0x8(r3)
    /* 0000F8F0: */    lwz r12,0x24(r12)
    /* 0000F8F4: */    mtctr r12
    /* 0000F8F8: */    bctrl
    /* 0000F8FC: */    mr r0,r3
    /* 0000F900: */    addi r3,r26,0xDC
    /* 0000F904: */    extsh r4,r0
    /* 0000F908: */    addi r5,r26,0x14
    /* 0000F90C: */    li r6,0x0
    /* 0000F910: */    li r7,0x0
    /* 0000F914: */    lfs f1,0xC(r27)
    /* 0000F918: */    addi r8,r1,0xC0
    /* 0000F91C: */    bl soAnimCmdInterpreter____ct
    /* 0000F920: */    li r30,0x1
    /* 0000F924: */    sth r30,0xCA(r1)
    /* 0000F928: */    addi r0,r26,0xDC
    /* 0000F92C: */    stw r0,0xD4(r1)
    /* 0000F930: */    addi r0,r26,0xC0
    /* 0000F934: */    stw r0,0xD8(r1)
    /* 0000F938: */    lwz r3,0x8D0(r25)
    /* 0000F93C: */    lwz r3,0x6C(r3)
    /* 0000F940: */    addi r4,r1,0xD4
    /* 0000F944: */    addi r5,r1,0xCA
    /* 0000F948: */    lwz r12,0x0(r3)
    /* 0000F94C: */    lwz r12,0xC(r12)
    /* 0000F950: */    mtctr r12
    /* 0000F954: */    bctrl
    /* 0000F958: */    addi r3,r1,0x168
    /* 0000F95C: */    li r4,0x1
    /* 0000F960: */    li r5,0x2
    /* 0000F964: */    lwz r12,0x168(r1)
    /* 0000F968: */    lwz r12,0x90(r12)
    /* 0000F96C: */    mtctr r12
    /* 0000F970: */    bctrl
    /* 0000F974: */    addi r3,r1,0x168
    /* 0000F978: */    li r4,0x1
    /* 0000F97C: */    li r5,0x1
    /* 0000F980: */    lwz r12,0x168(r1)
    /* 0000F984: */    lwz r12,0x90(r12)
    /* 0000F988: */    mtctr r12
    /* 0000F98C: */    bctrl
    /* 0000F990: */    addi r3,r1,0x168
    /* 0000F994: */    li r4,0x1
    /* 0000F998: */    li r5,0x0
    /* 0000F99C: */    lwz r12,0x168(r1)
    /* 0000F9A0: */    lwz r12,0x90(r12)
    /* 0000F9A4: */    mtctr r12
    /* 0000F9A8: */    bctrl
    /* 0000F9AC: */    mr r4,r3
    /* 0000F9B0: */    addi r20,r26,0x12C
    /* 0000F9B4: */    mr r3,r20
    /* 0000F9B8: */    li r5,0x2
    /* 0000F9BC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000F9C0: */    addi r3,r20,0x14
    /* 0000F9C4: */    li r4,0x0
    /* 0000F9C8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000F9CC: */    addi r3,r20,0xC0
    /* 0000F9D0: */    mr r4,r20
    /* 0000F9D4: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 0000F9D8: */    mr r6,r5
    /* 0000F9DC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000F9E0: */    stb r29,0xC1(r1)
    /* 0000F9E4: */    lwz r3,0x8D0(r25)
    /* 0000F9E8: */    lwz r3,0x80(r3)
    /* 0000F9EC: */    lwzu r12,0x8(r3)
    /* 0000F9F0: */    lwz r12,0x24(r12)
    /* 0000F9F4: */    mtctr r12
    /* 0000F9F8: */    bctrl
    /* 0000F9FC: */    mr r0,r3
    /* 0000FA00: */    addi r3,r20,0xDC
    /* 0000FA04: */    extsh r4,r0
    /* 0000FA08: */    addi r5,r20,0x14
    /* 0000FA0C: */    li r6,0x1
    /* 0000FA10: */    li r7,0x1
    /* 0000FA14: */    lfs f1,0xC(r27)
    /* 0000FA18: */    addi r8,r1,0xC1
    /* 0000FA1C: */    bl soAnimCmdInterpreter____ct
    /* 0000FA20: */    li r31,0x2
    /* 0000FA24: */    sth r31,0xCC(r1)
    /* 0000FA28: */    addi r0,r20,0xDC
    /* 0000FA2C: */    stw r0,0xDC(r1)
    /* 0000FA30: */    addi r0,r20,0xC0
    /* 0000FA34: */    stw r0,0xE0(r1)
    /* 0000FA38: */    lwz r3,0x8D0(r25)
    /* 0000FA3C: */    lwz r3,0x6C(r3)
    /* 0000FA40: */    addi r4,r1,0xDC
    /* 0000FA44: */    addi r5,r1,0xCC
    /* 0000FA48: */    lwz r12,0x0(r3)
    /* 0000FA4C: */    lwz r12,0xC(r12)
    /* 0000FA50: */    mtctr r12
    /* 0000FA54: */    bctrl
    /* 0000FA58: */    addi r3,r1,0x168
    /* 0000FA5C: */    li r4,0x2
    /* 0000FA60: */    li r5,0x2
    /* 0000FA64: */    lwz r12,0x168(r1)
    /* 0000FA68: */    lwz r12,0x90(r12)
    /* 0000FA6C: */    mtctr r12
    /* 0000FA70: */    bctrl
    /* 0000FA74: */    addi r3,r1,0x168
    /* 0000FA78: */    li r4,0x2
    /* 0000FA7C: */    li r5,0x1
    /* 0000FA80: */    lwz r12,0x168(r1)
    /* 0000FA84: */    lwz r12,0x90(r12)
    /* 0000FA88: */    mtctr r12
    /* 0000FA8C: */    bctrl
    /* 0000FA90: */    addi r3,r1,0x168
    /* 0000FA94: */    li r4,0x2
    /* 0000FA98: */    li r5,0x0
    /* 0000FA9C: */    lwz r12,0x168(r1)
    /* 0000FAA0: */    lwz r12,0x90(r12)
    /* 0000FAA4: */    mtctr r12
    /* 0000FAA8: */    bctrl
    /* 0000FAAC: */    mr r4,r3
    /* 0000FAB0: */    addi r20,r26,0x258
    /* 0000FAB4: */    mr r3,r20
    /* 0000FAB8: */    li r5,0x2
    /* 0000FABC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000FAC0: */    addi r3,r20,0x14
    /* 0000FAC4: */    li r4,0x0
    /* 0000FAC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000FACC: */    addi r3,r20,0xC0
    /* 0000FAD0: */    mr r4,r20
    /* 0000FAD4: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 0000FAD8: */    mr r6,r5
    /* 0000FADC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FAE0: */    stb r29,0xC2(r1)
    /* 0000FAE4: */    lwz r3,0x8D0(r25)
    /* 0000FAE8: */    lwz r3,0x80(r3)
    /* 0000FAEC: */    lwzu r12,0x8(r3)
    /* 0000FAF0: */    lwz r12,0x24(r12)
    /* 0000FAF4: */    mtctr r12
    /* 0000FAF8: */    bctrl
    /* 0000FAFC: */    mr r0,r3
    /* 0000FB00: */    addi r3,r20,0xDC
    /* 0000FB04: */    extsh r4,r0
    /* 0000FB08: */    addi r5,r20,0x14
    /* 0000FB0C: */    li r6,0x2
    /* 0000FB10: */    li r7,0x1
    /* 0000FB14: */    lfs f1,0xC(r27)
    /* 0000FB18: */    addi r8,r1,0xC2
    /* 0000FB1C: */    bl soAnimCmdInterpreter____ct
    /* 0000FB20: */    sth r31,0xCE(r1)
    /* 0000FB24: */    addi r0,r20,0xDC
    /* 0000FB28: */    stw r0,0xE4(r1)
    /* 0000FB2C: */    addi r0,r20,0xC0
    /* 0000FB30: */    stw r0,0xE8(r1)
    /* 0000FB34: */    lwz r3,0x8D0(r25)
    /* 0000FB38: */    lwz r3,0x6C(r3)
    /* 0000FB3C: */    addi r4,r1,0xE4
    /* 0000FB40: */    addi r5,r1,0xCE
    /* 0000FB44: */    lwz r12,0x0(r3)
    /* 0000FB48: */    lwz r12,0xC(r12)
    /* 0000FB4C: */    mtctr r12
    /* 0000FB50: */    bctrl
    /* 0000FB54: */    addi r3,r1,0x168
    /* 0000FB58: */    li r4,0x3
    /* 0000FB5C: */    li r5,0x2
    /* 0000FB60: */    lwz r12,0x168(r1)
    /* 0000FB64: */    lwz r12,0x90(r12)
    /* 0000FB68: */    mtctr r12
    /* 0000FB6C: */    bctrl
    /* 0000FB70: */    addi r3,r1,0x168
    /* 0000FB74: */    li r4,0x3
    /* 0000FB78: */    li r5,0x1
    /* 0000FB7C: */    lwz r12,0x168(r1)
    /* 0000FB80: */    lwz r12,0x90(r12)
    /* 0000FB84: */    mtctr r12
    /* 0000FB88: */    bctrl
    /* 0000FB8C: */    addi r3,r1,0x168
    /* 0000FB90: */    li r4,0x3
    /* 0000FB94: */    li r5,0x0
    /* 0000FB98: */    lwz r12,0x168(r1)
    /* 0000FB9C: */    lwz r12,0x90(r12)
    /* 0000FBA0: */    mtctr r12
    /* 0000FBA4: */    bctrl
    /* 0000FBA8: */    mr r4,r3
    /* 0000FBAC: */    addi r20,r26,0x384
    /* 0000FBB0: */    mr r3,r20
    /* 0000FBB4: */    li r5,0x2
    /* 0000FBB8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000FBBC: */    addi r3,r20,0x14
    /* 0000FBC0: */    li r4,0x0
    /* 0000FBC4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000FBC8: */    addi r3,r20,0xC0
    /* 0000FBCC: */    mr r4,r20
    /* 0000FBD0: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO("sora_melee", 6, "loc_D8C")]
    /* 0000FBD4: */    mr r6,r5
    /* 0000FBD8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FBDC: */    stb r29,0xC3(r1)
    /* 0000FBE0: */    lwz r3,0x8D0(r25)
    /* 0000FBE4: */    lwz r3,0x80(r3)
    /* 0000FBE8: */    lwzu r12,0x8(r3)
    /* 0000FBEC: */    lwz r12,0x24(r12)
    /* 0000FBF0: */    mtctr r12
    /* 0000FBF4: */    bctrl
    /* 0000FBF8: */    mr r0,r3
    /* 0000FBFC: */    addi r3,r20,0xDC
    /* 0000FC00: */    extsh r4,r0
    /* 0000FC04: */    addi r5,r20,0x14
    /* 0000FC08: */    li r6,0x3
    /* 0000FC0C: */    li r7,0x1
    /* 0000FC10: */    lfs f1,0xC(r27)
    /* 0000FC14: */    addi r8,r1,0xC3
    /* 0000FC18: */    bl soAnimCmdInterpreter____ct
    /* 0000FC1C: */    sth r31,0xD0(r1)
    /* 0000FC20: */    addi r0,r20,0xDC
    /* 0000FC24: */    stw r0,0xEC(r1)
    /* 0000FC28: */    addi r0,r20,0xC0
    /* 0000FC2C: */    stw r0,0xF0(r1)
    /* 0000FC30: */    lwz r3,0x8D0(r25)
    /* 0000FC34: */    lwz r3,0x6C(r3)
    /* 0000FC38: */    addi r4,r1,0xEC
    /* 0000FC3C: */    addi r5,r1,0xD0
    /* 0000FC40: */    lwz r12,0x0(r3)
    /* 0000FC44: */    lwz r12,0xC(r12)
    /* 0000FC48: */    mtctr r12
    /* 0000FC4C: */    bctrl
    /* 0000FC50: */    addi r20,r26,0x4B0
    /* 0000FC54: */    stb r30,0xC4(r1)
    /* 0000FC58: */    lwz r3,0x8D0(r25)
    /* 0000FC5C: */    lwz r3,0x80(r3)
    /* 0000FC60: */    lwzu r12,0x8(r3)
    /* 0000FC64: */    lwz r12,0x24(r12)
    /* 0000FC68: */    mtctr r12
    /* 0000FC6C: */    bctrl
    /* 0000FC70: */    mr r0,r3
    /* 0000FC74: */    mr r3,r20
    /* 0000FC78: */    extsh r4,r0
    /* 0000FC7C: */    addi r5,r20,0x50
    /* 0000FC80: */    li r6,0x4
    /* 0000FC84: */    li r7,0x1
    /* 0000FC88: */    lfs f1,0xC(r27)
    /* 0000FC8C: */    addi r8,r1,0xC4
    /* 0000FC90: */    bl soAnimCmdInterpreter____ct
    /* 0000FC94: */    addi r3,r20,0x50
    /* 0000FC98: */    li r4,0x0
    /* 0000FC9C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000FCA0: */    li r0,0x4
    /* 0000FCA4: */    sth r0,0xD2(r1)
    /* 0000FCA8: */    stw r20,0xF4(r1)
    /* 0000FCAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_8C4")]
    /* 0000FCB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_8C4")]
    /* 0000FCB4: */    stw r3,0xF8(r1)
    /* 0000FCB8: */    lwz r3,0x8D0(r25)
    /* 0000FCBC: */    lwz r3,0x6C(r3)
    /* 0000FCC0: */    addi r4,r1,0xF4
    /* 0000FCC4: */    addi r5,r1,0xD2
    /* 0000FCC8: */    lwz r12,0x0(r3)
    /* 0000FCCC: */    lwz r12,0xC(r12)
    /* 0000FCD0: */    mtctr r12
    /* 0000FCD4: */    bctrl
    /* 0000FCD8: */    addi r3,r1,0x168
    /* 0000FCDC: */    li r4,0x5
    /* 0000FCE0: */    li r5,0x2
    /* 0000FCE4: */    lwz r12,0x168(r1)
    /* 0000FCE8: */    lwz r12,0x90(r12)
    /* 0000FCEC: */    mtctr r12
    /* 0000FCF0: */    bctrl
    /* 0000FCF4: */    addi r3,r1,0x168
    /* 0000FCF8: */    li r4,0x5
    /* 0000FCFC: */    li r5,0x1
    /* 0000FD00: */    lwz r12,0x168(r1)
    /* 0000FD04: */    lwz r12,0x90(r12)
    /* 0000FD08: */    mtctr r12
    /* 0000FD0C: */    bctrl
    /* 0000FD10: */    addi r3,r1,0x168
    /* 0000FD14: */    li r4,0x5
    /* 0000FD18: */    li r5,0x0
    /* 0000FD1C: */    lwz r12,0x168(r1)
    /* 0000FD20: */    lwz r12,0x90(r12)
    /* 0000FD24: */    mtctr r12
    /* 0000FD28: */    bctrl
    /* 0000FD2C: */    addi r3,r23,0x2DC8
    /* 0000FD30: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnKineticEnergyNormal____ct")]
    /* 0000FD34: */    addi r3,r1,0x134
    /* 0000FD38: */    lfs f1,0x14(r27)
    /* 0000FD3C: */    fmr f2,f1
    /* 0000FD40: */    fmr f3,f1
    /* 0000FD44: */    bl Vec3f____ct
    /* 0000FD48: */    addi r3,r1,0x128
    /* 0000FD4C: */    lfs f1,0x18(r27)
    /* 0000FD50: */    fmr f2,f1
    /* 0000FD54: */    fmr f3,f1
    /* 0000FD58: */    bl Vec3f____ct
    /* 0000FD5C: */    addi r3,r1,0x11C
    /* 0000FD60: */    lfs f1,0x14(r27)
    /* 0000FD64: */    fmr f2,f1
    /* 0000FD68: */    fmr f3,f1
    /* 0000FD6C: */    bl Vec3f____ct
    /* 0000FD70: */    addi r3,r1,0x110
    /* 0000FD74: */    lfs f1,0x18(r27)
    /* 0000FD78: */    fmr f2,f1
    /* 0000FD7C: */    fmr f3,f1
    /* 0000FD80: */    bl Vec3f____ct
    /* 0000FD84: */    addi r3,r1,0x104
    /* 0000FD88: */    lfs f1,0x18(r27)
    /* 0000FD8C: */    fmr f2,f1
    /* 0000FD90: */    fmr f3,f1
    /* 0000FD94: */    bl Vec3f____ct
    /* 0000FD98: */    addi r27,r23,0x2E00
    /* 0000FD9C: */    mr r3,r27
    /* 0000FDA0: */    li r4,0x0
    /* 0000FDA4: */    bl soNullable____ct
    /* 0000FDA8: */    lbz r0,0x5(r27)
    /* 0000FDAC: */    ori r0,r0,0x80
    /* 0000FDB0: */    stb r0,0x5(r27)
    /* 0000FDB4: */    stb r29,0x6(r27)
    /* 0000FDB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 5, "loc_13730")]
    /* 0000FDBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 5, "loc_13730")]
    /* 0000FDC0: */    stw r3,0x0(r27)
    /* 0000FDC4: */    lwz r3,0x104(r1)
    /* 0000FDC8: */    lwz r0,0x108(r1)
    /* 0000FDCC: */    stw r3,0x8(r27)
    /* 0000FDD0: */    stw r0,0xC(r27)
    /* 0000FDD4: */    lwz r0,0x10C(r1)
    /* 0000FDD8: */    stw r0,0x10(r27)
    /* 0000FDDC: */    lwz r3,0x110(r1)
    /* 0000FDE0: */    lwz r0,0x114(r1)
    /* 0000FDE4: */    stw r3,0x14(r27)
    /* 0000FDE8: */    stw r0,0x18(r27)
    /* 0000FDEC: */    lwz r0,0x118(r1)
    /* 0000FDF0: */    stw r0,0x1C(r27)
    /* 0000FDF4: */    lwz r3,0x11C(r1)
    /* 0000FDF8: */    lwz r0,0x120(r1)
    /* 0000FDFC: */    stw r3,0x20(r27)
    /* 0000FE00: */    stw r0,0x24(r27)
    /* 0000FE04: */    lwz r0,0x124(r1)
    /* 0000FE08: */    stw r0,0x28(r27)
    /* 0000FE0C: */    lwz r3,0x128(r1)
    /* 0000FE10: */    lwz r0,0x12C(r1)
    /* 0000FE14: */    stw r3,0x2C(r27)
    /* 0000FE18: */    stw r0,0x30(r27)
    /* 0000FE1C: */    lwz r0,0x130(r1)
    /* 0000FE20: */    stw r0,0x34(r27)
    /* 0000FE24: */    lwz r3,0x134(r1)
    /* 0000FE28: */    lwz r0,0x138(r1)
    /* 0000FE2C: */    stw r3,0x38(r27)
    /* 0000FE30: */    stw r0,0x3C(r27)
    /* 0000FE34: */    lwz r0,0x13C(r1)
    /* 0000FE38: */    stw r0,0x40(r27)
    /* 0000FE3C: */    mr r3,r23
    /* 0000FE40: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon__initialize")]
    /* 0000FE44: */    sth r30,0xC6(r1)
    /* 0000FE48: */    lwz r3,0x60(r23)
    /* 0000FE4C: */    lwz r3,0xD8(r3)
    /* 0000FE50: */    lwz r3,0x7C(r3)
    /* 0000FE54: */    addi r4,r23,0x2DC8
    /* 0000FE58: */    li r5,0x0
    /* 0000FE5C: */    addi r6,r1,0xC6
    /* 0000FE60: */    li r26,-0x1
    /* 0000FE64: */    extsh r7,r26
    /* 0000FE68: */    lwz r12,0x0(r3)
    /* 0000FE6C: */    lwz r12,0x14(r12)
    /* 0000FE70: */    mtctr r12
    /* 0000FE74: */    bctrl
    /* 0000FE78: */    sth r30,0xC8(r1)
    /* 0000FE7C: */    lwz r3,0x60(r23)
    /* 0000FE80: */    lwz r3,0xD8(r3)
    /* 0000FE84: */    lwz r3,0x7C(r3)
    /* 0000FE88: */    mr r4,r27
    /* 0000FE8C: */    li r5,0x1
    /* 0000FE90: */    addi r6,r1,0xC8
    /* 0000FE94: */    extsh r7,r26
    /* 0000FE98: */    lwz r12,0x0(r3)
    /* 0000FE9C: */    lwz r12,0x14(r12)
    /* 0000FEA0: */    mtctr r12
    /* 0000FEA4: */    bctrl
    /* 0000FEA8: */    lwz r3,0x60(r23)
    /* 0000FEAC: */    lwz r3,0xD8(r3)
    /* 0000FEB0: */    lwz r3,0x80(r3)
    /* 0000FEB4: */    lwzu r12,0x8(r3)
    /* 0000FEB8: */    lwz r12,0x24(r12)
    /* 0000FEBC: */    mtctr r12
    /* 0000FEC0: */    bctrl
    /* 0000FEC4: */    mr r25,r3
    /* 0000FEC8: */    addi r20,r23,0x2E44
    /* 0000FECC: */    mr r3,r20
    /* 0000FED0: */    li r0,0x6
    /* 0000FED4: */    extsh r4,r0
    /* 0000FED8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_21soDamageEventObserver_____ct")]
    /* 0000FEDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_7280")]
    /* 0000FEE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_7280")]
    /* 0000FEE4: */    stw r3,0x0(r20)
    /* 0000FEE8: */    mr r3,r20
    /* 0000FEEC: */    extsh r4,r25
    /* 0000FEF0: */    extsb r5,r26
    /* 0000FEF4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventObserver_21soDamageEventObserver___initialize")]
    /* 0000FEF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_67FC")]
    /* 0000FEFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_67FC")]
    /* 0000FF00: */    stw r3,0x3C(r23)
    /* 0000FF04: */    addi r0,r3,0x64
    /* 0000FF08: */    stw r0,0x40(r23)
    /* 0000FF0C: */    addi r0,r3,0x70
    /* 0000FF10: */    stw r0,0x48(r23)
    /* 0000FF14: */    addi r0,r3,0x84
    /* 0000FF18: */    stw r0,0x54(r23)
    /* 0000FF1C: */    addi r0,r3,0xDC
    /* 0000FF20: */    stw r0,0x64(r23)
    /* 0000FF24: */    addi r0,r3,0xEC
    /* 0000FF28: */    stw r0,0x70(r23)
    /* 0000FF2C: */    addi r0,r3,0x100
    /* 0000FF30: */    stw r0,0x7C(r23)
    /* 0000FF34: */    addi r0,r3,0x118
    /* 0000FF38: */    stw r0,0x88(r23)
    /* 0000FF3C: */    addi r0,r3,0x124
    /* 0000FF40: */    stw r0,0x90(r23)
    /* 0000FF44: */    addi r0,r3,0x26C
    /* 0000FF48: */    stw r0,0x2E44(r23)
    /* 0000FF4C: */    lwz r25,0x34(r24)
    /* 0000FF50: */    stw r25,0x2E50(r23)
    /* 0000FF54: */    addi r20,r23,0x2E54
    /* 0000FF58: */    mr r3,r20
    /* 0000FF5C: */    li r4,0x0
    /* 0000FF60: */    bl soNullable____ct
    /* 0000FF64: */    li r0,0x80
    /* 0000FF68: */    stw r0,0xC(r20)
    /* 0000FF6C: */    li r0,0xF9F
    /* 0000FF70: */    stw r0,0x10(r20)
    /* 0000FF74: */    li r0,0x5DBF
    /* 0000FF78: */    stw r0,0x14(r20)
    /* 0000FF7C: */    stw r29,0x18(r20)
    /* 0000FF80: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6CEC")]
    /* 0000FF84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6CEC")]
    /* 0000FF88: */    stw r3,0x8(r20)
    /* 0000FF8C: */    addi r0,r3,0x8
    /* 0000FF90: */    stw r0,0x0(r20)
    /* 0000FF94: */    stw r25,0x1C(r20)
    /* 0000FF98: */    addi r0,r25,0x4
    /* 0000FF9C: */    stw r0,0x20(r20)
    /* 0000FFA0: */    addi r0,r25,0x8
    /* 0000FFA4: */    stw r0,0x24(r20)
    /* 0000FFA8: */    lwz r20,0x60(r23)
    /* 0000FFAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_2CC")]
    /* 0000FFB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2CC")]
    /* 0000FFB4: */    stw r3,0xFC(r1)
    /* 0000FFB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_2DC")]
    /* 0000FFBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2DC")]
    /* 0000FFC0: */    stw r3,0x100(r1)
    /* 0000FFC4: */    lwz r3,0xD8(r20)
    /* 0000FFC8: */    lwz r3,0x70(r3)
    /* 0000FFCC: */    addi r4,r1,0xFC
    /* 0000FFD0: */    li r5,0x2
    /* 0000FFD4: */    lwz r12,0x0(r3)
    /* 0000FFD8: */    lwz r12,0x78(r12)
    /* 0000FFDC: */    mtctr r12
    /* 0000FFE0: */    bctrl
    /* 0000FFE4: */    lwz r3,0xD8(r20)
    /* 0000FFE8: */    lwz r3,0x20(r3)
    /* 0000FFEC: */    addi r4,r24,0x40
    /* 0000FFF0: */    li r5,0x0
    /* 0000FFF4: */    lwz r12,0x0(r3)
    /* 0000FFF8: */    lwz r12,0x2C(r12)
    /* 0000FFFC: */    mtctr r12
    /* 00010000: */    bctrl
    /* 00010004: */    mr r3,r23
    /* 00010008: */    li r4,0x0
    /* 0001000C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon__deactivate")]
    /* 00010010: */    mr r3,r23
    /* 00010014: */    psq_l f31,0x348(r1),0,0
    /* 00010018: */    lfd f31,0x340(r1)
    /* 0001001C: */    addi r11,r1,0x340
    /* 00010020: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_20")]
    /* 00010024: */    lwz r0,0x354(r1)
    /* 00010028: */    mtlr r0
    /* 0001002C: */    addi r1,r1,0x350
    /* 00010030: */    blr
wnWeaponBuilder_37wnGanonBeastModuleAccesserBuildConfig_____dt:
    /* 00010034: */    stwu r1,-0x20(r1)
    /* 00010038: */    mflr r0
    /* 0001003C: */    stw r0,0x24(r1)
    /* 00010040: */    addi r11,r1,0x20
    /* 00010044: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010048: */    mr r29,r3
    /* 0001004C: */    mr r30,r4
    /* 00010050: */    cmpwi r3,0x0
    /* 00010054: */    beq- loc_100A0
    /* 00010058: */    li r31,-0x1
    /* 0001005C: */    extsh r4,r31
    /* 00010060: */    addi r3,r3,0x2E00
    /* 00010064: */    bl soKineticEnergyRotNormal____dt
    /* 00010068: */    addi r3,r29,0x2DC8
    /* 0001006C: */    extsh r4,r31
    /* 00010070: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "wnKineticEnergyNormal____dt")]
    /* 00010074: */    addi r3,r29,0xCC
    /* 00010078: */    extsh r4,r31
    /* 0001007C: */    bl wnModuleAccesserBuilder_37wnGanonBeastModuleAccesserBuildConfig_____dt
    /* 00010080: */    mr r3,r29
    /* 00010084: */    li r0,0x0
    /* 00010088: */    extsh r4,r0
    /* 0001008C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon____dt")]
    /* 00010090: */    extsh. r0,r30
    /* 00010094: */    ble- loc_100A0
    /* 00010098: */    mr r3,r29
    /* 0001009C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_100A0:
    /* 000100A0: */    mr r3,r29
    /* 000100A4: */    addi r11,r1,0x20
    /* 000100A8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000100AC: */    lwz r0,0x24(r1)
    /* 000100B0: */    mtlr r0
    /* 000100B4: */    addi r1,r1,0x20
    /* 000100B8: */    blr
soKineticEnergyRotNormal____dt:
    /* 000100BC: */    stwu r1,-0x10(r1)
    /* 000100C0: */    mflr r0
    /* 000100C4: */    stw r0,0x14(r1)
    /* 000100C8: */    stw r31,0xC(r1)
    /* 000100CC: */    stw r30,0x8(r1)
    /* 000100D0: */    mr r30,r3
    /* 000100D4: */    mr r31,r4
    /* 000100D8: */    cmpwi r3,0x0
    /* 000100DC: */    beq- loc_100FC
    /* 000100E0: */    li r0,0x0
    /* 000100E4: */    extsh r4,r0
    /* 000100E8: */    bl soKineticEnergy____dt
    /* 000100EC: */    extsh. r0,r31
    /* 000100F0: */    ble- loc_100FC
    /* 000100F4: */    mr r3,r30
    /* 000100F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_100FC:
    /* 000100FC: */    mr r3,r30
    /* 00010100: */    lwz r31,0xC(r1)
    /* 00010104: */    lwz r30,0x8(r1)
    /* 00010108: */    lwz r0,0x14(r1)
    /* 0001010C: */    mtlr r0
    /* 00010110: */    addi r1,r1,0x10
    /* 00010114: */    blr
wnModuleAccesserBuilder_37wnGanonBeastModuleAccesserBuildConfig_____dt:
    /* 00010118: */    stwu r1,-0x10(r1)
    /* 0001011C: */    mflr r0
    /* 00010120: */    stw r0,0x14(r1)
    /* 00010124: */    stw r31,0xC(r1)
    /* 00010128: */    stw r30,0x8(r1)
    /* 0001012C: */    mr r30,r3
    /* 00010130: */    mr r31,r4
    /* 00010134: */    cmpwi r3,0x0
    /* 00010138: */    beq- loc_1016C
    /* 0001013C: */    li r0,-0x1
    /* 00010140: */    extsh r4,r0
    /* 00010144: */    addi r3,r3,0x274C
    /* 00010148: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_2_0_0_1_2_0_0_1_2_0_0_1_2_0_0________dt
    /* 0001014C: */    mr r3,r30
    /* 00010150: */    li r0,0x0
    /* 00010154: */    extsh r4,r0
    /* 00010158: */    bl soModuleAccesserBuilder_37wnGanonBeastModuleAccesserBuildConfig_____dt
    /* 0001015C: */    extsh. r0,r31
    /* 00010160: */    ble- loc_1016C
    /* 00010164: */    mr r3,r30
    /* 00010168: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1016C:
    /* 0001016C: */    mr r3,r30
    /* 00010170: */    lwz r31,0xC(r1)
    /* 00010174: */    lwz r30,0x8(r1)
    /* 00010178: */    lwz r0,0x14(r1)
    /* 0001017C: */    mtlr r0
    /* 00010180: */    addi r1,r1,0x10
    /* 00010184: */    blr
wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_2_0_0_1_2_0_0_1_2_0_0_1_2_0_0________dt:
    /* 00010188: */    stwu r1,-0x20(r1)
    /* 0001018C: */    mflr r0
    /* 00010190: */    stw r0,0x24(r1)
    /* 00010194: */    addi r11,r1,0x20
    /* 00010198: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0001019C: */    mr r29,r3
    /* 000101A0: */    mr r30,r4
    /* 000101A4: */    cmpwi r3,0x0
    /* 000101A8: */    beq- loc_101FC
    /* 000101AC: */    li r31,-0x1
    /* 000101B0: */    extsh r4,r31
    /* 000101B4: */    addi r3,r3,0x4B0
    /* 000101B8: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 000101BC: */    addi r3,r29,0x384
    /* 000101C0: */    extsh r4,r31
    /* 000101C4: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_2_0_0_1_0_8______dt
    /* 000101C8: */    addi r3,r29,0x258
    /* 000101CC: */    extsh r4,r31
    /* 000101D0: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_2_0_0_1_0_8______dt
    /* 000101D4: */    addi r3,r29,0x12C
    /* 000101D8: */    extsh r4,r31
    /* 000101DC: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_2_0_0_1_0_8______dt
    /* 000101E0: */    mr r3,r29
    /* 000101E4: */    extsh r4,r31
    /* 000101E8: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_2_0_0_0_0_8______dt
    /* 000101EC: */    extsh. r0,r30
    /* 000101F0: */    ble- loc_101FC
    /* 000101F4: */    mr r3,r29
    /* 000101F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_101FC:
    /* 000101FC: */    mr r3,r29
    /* 00010200: */    addi r11,r1,0x20
    /* 00010204: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010208: */    lwz r0,0x24(r1)
    /* 0001020C: */    mtlr r0
    /* 00010210: */    addi r1,r1,0x20
    /* 00010214: */    blr
soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt:
    /* 00010218: */    stwu r1,-0x20(r1)
    /* 0001021C: */    mflr r0
    /* 00010220: */    stw r0,0x24(r1)
    /* 00010224: */    addi r11,r1,0x20
    /* 00010228: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0001022C: */    mr r29,r3
    /* 00010230: */    mr r30,r4
    /* 00010234: */    cmpwi r3,0x0
    /* 00010238: */    beq- loc_10268
    /* 0001023C: */    li r31,-0x1
    /* 00010240: */    extsh r4,r31
    /* 00010244: */    addi r3,r3,0x50
    /* 00010248: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0001024C: */    mr r3,r29
    /* 00010250: */    extsh r4,r31
    /* 00010254: */    bl soAnimCmdInterpreter____dt
    /* 00010258: */    extsh. r0,r30
    /* 0001025C: */    ble- loc_10268
    /* 00010260: */    mr r3,r29
    /* 00010264: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10268:
    /* 00010268: */    mr r3,r29
    /* 0001026C: */    addi r11,r1,0x20
    /* 00010270: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010274: */    lwz r0,0x24(r1)
    /* 00010278: */    mtlr r0
    /* 0001027C: */    addi r1,r1,0x20
    /* 00010280: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_2_0_0_1_0_8______dt:
    /* 00010284: */    stwu r1,-0x20(r1)
    /* 00010288: */    mflr r0
    /* 0001028C: */    stw r0,0x24(r1)
    /* 00010290: */    addi r11,r1,0x20
    /* 00010294: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010298: */    mr r29,r3
    /* 0001029C: */    mr r30,r4
    /* 000102A0: */    cmpwi r3,0x0
    /* 000102A4: */    beq- loc_102F4
    /* 000102A8: */    li r31,-0x1
    /* 000102AC: */    extsh r4,r31
    /* 000102B0: */    addi r3,r3,0xDC
    /* 000102B4: */    bl soAnimCmdInterpreter____dt
    /* 000102B8: */    addi r3,r29,0xC0
    /* 000102BC: */    extsh r4,r31
    /* 000102C0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000102C4: */    addi r3,r29,0x14
    /* 000102C8: */    extsh r4,r31
    /* 000102CC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000102D0: */    cmpwi r29,0x0
    /* 000102D4: */    beq- loc_102E4
    /* 000102D8: */    mr r3,r29
    /* 000102DC: */    extsh r4,r31
    /* 000102E0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_102E4:
    /* 000102E4: */    extsh. r0,r30
    /* 000102E8: */    ble- loc_102F4
    /* 000102EC: */    mr r3,r29
    /* 000102F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_102F4:
    /* 000102F4: */    mr r3,r29
    /* 000102F8: */    addi r11,r1,0x20
    /* 000102FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010300: */    lwz r0,0x24(r1)
    /* 00010304: */    mtlr r0
    /* 00010308: */    addi r1,r1,0x20
    /* 0001030C: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_2_0_0_1_0_8______dt:
    /* 00010310: */    stwu r1,-0x20(r1)
    /* 00010314: */    mflr r0
    /* 00010318: */    stw r0,0x24(r1)
    /* 0001031C: */    addi r11,r1,0x20
    /* 00010320: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010324: */    mr r29,r3
    /* 00010328: */    mr r30,r4
    /* 0001032C: */    cmpwi r3,0x0
    /* 00010330: */    beq- loc_10380
    /* 00010334: */    li r31,-0x1
    /* 00010338: */    extsh r4,r31
    /* 0001033C: */    addi r3,r3,0xDC
    /* 00010340: */    bl soAnimCmdInterpreter____dt
    /* 00010344: */    addi r3,r29,0xC0
    /* 00010348: */    extsh r4,r31
    /* 0001034C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00010350: */    addi r3,r29,0x14
    /* 00010354: */    extsh r4,r31
    /* 00010358: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0001035C: */    cmpwi r29,0x0
    /* 00010360: */    beq- loc_10370
    /* 00010364: */    mr r3,r29
    /* 00010368: */    extsh r4,r31
    /* 0001036C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_10370:
    /* 00010370: */    extsh. r0,r30
    /* 00010374: */    ble- loc_10380
    /* 00010378: */    mr r3,r29
    /* 0001037C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10380:
    /* 00010380: */    mr r3,r29
    /* 00010384: */    addi r11,r1,0x20
    /* 00010388: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0001038C: */    lwz r0,0x24(r1)
    /* 00010390: */    mtlr r0
    /* 00010394: */    addi r1,r1,0x20
    /* 00010398: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_2_0_0_0_0_8______dt:
    /* 0001039C: */    stwu r1,-0x20(r1)
    /* 000103A0: */    mflr r0
    /* 000103A4: */    stw r0,0x24(r1)
    /* 000103A8: */    addi r11,r1,0x20
    /* 000103AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000103B0: */    mr r29,r3
    /* 000103B4: */    mr r30,r4
    /* 000103B8: */    cmpwi r3,0x0
    /* 000103BC: */    beq- loc_1040C
    /* 000103C0: */    li r31,-0x1
    /* 000103C4: */    extsh r4,r31
    /* 000103C8: */    addi r3,r3,0xDC
    /* 000103CC: */    bl soAnimCmdInterpreter____dt
    /* 000103D0: */    addi r3,r29,0xC0
    /* 000103D4: */    extsh r4,r31
    /* 000103D8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000103DC: */    addi r3,r29,0x14
    /* 000103E0: */    extsh r4,r31
    /* 000103E4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000103E8: */    cmpwi r29,0x0
    /* 000103EC: */    beq- loc_103FC
    /* 000103F0: */    mr r3,r29
    /* 000103F4: */    extsh r4,r31
    /* 000103F8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_103FC:
    /* 000103FC: */    extsh. r0,r30
    /* 00010400: */    ble- loc_1040C
    /* 00010404: */    mr r3,r29
    /* 00010408: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1040C:
    /* 0001040C: */    mr r3,r29
    /* 00010410: */    addi r11,r1,0x20
    /* 00010414: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010418: */    lwz r0,0x24(r1)
    /* 0001041C: */    mtlr r0
    /* 00010420: */    addi r1,r1,0x20
    /* 00010424: */    blr
soModuleAccesserBuilder_37wnGanonBeastModuleAccesserBuildConfig_____dt:
    /* 00010428: */    stwu r1,-0x20(r1)
    /* 0001042C: */    mflr r0
    /* 00010430: */    stw r0,0x24(r1)
    /* 00010434: */    addi r11,r1,0x20
    /* 00010438: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 0001043C: */    mr r29,r3
    /* 00010440: */    mr r30,r4
    /* 00010444: */    cmpwi r3,0x0
    /* 00010448: */    beq- loc_105BC
    /* 0001044C: */    li r31,-0x1
    /* 00010450: */    extsh r4,r31
    /* 00010454: */    addi r3,r3,0x2708
    /* 00010458: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 0001045C: */    addi r3,r29,0x26F0
    /* 00010460: */    extsh r4,r31
    /* 00010464: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00010468: */    addi r3,r29,0x2598
    /* 0001046C: */    extsh r4,r31
    /* 00010470: */    bl soColorBlendModuleBuilder_59soColorBlendModuleBuildConfig_5_0_22soColorBlendModuleImpl______dt
    /* 00010474: */    addi r3,r29,0x254C
    /* 00010478: */    extsh r4,r31
    /* 0001047C: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 00010480: */    addi r3,r29,0x23B4
    /* 00010484: */    extsh r4,r31
    /* 00010488: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 0001048C: */    addi r3,r29,0x2354
    /* 00010490: */    extsh r4,r31
    /* 00010494: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00010498: */    addi r3,r29,0x22A0
    /* 0001049C: */    extsh r4,r31
    /* 000104A0: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 000104A4: */    addi r3,r29,0x20DC
    /* 000104A8: */    extsh r4,r31
    /* 000104AC: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_2_31soGeneralWorkBuildConfig_2_2_1__2_107soTra_______dt
    /* 000104B0: */    addi r3,r29,0x2038
    /* 000104B4: */    extsh r4,r31
    /* 000104B8: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 000104BC: */    addi r3,r29,0x2004
    /* 000104C0: */    extsh r4,r31
    /* 000104C4: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 000104C8: */    addi r3,r29,0x1F90
    /* 000104CC: */    extsh r4,r31
    /* 000104D0: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 000104D4: */    addi r3,r29,0x1F5C
    /* 000104D8: */    extsh r4,r31
    /* 000104DC: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_1______dt
    /* 000104E0: */    addi r3,r29,0x1DF8
    /* 000104E4: */    extsh r4,r31
    /* 000104E8: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 000104EC: */    addi r3,r29,0x1D90
    /* 000104F0: */    extsh r4,r31
    /* 000104F4: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 000104F8: */    addi r3,r29,0x1D84
    /* 000104FC: */    extsh r4,r31
    /* 00010500: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00010504: */    addi r3,r29,0x1D5C
    /* 00010508: */    extsh r4,r31
    /* 0001050C: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00010510: */    addi r3,r29,0x1C00
    /* 00010514: */    extsh r4,r31
    /* 00010518: */    bl soDamageModuleBuilder_139soDamageModuleBuildConfig_18soDamageModuleImpl_1_43soSingletonHolder_22s_______dt
    /* 0001051C: */    addi r3,r29,0x129C
    /* 00010520: */    extsh r4,r31
    /* 00010524: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt
    /* 00010528: */    addi r3,r29,0xEB0
    /* 0001052C: */    extsh r4,r31
    /* 00010530: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_4_0_27soCollisionAttackModu_______dt
    /* 00010534: */    addi r3,r29,0xE4C
    /* 00010538: */    extsh r4,r31
    /* 0001053C: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00010540: */    addi r3,r29,0xE10
    /* 00010544: */    extsh r4,r31
    /* 00010548: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 0001054C: */    addi r3,r29,0xD58
    /* 00010550: */    extsh r4,r31
    /* 00010554: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00010558: */    addi r3,r29,0xB10
    /* 0001055C: */    extsh r4,r31
    /* 00010560: */    bl soMotionModuleBuilder_214soMotionModuleBuildConfig_2_18soMotionModuleImpl_0_1_107soTransitionModu_______dt
    /* 00010564: */    addi r3,r29,0x930
    /* 00010568: */    extsh r4,r31
    /* 0001056C: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00010570: */    addi r3,r29,0x900
    /* 00010574: */    extsh r4,r31
    /* 00010578: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 0001057C: */    addi r3,r29,0x8F0
    /* 00010580: */    extsh r4,r31
    /* 00010584: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00010588: */    addi r3,r29,0x8D8
    /* 0001058C: */    extsh r4,r31
    /* 00010590: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00010594: */    addi r3,r29,0x7F8
    /* 00010598: */    extsh r4,r31
    /* 0001059C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soModuleAccesser____dt")]
    /* 000105A0: */    mr r3,r29
    /* 000105A4: */    extsh r4,r31
    /* 000105A8: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
    /* 000105AC: */    extsh. r0,r30
    /* 000105B0: */    ble- loc_105BC
    /* 000105B4: */    mr r3,r29
    /* 000105B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_105BC:
    /* 000105BC: */    mr r3,r29
    /* 000105C0: */    addi r11,r1,0x20
    /* 000105C4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000105C8: */    lwz r0,0x24(r1)
    /* 000105CC: */    mtlr r0
    /* 000105D0: */    addi r1,r1,0x20
    /* 000105D4: */    blr
soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt:
    /* 000105D8: */    stwu r1,-0x10(r1)
    /* 000105DC: */    mflr r0
    /* 000105E0: */    stw r0,0x14(r1)
    /* 000105E4: */    stw r31,0xC(r1)
    /* 000105E8: */    stw r30,0x8(r1)
    /* 000105EC: */    mr r30,r3
    /* 000105F0: */    mr r31,r4
    /* 000105F4: */    cmpwi r3,0x0
    /* 000105F8: */    beq- loc_10618
    /* 000105FC: */    li r0,-0x1
    /* 00010600: */    extsh r4,r0
    /* 00010604: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soReflectModuleImpl____dt")]
    /* 00010608: */    extsh. r0,r31
    /* 0001060C: */    ble- loc_10618
    /* 00010610: */    mr r3,r30
    /* 00010614: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10618:
    /* 00010618: */    mr r3,r30
    /* 0001061C: */    lwz r31,0xC(r1)
    /* 00010620: */    lwz r30,0x8(r1)
    /* 00010624: */    lwz r0,0x14(r1)
    /* 00010628: */    mtlr r0
    /* 0001062C: */    addi r1,r1,0x10
    /* 00010630: */    blr
soColorBlendModuleBuilder_59soColorBlendModuleBuildConfig_5_0_22soColorBlendModuleImpl______dt:
    /* 00010634: */    stwu r1,-0x10(r1)
    /* 00010638: */    mflr r0
    /* 0001063C: */    stw r0,0x14(r1)
    /* 00010640: */    stw r31,0xC(r1)
    /* 00010644: */    stw r30,0x8(r1)
    /* 00010648: */    mr r30,r3
    /* 0001064C: */    mr r31,r4
    /* 00010650: */    cmpwi r3,0x0
    /* 00010654: */    beq- loc_10674
    /* 00010658: */    li r0,-0x1
    /* 0001065C: */    extsh r4,r0
    /* 00010660: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soColorBlendModuleImpl____dt")]
    /* 00010664: */    extsh. r0,r31
    /* 00010668: */    ble- loc_10674
    /* 0001066C: */    mr r3,r30
    /* 00010670: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10674:
    /* 00010674: */    mr r3,r30
    /* 00010678: */    lwz r31,0xC(r1)
    /* 0001067C: */    lwz r30,0x8(r1)
    /* 00010680: */    lwz r0,0x14(r1)
    /* 00010684: */    mtlr r0
    /* 00010688: */    addi r1,r1,0x10
    /* 0001068C: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt:
    /* 00010690: */    stwu r1,-0x20(r1)
    /* 00010694: */    mflr r0
    /* 00010698: */    stw r0,0x24(r1)
    /* 0001069C: */    addi r11,r1,0x20
    /* 000106A0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000106A4: */    mr r29,r3
    /* 000106A8: */    mr r30,r4
    /* 000106AC: */    cmpwi r3,0x0
    /* 000106B0: */    beq- loc_10700
    /* 000106B4: */    li r31,-0x1
    /* 000106B8: */    extsh r4,r31
    /* 000106BC: */    addi r3,r3,0x58
    /* 000106C0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEffectModuleImpl____dt")]
    /* 000106C4: */    addi r3,r29,0x48
    /* 000106C8: */    extsh r4,r31
    /* 000106CC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_Ul_1_____dt")]
    /* 000106D0: */    addi r3,r29,0x3C
    /* 000106D4: */    extsh r4,r31
    /* 000106D8: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 000106DC: */    cmpwi r29,0x0
    /* 000106E0: */    beq- loc_106F0
    /* 000106E4: */    mr r3,r29
    /* 000106E8: */    extsh r4,r31
    /* 000106EC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_106F0:
    /* 000106F0: */    extsh. r0,r30
    /* 000106F4: */    ble- loc_10700
    /* 000106F8: */    mr r3,r29
    /* 000106FC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10700:
    /* 00010700: */    mr r3,r29
    /* 00010704: */    addi r11,r1,0x20
    /* 00010708: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 0001070C: */    lwz r0,0x24(r1)
    /* 00010710: */    mtlr r0
    /* 00010714: */    addi r1,r1,0x20
    /* 00010718: */    blr
soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt:
    /* 0001071C: */    stwu r1,-0x20(r1)
    /* 00010720: */    mflr r0
    /* 00010724: */    stw r0,0x24(r1)
    /* 00010728: */    addi r11,r1,0x20
    /* 0001072C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010730: */    mr r29,r3
    /* 00010734: */    mr r30,r4
    /* 00010738: */    cmpwi r3,0x0
    /* 0001073C: */    beq- loc_10778
    /* 00010740: */    li r31,-0x1
    /* 00010744: */    extsh r4,r31
    /* 00010748: */    addi r3,r3,0xB0
    /* 0001074C: */    bl soKineticMediatorNull____dt
    /* 00010750: */    addi r3,r29,0x30
    /* 00010754: */    extsh r4,r31
    /* 00010758: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____dt
    /* 0001075C: */    mr r3,r29
    /* 00010760: */    extsh r4,r31
    /* 00010764: */    bl wnKineticModuleImpl____dt
    /* 00010768: */    extsh. r0,r30
    /* 0001076C: */    ble- loc_10778
    /* 00010770: */    mr r3,r29
    /* 00010774: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10778:
    /* 00010778: */    mr r3,r29
    /* 0001077C: */    addi r11,r1,0x20
    /* 00010780: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010784: */    lwz r0,0x24(r1)
    /* 00010788: */    mtlr r0
    /* 0001078C: */    addi r1,r1,0x20
    /* 00010790: */    blr
soKineticMediatorNull____dt:
    /* 00010794: */    stwu r1,-0x10(r1)
    /* 00010798: */    mflr r0
    /* 0001079C: */    stw r0,0x14(r1)
    /* 000107A0: */    stw r31,0xC(r1)
    /* 000107A4: */    mr r31,r3
    /* 000107A8: */    cmpwi r3,0x0
    /* 000107AC: */    beq- loc_107BC
    /* 000107B0: */    extsh. r0,r4
    /* 000107B4: */    ble- loc_107BC
    /* 000107B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_107BC:
    /* 000107BC: */    mr r3,r31
    /* 000107C0: */    lwz r31,0xC(r1)
    /* 000107C4: */    lwz r0,0x14(r1)
    /* 000107C8: */    mtlr r0
    /* 000107CC: */    addi r1,r1,0x10
    /* 000107D0: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____dt:
    /* 000107D4: */    stwu r1,-0x10(r1)
    /* 000107D8: */    mflr r0
    /* 000107DC: */    stw r0,0x14(r1)
    /* 000107E0: */    stw r31,0xC(r1)
    /* 000107E4: */    stw r30,0x8(r1)
    /* 000107E8: */    mr r30,r3
    /* 000107EC: */    mr r31,r4
    /* 000107F0: */    cmpwi r3,0x0
    /* 000107F4: */    beq- loc_10818
    /* 000107F8: */    li r0,-0x1
    /* 000107FC: */    extsh r4,r0
    /* 00010800: */    addi r3,r3,0x10
    /* 00010804: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__8_____dt")]
    /* 00010808: */    extsh. r0,r31
    /* 0001080C: */    ble- loc_10818
    /* 00010810: */    mr r3,r30
    /* 00010814: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10818:
    /* 00010818: */    mr r3,r30
    /* 0001081C: */    lwz r31,0xC(r1)
    /* 00010820: */    lwz r30,0x8(r1)
    /* 00010824: */    lwz r0,0x14(r1)
    /* 00010828: */    mtlr r0
    /* 0001082C: */    addi r1,r1,0x10
    /* 00010830: */    blr
wnKineticModuleImpl____dt:
    /* 00010834: */    stwu r1,-0x20(r1)
    /* 00010838: */    mflr r0
    /* 0001083C: */    stw r0,0x24(r1)
    /* 00010840: */    addi r11,r1,0x20
    /* 00010844: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010848: */    mr r29,r3
    /* 0001084C: */    mr r30,r4
    /* 00010850: */    cmpwi r3,0x0
    /* 00010854: */    beq- loc_1088C
    /* 00010858: */    li r31,0x0
    /* 0001085C: */    extsh r4,r31
    /* 00010860: */    addi r3,r3,0x20
    /* 00010864: */    bl soStatusEventObserver____dt
    /* 00010868: */    cmpwi r29,0x0
    /* 0001086C: */    beq- loc_1087C
    /* 00010870: */    addi r3,r29,0x8
    /* 00010874: */    extsh r4,r31
    /* 00010878: */    bl soAnimCmdEventObserver____dt
loc_1087C:
    /* 0001087C: */    extsh. r0,r30
    /* 00010880: */    ble- loc_1088C
    /* 00010884: */    mr r3,r29
    /* 00010888: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1088C:
    /* 0001088C: */    mr r3,r29
    /* 00010890: */    addi r11,r1,0x20
    /* 00010894: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010898: */    lwz r0,0x24(r1)
    /* 0001089C: */    mtlr r0
    /* 000108A0: */    addi r1,r1,0x20
    /* 000108A4: */    blr
soStatusModuleBuilder_204soStatusModuleBuildConfig_2_31soGeneralWorkBuildConfig_2_2_1__2_107soTra_______dt:
    /* 000108A8: */    stwu r1,-0x20(r1)
    /* 000108AC: */    mflr r0
    /* 000108B0: */    stw r0,0x24(r1)
    /* 000108B4: */    addi r11,r1,0x20
    /* 000108B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000108BC: */    mr r29,r3
    /* 000108C0: */    mr r30,r4
    /* 000108C4: */    cmpwi r3,0x0
    /* 000108C8: */    beq- loc_10928
    /* 000108CC: */    li r31,-0x1
    /* 000108D0: */    extsh r4,r31
    /* 000108D4: */    addi r3,r3,0x114
    /* 000108D8: */    bl soStatusModuleImpl____dt
    /* 000108DC: */    addi r3,r29,0x100
    /* 000108E0: */    extsh r4,r31
    /* 000108E4: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000108E8: */    addi r3,r29,0xEC
    /* 000108EC: */    extsh r4,r31
    /* 000108F0: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_2__56soSingletonHolder_35soArrayNull_______dt
    /* 000108F4: */    addi r3,r29,0x48
    /* 000108F8: */    extsh r4,r31
    /* 000108FC: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00010900: */    addi r3,r29,0x10
    /* 00010904: */    extsh r4,r31
    /* 00010908: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 0001090C: */    mr r3,r29
    /* 00010910: */    extsh r4,r31
    /* 00010914: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00010918: */    extsh. r0,r30
    /* 0001091C: */    ble- loc_10928
    /* 00010920: */    mr r3,r29
    /* 00010924: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10928:
    /* 00010928: */    mr r3,r29
    /* 0001092C: */    addi r11,r1,0x20
    /* 00010930: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010934: */    lwz r0,0x24(r1)
    /* 00010938: */    mtlr r0
    /* 0001093C: */    addi r1,r1,0x20
    /* 00010940: */    blr
soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_2__56soSingletonHolder_35soArrayNull_______dt:
    /* 00010944: */    stwu r1,-0x10(r1)
    /* 00010948: */    mflr r0
    /* 0001094C: */    stw r0,0x14(r1)
    /* 00010950: */    stw r31,0xC(r1)
    /* 00010954: */    stw r30,0x8(r1)
    /* 00010958: */    mr r30,r3
    /* 0001095C: */    mr r31,r4
    /* 00010960: */    cmpwi r3,0x0
    /* 00010964: */    beq- loc_10984
    /* 00010968: */    li r0,-0x1
    /* 0001096C: */    extsh r4,r0
    /* 00010970: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_P19soStatusUniqProcess_2_____dt")]
    /* 00010974: */    extsh. r0,r31
    /* 00010978: */    ble- loc_10984
    /* 0001097C: */    mr r3,r30
    /* 00010980: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10984:
    /* 00010984: */    mr r3,r30
    /* 00010988: */    lwz r31,0xC(r1)
    /* 0001098C: */    lwz r30,0x8(r1)
    /* 00010990: */    lwz r0,0x14(r1)
    /* 00010994: */    mtlr r0
    /* 00010998: */    addi r1,r1,0x10
    /* 0001099C: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt:
    /* 000109A0: */    stwu r1,-0x20(r1)
    /* 000109A4: */    mflr r0
    /* 000109A8: */    stw r0,0x24(r1)
    /* 000109AC: */    addi r11,r1,0x20
    /* 000109B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 000109B4: */    mr r29,r3
    /* 000109B8: */    mr r30,r4
    /* 000109BC: */    cmpwi r3,0x0
    /* 000109C0: */    beq- loc_109FC
    /* 000109C4: */    li r31,-0x1
    /* 000109C8: */    extsh r4,r31
    /* 000109CC: */    addi r3,r3,0x8C
    /* 000109D0: */    bl soTransitionModuleImpl____dt
    /* 000109D4: */    addi r3,r29,0x20
    /* 000109D8: */    extsh r4,r31
    /* 000109DC: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_6__18soTyp_______dt
    /* 000109E0: */    mr r3,r29
    /* 000109E4: */    extsh r4,r31
    /* 000109E8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 000109EC: */    extsh. r0,r30
    /* 000109F0: */    ble- loc_109FC
    /* 000109F4: */    mr r3,r29
    /* 000109F8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_109FC:
    /* 000109FC: */    mr r3,r29
    /* 00010A00: */    addi r11,r1,0x20
    /* 00010A04: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010A08: */    lwz r0,0x24(r1)
    /* 00010A0C: */    mtlr r0
    /* 00010A10: */    addi r1,r1,0x20
    /* 00010A14: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_6__18soTyp_______dt:
    /* 00010A18: */    stwu r1,-0x10(r1)
    /* 00010A1C: */    mflr r0
    /* 00010A20: */    stw r0,0x14(r1)
    /* 00010A24: */    stw r31,0xC(r1)
    /* 00010A28: */    stw r30,0x8(r1)
    /* 00010A2C: */    mr r30,r3
    /* 00010A30: */    mr r31,r4
    /* 00010A34: */    cmpwi r3,0x0
    /* 00010A38: */    beq- loc_10A58
    /* 00010A3C: */    li r0,0x0
    /* 00010A40: */    extsh r4,r0
    /* 00010A44: */    bl soLineHierarchy_49soTypeList_14soIntToType_6__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00010A48: */    extsh. r0,r31
    /* 00010A4C: */    ble- loc_10A58
    /* 00010A50: */    mr r3,r30
    /* 00010A54: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10A58:
    /* 00010A58: */    mr r3,r30
    /* 00010A5C: */    lwz r31,0xC(r1)
    /* 00010A60: */    lwz r30,0x8(r1)
    /* 00010A64: */    lwz r0,0x14(r1)
    /* 00010A68: */    mtlr r0
    /* 00010A6C: */    addi r1,r1,0x10
    /* 00010A70: */    blr
soLineHierarchy_49soTypeList_14soIntToType_6__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00010A74: */    stwu r1,-0x10(r1)
    /* 00010A78: */    mflr r0
    /* 00010A7C: */    stw r0,0x14(r1)
    /* 00010A80: */    stw r31,0xC(r1)
    /* 00010A84: */    stw r30,0x8(r1)
    /* 00010A88: */    mr r30,r3
    /* 00010A8C: */    mr r31,r4
    /* 00010A90: */    cmpwi r3,0x0
    /* 00010A94: */    beq- loc_10AB8
    /* 00010A98: */    beq- loc_10AA8
    /* 00010A9C: */    li r0,-0x1
    /* 00010AA0: */    extsh r4,r0
    /* 00010AA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
loc_10AA8:
    /* 00010AA8: */    extsh. r0,r31
    /* 00010AAC: */    ble- loc_10AB8
    /* 00010AB0: */    mr r3,r30
    /* 00010AB4: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10AB8:
    /* 00010AB8: */    mr r3,r30
    /* 00010ABC: */    lwz r31,0xC(r1)
    /* 00010AC0: */    lwz r30,0x8(r1)
    /* 00010AC4: */    lwz r0,0x14(r1)
    /* 00010AC8: */    mtlr r0
    /* 00010ACC: */    addi r1,r1,0x10
    /* 00010AD0: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt:
    /* 00010AD4: */    stwu r1,-0x10(r1)
    /* 00010AD8: */    mflr r0
    /* 00010ADC: */    stw r0,0x14(r1)
    /* 00010AE0: */    stw r31,0xC(r1)
    /* 00010AE4: */    stw r30,0x8(r1)
    /* 00010AE8: */    mr r30,r3
    /* 00010AEC: */    mr r31,r4
    /* 00010AF0: */    cmpwi r3,0x0
    /* 00010AF4: */    beq- loc_10B18
    /* 00010AF8: */    li r0,-0x1
    /* 00010AFC: */    extsh r4,r0
    /* 00010B00: */    addi r3,r3,0x14
    /* 00010B04: */    bl soGeneralWorkSimple____dt
    /* 00010B08: */    extsh. r0,r31
    /* 00010B0C: */    ble- loc_10B18
    /* 00010B10: */    mr r3,r30
    /* 00010B14: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10B18:
    /* 00010B18: */    mr r3,r30
    /* 00010B1C: */    lwz r31,0xC(r1)
    /* 00010B20: */    lwz r30,0x8(r1)
    /* 00010B24: */    lwz r0,0x14(r1)
    /* 00010B28: */    mtlr r0
    /* 00010B2C: */    addi r1,r1,0x10
    /* 00010B30: */    blr
soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_1______dt:
    /* 00010B34: */    stwu r1,-0x10(r1)
    /* 00010B38: */    mflr r0
    /* 00010B3C: */    stw r0,0x14(r1)
    /* 00010B40: */    stw r31,0xC(r1)
    /* 00010B44: */    stw r30,0x8(r1)
    /* 00010B48: */    mr r30,r3
    /* 00010B4C: */    mr r31,r4
    /* 00010B50: */    cmpwi r3,0x0
    /* 00010B54: */    beq- loc_10B74
    /* 00010B58: */    li r0,-0x1
    /* 00010B5C: */    extsh r4,r0
    /* 00010B60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soVisibilityModuleImpl____dt")]
    /* 00010B64: */    extsh. r0,r31
    /* 00010B68: */    ble- loc_10B74
    /* 00010B6C: */    mr r3,r30
    /* 00010B70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10B74:
    /* 00010B74: */    mr r3,r30
    /* 00010B78: */    lwz r31,0xC(r1)
    /* 00010B7C: */    lwz r30,0x8(r1)
    /* 00010B80: */    lwz r0,0x14(r1)
    /* 00010B84: */    mtlr r0
    /* 00010B88: */    addi r1,r1,0x10
    /* 00010B8C: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 00010B90: */    stwu r1,-0x20(r1)
    /* 00010B94: */    mflr r0
    /* 00010B98: */    stw r0,0x24(r1)
    /* 00010B9C: */    addi r11,r1,0x20
    /* 00010BA0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010BA4: */    mr r29,r3
    /* 00010BA8: */    mr r30,r4
    /* 00010BAC: */    cmpwi r3,0x0
    /* 00010BB0: */    beq- loc_10BE0
    /* 00010BB4: */    li r31,-0x1
    /* 00010BB8: */    extsh r4,r31
    /* 00010BBC: */    addi r3,r3,0xC
    /* 00010BC0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soSoundModuleImpl____dt")]
    /* 00010BC4: */    mr r3,r29
    /* 00010BC8: */    extsh r4,r31
    /* 00010BCC: */    bl soSound3dGeneratorAccesserImpl____dt
    /* 00010BD0: */    extsh. r0,r30
    /* 00010BD4: */    ble- loc_10BE0
    /* 00010BD8: */    mr r3,r29
    /* 00010BDC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10BE0:
    /* 00010BE0: */    mr r3,r29
    /* 00010BE4: */    addi r11,r1,0x20
    /* 00010BE8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010BEC: */    lwz r0,0x24(r1)
    /* 00010BF0: */    mtlr r0
    /* 00010BF4: */    addi r1,r1,0x20
    /* 00010BF8: */    blr
soSound3dGeneratorAccesserImpl____dt:
    /* 00010BFC: */    stwu r1,-0x10(r1)
    /* 00010C00: */    mflr r0
    /* 00010C04: */    stw r0,0x14(r1)
    /* 00010C08: */    stw r31,0xC(r1)
    /* 00010C0C: */    mr r31,r3
    /* 00010C10: */    cmpwi r3,0x0
    /* 00010C14: */    beq- loc_10C24
    /* 00010C18: */    extsh. r0,r4
    /* 00010C1C: */    ble- loc_10C24
    /* 00010C20: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10C24:
    /* 00010C24: */    mr r3,r31
    /* 00010C28: */    lwz r31,0xC(r1)
    /* 00010C2C: */    lwz r0,0x14(r1)
    /* 00010C30: */    mtlr r0
    /* 00010C34: */    addi r1,r1,0x10
    /* 00010C38: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt:
    /* 00010C3C: */    stwu r1,-0x10(r1)
    /* 00010C40: */    mflr r0
    /* 00010C44: */    stw r0,0x14(r1)
    /* 00010C48: */    stw r31,0xC(r1)
    /* 00010C4C: */    stw r30,0x8(r1)
    /* 00010C50: */    mr r30,r3
    /* 00010C54: */    mr r31,r4
    /* 00010C58: */    cmpwi r3,0x0
    /* 00010C5C: */    beq- loc_10C7C
    /* 00010C60: */    li r0,-0x1
    /* 00010C64: */    extsh r4,r0
    /* 00010C68: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soStopModuleImpl____dt")]
    /* 00010C6C: */    extsh. r0,r31
    /* 00010C70: */    ble- loc_10C7C
    /* 00010C74: */    mr r3,r30
    /* 00010C78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10C7C:
    /* 00010C7C: */    mr r3,r30
    /* 00010C80: */    lwz r31,0xC(r1)
    /* 00010C84: */    lwz r30,0x8(r1)
    /* 00010C88: */    lwz r0,0x14(r1)
    /* 00010C8C: */    mtlr r0
    /* 00010C90: */    addi r1,r1,0x10
    /* 00010C94: */    blr
soDamageModuleBuilder_139soDamageModuleBuildConfig_18soDamageModuleImpl_1_43soSingletonHolder_22s_______dt:
    /* 00010C98: */    stwu r1,-0x20(r1)
    /* 00010C9C: */    mflr r0
    /* 00010CA0: */    stw r0,0x24(r1)
    /* 00010CA4: */    addi r11,r1,0x20
    /* 00010CA8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010CAC: */    mr r29,r3
    /* 00010CB0: */    mr r30,r4
    /* 00010CB4: */    cmpwi r3,0x0
    /* 00010CB8: */    beq- loc_10CF0
    /* 00010CBC: */    li r31,-0x1
    /* 00010CC0: */    extsh r4,r31
    /* 00010CC4: */    addi r3,r3,0xAC
    /* 00010CC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soDamageModuleImpl____dt")]
    /* 00010CCC: */    cmpwi r29,0x0
    /* 00010CD0: */    beq- loc_10CE0
    /* 00010CD4: */    mr r3,r29
    /* 00010CD8: */    extsh r4,r31
    /* 00010CDC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_8soDamage_1_____dt")]
loc_10CE0:
    /* 00010CE0: */    extsh. r0,r30
    /* 00010CE4: */    ble- loc_10CF0
    /* 00010CE8: */    mr r3,r29
    /* 00010CEC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10CF0:
    /* 00010CF0: */    mr r3,r29
    /* 00010CF4: */    addi r11,r1,0x20
    /* 00010CF8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010CFC: */    lwz r0,0x24(r1)
    /* 00010D00: */    mtlr r0
    /* 00010D04: */    addi r1,r1,0x20
    /* 00010D08: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_4_0_27soCollisionAttackModu_______dt:
    /* 00010D0C: */    stwu r1,-0x20(r1)
    /* 00010D10: */    mflr r0
    /* 00010D14: */    stw r0,0x24(r1)
    /* 00010D18: */    addi r11,r1,0x20
    /* 00010D1C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010D20: */    mr r29,r3
    /* 00010D24: */    mr r30,r4
    /* 00010D28: */    cmpwi r3,0x0
    /* 00010D2C: */    beq- loc_10D74
    /* 00010D30: */    li r31,-0x1
    /* 00010D34: */    extsh r4,r31
    /* 00010D38: */    addi r3,r3,0x34C
    /* 00010D3C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soCollisionAttackModuleImpl____dt")]
    /* 00010D40: */    addi r3,r29,0x348
    /* 00010D44: */    extsh r4,r31
    /* 00010D48: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 00010D4C: */    addi r3,r29,0x24C
    /* 00010D50: */    extsh r4,r31
    /* 00010D54: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_16soCollisionGroup_2_____dt")]
    /* 00010D58: */    mr r3,r29
    /* 00010D5C: */    extsh r4,r31
    /* 00010D60: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayVector_21soCollisionAttackPart_4_____dt")]
    /* 00010D64: */    extsh. r0,r30
    /* 00010D68: */    ble- loc_10D74
    /* 00010D6C: */    mr r3,r29
    /* 00010D70: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10D74:
    /* 00010D74: */    mr r3,r29
    /* 00010D78: */    addi r11,r1,0x20
    /* 00010D7C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010D80: */    lwz r0,0x24(r1)
    /* 00010D84: */    mtlr r0
    /* 00010D88: */    addi r1,r1,0x20
    /* 00010D8C: */    blr
soTeamImpl____dt:
    /* 00010D90: */    stwu r1,-0x10(r1)
    /* 00010D94: */    mflr r0
    /* 00010D98: */    stw r0,0x14(r1)
    /* 00010D9C: */    stw r31,0xC(r1)
    /* 00010DA0: */    stw r30,0x8(r1)
    /* 00010DA4: */    mr r30,r3
    /* 00010DA8: */    mr r31,r4
    /* 00010DAC: */    cmpwi r3,0x0
    /* 00010DB0: */    beq- loc_10DD0
    /* 00010DB4: */    li r0,0x0
    /* 00010DB8: */    extsh r4,r0
    /* 00010DBC: */    bl soTeam____dt
    /* 00010DC0: */    extsh. r0,r31
    /* 00010DC4: */    ble- loc_10DD0
    /* 00010DC8: */    mr r3,r30
    /* 00010DCC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10DD0:
    /* 00010DD0: */    mr r3,r30
    /* 00010DD4: */    lwz r31,0xC(r1)
    /* 00010DD8: */    lwz r30,0x8(r1)
    /* 00010DDC: */    lwz r0,0x14(r1)
    /* 00010DE0: */    mtlr r0
    /* 00010DE4: */    addi r1,r1,0x10
    /* 00010DE8: */    blr
soMotionModuleBuilder_214soMotionModuleBuildConfig_2_18soMotionModuleImpl_0_1_107soTransitionModu_______dt:
    /* 00010DEC: */    stwu r1,-0x20(r1)
    /* 00010DF0: */    mflr r0
    /* 00010DF4: */    stw r0,0x24(r1)
    /* 00010DF8: */    addi r11,r1,0x20
    /* 00010DFC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010E00: */    mr r29,r3
    /* 00010E04: */    mr r30,r4
    /* 00010E08: */    cmpwi r3,0x0
    /* 00010E0C: */    beq- loc_10E54
    /* 00010E10: */    li r31,-0x1
    /* 00010E14: */    extsh r4,r31
    /* 00010E18: */    addi r3,r3,0xD8
    /* 00010E1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soMotionModuleImpl____dt")]
    /* 00010E20: */    addi r3,r29,0xC4
    /* 00010E24: */    extsh r4,r31
    /* 00010E28: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00010E2C: */    addi r3,r29,0x88
    /* 00010E30: */    extsh r4,r31
    /* 00010E34: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00010E38: */    mr r3,r29
    /* 00010E3C: */    extsh r4,r31
    /* 00010E40: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
    /* 00010E44: */    extsh. r0,r30
    /* 00010E48: */    ble- loc_10E54
    /* 00010E4C: */    mr r3,r29
    /* 00010E50: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10E54:
    /* 00010E54: */    mr r3,r29
    /* 00010E58: */    addi r11,r1,0x20
    /* 00010E5C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00010E60: */    lwz r0,0x24(r1)
    /* 00010E64: */    mtlr r0
    /* 00010E68: */    addi r1,r1,0x20
    /* 00010E6C: */    blr
soResourceIdAccesserImpl____dt:
    /* 00010E70: */    stwu r1,-0x10(r1)
    /* 00010E74: */    mflr r0
    /* 00010E78: */    stw r0,0x14(r1)
    /* 00010E7C: */    stw r31,0xC(r1)
    /* 00010E80: */    stw r30,0x8(r1)
    /* 00010E84: */    mr r30,r3
    /* 00010E88: */    mr r31,r4
    /* 00010E8C: */    cmpwi r3,0x0
    /* 00010E90: */    beq- loc_10EB0
    /* 00010E94: */    li r0,0x0
    /* 00010E98: */    extsh r4,r0
    /* 00010E9C: */    bl soResourceIdAccesser____dt
    /* 00010EA0: */    extsh. r0,r31
    /* 00010EA4: */    ble- loc_10EB0
    /* 00010EA8: */    mr r3,r30
    /* 00010EAC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10EB0:
    /* 00010EB0: */    mr r3,r30
    /* 00010EB4: */    lwz r31,0xC(r1)
    /* 00010EB8: */    lwz r30,0x8(r1)
    /* 00010EBC: */    lwz r0,0x14(r1)
    /* 00010EC0: */    mtlr r0
    /* 00010EC4: */    addi r1,r1,0x10
    /* 00010EC8: */    blr
soParamCustomizeModuleImpl____dt:
    /* 00010ECC: */    stwu r1,-0x10(r1)
    /* 00010ED0: */    mflr r0
    /* 00010ED4: */    stw r0,0x14(r1)
    /* 00010ED8: */    stw r31,0xC(r1)
    /* 00010EDC: */    stw r30,0x8(r1)
    /* 00010EE0: */    mr r30,r3
    /* 00010EE4: */    mr r31,r4
    /* 00010EE8: */    cmpwi r3,0x0
    /* 00010EEC: */    beq- loc_10F0C
    /* 00010EF0: */    li r0,0x0
    /* 00010EF4: */    extsh r4,r0
    /* 00010EF8: */    bl soParamCustomizeModule____dt
    /* 00010EFC: */    extsh. r0,r31
    /* 00010F00: */    ble- loc_10F0C
    /* 00010F04: */    mr r3,r30
    /* 00010F08: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10F0C:
    /* 00010F0C: */    mr r3,r30
    /* 00010F10: */    lwz r31,0xC(r1)
    /* 00010F14: */    lwz r30,0x8(r1)
    /* 00010F18: */    lwz r0,0x14(r1)
    /* 00010F1C: */    mtlr r0
    /* 00010F20: */    addi r1,r1,0x10
    /* 00010F24: */    blr
soParamCustomizeModule____dt:
    /* 00010F28: */    stwu r1,-0x10(r1)
    /* 00010F2C: */    mflr r0
    /* 00010F30: */    stw r0,0x14(r1)
    /* 00010F34: */    stw r31,0xC(r1)
    /* 00010F38: */    mr r31,r3
    /* 00010F3C: */    cmpwi r3,0x0
    /* 00010F40: */    beq- loc_10F50
    /* 00010F44: */    extsh. r0,r4
    /* 00010F48: */    ble- loc_10F50
    /* 00010F4C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_10F50:
    /* 00010F50: */    mr r3,r31
    /* 00010F54: */    lwz r31,0xC(r1)
    /* 00010F58: */    lwz r0,0x14(r1)
    /* 00010F5C: */    mtlr r0
    /* 00010F60: */    addi r1,r1,0x10
    /* 00010F64: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt:
    /* 00010F68: */    stwu r1,-0x20(r1)
    /* 00010F6C: */    mflr r0
    /* 00010F70: */    stw r0,0x24(r1)
    /* 00010F74: */    addi r11,r1,0x20
    /* 00010F78: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00010F7C: */    mr r29,r3
    /* 00010F80: */    mr r30,r4
    /* 00010F84: */    cmpwi r3,0x0
    /* 00010F88: */    beq- loc_11078
    /* 00010F8C: */    li r31,-0x1
    /* 00010F90: */    extsh r4,r31
    /* 00010F94: */    addi r3,r3,0x7BC
    /* 00010F98: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00010F9C: */    addi r3,r29,0x784
    /* 00010FA0: */    extsh r4,r31
    /* 00010FA4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 00010FA8: */    addi r3,r29,0x728
    /* 00010FAC: */    extsh r4,r31
    /* 00010FB0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00010FB4: */    addi r3,r29,0x6CC
    /* 00010FB8: */    extsh r4,r31
    /* 00010FBC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 00010FC0: */    addi r3,r29,0x670
    /* 00010FC4: */    extsh r4,r31
    /* 00010FC8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 00010FCC: */    addi r3,r29,0x614
    /* 00010FD0: */    extsh r4,r31
    /* 00010FD4: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 00010FD8: */    addi r3,r29,0x5B8
    /* 00010FDC: */    extsh r4,r31
    /* 00010FE0: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00010FE4: */    addi r3,r29,0x574
    /* 00010FE8: */    extsh r4,r31
    /* 00010FEC: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 00010FF0: */    addi r3,r29,0x518
    /* 00010FF4: */    extsh r4,r31
    /* 00010FF8: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 00010FFC: */    addi r3,r29,0x4BC
    /* 00011000: */    extsh r4,r31
    /* 00011004: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00011008: */    addi r3,r29,0x460
    /* 0001100C: */    extsh r4,r31
    /* 00011010: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00011014: */    addi r3,r29,0x404
    /* 00011018: */    extsh r4,r31
    /* 0001101C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00011020: */    addi r3,r29,0x3C0
    /* 00011024: */    extsh r4,r31
    /* 00011028: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 0001102C: */    addi r3,r29,0x364
    /* 00011030: */    extsh r4,r31
    /* 00011034: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00011038: */    addi r3,r29,0x1B8
    /* 0001103C: */    extsh r4,r31
    /* 00011040: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____dt")]
    /* 00011044: */    addi r3,r29,0xCC
    /* 00011048: */    extsh r4,r31
    /* 0001104C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____dt")]
    /* 00011050: */    addi r3,r29,0xB8
    /* 00011054: */    extsh r4,r31
    /* 00011058: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soEventManageModuleImpl____dt")]
    /* 0001105C: */    mr r3,r29
    /* 00011060: */    extsh r4,r31
    /* 00011064: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 00011068: */    extsh. r0,r30
    /* 0001106C: */    ble- loc_11078
    /* 00011070: */    mr r3,r29
    /* 00011074: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_11078:
    /* 00011078: */    mr r3,r29
    /* 0001107C: */    addi r11,r1,0x20
    /* 00011080: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 00011084: */    lwz r0,0x24(r1)
    /* 00011088: */    mtlr r0
    /* 0001108C: */    addi r1,r1,0x20
    /* 00011090: */    blr
soParamAccesser____dt:
    /* 00011094: */    stwu r1,-0x10(r1)
    /* 00011098: */    mflr r0
    /* 0001109C: */    stw r0,0x14(r1)
    /* 000110A0: */    stw r31,0xC(r1)
    /* 000110A4: */    mr r31,r3
    /* 000110A8: */    cmpwi r3,0x0
    /* 000110AC: */    beq- loc_110BC
    /* 000110B0: */    extsh. r0,r4
    /* 000110B4: */    ble- loc_110BC
    /* 000110B8: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_110BC:
    /* 000110BC: */    mr r3,r31
    /* 000110C0: */    lwz r31,0xC(r1)
    /* 000110C4: */    lwz r0,0x14(r1)
    /* 000110C8: */    mtlr r0
    /* 000110CC: */    addi r1,r1,0x10
    /* 000110D0: */    blr
wnGanonBeastParamAccesser____dt:
    /* 000110D4: */    stwu r1,-0x10(r1)
    /* 000110D8: */    mflr r0
    /* 000110DC: */    stw r0,0x14(r1)
    /* 000110E0: */    stw r31,0xC(r1)
    /* 000110E4: */    stw r30,0x8(r1)
    /* 000110E8: */    mr r30,r3
    /* 000110EC: */    mr r31,r4
    /* 000110F0: */    cmpwi r3,0x0
    /* 000110F4: */    beq- loc_11118
    /* 000110F8: */    beq- loc_11108
    /* 000110FC: */    li r0,0x0
    /* 00011100: */    extsh r4,r0
    /* 00011104: */    bl soParamAccesser____dt
loc_11108:
    /* 00011108: */    extsh. r0,r31
    /* 0001110C: */    ble- loc_11118
    /* 00011110: */    mr r3,r30
    /* 00011114: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_11118:
    /* 00011118: */    mr r3,r30
    /* 0001111C: */    lwz r31,0xC(r1)
    /* 00011120: */    lwz r30,0x8(r1)
    /* 00011124: */    lwz r0,0x14(r1)
    /* 00011128: */    mtlr r0
    /* 0001112C: */    addi r1,r1,0x10
    /* 00011130: */    blr
soTeamImpl____ct:
    /* 00011134: */    stwu r1,-0x10(r1)
    /* 00011138: */    mflr r0
    /* 0001113C: */    stw r0,0x14(r1)
    /* 00011140: */    stw r31,0xC(r1)
    /* 00011144: */    stw r30,0x8(r1)
    /* 00011148: */    mr r30,r3
    /* 0001114C: */    mr r31,r4
    /* 00011150: */    li r4,0x0
    /* 00011154: */    bl soNullable____ct
    /* 00011158: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_717C")]
    /* 0001115C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_717C")]
    /* 00011160: */    stw r3,0x0(r30)
    /* 00011164: */    stw r31,0x8(r30)
    /* 00011168: */    li r0,-0x1
    /* 0001116C: */    stw r0,0xC(r30)
    /* 00011170: */    mr r3,r30
    /* 00011174: */    lwz r31,0xC(r1)
    /* 00011178: */    lwz r30,0x8(r1)
    /* 0001117C: */    lwz r0,0x14(r1)
    /* 00011180: */    mtlr r0
    /* 00011184: */    addi r1,r1,0x10
    /* 00011188: */    blr
soCollisionAttackAbsolute____dt:
    /* 0001118C: */    stwu r1,-0x10(r1)
    /* 00011190: */    mflr r0
    /* 00011194: */    stw r0,0x14(r1)
    /* 00011198: */    stw r31,0xC(r1)
    /* 0001119C: */    mr r31,r3
    /* 000111A0: */    cmpwi r3,0x0
    /* 000111A4: */    beq- loc_111B4
    /* 000111A8: */    extsh. r0,r4
    /* 000111AC: */    ble- loc_111B4
    /* 000111B0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_111B4:
    /* 000111B4: */    mr r3,r31
    /* 000111B8: */    lwz r31,0xC(r1)
    /* 000111BC: */    lwz r0,0x14(r1)
    /* 000111C0: */    mtlr r0
    /* 000111C4: */    addi r1,r1,0x10
    /* 000111C8: */    blr
soDamageTransactorNull____dt:
    /* 000111CC: */    stwu r1,-0x10(r1)
    /* 000111D0: */    mflr r0
    /* 000111D4: */    stw r0,0x14(r1)
    /* 000111D8: */    stw r31,0xC(r1)
    /* 000111DC: */    mr r31,r3
    /* 000111E0: */    cmpwi r3,0x0
    /* 000111E4: */    beq- loc_111F4
    /* 000111E8: */    extsh. r0,r4
    /* 000111EC: */    ble- loc_111F4
    /* 000111F0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_111F4:
    /* 000111F4: */    mr r3,r31
    /* 000111F8: */    lwz r31,0xC(r1)
    /* 000111FC: */    lwz r0,0x14(r1)
    /* 00011200: */    mtlr r0
    /* 00011204: */    addi r1,r1,0x10
    /* 00011208: */    blr
soDamageEffector____dt:
    /* 0001120C: */    stwu r1,-0x10(r1)
    /* 00011210: */    mflr r0
    /* 00011214: */    stw r0,0x14(r1)
    /* 00011218: */    stw r31,0xC(r1)
    /* 0001121C: */    mr r31,r3
    /* 00011220: */    cmpwi r3,0x0
    /* 00011224: */    beq- loc_11234
    /* 00011228: */    extsh. r0,r4
    /* 0001122C: */    ble- loc_11234
    /* 00011230: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_11234:
    /* 00011234: */    mr r3,r31
    /* 00011238: */    lwz r31,0xC(r1)
    /* 0001123C: */    lwz r0,0x14(r1)
    /* 00011240: */    mtlr r0
    /* 00011244: */    addi r1,r1,0x10
    /* 00011248: */    blr
soDamageEffectorNull____dt:
    /* 0001124C: */    stwu r1,-0x10(r1)
    /* 00011250: */    mflr r0
    /* 00011254: */    stw r0,0x14(r1)
    /* 00011258: */    stw r31,0xC(r1)
    /* 0001125C: */    stw r30,0x8(r1)
    /* 00011260: */    mr r30,r3
    /* 00011264: */    mr r31,r4
    /* 00011268: */    cmpwi r3,0x0
    /* 0001126C: */    beq- loc_1128C
    /* 00011270: */    li r0,0x0
    /* 00011274: */    extsh r4,r0
    /* 00011278: */    bl soDamageEffector____dt
    /* 0001127C: */    extsh. r0,r31
    /* 00011280: */    ble- loc_1128C
    /* 00011284: */    mr r3,r30
    /* 00011288: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1128C:
    /* 0001128C: */    mr r3,r30
    /* 00011290: */    lwz r31,0xC(r1)
    /* 00011294: */    lwz r30,0x8(r1)
    /* 00011298: */    lwz r0,0x14(r1)
    /* 0001129C: */    mtlr r0
    /* 000112A0: */    addi r1,r1,0x10
    /* 000112A4: */    blr
wnGanonBeast__activate:
    /* 000112A8: */    stwu r1,-0x60(r1)
    /* 000112AC: */    mflr r0
    /* 000112B0: */    stw r0,0x64(r1)
    /* 000112B4: */    stw r31,0x5C(r1)
    /* 000112B8: */    stw r30,0x58(r1)
    /* 000112BC: */    lwz r31,0x60(r3)
    /* 000112C0: */    stw r4,0x8(r1)
    /* 000112C4: */    stw r5,0xC(r1)
    /* 000112C8: */    stw r5,0x10(r1)
    /* 000112CC: */    stw r5,0x14(r1)
    /* 000112D0: */    li r0,-0x1
    /* 000112D4: */    stw r0,0x18(r1)
    /* 000112D8: */    stw r0,0x1C(r1)
    /* 000112DC: */    li r5,0x0
    /* 000112E0: */    stw r5,0x20(r1)
    /* 000112E4: */    stw r5,0x24(r1)
    /* 000112E8: */    lwz r4,0x0(r7)
    /* 000112EC: */    lwz r0,0x4(r7)
    /* 000112F0: */    stw r4,0x28(r1)
    /* 000112F4: */    stw r0,0x2C(r1)
    /* 000112F8: */    lwz r0,0x8(r7)
    /* 000112FC: */    stw r0,0x30(r1)
    /* 00011300: */    stfs f1,0x34(r1)
    /* 00011304: */    stw r6,0x38(r1)
    /* 00011308: */    stw r5,0x3C(r1)
    /* 0001130C: */    li r0,0x2
    /* 00011310: */    stw r0,0x40(r1)
    /* 00011314: */    li r0,0x80
    /* 00011318: */    stw r0,0x44(r1)
    /* 0001131C: */    stw r5,0x48(r1)
    /* 00011320: */    li r0,0x35F
    /* 00011324: */    stw r0,0x4C(r1)
    /* 00011328: */    stw r5,0x50(r1)
    /* 0001132C: */    lbz r0,0x54(r1)
    /* 00011330: */    ori r0,r0,0x80
    /* 00011334: */    rlwinm r0,r0,0,28,24
    /* 00011338: */    ori r0,r0,0x8
    /* 0001133C: */    rlwinm r0,r0,0,0,28
    /* 00011340: */    stb r0,0x54(r1)
    /* 00011344: */    lbz r0,0x55(r1)
    /* 00011348: */    rlwinm r0,r0,0,26,23
    /* 0001134C: */    stb r0,0x55(r1)
    /* 00011350: */    addi r4,r1,0x8
    /* 00011354: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Weapon__activate")]
    /* 00011358: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_320C")]
    /* 0001135C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_320C")]
    /* 00011360: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "ftCommonDataAccesser__getGanonBeastData")]
    /* 00011364: */    lwz r30,0x24(r3)
    /* 00011368: */    lwz r3,0xD8(r31)
    /* 0001136C: */    lwz r3,0x70(r3)
    /* 00011370: */    li r4,0x0
    /* 00011374: */    mr r5,r31
    /* 00011378: */    lwz r12,0x0(r3)
    /* 0001137C: */    lwz r12,0x90(r12)
    /* 00011380: */    mtctr r12
    /* 00011384: */    bctrl
    /* 00011388: */    lwz r3,0xD8(r31)
    /* 0001138C: */    lwz r3,0x58(r3)
    /* 00011390: */    li r4,0x0
    /* 00011394: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6F6C")]
    /* 00011398: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6F6C")]
    /* 0001139C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6FC8")]
    /* 000113A0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6FC8")]
    /* 000113A4: */    li r0,0x1
    /* 000113A8: */    extsh r7,r0
    /* 000113AC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "MWRTTI____dynamic_cast")]
    /* 000113B0: */    mr r31,r3
    /* 000113B4: */    mr r4,r30
    /* 000113B8: */    lwz r12,0x0(r3)
    /* 000113BC: */    lwz r12,0xC(r12)
    /* 000113C0: */    mtctr r12
    /* 000113C4: */    bctrl
    /* 000113C8: */    li r30,0x0
    /* 000113CC: */    b loc_113F4
loc_113D0:
    /* 000113D0: */    mr r3,r31
    /* 000113D4: */    li r4,0x0
    /* 000113D8: */    li r5,0x0
    /* 000113DC: */    mr r6,r4
    /* 000113E0: */    lwz r12,0x0(r31)
    /* 000113E4: */    lwz r12,0x14(r12)
    /* 000113E8: */    mtctr r12
    /* 000113EC: */    bctrl
    /* 000113F0: */    addi r30,r30,0x1
loc_113F4:
    /* 000113F4: */    cmpwi r30,0x2
    /* 000113F8: */    blt+ loc_113D0
    /* 000113FC: */    mr r3,r31
    /* 00011400: */    lwz r12,0x0(r31)
    /* 00011404: */    lwz r12,0x18(r12)
    /* 00011408: */    mtctr r12
    /* 0001140C: */    bctrl
    /* 00011410: */    lwz r31,0x5C(r1)
    /* 00011414: */    lwz r30,0x58(r1)
    /* 00011418: */    lwz r0,0x64(r1)
    /* 0001141C: */    mtlr r0
    /* 00011420: */    addi r1,r1,0x60
    /* 00011424: */    blr
wnGanonBeast__notifyEventCollisionAttackCheck:
    /* 00011428: */    li r3,0x0
    /* 0001142C: */    blr
wnGanonBeast__notifyEventOnDamage:
    /* 00011430: */    stwu r1,-0x20(r1)
    /* 00011434: */    mflr r0
    /* 00011438: */    stw r0,0x24(r1)
    /* 0001143C: */    addi r11,r1,0x20
    /* 00011440: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___savegpr_29")]
    /* 00011444: */    mr r29,r4
    /* 00011448: */    mr r30,r6
    /* 0001144C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_30")]
    /* 00011450: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_30")]
    /* 00011454: */    lwz r3,0xD8(r6)
    /* 00011458: */    lwz r3,0x44(r3)
    /* 0001145C: */    lfs f1,0xC(r4)
    /* 00011460: */    lfs f0,0x18(r31)
    /* 00011464: */    fcmpo cr0,f1,f0
    /* 00011468: */    ble- loc_114DC
    /* 0001146C: */    lwz r12,0x0(r3)
    /* 00011470: */    lwz r12,0x2C(r12)
    /* 00011474: */    mtctr r12
    /* 00011478: */    bctrl
    /* 0001147C: */    cmpwi r3,0x0
    /* 00011480: */    bne- loc_114DC
    /* 00011484: */    lfs f1,0x8(r29)
    /* 00011488: */    lfs f2,0x20(r31)
    /* 0001148C: */    lfs f3,0x24(r31)
    /* 00011490: */    lfs f4,0xC(r31)
    /* 00011494: */    lfs f5,0x28(r31)
    /* 00011498: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soStopModuleImpl__calcHitStopFrame")]
    /* 0001149C: */    mr r4,r3
    /* 000114A0: */    lwz r3,0xD8(r30)
    /* 000114A4: */    lwz r3,0x44(r3)
    /* 000114A8: */    li r5,0x1
    /* 000114AC: */    lwz r12,0x0(r3)
    /* 000114B0: */    lwz r12,0x48(r12)
    /* 000114B4: */    mtctr r12
    /* 000114B8: */    bctrl
    /* 000114BC: */    lwz r3,0xD8(r30)
    /* 000114C0: */    lwz r3,0x64(r3)
    /* 000114C4: */    lis r4,0x1200
    /* 000114C8: */    addi r4,r4,0x5
    /* 000114CC: */    lwz r12,0x0(r3)
    /* 000114D0: */    lwz r12,0x50(r12)
    /* 000114D4: */    mtctr r12
    /* 000114D8: */    bctrl
loc_114DC:
    /* 000114DC: */    addi r11,r1,0x20
    /* 000114E0: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "runtime___restgpr_29")]
    /* 000114E4: */    lwz r0,0x24(r1)
    /* 000114E8: */    mtlr r0
    /* 000114EC: */    addi r1,r1,0x20
    /* 000114F0: */    blr
Weapon__getArticleId:
    /* 000114F4: */    lwz r3,0xC0(r3)
    /* 000114F8: */    blr
Weapon__isActiveArticle:
    /* 000114FC: */    lwz r12,0x3C(r3)
    /* 00011500: */    lwz r12,0xAC(r12)
    /* 00011504: */    mtctr r12
    /* 00011508: */    bctr
Weapon__isSyncOwnerStatus:
    /* 0001150C: */    lbz r0,0xA4(r3)
    /* 00011510: */    rlwinm r3,r0,26,31,31
    /* 00011514: */    subic r0,r3,0x1
    /* 00011518: */    subfe r3,r0,r3
    /* 0001151C: */    blr
Weapon__setSyncOwnerStatus:
    /* 00011520: */    lbz r0,0xA4(r3)
    /* 00011524: */    rlwimi r0,r4,6,25,25
    /* 00011528: */    stb r0,0xA4(r3)
    /* 0001152C: */    blr
Weapon__isObserv:
    /* 00011530: */    extsb r3,r4
    /* 00011534: */    li r0,0xC
    /* 00011538: */    extsb r0,r0
    /* 0001153C: */    sub r0,r3,r0
    /* 00011540: */    cntlzw r0,r0
    /* 00011544: */    rlwinm r3,r0,27,5,31
    /* 00011548: */    blr
StageObject__isTreadPassive:
    /* 0001154C: */    li r3,0x0
    /* 00011550: */    blr
StageObject__checkTransitionStatus:
    /* 00011554: */    li r3,0x1
    /* 00011558: */    blr
StageObject__getInput:
    /* 0001155C: */    stwu r1,-0x10(r1)
    /* 00011560: */    mflr r0
    /* 00011564: */    stw r0,0x14(r1)
    /* 00011568: */    stw r31,0xC(r1)
    /* 0001156C: */    stw r30,0x8(r1)
    /* 00011570: */    lis r30,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_264")]
    /* 00011574: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_264")]
    /* 00011578: */    extsb. r0,r0
    /* 0001157C: */    bne- loc_115C0
    /* 00011580: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_72E8")]
    /* 00011584: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_72E8")]
    /* 00011588: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_268")]
    /* 0001158C: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_268")]
    /* 00011590: */    stw r5,0x4(r3)
    /* 00011594: */    li r31,0x1
    /* 00011598: */    stb r31,0x0(r4)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_268")]
    /* 0001159C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_7294")]
    /* 000115A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_7294")]
    /* 000115A4: */    stw r4,0x4(r3)
    /* 000115A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "IpNull____dt")]
    /* 000115AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "IpNull____dt")]
    /* 000115B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_1F8")]
    /* 000115B4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_1F8")]
    /* 000115B8: */    bl globaldestructorchain____register_global_object
    /* 000115BC: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_264")]
loc_115C0:
    /* 000115C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_268")]
    /* 000115C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_268")]
    /* 000115C8: */    lwz r31,0xC(r1)
    /* 000115CC: */    lwz r30,0x8(r1)
    /* 000115D0: */    lwz r0,0x14(r1)
    /* 000115D4: */    mtlr r0
    /* 000115D8: */    addi r1,r1,0x10
    /* 000115DC: */    blr
Input____dt:
    /* 000115E0: */    stwu r1,-0x10(r1)
    /* 000115E4: */    mflr r0
    /* 000115E8: */    stw r0,0x14(r1)
    /* 000115EC: */    stw r31,0xC(r1)
    /* 000115F0: */    mr r31,r3
    /* 000115F4: */    cmpwi r3,0x0
    /* 000115F8: */    beq- loc_11608
    /* 000115FC: */    extsh. r0,r4
    /* 00011600: */    ble- loc_11608
    /* 00011604: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_11608:
    /* 00011608: */    mr r3,r31
    /* 0001160C: */    lwz r31,0xC(r1)
    /* 00011610: */    lwz r0,0x14(r1)
    /* 00011614: */    mtlr r0
    /* 00011618: */    addi r1,r1,0x10
    /* 0001161C: */    blr
IpNull____dt:
    /* 00011620: */    stwu r1,-0x10(r1)
    /* 00011624: */    mflr r0
    /* 00011628: */    stw r0,0x14(r1)
    /* 0001162C: */    stw r31,0xC(r1)
    /* 00011630: */    mr r31,r3
    /* 00011634: */    cmpwi r3,0x0
    /* 00011638: */    beq- loc_11648
    /* 0001163C: */    extsh. r0,r4
    /* 00011640: */    ble- loc_11648
    /* 00011644: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_11648:
    /* 00011648: */    mr r3,r31
    /* 0001164C: */    lwz r31,0xC(r1)
    /* 00011650: */    lwz r0,0x14(r1)
    /* 00011654: */    mtlr r0
    /* 00011658: */    addi r1,r1,0x10
    /* 0001165C: */    blr
soCollisionHitEventObserver__notifyEventChangeCollisionHit:
    /* 00011660: */    blr
soArticle__intrudeLogAttackInfo:
    /* 00011664: */    blr
soArticle__action:
    /* 00011668: */    blr
Weapon__onDeactivate:
    /* 0001166C: */    blr
Weapon__soGetSubKind:
    /* 00011670: */    lwz r3,0xB8(r3)
    /* 00011674: */    blr
Weapon__soGetKind:
    /* 00011678: */    li r3,0x2
    /* 0001167C: */    blr
soDamageEventObserver__notifyEventAddDamage:
    /* 00011680: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulArticle:
    /* 00011684: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_3C")]
    /* 00011688: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_3C")]
    /* 0001168C: */    blr
soParamCustomizeModuleImpl__getParamIndefinite:
    /* 00011690: */    li r3,0x0
    /* 00011694: */    blr
soParamCustomizeModuleImpl__getParamFloat:
    /* 00011698: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_48")]
    /* 0001169C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_48")]
    /* 000116A0: */    blr
soParamCustomizeModuleImpl__getParamInt:
    /* 000116A4: */    li r3,0x0
    /* 000116A8: */    blr
soParamCustomizeModuleImpl__getWalkSpeedMul:
    /* 000116AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_3C")]
    /* 000116B0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_3C")]
    /* 000116B4: */    blr
soParamCustomizeModuleImpl__getAttackReactionMul:
    /* 000116B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_3C")]
    /* 000116BC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_3C")]
    /* 000116C0: */    blr
soParamCustomizeModuleImpl__isCustomize:
    /* 000116C4: */    li r3,0x0
    /* 000116C8: */    blr
soParamCustomizeModuleImpl__removeCustomize:
    /* 000116CC: */    blr
soParamCustomizeModuleImpl__addCustomize:
    /* 000116D0: */    blr
soParamCustomizeModuleImpl__setDefault:
    /* 000116D4: */    blr
soParamCustomizeModuleImpl__activate:
    /* 000116D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_3C")]
    /* 000116DC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_3C")]
    /* 000116E0: */    stfs f0,0xC(r3)
    /* 000116E4: */    stfs f0,0x8(r3)
    /* 000116E8: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulScale:
    /* 000116EC: */    lfs f1,0xC(r3)
    /* 000116F0: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulScale:
    /* 000116F4: */    stfs f1,0xC(r3)
    /* 000116F8: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulPattern:
    /* 000116FC: */    lfs f1,0x8(r3)
    /* 00011700: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulPattern:
    /* 00011704: */    stfs f1,0x8(r3)
    /* 00011708: */    blr
soParamCustomizeModuleImpl__getAttackPowerMul:
    /* 0001170C: */    lfs f1,0x8(r3)
    /* 00011710: */    lfs f0,0xC(r3)
    /* 00011714: */    fmuls f1,f1,f0
    /* 00011718: */    blr
soArticleMediatorNull____dt:
    /* 0001171C: */    stwu r1,-0x10(r1)
    /* 00011720: */    mflr r0
    /* 00011724: */    stw r0,0x14(r1)
    /* 00011728: */    stw r31,0xC(r1)
    /* 0001172C: */    stw r30,0x8(r1)
    /* 00011730: */    mr r30,r3
    /* 00011734: */    mr r31,r4
    /* 00011738: */    cmpwi r3,0x0
    /* 0001173C: */    beq- loc_1175C
    /* 00011740: */    li r0,0x0
    /* 00011744: */    extsh r4,r0
    /* 00011748: */    bl soArticleMediator____dt
    /* 0001174C: */    extsh. r0,r31
    /* 00011750: */    ble- loc_1175C
    /* 00011754: */    mr r3,r30
    /* 00011758: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_1175C:
    /* 0001175C: */    mr r3,r30
    /* 00011760: */    lwz r31,0xC(r1)
    /* 00011764: */    lwz r30,0x8(r1)
    /* 00011768: */    lwz r0,0x14(r1)
    /* 0001176C: */    mtlr r0
    /* 00011770: */    addi r1,r1,0x10
    /* 00011774: */    blr
soArticleMediatorNull__shoot:
    /* 00011778: */    li r3,0x1
    /* 0001177C: */    blr
soArticleMediatorNull__setAutoRecycle:
    /* 00011780: */    blr
soArticleMediatorNull__getMediateNum:
    /* 00011784: */    li r3,0x0
    /* 00011788: */    blr
soArticleMediatorNull__getGenerateMaxNum:
    /* 0001178C: */    li r3,0x0
    /* 00011790: */    blr
soArticleMediatorNull__getActiveNum:
    /* 00011794: */    li r3,0x0
    /* 00011798: */    blr
soArticleMediatorNull__isGeneratable:
    /* 0001179C: */    li r3,0x0
    /* 000117A0: */    blr
soArticleMediatorNull__deactivate:
    /* 000117A4: */    blr
soArticleMediatorNull__generate:
    /* 000117A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("sora_melee", 6, "loc_1CC")]
    /* 000117AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("sora_melee", 6, "loc_1CC")]
    /* 000117B0: */    blr
soKineticMediatorNull__getMediateNum:
    /* 000117B4: */    li r3,0x0
    /* 000117B8: */    blr
soKineticMediatorNull__notifyEventChangeStatus:
    /* 000117BC: */    blr
soKineticMediatorNull__addSpeedOutside:
    /* 000117C0: */    blr
soKineticMediatorNull__addSpeed:
    /* 000117C4: */    blr
soKineticMediatorNull__postUpdateEnergy:
    /* 000117C8: */    blr
soKineticMediatorNull__updateEnergy:
    /* 000117CC: */    blr
soKineticMediatorNull__updateEnergy1:
    /* 000117D0: */    blr
soKineticMediatorNull__updateEnergy2:
    /* 000117D4: */    blr
soKineticMediatorNull__changeKinetic:
    /* 000117D8: */    blr
soDamageEffectorNull__reqTipEffect:
    /* 000117DC: */    blr
soDamageEffectorNull__reqStop:
    /* 000117E0: */    blr
soDamageEffectorNull__reqQuake:
    /* 000117E4: */    blr
soDamageEffectorNull__reqDamageGroundBeatDownEffect:
    /* 000117E8: */    blr
soDamageEffectorNull__reqEffectScreen:
    /* 000117EC: */    blr
soDamageEffectorNull__reqInvincibleEffect:
    /* 000117F0: */    blr
soDamageEffectorNull__reqUniqEffect:
    /* 000117F4: */    blr
soDamageEffectorNull__reqCommonEffect:
    /* 000117F8: */    blr
soDamageEffectorNull__reqShake:
    /* 000117FC: */    blr
soDamageTransactor__getWeightReactionMul:
    /* 00011800: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_3C")]
    /* 00011804: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_3C")]
    /* 00011808: */    blr
soDamageTransactor__preProcessCheckDamage:
    /* 0001180C: */    li r3,0x0
    /* 00011810: */    blr
soDamageTransactorNull__checkDownDamage:
    /* 00011814: */    li r3,0x0
    /* 00011818: */    blr
soDamageTransactorNull__checkNoReaction:
    /* 0001181C: */    li r3,0x1
    /* 00011820: */    blr
soDamageTransactorNull__getDamageForReaction:
    /* 00011824: */    blr
soDamageTransactorNull__checkCheer:
    /* 00011828: */    blr
soDamageTransactorNull__getDamageMul:
    /* 0001182C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_3C")]
    /* 00011830: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_3C")]
    /* 00011834: */    blr
soDamageTransactorNull__getReactionMul:
    /* 00011838: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_3C")]
    /* 0001183C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_3C")]
    /* 00011840: */    blr
soDamageTransactorNull__getReactionSub:
    /* 00011844: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_48")]
    /* 00011848: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_48")]
    /* 0001184C: */    blr
soDamageTransactorNull__setupDamageFlyRollStatus:
    /* 00011850: */    blr
soDamageTransactorNull__setupDamageStatusNoReaction:
    /* 00011854: */    blr
soDamageTransactorNull__setupSpeedDamage:
    /* 00011858: */    blr
soDamageTransactorNull__setupDamageStatusTurn:
    /* 0001185C: */    blr
soDamageTransactorNull__setupDamageStatusNormal:
    /* 00011860: */    blr
soDamageTransactorNull__onDamage:
    /* 00011864: */    li r3,0x0
    /* 00011868: */    blr
soDamageTransactorNull__onCompositionDamageSpeed:
    /* 0001186C: */    li r3,0x0
    /* 00011870: */    blr
soDamageTransactorNull__onGroundDamageAfter:
    /* 00011874: */    blr
soDamageTransactorNull__isCheckGroundDamage:
    /* 00011878: */    li r3,0x0
    /* 0001187C: */    blr
soDamageTransactorNull__setFlagDownDamage3:
    /* 00011880: */    blr
soDamageTransactorNull__onParalyzeDamage:
    /* 00011884: */    blr
soDamageTransactorNull__onFlowerDamage:
    /* 00011888: */    blr
soDamageTransactorNull__addSleepTime:
    /* 0001188C: */    blr
soDamageTransactorNull__isParalyzeDamage:
    /* 00011890: */    li r3,0x0
    /* 00011894: */    blr
soDamageTransactorNull__isSleepStatus:
    /* 00011898: */    li r3,0x0
    /* 0001189C: */    blr
soDamageTransactorNull__isSlip:
    /* 000118A0: */    li r3,0x0
    /* 000118A4: */    blr
soDamageTransactorNull__getHitStopMul:
    /* 000118A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_3C")]
    /* 000118AC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_3C")]
    /* 000118B0: */    blr
soDamageTransactorNull__getDamageHeight:
    /* 000118B4: */    li r3,0x0
    /* 000118B8: */    blr
soDamageTransactorNull__isApplyTurnDamage:
    /* 000118BC: */    li r3,0x1
    /* 000118C0: */    blr
soDamageTransactorNull__isUseTurn:
    /* 000118C4: */    li r3,0x0
    /* 000118C8: */    blr
soDamageTransactorNull__isUseTurnDamage:
    /* 000118CC: */    li r3,0x0
    /* 000118D0: */    blr
soDamageTransactorNull__getDamageStatusKind:
    /* 000118D4: */    li r3,0x0
    /* 000118D8: */    blr
soDamageTransactorNull__onDamageChangeStatusRequest:
    /* 000118DC: */    li r3,0x1
    /* 000118E0: */    blr
soDamageTransactorNull__getDamageValueParam:
    /* 000118E4: */    li r3,0x0
    /* 000118E8: */    blr
soTeamImpl__reset:
    /* 000118EC: */    blr
soTeamImpl__set2nd:
    /* 000118F0: */    stw r4,0xC(r3)
    /* 000118F4: */    blr
soTeamImpl__get2nd:
    /* 000118F8: */    lwz r3,0xC(r3)
    /* 000118FC: */    blr
soTeamImpl__setIndirectNo:
    /* 00011900: */    blr
soTeamImpl__getIndirectNo:
    /* 00011904: */    lwz r3,0x8(r3)
    /* 00011908: */    blr
soTeamImpl__setNo:
    /* 0001190C: */    stw r4,0x8(r3)
    /* 00011910: */    blr
soTeamImpl__getNo:
    /* 00011914: */    lwz r3,0x8(r3)
    /* 00011918: */    blr
soResourceIdAccesserImpl__getBinArchiveId:
    /* 0001191C: */    lwz r12,0x0(r3)
    /* 00011920: */    lwz r12,0x40(r12)
    /* 00011924: */    mtctr r12
    /* 00011928: */    bctr
soResourceIdAccesserImpl__getArchiveId:
    /* 0001192C: */    li r3,-0x1
    /* 00011930: */    blr
soResourceIdAccesserImpl__getEtcArchiveId:
    /* 00011934: */    lwz r12,0x0(r3)
    /* 00011938: */    lwz r12,0x40(r12)
    /* 0001193C: */    mtctr r12
    /* 00011940: */    bctr
soResourceIdAccesserImpl__getAnmArchiveId:
    /* 00011944: */    lwz r12,0x0(r3)
    /* 00011948: */    lwz r12,0x40(r12)
    /* 0001194C: */    mtctr r12
    /* 00011950: */    bctr
soResourceIdAccesserImpl__getTexArchiveId:
    /* 00011954: */    lwz r12,0x0(r3)
    /* 00011958: */    lwz r12,0x40(r12)
    /* 0001195C: */    mtctr r12
    /* 00011960: */    bctr
soResourceIdAccesserImpl__getMdlArchiveId:
    /* 00011964: */    lwz r12,0x0(r3)
    /* 00011968: */    lwz r12,0x40(r12)
    /* 0001196C: */    mtctr r12
    /* 00011970: */    bctr
soResourceIdAccesserImpl__getEtcResId:
    /* 00011974: */    lwz r3,0x10(r3)
    /* 00011978: */    blr
soResourceIdAccesserImpl__getBinResId:
    /* 0001197C: */    lwz r3,0x10(r3)
    /* 00011980: */    blr
soResourceIdAccesserImpl__getAnmResId:
    /* 00011984: */    lwz r3,0x10(r3)
    /* 00011988: */    blr
soResourceIdAccesserImpl__getMdlResIndex:
    /* 0001198C: */    lhz r3,0x14(r3)
    /* 00011990: */    blr
soResourceIdAccesserImpl__getMdlResId:
    /* 00011994: */    lwz r3,0x8(r3)
    /* 00011998: */    blr
soResourceIdAccesserImpl__getTexResIndex:
    /* 0001199C: */    lhz r3,0x16(r3)
    /* 000119A0: */    blr
soResourceIdAccesserImpl__getTexResId:
    /* 000119A4: */    lwz r3,0xC(r3)
    /* 000119A8: */    blr
soResourceIdAccesserImpl__setTexResIndex:
    /* 000119AC: */    sth r4,0x16(r3)
    /* 000119B0: */    blr
soResourceIdAccesserImpl__setMdlResIndex:
    /* 000119B4: */    sth r4,0x14(r3)
    /* 000119B8: */    blr
soResourceIdAccesserImpl__setTexResId:
    /* 000119BC: */    stw r4,0xC(r3)
    /* 000119C0: */    blr
soResourceIdAccesserImpl__setMdlResId:
    /* 000119C4: */    stw r4,0x8(r3)
    /* 000119C8: */    blr
soResourceIdAccesserImpl__setAnmResId:
    /* 000119CC: */    stw r4,0x10(r3)
    /* 000119D0: */    blr
soResourceIdAccesserImpl__setResIdPacked:
    /* 000119D4: */    stw r4,0x10(r3)
    /* 000119D8: */    stw r4,0xC(r3)
    /* 000119DC: */    stw r4,0x8(r3)
    /* 000119E0: */    blr
soDamageEventObserver__notifyEventOnDamage:
    /* 000119E4: */    blr
Input__getContNo:
    /* 000119E8: */    li r3,-0x1
    /* 000119EC: */    blr
IpNull__removeRumbleMask:
    /* 000119F0: */    blr
IpNull__removeRumbleId:
    /* 000119F4: */    blr
IpNull__removeRumble:
    /* 000119F8: */    blr
IpNull__stopRumble:
    /* 000119FC: */    blr
IpNull__setRumble:
    /* 00011A00: */    blr
IpNull__getTrigger:
    /* 00011A04: */    stwu r1,-0x10(r1)
    /* 00011A08: */    li r3,0x0
    /* 00011A0C: */    stw r3,0x8(r1)
    /* 00011A10: */    stw r3,0xC(r1)
    /* 00011A14: */    mr r4,r3
    /* 00011A18: */    addi r1,r1,0x10
    /* 00011A1C: */    blr
IpNull__getButton:
    /* 00011A20: */    li r3,0x0
    /* 00011A24: */    blr
IpNull__getStickSub:
    /* 00011A28: */    stwu r1,-0x10(r1)
    /* 00011A2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_48")]
    /* 00011A30: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_48")]
    /* 00011A34: */    stfs f0,0x8(r1)
    /* 00011A38: */    stfs f0,0xC(r1)
    /* 00011A3C: */    lwz r3,0x8(r1)
    /* 00011A40: */    lwz r4,0xC(r1)
    /* 00011A44: */    addi r1,r1,0x10
    /* 00011A48: */    blr
IpNull__getStickMain:
    /* 00011A4C: */    stwu r1,-0x10(r1)
    /* 00011A50: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_48")]
    /* 00011A54: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_48")]
    /* 00011A58: */    stfs f0,0x8(r1)
    /* 00011A5C: */    stfs f0,0xC(r1)
    /* 00011A60: */    lwz r3,0x8(r1)
    /* 00011A64: */    lwz r4,0xC(r1)
    /* 00011A68: */    addi r1,r1,0x10
    /* 00011A6C: */    blr
IpNull__update:
    /* 00011A70: */    blr
wnExtendParamAccesser_3999_3_23999_0_0_0___getParamFloat:
    /* 00011A74: */    lwz r0,0x10(r3)
    /* 00011A78: */    sub r0,r5,r0
    /* 00011A7C: */    rlwinm r0,r0,2,0,29
    /* 00011A80: */    add r3,r3,r0
    /* 00011A84: */    lwz r3,0x18(r3)
    /* 00011A88: */    rlwinm r0,r6,2,0,29
    /* 00011A8C: */    lfsx f1,r3,r0
    /* 00011A90: */    blr
wnExtendParamAccesser_3999_3_23999_0_0_0___getParamInt:
    /* 00011A94: */    lwz r0,0x14(r3)
    /* 00011A98: */    sub r0,r5,r0
    /* 00011A9C: */    rlwinm r0,r0,2,0,29
    /* 00011AA0: */    add r3,r3,r0
    /* 00011AA4: */    lwz r3,0x28(r3)
    /* 00011AA8: */    rlwinm r0,r6,2,0,29
    /* 00011AAC: */    lwzx r3,r3,r0
    /* 00011AB0: */    blr
wnExtendParamAccesser_3999_3_23999_0_0_0___getParamIndefinite:
    /* 00011AB4: */    lwz r0,0x18(r3)
    /* 00011AB8: */    sub r0,r5,r0
    /* 00011ABC: */    rlwinm r0,r0,2,0,29
    /* 00011AC0: */    add r3,r3,r0
    /* 00011AC4: */    lwz r3,0x2C(r3)
    /* 00011AC8: */    blr
wnWeaponBuilder_37wnGanonBeastModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 00011ACC: */    stwu r1,-0x10(r1)
    /* 00011AD0: */    mflr r0
    /* 00011AD4: */    stw r0,0x14(r1)
    /* 00011AD8: */    stw r31,0xC(r1)
    /* 00011ADC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_278")]
    /* 00011AE0: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_278")]
    /* 00011AE4: */    extsb. r0,r0
    /* 00011AE8: */    bne- loc_11B50
    /* 00011AEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1AD4")]
    /* 00011AF0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1AD4")]
    /* 00011AF4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_27C")]
    /* 00011AF8: */    stw r3,0x0(r5)                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_27C")]
    /* 00011AFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1AA8")]
    /* 00011B00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1AA8")]
    /* 00011B04: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_27C")]
    /* 00011B08: */    stw r4,0x4(r3)
    /* 00011B0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_1A40")]
    /* 00011B10: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_1A40")]
    /* 00011B14: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_27C")]
    /* 00011B18: */    addi r0,r4,0x10
    /* 00011B1C: */    stw r0,0x4(r3)
    /* 00011B20: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_6E50")]
    /* 00011B24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_6E50")]
    /* 00011B28: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_27C")]
    /* 00011B2C: */    addi r0,r4,0x10
    /* 00011B30: */    stw r0,0x4(r3)
    /* 00011B34: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "soArticleMediatorNull____dt")]
    /* 00011B38: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "soArticleMediatorNull____dt")]
    /* 00011B3C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_210")]
    /* 00011B40: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_210")]
    /* 00011B44: */    bl globaldestructorchain____register_global_object
    /* 00011B48: */    li r0,0x1
    /* 00011B4C: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_278")]
loc_11B50:
    /* 00011B50: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_27C")]
    /* 00011B54: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_27C")]
    /* 00011B58: */    lwz r12,0x20(r12)
    /* 00011B5C: */    mtctr r12
    /* 00011B60: */    bctrl
    /* 00011B64: */    lwz r31,0xC(r1)
    /* 00011B68: */    lwz r0,0x14(r1)
    /* 00011B6C: */    mtlr r0
    /* 00011B70: */    addi r1,r1,0x10
    /* 00011B74: */    blr
soArticleMediatorNull___4_shoot:
    /* 00011B78: */    subi r3,r3,0x4
    /* 00011B7C: */    b soArticleMediatorNull__shoot
soArticleMediatorNull___4_:
    /* 00011B80: */    subi r3,r3,0x4
    /* 00011B84: */    b soArticleMediatorNull____dt
wnWeaponBuilder_37wnGanonBeastModuleAccesserBuildConfig____64_:
    /* 00011B88: */    subi r3,r3,0x40
    /* 00011B8C: */    b wnWeaponBuilder_37wnGanonBeastModuleAccesserBuildConfig_____dt
Weapon___112_notifyEventCollisionAttackCheck:
    /* 00011B90: */    subi r3,r3,0x70
    /* 00011B94: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventCollisionAttackCheck")]
wnWeaponBuilder_37wnGanonBeastModuleAccesserBuildConfig____144_:
    /* 00011B98: */    subi r3,r3,0x90
    /* 00011B9C: */    b wnWeaponBuilder_37wnGanonBeastModuleAccesserBuildConfig_____dt
wnWeaponBuilder_37wnGanonBeastModuleAccesserBuildConfig____136_:
    /* 00011BA0: */    subi r3,r3,0x88
    /* 00011BA4: */    b wnWeaponBuilder_37wnGanonBeastModuleAccesserBuildConfig_____dt
wnGanonBeast___64_:
    /* 00011BA8: */    subi r3,r3,0x40
    /* 00011BAC: */    b wnGanonBeast____dt
Weapon___72_notifyEventAnimCmd:
    /* 00011BB0: */    subi r3,r3,0x48
    /* 00011BB4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventAnimCmd")]
Weapon___72_isObserv:
    /* 00011BB8: */    subi r3,r3,0x48
    /* 00011BBC: */    b Weapon__isObserv
Weapon___84_notifyEventLink:
    /* 00011BC0: */    subi r3,r3,0x54
    /* 00011BC4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventLink")]
Weapon___100_notifyEventChangeStatus:
    /* 00011BC8: */    subi r3,r3,0x64
    /* 00011BCC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventChangeStatus")]
wnGanonBeast___112_notifyEventCollisionAttackCheck:
    /* 00011BD0: */    subi r3,r3,0x70
    /* 00011BD4: */    b wnGanonBeast__notifyEventCollisionAttackCheck
Weapon___112_notifyEventCollisionAttack:
    /* 00011BD8: */    subi r3,r3,0x70
    /* 00011BDC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventCollisionAttack")]
Weapon___124_notifyEventCollisionHit2nd:
    /* 00011BE0: */    subi r3,r3,0x7C
    /* 00011BE4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventCollisionHit2nd")]
Weapon___124_notifyEventCollisionHit:
    /* 00011BE8: */    subi r3,r3,0x7C
    /* 00011BEC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__notifyEventCollisionHit")]
wnGanonBeast___144_:
    /* 00011BF0: */    subi r3,r3,0x90
    /* 00011BF4: */    b wnGanonBeast____dt
Weapon___136_setAttackPowerMulPattern:
    /* 00011BF8: */    subi r3,r3,0x88
    /* 00011BFC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setAttackPowerMulPattern")]
Weapon___136_getActiveGlobalFrame:
    /* 00011C00: */    subi r3,r3,0x88
    /* 00011C04: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__getActiveGlobalFrame")]
Weapon___136_updateLogAttackInfo:
    /* 00011C08: */    subi r3,r3,0x88
    /* 00011C0C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__updateLogAttackInfo")]
Weapon___136_getLogAttackInfo:
    /* 00011C10: */    subi r4,r4,0x88
    /* 00011C14: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__getLogAttackInfo")]
Weapon___136_setLogAttackInfo:
    /* 00011C18: */    subi r3,r3,0x88
    /* 00011C1C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setLogAttackInfo")]
Weapon___136_setSyncOwnerStatus:
    /* 00011C20: */    subi r3,r3,0x88
    /* 00011C24: */    b Weapon__setSyncOwnerStatus
Weapon___136_isSyncOwnerStatus:
    /* 00011C28: */    subi r3,r3,0x88
    /* 00011C2C: */    b Weapon__isSyncOwnerStatus
Weapon___136_unlinkOwner:
    /* 00011C30: */    subi r3,r3,0x88
    /* 00011C34: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__unlinkOwner")]
Weapon___136_linkOwner:
    /* 00011C38: */    subi r3,r3,0x88
    /* 00011C3C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__linkOwner")]
Weapon___136_have:
    /* 00011C40: */    subi r3,r3,0x88
    /* 00011C44: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__have")]
Weapon___136_getFounderTaskId:
    /* 00011C48: */    subi r3,r3,0x88
    /* 00011C4C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__getFounderTaskId")]
Weapon___136_getOwnerDeactiveTreatType:
    /* 00011C50: */    subi r3,r3,0x88
    /* 00011C54: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__getOwnerDeactiveTreatType")]
Weapon___136_deactivateArticle:
    /* 00011C58: */    subi r3,r3,0x88
    /* 00011C5C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__deactivateArticle")]
Weapon___136_isActiveArticle:
    /* 00011C60: */    subi r3,r3,0x88
    /* 00011C64: */    b Weapon__isActiveArticle
wnWeaponBuilder_37wnGanonBeastModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 00011C68: */    subi r3,r3,0x88
    /* 00011C6C: */    b wnWeaponBuilder_37wnGanonBeastModuleAccesserBuildConfig___deactivateDescendantForce
Weapon___136_isConstraint:
    /* 00011C70: */    subi r3,r3,0x88
    /* 00011C74: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__isConstraint")]
Weapon___136_setSituationKind:
    /* 00011C78: */    subi r3,r3,0x88
    /* 00011C7C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setSituationKind")]
Weapon___136_set2nd:
    /* 00011C80: */    subi r3,r3,0x88
    /* 00011C84: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__set2nd")]
Weapon___136_setVisibility:
    /* 00011C88: */    subi r3,r3,0x88
    /* 00011C8C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setVisibility")]
Weapon___136_setVisibilityWhole:
    /* 00011C90: */    subi r3,r3,0x88
    /* 00011C94: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setVisibilityWhole")]
Weapon___136_changeStatus:
    /* 00011C98: */    subi r3,r3,0x88
    /* 00011C9C: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__changeStatus")]
Weapon___136_setRate:
    /* 00011CA0: */    subi r3,r3,0x88
    /* 00011CA4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setRate")]
Weapon___136_setFrame:
    /* 00011CA8: */    subi r3,r3,0x88
    /* 00011CAC: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__setFrame")]
Weapon___136_changeMotion:
    /* 00011CB0: */    subi r3,r3,0x88
    /* 00011CB4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__changeMotion")]
Weapon___136_getTaskId:
    /* 00011CB8: */    subi r3,r3,0x88
    /* 00011CBC: */    b Weapon__getTaskId
Weapon___136_getArticleEventManageId:
    /* 00011CC0: */    subi r3,r3,0x88
    /* 00011CC4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__getArticleEventManageId")]
Weapon___136_getArticleId:
    /* 00011CC8: */    subi r3,r3,0x88
    /* 00011CCC: */    b Weapon__getArticleId
Weapon___136_remove:
    /* 00011CD0: */    subi r3,r3,0x88
    /* 00011CD4: */    b __unresolved                           [R_PPC_REL24("sora_melee", 1, "Weapon__remove")]
wnGanonBeast___136_:
    /* 00011CD8: */    subi r3,r3,0x88
    /* 00011CDC: */    b wnGanonBeast____dt
wnGanonBeast___11844_notifyEventOnDamage:
    /* 00011CE0: */    subi r3,r3,0x2E44
    /* 00011CE4: */    b wnGanonBeast__notifyEventOnDamage
wnGanonBeastStatusUniqProcessStart__initStatus:
    /* 00011CE8: */    stwu r1,-0x30(r1)
    /* 00011CEC: */    mflr r0
    /* 00011CF0: */    stw r0,0x34(r1)
    /* 00011CF4: */    stfd f31,0x20(r1)
    /* 00011CF8: */    psq_st f31,0x28(r1),0,0
    /* 00011CFC: */    stw r31,0x1C(r1)
    /* 00011D00: */    stw r30,0x18(r1)
    /* 00011D04: */    mr r30,r4
    /* 00011D08: */    lwz r3,0xD8(r4)
    /* 00011D0C: */    lwz r31,0x60(r3)
    /* 00011D10: */    lwz r3,0xC(r3)
    /* 00011D14: */    lwz r12,0x0(r3)
    /* 00011D18: */    lwz r12,0x2C(r12)
    /* 00011D1C: */    mtctr r12
    /* 00011D20: */    bctrl
    /* 00011D24: */    fmr f31,f1
    /* 00011D28: */    mr r3,r30
    /* 00011D2C: */    li r4,0xFA0
    /* 00011D30: */    li r5,0x0
    /* 00011D34: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 00011D38: */    fmuls f0,f31,f1
    /* 00011D3C: */    stfs f0,0x8(r1)
    /* 00011D40: */    mr r3,r30
    /* 00011D44: */    li r4,0xFA1
    /* 00011D48: */    li r5,0x0
    /* 00011D4C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 00011D50: */    stfs f1,0xC(r1)
    /* 00011D54: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 4, "loc_60")]
    /* 00011D58: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_ganon", 4, "loc_60")]
    /* 00011D5C: */    stfs f0,0x10(r1)
    /* 00011D60: */    mr r3,r31
    /* 00011D64: */    addi r4,r1,0x8
    /* 00011D68: */    li r5,0x0
    /* 00011D6C: */    lwz r12,0x0(r31)
    /* 00011D70: */    lwz r12,0x4C(r12)
    /* 00011D74: */    mtctr r12
    /* 00011D78: */    bctrl
    /* 00011D7C: */    psq_l f31,0x28(r1),0,0
    /* 00011D80: */    lfd f31,0x20(r1)
    /* 00011D84: */    lwz r31,0x1C(r1)
    /* 00011D88: */    lwz r30,0x18(r1)
    /* 00011D8C: */    lwz r0,0x34(r1)
    /* 00011D90: */    mtlr r0
    /* 00011D94: */    addi r1,r1,0x30
    /* 00011D98: */    blr
wnGanonBeastStatusUniqProcessStart__execStatus:
    /* 00011D9C: */    blr
wnGanonBeastStatusUniqProcessAttack__execStatus:
    /* 00011DA0: */    stwu r1,-0x40(r1)
    /* 00011DA4: */    mflr r0
    /* 00011DA8: */    stw r0,0x44(r1)
    /* 00011DAC: */    stfd f31,0x30(r1)
    /* 00011DB0: */    psq_st f31,0x38(r1),0,0
    /* 00011DB4: */    stw r31,0x2C(r1)
    /* 00011DB8: */    stw r30,0x28(r1)
    /* 00011DBC: */    mr r30,r4
    /* 00011DC0: */    lwz r3,0xD8(r4)
    /* 00011DC4: */    lwz r31,0xC(r3)
    /* 00011DC8: */    addi r3,r1,0x14
    /* 00011DCC: */    mr r4,r31
    /* 00011DD0: */    lwz r12,0x0(r31)
    /* 00011DD4: */    lwz r12,0x18(r12)
    /* 00011DD8: */    mtctr r12
    /* 00011DDC: */    bctrl
    /* 00011DE0: */    lfs f0,0x14(r1)
    /* 00011DE4: */    stfs f0,0x8(r1)
    /* 00011DE8: */    lfs f0,0x18(r1)
    /* 00011DEC: */    stfs f0,0xC(r1)
    /* 00011DF0: */    lfs f0,0x1C(r1)
    /* 00011DF4: */    stfs f0,0x10(r1)
    /* 00011DF8: */    mr r3,r31
    /* 00011DFC: */    lwz r12,0x0(r31)
    /* 00011E00: */    lwz r12,0x2C(r12)
    /* 00011E04: */    mtctr r12
    /* 00011E08: */    bctrl
    /* 00011E0C: */    fmr f31,f1
    /* 00011E10: */    mr r3,r30
    /* 00011E14: */    li r4,0xFA2
    /* 00011E18: */    li r5,0x0
    /* 00011E1C: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "soValueAccesser__getConstantFloat")]
    /* 00011E20: */    fmuls f1,f1,f31
    /* 00011E24: */    lfs f0,0x8(r1)
    /* 00011E28: */    fadds f0,f0,f1
    /* 00011E2C: */    stfs f0,0x8(r1)
    /* 00011E30: */    mr r3,r31
    /* 00011E34: */    addi r4,r1,0x8
    /* 00011E38: */    lwz r12,0x0(r31)
    /* 00011E3C: */    lwz r12,0x1C(r12)
    /* 00011E40: */    mtctr r12
    /* 00011E44: */    bctrl
    /* 00011E48: */    psq_l f31,0x38(r1),0,0
    /* 00011E4C: */    lfd f31,0x30(r1)
    /* 00011E50: */    lwz r31,0x2C(r1)
    /* 00011E54: */    lwz r30,0x28(r1)
    /* 00011E58: */    lwz r0,0x44(r1)
    /* 00011E5C: */    mtlr r0
    /* 00011E60: */    addi r1,r1,0x40
    /* 00011E64: */    blr
wnGanonBeastStatusUniqProcessAttack____dt:
    /* 00011E68: */    stwu r1,-0x10(r1)
    /* 00011E6C: */    mflr r0
    /* 00011E70: */    stw r0,0x14(r1)
    /* 00011E74: */    stw r31,0xC(r1)
    /* 00011E78: */    mr r31,r3
    /* 00011E7C: */    cmpwi r3,0x0
    /* 00011E80: */    beq- loc_11E90
    /* 00011E84: */    extsh. r0,r4
    /* 00011E88: */    ble- loc_11E90
    /* 00011E8C: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_11E90:
    /* 00011E90: */    mr r3,r31
    /* 00011E94: */    lwz r31,0xC(r1)
    /* 00011E98: */    lwz r0,0x14(r1)
    /* 00011E9C: */    mtlr r0
    /* 00011EA0: */    addi r1,r1,0x10
    /* 00011EA4: */    blr
wnGanonBeastStatusUniqProcessStart____dt:
    /* 00011EA8: */    stwu r1,-0x10(r1)
    /* 00011EAC: */    mflr r0
    /* 00011EB0: */    stw r0,0x14(r1)
    /* 00011EB4: */    stw r31,0xC(r1)
    /* 00011EB8: */    mr r31,r3
    /* 00011EBC: */    cmpwi r3,0x0
    /* 00011EC0: */    beq- loc_11ED0
    /* 00011EC4: */    extsh. r0,r4
    /* 00011EC8: */    ble- loc_11ED0
    /* 00011ECC: */    bl __unresolved                          [R_PPC_REL24("sora", 4, "srcommon____dl")]
loc_11ED0:
    /* 00011ED0: */    mr r3,r31
    /* 00011ED4: */    lwz r31,0xC(r1)
    /* 00011ED8: */    lwz r0,0x14(r1)
    /* 00011EDC: */    mtlr r0
    /* 00011EE0: */    addi r1,r1,0x10
    /* 00011EE4: */    blr
wnganonbeaststatusuniqprocesscpp____sinit_:
    /* 00011EE8: */    stwu r1,-0x10(r1)
    /* 00011EEC: */    mflr r0
    /* 00011EF0: */    stw r0,0x14(r1)
    /* 00011EF4: */    stw r31,0xC(r1)
    /* 00011EF8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 6, "loc_2C0")]
    /* 00011EFC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_ganon", 6, "loc_2C0")]
    /* 00011F00: */    addi r3,r31,0xC
    /* 00011F04: */    bl wnGanonBeastStatusUniqProcessStart____ct
    /* 00011F08: */    addi r3,r31,0xC
    /* 00011F0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "wnGanonBeastStatusUniqProcessStart____dt")]
    /* 00011F10: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "wnGanonBeastStatusUniqProcessStart____dt")]
    /* 00011F14: */    addi r5,r31,0x0
    /* 00011F18: */    bl globaldestructorchain____register_global_object
    /* 00011F1C: */    addi r3,r31,0x1C
    /* 00011F20: */    bl wnGanonBeastStatusUniqProcessAttack____ct
    /* 00011F24: */    addi r3,r31,0x1C
    /* 00011F28: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 1, "wnGanonBeastStatusUniqProcessAttack____dt")]
    /* 00011F2C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 1, "wnGanonBeastStatusUniqProcessAttack____dt")]
    /* 00011F30: */    addi r5,r31,0x10
    /* 00011F34: */    bl globaldestructorchain____register_global_object
    /* 00011F38: */    lwz r31,0xC(r1)
    /* 00011F3C: */    lwz r0,0x14(r1)
    /* 00011F40: */    mtlr r0
    /* 00011F44: */    addi r1,r1,0x10
    /* 00011F48: */    blr
wnGanonBeastStatusUniqProcessStart____ct:
    /* 00011F4C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_73A8")]
    /* 00011F50: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_73A8")]
    /* 00011F54: */    stw r4,0x0(r3)
    /* 00011F58: */    blr
wnGanonBeastStatusUniqProcessAttack____ct:
    /* 00011F5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_7330")]
    /* 00011F60: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_7330")]
    /* 00011F64: */    stw r4,0x0(r3)
    /* 00011F68: */    blr
__entry:
    /* 00011F6C: */    stwu r1,-0x10(r1)
    /* 00011F70: */    mflr r0
    /* 00011F74: */    stw r0,0x14(r1)
    /* 00011F78: */    stw r31,0xC(r1)
    /* 00011F7C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 2, "loc_0")]
    /* 00011F80: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_ganon", 2, "loc_0")]
    /* 00011F84: */    b loc_11F94
loc_11F88:
    /* 00011F88: */    mtctr r12
    /* 00011F8C: */    bctrl
    /* 00011F90: */    addi r31,r31,0x4
loc_11F94:
    /* 00011F94: */    lwz r12,0x0(r31)
    /* 00011F98: */    cmpwi r12,0x0
    /* 00011F9C: */    bne+ loc_11F88
    /* 00011FA0: */    lwz r0,0x14(r1)
    /* 00011FA4: */    lwz r31,0xC(r1)
    /* 00011FA8: */    mtlr r0
    /* 00011FAC: */    addi r1,r1,0x10
    /* 00011FB0: */    blr
__exit:
    /* 00011FB4: */    stwu r1,-0x10(r1)
    /* 00011FB8: */    mflr r0
    /* 00011FBC: */    stw r0,0x14(r1)
    /* 00011FC0: */    stw r31,0xC(r1)
    /* 00011FC4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_ganon", 3, "loc_0")]
    /* 00011FC8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_ganon", 3, "loc_0")]
    /* 00011FCC: */    b loc_11FDC
loc_11FD0:
    /* 00011FD0: */    mtctr r12
    /* 00011FD4: */    bctrl
    /* 00011FD8: */    addi r31,r31,0x4
loc_11FDC:
    /* 00011FDC: */    lwz r12,0x0(r31)
    /* 00011FE0: */    cmpwi r12,0x0
    /* 00011FE4: */    bne+ loc_11FD0
    /* 00011FE8: */    lwz r0,0x14(r1)
    /* 00011FEC: */    lwz r31,0xC(r1)
    /* 00011FF0: */    mtlr r0
    /* 00011FF4: */    addi r1,r1,0x10
    /* 00011FF8: */    blr
__unresolved:
    /* 00011FFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_ganon", 5, "loc_7420")]
    /* 00012000: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_ganon", 5, "loc_7420")]
    /* 00012004: */    b __unresolved                           [R_PPC_REL24("sora", 4, "module__moUnResolvedMessage")]
ftGanon__notifyEventCollisionReflector:
    /* XXXXXXXX: */    stwu r1,-0x20(r1)
    /* XXXXXXXX: */    mflr r0
    /* XXXXXXXX: */    stw r0,0x24(r1)
    /* XXXXXXXX: */    stw r31, 0xC (r1)
    /* XXXXXXXX: */    stw r30, 0x10 (r1)
    /* XXXXXXXX: */    stw r29, 0x14 (r1)
    /* XXXXXXXX: */    mr r31, r3
    /* XXXXXXXX: */    mr r30, r4
    /* XXXXXXXX: */    mr r29, r5
    /* XXXXXXXX: */    bl __unresolved                          [R_PPC_REL24("sora_melee", 1, "Fighter__notifyEventCollisionReflector")]
    /* XXXXXXXX: */    mr r3, r31
    /* XXXXXXXX: */    mr r4, r30
    /* XXXXXXXX: */    mr r5, r29
    /* XXXXXXXX: */    lwz r3,0x60(r3)
    /* XXXXXXXX: */    lwz r3,0xD8(r3)
    /* XXXXXXXX: */    lwz r3,0x64(r3)
    /* XXXXXXXX: */    lis r4,0x2200
    /* XXXXXXXX: */    addi r4,r4,0x41
    /* XXXXXXXX: */    lwz r12,0x0(r3)
    /* XXXXXXXX: */    lwz r12,0x50(r12)
    /* XXXXXXXX: */    mtctr r12
    /* XXXXXXXX: */    bctrl
    /* XXXXXXXX: */    mr r3, r31
    /* XXXXXXXX: */    mr r4, r30
    /* XXXXXXXX: */    mr r5, r29
    /* XXXXXXXX: */    lwz r0, 0x24 (r1)
    /* XXXXXXXX: */    lwz r31, 0xC (r1)
    /* XXXXXXXX: */    lwz r30, 0x10 (r1)
    /* XXXXXXXX: */    lwz r29, 0x14 (r1)
    /* XXXXXXXX: */    mtlr r0
    /* XXXXXXXX: */    addi r1, r1, 0x20
    /* XXXXXXXX: */    blr