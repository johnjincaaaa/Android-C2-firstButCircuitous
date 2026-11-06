.class public Lorg/bouncycastle/crypto/generators/SCrypt;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static BlockMix([I[I[I[II)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v0, p0

    .line 10
    ushr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-lez p4, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0, v3, p2}, Lorg/bouncycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-static {v5, p2, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int v5, v0, v3

    .line 30
    .line 31
    sub-int v4, v5, v4

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private static Clear([B)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method private static Clear([I)V
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method private static ClearAll([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static MFcrypt([B[BIIII)[B
    .locals 7

    .line 1
    mul-int/lit16 v0, p3, 0x80

    .line 2
    .line 3
    mul-int/2addr p4, v0

    .line 4
    invoke-static {p0, p1, p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p4, 0x0

    .line 9
    :try_start_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x2

    .line 11
    ushr-int/2addr v1, v2

    .line 12
    new-array p4, v1, [I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, p4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 16
    .line 17
    .line 18
    mul-int v4, p2, p3

    .line 19
    .line 20
    move v5, v3

    .line 21
    :goto_0
    sub-int v6, p2, v5

    .line 22
    .line 23
    if-le v6, v2, :cond_0

    .line 24
    .line 25
    const/16 v6, 0x400

    .line 26
    .line 27
    if-le v4, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    ushr-int/2addr v0, v2

    .line 35
    move v2, v3

    .line 36
    :goto_1
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p4, v2, p2, v5, p3}, Lorg/bouncycastle/crypto/generators/SCrypt;->SMix([IIIII)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p4, p1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private static SMix([IIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->numberOfTrailingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    ushr-int v5, v2, p3

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    shl-int v7, v6, p3

    .line 17
    .line 18
    add-int/lit8 v8, v5, -0x1

    .line 19
    .line 20
    sub-int v4, v4, p3

    .line 21
    .line 22
    mul-int/lit8 v9, v3, 0x20

    .line 23
    .line 24
    const/16 v10, 0x10

    .line 25
    .line 26
    new-array v11, v10, [I

    .line 27
    .line 28
    new-array v10, v10, [I

    .line 29
    .line 30
    new-array v12, v9, [I

    .line 31
    .line 32
    new-array v13, v9, [I

    .line 33
    .line 34
    new-array v14, v7, [[I

    .line 35
    .line 36
    move/from16 v16, v6

    .line 37
    .line 38
    const/16 v17, 0x2

    .line 39
    .line 40
    const/16 p3, 0x3

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    :try_start_0
    invoke-static {v0, v1, v13, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move v6, v15

    .line 47
    :goto_0
    if-ge v6, v7, :cond_1

    .line 48
    .line 49
    mul-int v15, v5, v9

    .line 50
    .line 51
    new-array v15, v15, [I

    .line 52
    .line 53
    aput-object v15, v14, v6

    .line 54
    .line 55
    move/from16 v19, v4

    .line 56
    .line 57
    move/from16 v20, v6

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-ge v4, v5, :cond_0

    .line 62
    .line 63
    move/from16 v21, v4

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v13, v4, v15, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v6, v9

    .line 70
    invoke-static {v13, v11, v10, v12, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v4, v15, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v6, v9

    .line 77
    invoke-static {v12, v11, v10, v13, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v21, 0x2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    add-int/lit8 v6, v20, 0x1

    .line 86
    .line 87
    move/from16 v4, v19

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move/from16 v19, v4

    .line 92
    .line 93
    add-int/lit8 v4, v2, -0x1

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_2
    if-ge v5, v2, :cond_2

    .line 97
    .line 98
    add-int/lit8 v6, v9, -0x10

    .line 99
    .line 100
    aget v6, v13, v6

    .line 101
    .line 102
    and-int/2addr v6, v4

    .line 103
    ushr-int v7, v6, v19

    .line 104
    .line 105
    aget-object v7, v14, v7

    .line 106
    .line 107
    and-int/2addr v6, v8

    .line 108
    mul-int/2addr v6, v9

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static {v7, v6, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v13, v15, v12}, Lorg/bouncycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v11, v10, v13, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v15, 0x0

    .line 123
    invoke-static {v13, v15, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    new-array v0, v1, [[I

    .line 131
    .line 132
    aput-object v13, v0, v15

    .line 133
    .line 134
    aput-object v11, v0, v16

    .line 135
    .line 136
    aput-object v10, v0, v17

    .line 137
    .line 138
    aput-object v12, v0, p3

    .line 139
    .line 140
    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    invoke-static {v14}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    new-array v1, v1, [[I

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    aput-object v13, v1, v18

    .line 153
    .line 154
    aput-object v11, v1, v16

    .line 155
    .line 156
    aput-object v10, v1, v17

    .line 157
    .line 158
    aput-object v12, v1, p3

    .line 159
    .line 160
    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method private static SingleIterationPBKDF2([B[BI)[B
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static Xor([I[II[I)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    add-int v2, p2, v0

    .line 9
    .line 10
    aget v2, p1, v2

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    aput v1, p3, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static generate([B[BIIII)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p2, v0, :cond_5

    .line 7
    .line 8
    invoke-static {p2}, Lorg/bouncycastle/crypto/generators/SCrypt;->isPowerOf2(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x10000

    .line 17
    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Cost parameter N must be > 1 and < 65536."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    if-lt p3, v0, :cond_4

    .line 30
    .line 31
    mul-int/lit16 v1, p3, 0x400

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    div-int/2addr v2, v1

    .line 37
    if-lt p4, v0, :cond_3

    .line 38
    .line 39
    if-gt p4, v2, :cond_3

    .line 40
    .line 41
    if-lt p5, v0, :cond_2

    .line 42
    .line 43
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->MFcrypt([B[BIIII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Generated key length dkLen must be >= 1."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, " (based on block size r of "

    .line 59
    .line 60
    const-string p2, ")"

    .line 61
    .line 62
    const-string p4, "Parallelisation parameter p must be >= 1 and <= "

    .line 63
    .line 64
    invoke-static {p4, v2, p1, p3, p2}, Lz/Fe;->aitdjevuve(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "Block size r must be >= 1."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "Salt S must be provided."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Passphrase P must be provided."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static isPowerOf2(I)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
