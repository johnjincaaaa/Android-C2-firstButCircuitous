.class public final Lz/Hi;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 17

    .line 1
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

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
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

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
    const-string/jumbo v7, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    invoke-direct {v1, v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljava/math/BigInteger;

    .line 40
    .line 41
    const-string v9, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    .line 42
    .line 43
    invoke-direct {v7, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 47
    .line 48
    new-instance v9, Ljava/math/BigInteger;

    .line 49
    .line 50
    const-string v11, "6b8cf07d4ca75c88957d9d670591"

    .line 51
    .line 52
    invoke-direct {v9, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string v13, "-b8adf1378a6eb73409fa6c9c637d"

    .line 58
    .line 59
    invoke-direct {v12, v13, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    new-array v14, v13, [Ljava/math/BigInteger;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    aput-object v9, v14, v15

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    aput-object v12, v14, v9

    .line 70
    .line 71
    new-instance v12, Ljava/math/BigInteger;

    .line 72
    .line 73
    move/from16 v16, v9

    .line 74
    .line 75
    const-string v9, "1243ae1b4d71613bc9f780a03690e"

    .line 76
    .line 77
    invoke-direct {v12, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-direct {v9, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-array v11, v13, [Ljava/math/BigInteger;

    .line 86
    .line 87
    aput-object v12, v11, v15

    .line 88
    .line 89
    aput-object v9, v11, v16

    .line 90
    .line 91
    new-instance v13, Ljava/math/BigInteger;

    .line 92
    .line 93
    const-string v9, "6b8cf07d4ca75c88957d9d67059037a4"

    .line 94
    .line 95
    invoke-direct {v13, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    move-object v12, v11

    .line 99
    move-object v11, v14

    .line 100
    new-instance v14, Ljava/math/BigInteger;

    .line 101
    .line 102
    const-string v9, "b8adf1378a6eb73409fa6c9c637ba7f5"

    .line 103
    .line 104
    invoke-direct {v14, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/16 v15, 0xf0

    .line 108
    .line 109
    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v7, v10}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lz/pj;->acgpossk(Lorg/bouncycastle/math/ec/ECCurve$Fp;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lz/pj;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v8, v5

    .line 131
    new-instance v5, Lz/vs;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v9, v6

    .line 135
    move-object v6, v0

    .line 136
    invoke-direct/range {v5 .. v10}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 137
    .line 138
    .line 139
    return-object v5
.end method
