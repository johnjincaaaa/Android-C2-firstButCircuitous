.class public Lorg/bouncycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final SIZE:I = 0x10

.field private static final roundConstants:[B


# instance fields
.field private _forEncryption:Z

.field private _initialised:Z

.field private final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 11
    .line 12
    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v4, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, p2, 0x8

    .line 18
    .line 19
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v6, p2, 0xc

    .line 24
    .line 25
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v7, v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aget v8, v7, v8

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aget v10, v7, v9

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    aget v12, v7, v11

    .line 41
    .line 42
    const/4 v13, 0x3

    .line 43
    aget v7, v7, v13

    .line 44
    .line 45
    const/16 v14, 0x10

    .line 46
    .line 47
    :goto_0
    xor-int v15, v3, v5

    .line 48
    .line 49
    const/16 p1, 0x10

    .line 50
    .line 51
    const/16 v13, 0x8

    .line 52
    .line 53
    invoke-static {v15, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    const/16 v11, 0x18

    .line 58
    .line 59
    invoke-static {v15, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    xor-int v16, v16, v17

    .line 64
    .line 65
    xor-int v15, v15, v16

    .line 66
    .line 67
    xor-int/2addr v3, v8

    .line 68
    xor-int/2addr v4, v10

    .line 69
    xor-int/2addr v5, v12

    .line 70
    xor-int/2addr v0, v7

    .line 71
    xor-int v9, v4, v0

    .line 72
    .line 73
    invoke-static {v9, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-static {v9, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    xor-int/2addr v11, v13

    .line 82
    xor-int/2addr v9, v11

    .line 83
    xor-int/2addr v3, v9

    .line 84
    xor-int/2addr v4, v15

    .line 85
    xor-int/2addr v5, v9

    .line 86
    xor-int/2addr v0, v15

    .line 87
    sget-object v9, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    .line 88
    .line 89
    aget-byte v9, v9, v14

    .line 90
    .line 91
    and-int/lit16 v9, v9, 0xff

    .line 92
    .line 93
    xor-int/2addr v3, v9

    .line 94
    add-int/lit8 v14, v14, -0x1

    .line 95
    .line 96
    if-gez v14, :cond_0

    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v2, 0x4

    .line 102
    .line 103
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v2, 0x8

    .line 107
    .line 108
    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0xc

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 114
    .line 115
    .line 116
    return p1

    .line 117
    :cond_0
    const/4 v9, 0x1

    .line 118
    invoke-static {v4, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v11, 0x5

    .line 123
    invoke-static {v5, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v11, 0x2

    .line 128
    invoke-static {v0, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    or-int v13, v0, v5

    .line 133
    .line 134
    xor-int/2addr v4, v13

    .line 135
    not-int v13, v4

    .line 136
    and-int v15, v5, v13

    .line 137
    .line 138
    xor-int/2addr v3, v15

    .line 139
    xor-int/2addr v13, v0

    .line 140
    xor-int/2addr v5, v13

    .line 141
    xor-int/2addr v5, v3

    .line 142
    or-int v13, v3, v5

    .line 143
    .line 144
    xor-int/2addr v4, v13

    .line 145
    and-int v13, v5, v4

    .line 146
    .line 147
    xor-int/2addr v0, v13

    .line 148
    const/16 v13, 0x1f

    .line 149
    .line 150
    invoke-static {v4, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/16 v13, 0x1b

    .line 155
    .line 156
    invoke-static {v5, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/16 v13, 0x1e

    .line 161
    .line 162
    invoke-static {v3, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move/from16 v18, v3

    .line 167
    .line 168
    move v3, v0

    .line 169
    move/from16 v0, v18

    .line 170
    .line 171
    goto :goto_0
.end method

.method private encryptBlock([BI[BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v4, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, p2, 0x8

    .line 18
    .line 19
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v6, p2, 0xc

    .line 24
    .line 25
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v7, v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aget v9, v7, v8

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    aget v11, v7, v10

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    aget v13, v7, v12

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    aget v7, v7, v14

    .line 44
    .line 45
    :goto_0
    sget-object v14, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    .line 46
    .line 47
    aget-byte v14, v14, v8

    .line 48
    .line 49
    and-int/lit16 v14, v14, 0xff

    .line 50
    .line 51
    xor-int/2addr v3, v14

    .line 52
    xor-int v14, v3, v5

    .line 53
    .line 54
    const/16 v15, 0x8

    .line 55
    .line 56
    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/16 v12, 0x18

    .line 61
    .line 62
    invoke-static {v14, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    xor-int v16, v16, v17

    .line 67
    .line 68
    xor-int v14, v14, v16

    .line 69
    .line 70
    xor-int/2addr v3, v9

    .line 71
    xor-int/2addr v4, v11

    .line 72
    xor-int/2addr v5, v13

    .line 73
    xor-int/2addr v0, v7

    .line 74
    move/from16 p2, v10

    .line 75
    .line 76
    xor-int v10, v4, v0

    .line 77
    .line 78
    invoke-static {v10, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v10, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    xor-int/2addr v12, v15

    .line 87
    xor-int/2addr v10, v12

    .line 88
    xor-int/2addr v3, v10

    .line 89
    xor-int/2addr v4, v14

    .line 90
    xor-int/2addr v5, v10

    .line 91
    xor-int/2addr v0, v14

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    const/16 v10, 0x10

    .line 95
    .line 96
    if-le v8, v10, :cond_0

    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v2, 0x4

    .line 102
    .line 103
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v2, 0x8

    .line 107
    .line 108
    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0xc

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 114
    .line 115
    .line 116
    return v10

    .line 117
    :cond_0
    move/from16 v10, p2

    .line 118
    .line 119
    invoke-static {v4, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v12, 0x5

    .line 124
    invoke-static {v5, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v12, 0x2

    .line 129
    invoke-static {v0, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    or-int v14, v0, v5

    .line 134
    .line 135
    xor-int/2addr v4, v14

    .line 136
    not-int v14, v4

    .line 137
    and-int v15, v5, v14

    .line 138
    .line 139
    xor-int/2addr v3, v15

    .line 140
    xor-int/2addr v14, v0

    .line 141
    xor-int/2addr v5, v14

    .line 142
    xor-int/2addr v5, v3

    .line 143
    or-int v14, v3, v5

    .line 144
    .line 145
    xor-int/2addr v4, v14

    .line 146
    and-int v14, v5, v4

    .line 147
    .line 148
    xor-int/2addr v0, v14

    .line 149
    const/16 v14, 0x1f

    .line 150
    .line 151
    invoke-static {v4, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/16 v14, 0x1b

    .line 156
    .line 157
    invoke-static {v5, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v14, 0x1e

    .line 162
    .line 163
    invoke-static {v3, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move/from16 v18, v3

    .line 168
    .line 169
    move v3, v0

    .line 170
    move/from16 v0, v18

    .line 171
    .line 172
    goto :goto_0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Noekeon"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2, v0, v2, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI[III)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 27
    .line 28
    aget v1, v0, v2

    .line 29
    .line 30
    aget v3, v0, p2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aget v5, v0, v4

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    aget v0, v0, v6

    .line 37
    .line 38
    xor-int v7, v1, v5

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    invoke-static {v7, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/16 v10, 0x18

    .line 47
    .line 48
    invoke-static {v7, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    xor-int/2addr v9, v11

    .line 53
    xor-int/2addr v7, v9

    .line 54
    xor-int v9, v3, v0

    .line 55
    .line 56
    invoke-static {v9, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v9, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    xor-int/2addr v8, v10

    .line 65
    xor-int/2addr v8, v9

    .line 66
    xor-int/2addr v1, v8

    .line 67
    xor-int/2addr v3, v7

    .line 68
    xor-int/2addr v5, v8

    .line 69
    xor-int/2addr v0, v7

    .line 70
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 71
    .line 72
    aput v1, v7, v2

    .line 73
    .line 74
    aput v3, v7, p2

    .line 75
    .line 76
    aput v5, v7, v4

    .line 77
    .line 78
    aput v0, v7, v6

    .line 79
    .line 80
    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    .line 81
    .line 82
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Key length not 128 bits."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string/jumbo v0, "invalid parameter passed to Noekeon init - "

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2}, Lz/fl;->aitdjevuve(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x10

    .line 7
    .line 8
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    add-int/lit8 v0, v0, -0x10

    .line 12
    .line 13
    if-gt p4, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->encryptBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->decryptBlock([BI[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 30
    .line 31
    const-string/jumbo p2, "output buffer too short"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 39
    .line 40
    const-string/jumbo p2, "input buffer too short"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->getAlgorithmName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, " not initialised"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
