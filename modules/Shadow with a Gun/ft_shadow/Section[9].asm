loc_0:
    /* 00000000: */    addi r5,r1,0x30
    /* 00000004: */    subi r12,r31,0x7BD4
    /* 00000008: */    lfs f1,0x40(r12)
    /* 0000000C: */    lis r12,0x4080
    /* 00000010: */    stw r12,0x0(r2)
    /* 00000014: */    lfs f2,0x0(r2)
    /* 00000018: */    fmuls f1,f2,f1
    /* 0000001C: */    stfs f1,0x0(r5)
    /* 00000020: */    blr
loc_24:
    /* 00000024: */    bge+ loc_24
loc_28:
    /* 00000028: */    bdnzf- 0,loc_28
    /* 0000002C: */    lfdu f6,-0x3334(r12)
loc_30:
    /* 00000030: */    addi r7,r1,0x8
    /* 00000034: */    lis r12,0x0                              [R_PPC_ADDR16_HA("ft_sonic", 9, "loc_24")]
    /* 00000038: */    lfs f1,0x0(r12)                          [R_PPC_ADDR16_LO("ft_sonic", 9, "loc_24")]
    /* 0000003C: */    lfs f2,0x4(r7)
    /* 00000040: */    fadds f1,f2,f1
    /* 00000044: */    stfs f1,0x4(r7)
    /* 00000048: */    lfs f1,0x4(r12)                          [R_PPC_ADDR16_LO("ft_sonic", 9, "loc_24")]
    /* 0000004C: */    fmuls f1,f31,f1
    /* 00000050: */    lfs f2,0x0(r7)
    /* 00000054: */    fadds f1,f2,f1
    /* 00000058: */    stfs f1,0x0(r7)
    /* 0000005C: */    blr
