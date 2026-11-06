.class public final Lz/nj;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 17

    .line 1
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    .line 2
    .line 3
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    .line 16
    .line 17
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    .line 28
    .line 29
    new-instance v1, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v7, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v9, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    .line 41
    .line 42
    invoke-direct {v7, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 46
    .line 47
    new-instance v9, Ljava/math/BigInteger;

    .line 48
    .line 49
    const-string v11, "71169be7330b3038edb025f1"

    .line 50
    .line 51
    invoke-direct {v9, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/math/BigInteger;

    .line 55
    .line 56
    const-string v13, "-b3fb3400dec5c4adceb8655c"

    .line 57
    .line 58
    invoke-direct {v12, v13, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    new-array v14, v13, [Ljava/math/BigInteger;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    aput-object v9, v14, v15

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    aput-object v12, v14, v9

    .line 69
    .line 70
    new-instance v12, Ljava/math/BigInteger;

    .line 71
    .line 72
    move/from16 v16, v9

    .line 73
    .line 74
    const-string v9, "12511cfe811d0f4e6bc688b4d"

    .line 75
    .line 76
    invoke-direct {v12, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-direct {v9, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-array v11, v13, [Ljava/math/BigInteger;

    .line 85
    .line 86
    aput-object v12, v11, v15

    .line 87
    .line 88
    aput-object v9, v11, v16

    .line 89
    .line 90
    new-instance v13, Ljava/math/BigInteger;

    .line 91
    .line 92
    const-string v9, "71169be7330b3038edb025f1d0f9"

    .line 93
    .line 94
    invoke-direct {v13, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    move-object v12, v11

    .line 98
    move-object v11, v14

    .line 99
    new-instance v14, Ljava/math/BigInteger;

    .line 100
    .line 101
    const-string v9, "b3fb3400dec5c4adceb8655d4c94"

    .line 102
    .line 103
    invoke-direct {v14, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 v15, 0xd0

    .line 107
    .line 108
    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v7, v10}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lz/pj;->acgpossk(Lorg/bouncycastle/math/ec/ECCurve$Fp;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lz/pj;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v5

    .line 130
    new-instance v5, Lz/vs;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v9, v6

    .line 134
    move-object v6, v0

    .line 135
    invoke-direct/range {v5 .. v10}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 136
    .line 137
    .line 138
    return-object v5
.end method
