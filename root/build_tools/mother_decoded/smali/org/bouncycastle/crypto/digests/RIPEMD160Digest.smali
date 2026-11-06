.class public Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x14


# instance fields
.field private H0:I

.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->copyIn(Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;)V

    return-void
.end method

.method private RL(II)I
    .locals 1

    .line 1
    shl-int v0, p1, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    ushr-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H0:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H0:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H1:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H1:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H2:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H2:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H3:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H3:I

    .line 19
    .line 20
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H4:I

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H4:I

    .line 23
    .line 24
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    .line 34
    .line 35
    iput p1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    .line 36
    .line 37
    return-void
.end method

.method private f1(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method

.method private f2(III)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    return p1
.end method

.method private f3(III)I
    .locals 0

    .line 1
    not-int p2, p2

    .line 2
    or-int/2addr p1, p2

    .line 3
    xor-int/2addr p1, p3

    .line 4
    return p1
.end method

.method private f4(III)I
    .locals 0

    .line 1
    and-int/2addr p1, p3

    .line 2
    not-int p3, p3

    .line 3
    and-int/2addr p2, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    return p1
.end method

.method private f5(III)I
    .locals 0

    .line 1
    not-int p3, p3

    .line 2
    or-int/2addr p2, p3

    .line 3
    xor-int/2addr p1, p2

    .line 4
    return p1
.end method

.method private unpackWord(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p2, p3

    .line 3
    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p3

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>(Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H0:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H1:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H2:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H3:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H4:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->reset()V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x14

    .line 41
    .line 42
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RIPEMD160"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public processBlock()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H0:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H1:I

    .line 6
    .line 7
    iget v3, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H2:I

    .line 8
    .line 9
    iget v4, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H3:I

    .line 10
    .line 11
    iget v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H4:I

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/2addr v6, v1

    .line 18
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    aget v7, v7, v8

    .line 22
    .line 23
    add-int/2addr v6, v7

    .line 24
    const/16 v7, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/2addr v6, v5

    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-direct {v0, v6, v2, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    add-int/2addr v11, v5

    .line 42
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    aget v12, v12, v13

    .line 46
    .line 47
    add-int/2addr v11, v12

    .line 48
    const/16 v12, 0xe

    .line 49
    .line 50
    invoke-direct {v0, v11, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    add-int/2addr v11, v4

    .line 55
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-direct {v0, v11, v6, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    add-int/2addr v15, v4

    .line 64
    move/from16 v16, v13

    .line 65
    .line 66
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 67
    .line 68
    const/16 v17, 0x2

    .line 69
    .line 70
    aget v13, v13, v17

    .line 71
    .line 72
    add-int/2addr v15, v13

    .line 73
    const/16 v13, 0xf

    .line 74
    .line 75
    invoke-direct {v0, v15, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    add-int/2addr v15, v10

    .line 80
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v0, v15, v11, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    add-int v10, v10, v18

    .line 89
    .line 90
    move/from16 v18, v8

    .line 91
    .line 92
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 93
    .line 94
    const/16 v19, 0x3

    .line 95
    .line 96
    aget v8, v8, v19

    .line 97
    .line 98
    add-int/2addr v10, v8

    .line 99
    const/16 v8, 0xc

    .line 100
    .line 101
    invoke-direct {v0, v10, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    add-int/2addr v10, v14

    .line 106
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-direct {v0, v10, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    add-int v14, v14, v19

    .line 115
    .line 116
    move/from16 v19, v8

    .line 117
    .line 118
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 119
    .line 120
    const/16 v20, 0x4

    .line 121
    .line 122
    aget v8, v8, v20

    .line 123
    .line 124
    add-int/2addr v14, v8

    .line 125
    const/4 v8, 0x5

    .line 126
    invoke-direct {v0, v14, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    add-int/2addr v14, v6

    .line 131
    invoke-direct {v0, v15, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-direct {v0, v14, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    add-int v6, v6, v20

    .line 140
    .line 141
    move/from16 v20, v8

    .line 142
    .line 143
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 144
    .line 145
    aget v8, v8, v20

    .line 146
    .line 147
    add-int/2addr v6, v8

    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    invoke-direct {v0, v6, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v11

    .line 155
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-direct {v0, v6, v14, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    add-int v11, v11, v21

    .line 164
    .line 165
    move/from16 v21, v8

    .line 166
    .line 167
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 168
    .line 169
    const/4 v13, 0x6

    .line 170
    aget v8, v8, v13

    .line 171
    .line 172
    add-int/2addr v11, v8

    .line 173
    const/4 v8, 0x7

    .line 174
    invoke-direct {v0, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    add-int/2addr v11, v15

    .line 179
    invoke-direct {v0, v14, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-direct {v0, v11, v6, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    add-int v15, v15, v23

    .line 188
    .line 189
    move/from16 v23, v8

    .line 190
    .line 191
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 192
    .line 193
    aget v8, v8, v23

    .line 194
    .line 195
    add-int/2addr v15, v8

    .line 196
    const/16 v8, 0x9

    .line 197
    .line 198
    invoke-direct {v0, v15, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    add-int/2addr v15, v10

    .line 203
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-direct {v0, v15, v11, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 208
    .line 209
    .line 210
    move-result v24

    .line 211
    add-int v10, v10, v24

    .line 212
    .line 213
    move/from16 v24, v8

    .line 214
    .line 215
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 216
    .line 217
    aget v8, v8, v21

    .line 218
    .line 219
    add-int/2addr v10, v8

    .line 220
    invoke-direct {v0, v10, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    add-int/2addr v8, v14

    .line 225
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-direct {v0, v8, v15, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    add-int/2addr v14, v11

    .line 234
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 235
    .line 236
    aget v11, v11, v24

    .line 237
    .line 238
    add-int/2addr v14, v11

    .line 239
    const/16 v11, 0xd

    .line 240
    .line 241
    invoke-direct {v0, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    add-int/2addr v14, v6

    .line 246
    invoke-direct {v0, v15, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-direct {v0, v14, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 251
    .line 252
    .line 253
    move-result v25

    .line 254
    add-int v6, v6, v25

    .line 255
    .line 256
    move/from16 v25, v11

    .line 257
    .line 258
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 259
    .line 260
    aget v11, v11, v9

    .line 261
    .line 262
    add-int/2addr v6, v11

    .line 263
    invoke-direct {v0, v6, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    add-int/2addr v6, v10

    .line 268
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-direct {v0, v6, v14, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    add-int/2addr v10, v11

    .line 277
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 278
    .line 279
    aget v11, v11, v7

    .line 280
    .line 281
    add-int/2addr v10, v11

    .line 282
    const/16 v11, 0xf

    .line 283
    .line 284
    invoke-direct {v0, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    add-int/2addr v10, v15

    .line 289
    invoke-direct {v0, v14, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    add-int/2addr v15, v14

    .line 298
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 299
    .line 300
    aget v14, v14, v19

    .line 301
    .line 302
    add-int/2addr v15, v14

    .line 303
    invoke-direct {v0, v15, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    add-int/2addr v14, v8

    .line 308
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-direct {v0, v14, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    add-int/2addr v8, v15

    .line 317
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 318
    .line 319
    aget v15, v15, v25

    .line 320
    .line 321
    add-int/2addr v8, v15

    .line 322
    move/from16 v15, v23

    .line 323
    .line 324
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    add-int/2addr v8, v11

    .line 329
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-direct {v0, v8, v14, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    add-int/2addr v11, v15

    .line 338
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 339
    .line 340
    aget v15, v15, v12

    .line 341
    .line 342
    add-int/2addr v11, v15

    .line 343
    move/from16 v15, v24

    .line 344
    .line 345
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    add-int/2addr v11, v6

    .line 350
    invoke-direct {v0, v14, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-direct {v0, v11, v8, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    add-int/2addr v6, v15

    .line 359
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 360
    .line 361
    const/16 v22, 0xf

    .line 362
    .line 363
    aget v15, v15, v22

    .line 364
    .line 365
    add-int/2addr v6, v15

    .line 366
    move/from16 v15, v21

    .line 367
    .line 368
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    add-int/2addr v6, v10

    .line 373
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 378
    .line 379
    .line 380
    move-result v21

    .line 381
    add-int v1, v1, v21

    .line 382
    .line 383
    move/from16 v26, v13

    .line 384
    .line 385
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 386
    .line 387
    aget v13, v13, v20

    .line 388
    .line 389
    add-int/2addr v1, v13

    .line 390
    const v13, 0x50a28be6

    .line 391
    .line 392
    .line 393
    add-int/2addr v1, v13

    .line 394
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/2addr v1, v5

    .line 399
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    add-int/2addr v5, v15

    .line 408
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 409
    .line 410
    aget v15, v15, v12

    .line 411
    .line 412
    add-int/2addr v5, v15

    .line 413
    add-int/2addr v5, v13

    .line 414
    const/16 v15, 0x9

    .line 415
    .line 416
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    add-int/2addr v5, v4

    .line 421
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 426
    .line 427
    .line 428
    move-result v24

    .line 429
    add-int v4, v4, v24

    .line 430
    .line 431
    move/from16 v27, v13

    .line 432
    .line 433
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 434
    .line 435
    const/16 v23, 0x7

    .line 436
    .line 437
    aget v13, v13, v23

    .line 438
    .line 439
    add-int/2addr v4, v13

    .line 440
    add-int v4, v4, v27

    .line 441
    .line 442
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    add-int/2addr v4, v3

    .line 447
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    add-int/2addr v3, v13

    .line 456
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 457
    .line 458
    aget v13, v13, v18

    .line 459
    .line 460
    add-int/2addr v3, v13

    .line 461
    add-int v3, v3, v27

    .line 462
    .line 463
    invoke-direct {v0, v3, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    add-int/2addr v3, v2

    .line 468
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    add-int/2addr v2, v13

    .line 477
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 478
    .line 479
    const/16 v24, 0x9

    .line 480
    .line 481
    aget v13, v13, v24

    .line 482
    .line 483
    add-int/2addr v2, v13

    .line 484
    add-int v2, v2, v27

    .line 485
    .line 486
    move/from16 v13, v25

    .line 487
    .line 488
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    add-int/2addr v2, v1

    .line 493
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    add-int/2addr v1, v13

    .line 502
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 503
    .line 504
    aget v13, v13, v17

    .line 505
    .line 506
    add-int/2addr v1, v13

    .line 507
    add-int v1, v1, v27

    .line 508
    .line 509
    const/16 v13, 0xf

    .line 510
    .line 511
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    add-int/2addr v1, v5

    .line 516
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    add-int/2addr v5, v15

    .line 525
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 526
    .line 527
    aget v15, v15, v7

    .line 528
    .line 529
    add-int/2addr v5, v15

    .line 530
    add-int v5, v5, v27

    .line 531
    .line 532
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    add-int/2addr v5, v4

    .line 537
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    add-int/2addr v4, v13

    .line 546
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 547
    .line 548
    const/4 v15, 0x4

    .line 549
    aget v13, v13, v15

    .line 550
    .line 551
    add-int/2addr v4, v13

    .line 552
    add-int v4, v4, v27

    .line 553
    .line 554
    move/from16 v13, v20

    .line 555
    .line 556
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    add-int/2addr v4, v3

    .line 561
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    add-int/2addr v3, v13

    .line 570
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 571
    .line 572
    const/16 v25, 0xd

    .line 573
    .line 574
    aget v13, v13, v25

    .line 575
    .line 576
    add-int/2addr v3, v13

    .line 577
    add-int v3, v3, v27

    .line 578
    .line 579
    const/4 v15, 0x7

    .line 580
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    add-int/2addr v3, v2

    .line 585
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    add-int/2addr v2, v13

    .line 594
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 595
    .line 596
    aget v13, v13, v26

    .line 597
    .line 598
    add-int/2addr v2, v13

    .line 599
    add-int v2, v2, v27

    .line 600
    .line 601
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    add-int/2addr v2, v1

    .line 606
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    add-int/2addr v1, v13

    .line 615
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 616
    .line 617
    const/16 v22, 0xf

    .line 618
    .line 619
    aget v13, v13, v22

    .line 620
    .line 621
    add-int/2addr v1, v13

    .line 622
    add-int v1, v1, v27

    .line 623
    .line 624
    const/16 v15, 0x8

    .line 625
    .line 626
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    add-int/2addr v1, v5

    .line 631
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    add-int/2addr v5, v13

    .line 640
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 641
    .line 642
    aget v13, v13, v15

    .line 643
    .line 644
    add-int/2addr v5, v13

    .line 645
    add-int v5, v5, v27

    .line 646
    .line 647
    invoke-direct {v0, v5, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    add-int/2addr v5, v4

    .line 652
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    add-int/2addr v4, v13

    .line 661
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 662
    .line 663
    aget v13, v13, v16

    .line 664
    .line 665
    add-int/2addr v4, v13

    .line 666
    add-int v4, v4, v27

    .line 667
    .line 668
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    add-int/2addr v4, v3

    .line 673
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    add-int/2addr v3, v13

    .line 682
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 683
    .line 684
    aget v13, v13, v9

    .line 685
    .line 686
    add-int/2addr v3, v13

    .line 687
    add-int v3, v3, v27

    .line 688
    .line 689
    invoke-direct {v0, v3, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    add-int/2addr v3, v2

    .line 694
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    add-int/2addr v2, v13

    .line 703
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 704
    .line 705
    const/4 v15, 0x3

    .line 706
    aget v13, v13, v15

    .line 707
    .line 708
    add-int/2addr v2, v13

    .line 709
    add-int v2, v2, v27

    .line 710
    .line 711
    move/from16 v13, v19

    .line 712
    .line 713
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    add-int/2addr v2, v1

    .line 718
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    add-int/2addr v1, v15

    .line 727
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 728
    .line 729
    aget v15, v15, v13

    .line 730
    .line 731
    add-int/2addr v1, v15

    .line 732
    add-int v1, v1, v27

    .line 733
    .line 734
    move/from16 v13, v26

    .line 735
    .line 736
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    add-int/2addr v1, v5

    .line 741
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    add-int/2addr v10, v13

    .line 750
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 751
    .line 752
    const/4 v15, 0x7

    .line 753
    aget v13, v13, v15

    .line 754
    .line 755
    add-int/2addr v10, v13

    .line 756
    const v13, 0x5a827999

    .line 757
    .line 758
    .line 759
    add-int/2addr v10, v13

    .line 760
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    add-int/2addr v10, v14

    .line 765
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    add-int/2addr v14, v15

    .line 774
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 775
    .line 776
    const/16 v27, 0x4

    .line 777
    .line 778
    aget v15, v15, v27

    .line 779
    .line 780
    add-int/2addr v14, v15

    .line 781
    add-int/2addr v14, v13

    .line 782
    const/4 v15, 0x6

    .line 783
    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    add-int/2addr v14, v8

    .line 788
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-direct {v0, v14, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 793
    .line 794
    .line 795
    move-result v15

    .line 796
    add-int/2addr v8, v15

    .line 797
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 798
    .line 799
    const/16 v25, 0xd

    .line 800
    .line 801
    aget v15, v15, v25

    .line 802
    .line 803
    add-int/2addr v8, v15

    .line 804
    add-int/2addr v8, v13

    .line 805
    const/16 v15, 0x8

    .line 806
    .line 807
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    add-int/2addr v8, v11

    .line 812
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    invoke-direct {v0, v8, v14, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 817
    .line 818
    .line 819
    move-result v15

    .line 820
    add-int/2addr v11, v15

    .line 821
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 822
    .line 823
    aget v15, v15, v16

    .line 824
    .line 825
    add-int/2addr v11, v15

    .line 826
    add-int/2addr v11, v13

    .line 827
    const/16 v15, 0xd

    .line 828
    .line 829
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    add-int/2addr v11, v6

    .line 834
    invoke-direct {v0, v14, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    invoke-direct {v0, v11, v8, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 839
    .line 840
    .line 841
    move-result v15

    .line 842
    add-int/2addr v6, v15

    .line 843
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 844
    .line 845
    aget v15, v15, v9

    .line 846
    .line 847
    add-int/2addr v6, v15

    .line 848
    add-int/2addr v6, v13

    .line 849
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    add-int/2addr v6, v10

    .line 854
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 859
    .line 860
    .line 861
    move-result v15

    .line 862
    add-int/2addr v10, v15

    .line 863
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 864
    .line 865
    const/16 v26, 0x6

    .line 866
    .line 867
    aget v15, v15, v26

    .line 868
    .line 869
    add-int/2addr v10, v15

    .line 870
    add-int/2addr v10, v13

    .line 871
    const/16 v15, 0x9

    .line 872
    .line 873
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    add-int/2addr v10, v14

    .line 878
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    add-int/2addr v14, v15

    .line 887
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 888
    .line 889
    const/16 v22, 0xf

    .line 890
    .line 891
    aget v15, v15, v22

    .line 892
    .line 893
    add-int/2addr v14, v15

    .line 894
    add-int/2addr v14, v13

    .line 895
    const/4 v15, 0x7

    .line 896
    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    add-int/2addr v14, v8

    .line 901
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-direct {v0, v14, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    add-int/2addr v8, v15

    .line 910
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 911
    .line 912
    const/16 v27, 0x3

    .line 913
    .line 914
    aget v15, v15, v27

    .line 915
    .line 916
    add-int/2addr v8, v15

    .line 917
    add-int/2addr v8, v13

    .line 918
    const/16 v15, 0xf

    .line 919
    .line 920
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    add-int/2addr v8, v11

    .line 925
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    invoke-direct {v0, v8, v14, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 930
    .line 931
    .line 932
    move-result v15

    .line 933
    add-int/2addr v11, v15

    .line 934
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 935
    .line 936
    const/16 v19, 0xc

    .line 937
    .line 938
    aget v15, v15, v19

    .line 939
    .line 940
    add-int/2addr v11, v15

    .line 941
    add-int/2addr v11, v13

    .line 942
    const/4 v15, 0x7

    .line 943
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    add-int/2addr v11, v6

    .line 948
    invoke-direct {v0, v14, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    invoke-direct {v0, v11, v8, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    add-int/2addr v6, v15

    .line 957
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 958
    .line 959
    aget v15, v15, v18

    .line 960
    .line 961
    add-int/2addr v6, v15

    .line 962
    add-int/2addr v6, v13

    .line 963
    const/16 v15, 0xc

    .line 964
    .line 965
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    add-int/2addr v6, v10

    .line 970
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 975
    .line 976
    .line 977
    move-result v15

    .line 978
    add-int/2addr v10, v15

    .line 979
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 980
    .line 981
    const/16 v24, 0x9

    .line 982
    .line 983
    aget v15, v15, v24

    .line 984
    .line 985
    add-int/2addr v10, v15

    .line 986
    add-int/2addr v10, v13

    .line 987
    const/16 v15, 0xf

    .line 988
    .line 989
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    add-int/2addr v10, v14

    .line 994
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 999
    .line 1000
    .line 1001
    move-result v15

    .line 1002
    add-int/2addr v14, v15

    .line 1003
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1004
    .line 1005
    const/16 v20, 0x5

    .line 1006
    .line 1007
    aget v15, v15, v20

    .line 1008
    .line 1009
    add-int/2addr v14, v15

    .line 1010
    add-int/2addr v14, v13

    .line 1011
    const/16 v15, 0x9

    .line 1012
    .line 1013
    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v14

    .line 1017
    add-int/2addr v14, v8

    .line 1018
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    invoke-direct {v0, v14, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 1023
    .line 1024
    .line 1025
    move-result v15

    .line 1026
    add-int/2addr v8, v15

    .line 1027
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1028
    .line 1029
    aget v15, v15, v17

    .line 1030
    .line 1031
    add-int/2addr v8, v15

    .line 1032
    add-int/2addr v8, v13

    .line 1033
    invoke-direct {v0, v8, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    add-int/2addr v8, v11

    .line 1038
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    invoke-direct {v0, v8, v14, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 1043
    .line 1044
    .line 1045
    move-result v15

    .line 1046
    add-int/2addr v11, v15

    .line 1047
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1048
    .line 1049
    aget v15, v15, v12

    .line 1050
    .line 1051
    add-int/2addr v11, v15

    .line 1052
    add-int/2addr v11, v13

    .line 1053
    const/4 v15, 0x7

    .line 1054
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    add-int/2addr v11, v6

    .line 1059
    invoke-direct {v0, v14, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v14

    .line 1063
    invoke-direct {v0, v11, v8, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 1064
    .line 1065
    .line 1066
    move-result v15

    .line 1067
    add-int/2addr v6, v15

    .line 1068
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1069
    .line 1070
    aget v15, v15, v7

    .line 1071
    .line 1072
    add-int/2addr v6, v15

    .line 1073
    add-int/2addr v6, v13

    .line 1074
    const/16 v15, 0xd

    .line 1075
    .line 1076
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    add-int/2addr v6, v10

    .line 1081
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 1086
    .line 1087
    .line 1088
    move-result v15

    .line 1089
    add-int/2addr v10, v15

    .line 1090
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1091
    .line 1092
    const/16 v21, 0x8

    .line 1093
    .line 1094
    aget v15, v15, v21

    .line 1095
    .line 1096
    add-int/2addr v10, v15

    .line 1097
    add-int/2addr v10, v13

    .line 1098
    const/16 v15, 0xc

    .line 1099
    .line 1100
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    add-int/2addr v10, v14

    .line 1105
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1110
    .line 1111
    .line 1112
    move-result v13

    .line 1113
    add-int/2addr v5, v13

    .line 1114
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1115
    .line 1116
    const/16 v26, 0x6

    .line 1117
    .line 1118
    aget v13, v13, v26

    .line 1119
    .line 1120
    add-int/2addr v5, v13

    .line 1121
    const v13, 0x5c4dd124

    .line 1122
    .line 1123
    .line 1124
    add-int/2addr v5, v13

    .line 1125
    const/16 v15, 0x9

    .line 1126
    .line 1127
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    add-int/2addr v5, v4

    .line 1132
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1137
    .line 1138
    .line 1139
    move-result v15

    .line 1140
    add-int/2addr v4, v15

    .line 1141
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1142
    .line 1143
    aget v15, v15, v7

    .line 1144
    .line 1145
    add-int/2addr v4, v15

    .line 1146
    add-int/2addr v4, v13

    .line 1147
    const/16 v15, 0xd

    .line 1148
    .line 1149
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    add-int/2addr v4, v3

    .line 1154
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1159
    .line 1160
    .line 1161
    move-result v15

    .line 1162
    add-int/2addr v3, v15

    .line 1163
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1164
    .line 1165
    aget v15, v15, v27

    .line 1166
    .line 1167
    add-int/2addr v3, v15

    .line 1168
    add-int/2addr v3, v13

    .line 1169
    const/16 v15, 0xf

    .line 1170
    .line 1171
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    add-int/2addr v3, v2

    .line 1176
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1181
    .line 1182
    .line 1183
    move-result v15

    .line 1184
    add-int/2addr v2, v15

    .line 1185
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1186
    .line 1187
    move/from16 v27, v13

    .line 1188
    .line 1189
    const/4 v13, 0x7

    .line 1190
    aget v15, v15, v13

    .line 1191
    .line 1192
    add-int/2addr v2, v15

    .line 1193
    add-int v2, v2, v27

    .line 1194
    .line 1195
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    add-int/2addr v2, v1

    .line 1200
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1205
    .line 1206
    .line 1207
    move-result v13

    .line 1208
    add-int/2addr v1, v13

    .line 1209
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1210
    .line 1211
    aget v13, v13, v18

    .line 1212
    .line 1213
    add-int/2addr v1, v13

    .line 1214
    add-int v1, v1, v27

    .line 1215
    .line 1216
    const/16 v15, 0xc

    .line 1217
    .line 1218
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    add-int/2addr v1, v5

    .line 1223
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    add-int/2addr v5, v13

    .line 1232
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1233
    .line 1234
    const/16 v25, 0xd

    .line 1235
    .line 1236
    aget v13, v13, v25

    .line 1237
    .line 1238
    add-int/2addr v5, v13

    .line 1239
    add-int v5, v5, v27

    .line 1240
    .line 1241
    const/16 v15, 0x8

    .line 1242
    .line 1243
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    add-int/2addr v5, v4

    .line 1248
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1253
    .line 1254
    .line 1255
    move-result v13

    .line 1256
    add-int/2addr v4, v13

    .line 1257
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1258
    .line 1259
    const/16 v20, 0x5

    .line 1260
    .line 1261
    aget v13, v13, v20

    .line 1262
    .line 1263
    add-int/2addr v4, v13

    .line 1264
    add-int v4, v4, v27

    .line 1265
    .line 1266
    const/16 v15, 0x9

    .line 1267
    .line 1268
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    add-int/2addr v4, v3

    .line 1273
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1278
    .line 1279
    .line 1280
    move-result v13

    .line 1281
    add-int/2addr v3, v13

    .line 1282
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1283
    .line 1284
    aget v13, v13, v9

    .line 1285
    .line 1286
    add-int/2addr v3, v13

    .line 1287
    add-int v3, v3, v27

    .line 1288
    .line 1289
    invoke-direct {v0, v3, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    add-int/2addr v3, v2

    .line 1294
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1299
    .line 1300
    .line 1301
    move-result v13

    .line 1302
    add-int/2addr v2, v13

    .line 1303
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1304
    .line 1305
    aget v13, v13, v12

    .line 1306
    .line 1307
    add-int/2addr v2, v13

    .line 1308
    add-int v2, v2, v27

    .line 1309
    .line 1310
    const/4 v15, 0x7

    .line 1311
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    add-int/2addr v2, v1

    .line 1316
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1321
    .line 1322
    .line 1323
    move-result v13

    .line 1324
    add-int/2addr v1, v13

    .line 1325
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1326
    .line 1327
    const/16 v22, 0xf

    .line 1328
    .line 1329
    aget v13, v13, v22

    .line 1330
    .line 1331
    add-int/2addr v1, v13

    .line 1332
    add-int v1, v1, v27

    .line 1333
    .line 1334
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    add-int/2addr v1, v5

    .line 1339
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1344
    .line 1345
    .line 1346
    move-result v13

    .line 1347
    add-int/2addr v5, v13

    .line 1348
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1349
    .line 1350
    const/16 v21, 0x8

    .line 1351
    .line 1352
    aget v13, v13, v21

    .line 1353
    .line 1354
    add-int/2addr v5, v13

    .line 1355
    add-int v5, v5, v27

    .line 1356
    .line 1357
    const/16 v15, 0xc

    .line 1358
    .line 1359
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    add-int/2addr v5, v4

    .line 1364
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1369
    .line 1370
    .line 1371
    move-result v13

    .line 1372
    add-int/2addr v4, v13

    .line 1373
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1374
    .line 1375
    aget v13, v13, v15

    .line 1376
    .line 1377
    add-int/2addr v4, v13

    .line 1378
    add-int v4, v4, v27

    .line 1379
    .line 1380
    const/4 v15, 0x7

    .line 1381
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    add-int/2addr v4, v3

    .line 1386
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1391
    .line 1392
    .line 1393
    move-result v13

    .line 1394
    add-int/2addr v3, v13

    .line 1395
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1396
    .line 1397
    const/4 v15, 0x4

    .line 1398
    aget v13, v13, v15

    .line 1399
    .line 1400
    add-int/2addr v3, v13

    .line 1401
    add-int v3, v3, v27

    .line 1402
    .line 1403
    const/4 v15, 0x6

    .line 1404
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    add-int/2addr v3, v2

    .line 1409
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1414
    .line 1415
    .line 1416
    move-result v13

    .line 1417
    add-int/2addr v2, v13

    .line 1418
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1419
    .line 1420
    const/16 v24, 0x9

    .line 1421
    .line 1422
    aget v13, v13, v24

    .line 1423
    .line 1424
    add-int/2addr v2, v13

    .line 1425
    add-int v2, v2, v27

    .line 1426
    .line 1427
    const/16 v15, 0xf

    .line 1428
    .line 1429
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    add-int/2addr v2, v1

    .line 1434
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1439
    .line 1440
    .line 1441
    move-result v13

    .line 1442
    add-int/2addr v1, v13

    .line 1443
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1444
    .line 1445
    aget v13, v13, v16

    .line 1446
    .line 1447
    add-int/2addr v1, v13

    .line 1448
    add-int v1, v1, v27

    .line 1449
    .line 1450
    const/16 v15, 0xd

    .line 1451
    .line 1452
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    add-int/2addr v1, v5

    .line 1457
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 1462
    .line 1463
    .line 1464
    move-result v13

    .line 1465
    add-int/2addr v5, v13

    .line 1466
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1467
    .line 1468
    aget v13, v13, v17

    .line 1469
    .line 1470
    add-int/2addr v5, v13

    .line 1471
    add-int v5, v5, v27

    .line 1472
    .line 1473
    invoke-direct {v0, v5, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    add-int/2addr v5, v4

    .line 1478
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1483
    .line 1484
    .line 1485
    move-result v13

    .line 1486
    add-int/2addr v14, v13

    .line 1487
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1488
    .line 1489
    const/4 v15, 0x3

    .line 1490
    aget v13, v13, v15

    .line 1491
    .line 1492
    add-int/2addr v14, v13

    .line 1493
    const v13, 0x6ed9eba1

    .line 1494
    .line 1495
    .line 1496
    add-int/2addr v14, v13

    .line 1497
    invoke-direct {v0, v14, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1498
    .line 1499
    .line 1500
    move-result v14

    .line 1501
    add-int/2addr v14, v8

    .line 1502
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    invoke-direct {v0, v14, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1507
    .line 1508
    .line 1509
    move-result v15

    .line 1510
    add-int/2addr v8, v15

    .line 1511
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1512
    .line 1513
    aget v15, v15, v9

    .line 1514
    .line 1515
    add-int/2addr v8, v15

    .line 1516
    add-int/2addr v8, v13

    .line 1517
    const/16 v15, 0xd

    .line 1518
    .line 1519
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    add-int/2addr v8, v11

    .line 1524
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1525
    .line 1526
    .line 1527
    move-result v10

    .line 1528
    invoke-direct {v0, v8, v14, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1529
    .line 1530
    .line 1531
    move-result v15

    .line 1532
    add-int/2addr v11, v15

    .line 1533
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1534
    .line 1535
    aget v15, v15, v12

    .line 1536
    .line 1537
    add-int/2addr v11, v15

    .line 1538
    add-int/2addr v11, v13

    .line 1539
    const/4 v15, 0x6

    .line 1540
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1541
    .line 1542
    .line 1543
    move-result v11

    .line 1544
    add-int/2addr v11, v6

    .line 1545
    invoke-direct {v0, v14, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1546
    .line 1547
    .line 1548
    move-result v14

    .line 1549
    invoke-direct {v0, v11, v8, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1550
    .line 1551
    .line 1552
    move-result v15

    .line 1553
    add-int/2addr v6, v15

    .line 1554
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1555
    .line 1556
    const/16 v27, 0x4

    .line 1557
    .line 1558
    aget v15, v15, v27

    .line 1559
    .line 1560
    add-int/2addr v6, v15

    .line 1561
    add-int/2addr v6, v13

    .line 1562
    const/4 v15, 0x7

    .line 1563
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v6

    .line 1567
    add-int/2addr v6, v10

    .line 1568
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1569
    .line 1570
    .line 1571
    move-result v8

    .line 1572
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1573
    .line 1574
    .line 1575
    move-result v15

    .line 1576
    add-int/2addr v10, v15

    .line 1577
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1578
    .line 1579
    const/16 v24, 0x9

    .line 1580
    .line 1581
    aget v15, v15, v24

    .line 1582
    .line 1583
    add-int/2addr v10, v15

    .line 1584
    add-int/2addr v10, v13

    .line 1585
    invoke-direct {v0, v10, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    add-int/2addr v10, v14

    .line 1590
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1591
    .line 1592
    .line 1593
    move-result v11

    .line 1594
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1595
    .line 1596
    .line 1597
    move-result v15

    .line 1598
    add-int/2addr v14, v15

    .line 1599
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1600
    .line 1601
    const/16 v22, 0xf

    .line 1602
    .line 1603
    aget v15, v15, v22

    .line 1604
    .line 1605
    add-int/2addr v14, v15

    .line 1606
    add-int/2addr v14, v13

    .line 1607
    const/16 v15, 0x9

    .line 1608
    .line 1609
    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1610
    .line 1611
    .line 1612
    move-result v14

    .line 1613
    add-int/2addr v14, v8

    .line 1614
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1615
    .line 1616
    .line 1617
    move-result v6

    .line 1618
    invoke-direct {v0, v14, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1619
    .line 1620
    .line 1621
    move-result v15

    .line 1622
    add-int/2addr v8, v15

    .line 1623
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1624
    .line 1625
    const/16 v21, 0x8

    .line 1626
    .line 1627
    aget v15, v15, v21

    .line 1628
    .line 1629
    add-int/2addr v8, v15

    .line 1630
    add-int/2addr v8, v13

    .line 1631
    const/16 v15, 0xd

    .line 1632
    .line 1633
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    add-int/2addr v8, v11

    .line 1638
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1639
    .line 1640
    .line 1641
    move-result v10

    .line 1642
    invoke-direct {v0, v8, v14, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1643
    .line 1644
    .line 1645
    move-result v15

    .line 1646
    add-int/2addr v11, v15

    .line 1647
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1648
    .line 1649
    aget v15, v15, v16

    .line 1650
    .line 1651
    add-int/2addr v11, v15

    .line 1652
    add-int/2addr v11, v13

    .line 1653
    const/16 v15, 0xf

    .line 1654
    .line 1655
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v11

    .line 1659
    add-int/2addr v11, v6

    .line 1660
    invoke-direct {v0, v14, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1661
    .line 1662
    .line 1663
    move-result v14

    .line 1664
    invoke-direct {v0, v11, v8, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1665
    .line 1666
    .line 1667
    move-result v15

    .line 1668
    add-int/2addr v6, v15

    .line 1669
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1670
    .line 1671
    aget v15, v15, v17

    .line 1672
    .line 1673
    add-int/2addr v6, v15

    .line 1674
    add-int/2addr v6, v13

    .line 1675
    invoke-direct {v0, v6, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    add-int/2addr v6, v10

    .line 1680
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1681
    .line 1682
    .line 1683
    move-result v8

    .line 1684
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1685
    .line 1686
    .line 1687
    move-result v15

    .line 1688
    add-int/2addr v10, v15

    .line 1689
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1690
    .line 1691
    const/16 v23, 0x7

    .line 1692
    .line 1693
    aget v15, v15, v23

    .line 1694
    .line 1695
    add-int/2addr v10, v15

    .line 1696
    add-int/2addr v10, v13

    .line 1697
    const/16 v15, 0x8

    .line 1698
    .line 1699
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1700
    .line 1701
    .line 1702
    move-result v10

    .line 1703
    add-int/2addr v10, v14

    .line 1704
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1705
    .line 1706
    .line 1707
    move-result v11

    .line 1708
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1709
    .line 1710
    .line 1711
    move-result v15

    .line 1712
    add-int/2addr v14, v15

    .line 1713
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1714
    .line 1715
    aget v15, v15, v18

    .line 1716
    .line 1717
    add-int/2addr v14, v15

    .line 1718
    add-int/2addr v14, v13

    .line 1719
    const/16 v15, 0xd

    .line 1720
    .line 1721
    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1722
    .line 1723
    .line 1724
    move-result v14

    .line 1725
    add-int/2addr v14, v8

    .line 1726
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1727
    .line 1728
    .line 1729
    move-result v6

    .line 1730
    invoke-direct {v0, v14, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1731
    .line 1732
    .line 1733
    move-result v15

    .line 1734
    add-int/2addr v8, v15

    .line 1735
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1736
    .line 1737
    move/from16 v27, v13

    .line 1738
    .line 1739
    const/4 v13, 0x6

    .line 1740
    aget v15, v15, v13

    .line 1741
    .line 1742
    add-int/2addr v8, v15

    .line 1743
    add-int v8, v8, v27

    .line 1744
    .line 1745
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1746
    .line 1747
    .line 1748
    move-result v8

    .line 1749
    add-int/2addr v8, v11

    .line 1750
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1751
    .line 1752
    .line 1753
    move-result v10

    .line 1754
    invoke-direct {v0, v8, v14, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1755
    .line 1756
    .line 1757
    move-result v13

    .line 1758
    add-int/2addr v11, v13

    .line 1759
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1760
    .line 1761
    const/16 v25, 0xd

    .line 1762
    .line 1763
    aget v13, v13, v25

    .line 1764
    .line 1765
    add-int/2addr v11, v13

    .line 1766
    add-int v11, v11, v27

    .line 1767
    .line 1768
    const/4 v13, 0x5

    .line 1769
    invoke-direct {v0, v11, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1770
    .line 1771
    .line 1772
    move-result v11

    .line 1773
    add-int/2addr v11, v6

    .line 1774
    invoke-direct {v0, v14, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1775
    .line 1776
    .line 1777
    move-result v13

    .line 1778
    invoke-direct {v0, v11, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1779
    .line 1780
    .line 1781
    move-result v14

    .line 1782
    add-int/2addr v6, v14

    .line 1783
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1784
    .line 1785
    aget v14, v14, v7

    .line 1786
    .line 1787
    add-int/2addr v6, v14

    .line 1788
    add-int v6, v6, v27

    .line 1789
    .line 1790
    const/16 v15, 0xc

    .line 1791
    .line 1792
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1793
    .line 1794
    .line 1795
    move-result v6

    .line 1796
    add-int/2addr v6, v10

    .line 1797
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1798
    .line 1799
    .line 1800
    move-result v8

    .line 1801
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1802
    .line 1803
    .line 1804
    move-result v14

    .line 1805
    add-int/2addr v10, v14

    .line 1806
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1807
    .line 1808
    const/16 v20, 0x5

    .line 1809
    .line 1810
    aget v14, v14, v20

    .line 1811
    .line 1812
    add-int/2addr v10, v14

    .line 1813
    add-int v10, v10, v27

    .line 1814
    .line 1815
    const/4 v15, 0x7

    .line 1816
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1817
    .line 1818
    .line 1819
    move-result v10

    .line 1820
    add-int/2addr v10, v13

    .line 1821
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1822
    .line 1823
    .line 1824
    move-result v11

    .line 1825
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1826
    .line 1827
    .line 1828
    move-result v14

    .line 1829
    add-int/2addr v13, v14

    .line 1830
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1831
    .line 1832
    const/16 v19, 0xc

    .line 1833
    .line 1834
    aget v14, v14, v19

    .line 1835
    .line 1836
    add-int/2addr v13, v14

    .line 1837
    add-int v13, v13, v27

    .line 1838
    .line 1839
    const/4 v14, 0x5

    .line 1840
    invoke-direct {v0, v13, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1841
    .line 1842
    .line 1843
    move-result v13

    .line 1844
    add-int/2addr v13, v8

    .line 1845
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1846
    .line 1847
    .line 1848
    move-result v6

    .line 1849
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1850
    .line 1851
    .line 1852
    move-result v14

    .line 1853
    add-int/2addr v4, v14

    .line 1854
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1855
    .line 1856
    const/16 v22, 0xf

    .line 1857
    .line 1858
    aget v14, v14, v22

    .line 1859
    .line 1860
    add-int/2addr v4, v14

    .line 1861
    const v14, 0x6d703ef3

    .line 1862
    .line 1863
    .line 1864
    add-int/2addr v4, v14

    .line 1865
    const/16 v15, 0x9

    .line 1866
    .line 1867
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    add-int/2addr v4, v3

    .line 1872
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1877
    .line 1878
    .line 1879
    move-result v15

    .line 1880
    add-int/2addr v3, v15

    .line 1881
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1882
    .line 1883
    const/16 v20, 0x5

    .line 1884
    .line 1885
    aget v15, v15, v20

    .line 1886
    .line 1887
    add-int/2addr v3, v15

    .line 1888
    add-int/2addr v3, v14

    .line 1889
    const/4 v15, 0x7

    .line 1890
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    add-int/2addr v3, v2

    .line 1895
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1900
    .line 1901
    .line 1902
    move-result v15

    .line 1903
    add-int/2addr v2, v15

    .line 1904
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1905
    .line 1906
    aget v15, v15, v16

    .line 1907
    .line 1908
    add-int/2addr v2, v15

    .line 1909
    add-int/2addr v2, v14

    .line 1910
    const/16 v15, 0xf

    .line 1911
    .line 1912
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    add-int/2addr v2, v1

    .line 1917
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1922
    .line 1923
    .line 1924
    move-result v15

    .line 1925
    add-int/2addr v1, v15

    .line 1926
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1927
    .line 1928
    const/16 v27, 0x3

    .line 1929
    .line 1930
    aget v15, v15, v27

    .line 1931
    .line 1932
    add-int/2addr v1, v15

    .line 1933
    add-int/2addr v1, v14

    .line 1934
    invoke-direct {v0, v1, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    add-int/2addr v1, v5

    .line 1939
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1944
    .line 1945
    .line 1946
    move-result v15

    .line 1947
    add-int/2addr v5, v15

    .line 1948
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1949
    .line 1950
    const/16 v23, 0x7

    .line 1951
    .line 1952
    aget v15, v15, v23

    .line 1953
    .line 1954
    add-int/2addr v5, v15

    .line 1955
    add-int/2addr v5, v14

    .line 1956
    const/16 v15, 0x8

    .line 1957
    .line 1958
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1959
    .line 1960
    .line 1961
    move-result v5

    .line 1962
    add-int/2addr v5, v4

    .line 1963
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1968
    .line 1969
    .line 1970
    move-result v15

    .line 1971
    add-int/2addr v4, v15

    .line 1972
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1973
    .line 1974
    aget v15, v15, v12

    .line 1975
    .line 1976
    add-int/2addr v4, v15

    .line 1977
    add-int/2addr v4, v14

    .line 1978
    const/4 v15, 0x6

    .line 1979
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1980
    .line 1981
    .line 1982
    move-result v4

    .line 1983
    add-int/2addr v4, v3

    .line 1984
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 1989
    .line 1990
    .line 1991
    move-result v26

    .line 1992
    add-int v3, v3, v26

    .line 1993
    .line 1994
    move/from16 v27, v14

    .line 1995
    .line 1996
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 1997
    .line 1998
    aget v14, v14, v15

    .line 1999
    .line 2000
    add-int/2addr v3, v14

    .line 2001
    add-int v3, v3, v27

    .line 2002
    .line 2003
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2004
    .line 2005
    .line 2006
    move-result v3

    .line 2007
    add-int/2addr v3, v2

    .line 2008
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 2013
    .line 2014
    .line 2015
    move-result v14

    .line 2016
    add-int/2addr v2, v14

    .line 2017
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2018
    .line 2019
    const/16 v24, 0x9

    .line 2020
    .line 2021
    aget v14, v14, v24

    .line 2022
    .line 2023
    add-int/2addr v2, v14

    .line 2024
    add-int v2, v2, v27

    .line 2025
    .line 2026
    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    add-int/2addr v2, v1

    .line 2031
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 2036
    .line 2037
    .line 2038
    move-result v14

    .line 2039
    add-int/2addr v1, v14

    .line 2040
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2041
    .line 2042
    aget v14, v14, v7

    .line 2043
    .line 2044
    add-int/2addr v1, v14

    .line 2045
    add-int v1, v1, v27

    .line 2046
    .line 2047
    const/16 v15, 0xc

    .line 2048
    .line 2049
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    add-int/2addr v1, v5

    .line 2054
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 2059
    .line 2060
    .line 2061
    move-result v14

    .line 2062
    add-int/2addr v5, v14

    .line 2063
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2064
    .line 2065
    const/16 v21, 0x8

    .line 2066
    .line 2067
    aget v14, v14, v21

    .line 2068
    .line 2069
    add-int/2addr v5, v14

    .line 2070
    add-int v5, v5, v27

    .line 2071
    .line 2072
    const/16 v15, 0xd

    .line 2073
    .line 2074
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2075
    .line 2076
    .line 2077
    move-result v5

    .line 2078
    add-int/2addr v5, v4

    .line 2079
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 2084
    .line 2085
    .line 2086
    move-result v14

    .line 2087
    add-int/2addr v4, v14

    .line 2088
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2089
    .line 2090
    const/16 v19, 0xc

    .line 2091
    .line 2092
    aget v14, v14, v19

    .line 2093
    .line 2094
    add-int/2addr v4, v14

    .line 2095
    add-int v4, v4, v27

    .line 2096
    .line 2097
    const/4 v14, 0x5

    .line 2098
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2099
    .line 2100
    .line 2101
    move-result v4

    .line 2102
    add-int/2addr v4, v3

    .line 2103
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 2108
    .line 2109
    .line 2110
    move-result v14

    .line 2111
    add-int/2addr v3, v14

    .line 2112
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2113
    .line 2114
    aget v14, v14, v17

    .line 2115
    .line 2116
    add-int/2addr v3, v14

    .line 2117
    add-int v3, v3, v27

    .line 2118
    .line 2119
    invoke-direct {v0, v3, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    add-int/2addr v3, v2

    .line 2124
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2125
    .line 2126
    .line 2127
    move-result v5

    .line 2128
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 2129
    .line 2130
    .line 2131
    move-result v14

    .line 2132
    add-int/2addr v2, v14

    .line 2133
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2134
    .line 2135
    aget v14, v14, v9

    .line 2136
    .line 2137
    add-int/2addr v2, v14

    .line 2138
    add-int v2, v2, v27

    .line 2139
    .line 2140
    const/16 v15, 0xd

    .line 2141
    .line 2142
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    add-int/2addr v2, v1

    .line 2147
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2148
    .line 2149
    .line 2150
    move-result v4

    .line 2151
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 2152
    .line 2153
    .line 2154
    move-result v14

    .line 2155
    add-int/2addr v1, v14

    .line 2156
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2157
    .line 2158
    aget v14, v14, v18

    .line 2159
    .line 2160
    add-int/2addr v1, v14

    .line 2161
    add-int v1, v1, v27

    .line 2162
    .line 2163
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    add-int/2addr v1, v5

    .line 2168
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 2173
    .line 2174
    .line 2175
    move-result v14

    .line 2176
    add-int/2addr v5, v14

    .line 2177
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2178
    .line 2179
    const/4 v15, 0x4

    .line 2180
    aget v14, v14, v15

    .line 2181
    .line 2182
    add-int/2addr v5, v14

    .line 2183
    add-int v5, v5, v27

    .line 2184
    .line 2185
    const/4 v15, 0x7

    .line 2186
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2187
    .line 2188
    .line 2189
    move-result v5

    .line 2190
    add-int/2addr v5, v4

    .line 2191
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    .line 2196
    .line 2197
    .line 2198
    move-result v14

    .line 2199
    add-int/2addr v4, v14

    .line 2200
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2201
    .line 2202
    const/16 v25, 0xd

    .line 2203
    .line 2204
    aget v14, v14, v25

    .line 2205
    .line 2206
    add-int/2addr v4, v14

    .line 2207
    add-int v4, v4, v27

    .line 2208
    .line 2209
    const/4 v14, 0x5

    .line 2210
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2211
    .line 2212
    .line 2213
    move-result v4

    .line 2214
    add-int/2addr v4, v3

    .line 2215
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    invoke-direct {v0, v13, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2220
    .line 2221
    .line 2222
    move-result v14

    .line 2223
    add-int/2addr v8, v14

    .line 2224
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2225
    .line 2226
    aget v14, v14, v16

    .line 2227
    .line 2228
    add-int/2addr v8, v14

    .line 2229
    const v14, -0x70e44324

    .line 2230
    .line 2231
    .line 2232
    add-int/2addr v8, v14

    .line 2233
    invoke-direct {v0, v8, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2234
    .line 2235
    .line 2236
    move-result v8

    .line 2237
    add-int/2addr v8, v11

    .line 2238
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2239
    .line 2240
    .line 2241
    move-result v10

    .line 2242
    invoke-direct {v0, v8, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2243
    .line 2244
    .line 2245
    move-result v15

    .line 2246
    add-int/2addr v11, v15

    .line 2247
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2248
    .line 2249
    const/16 v24, 0x9

    .line 2250
    .line 2251
    aget v15, v15, v24

    .line 2252
    .line 2253
    add-int/2addr v11, v15

    .line 2254
    add-int/2addr v11, v14

    .line 2255
    const/16 v15, 0xc

    .line 2256
    .line 2257
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2258
    .line 2259
    .line 2260
    move-result v11

    .line 2261
    add-int/2addr v11, v6

    .line 2262
    invoke-direct {v0, v13, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2263
    .line 2264
    .line 2265
    move-result v13

    .line 2266
    invoke-direct {v0, v11, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2267
    .line 2268
    .line 2269
    move-result v15

    .line 2270
    add-int/2addr v6, v15

    .line 2271
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2272
    .line 2273
    aget v15, v15, v7

    .line 2274
    .line 2275
    add-int/2addr v6, v15

    .line 2276
    add-int/2addr v6, v14

    .line 2277
    invoke-direct {v0, v6, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2278
    .line 2279
    .line 2280
    move-result v6

    .line 2281
    add-int/2addr v6, v10

    .line 2282
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2283
    .line 2284
    .line 2285
    move-result v8

    .line 2286
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2287
    .line 2288
    .line 2289
    move-result v15

    .line 2290
    add-int/2addr v10, v15

    .line 2291
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2292
    .line 2293
    aget v15, v15, v9

    .line 2294
    .line 2295
    add-int/2addr v10, v15

    .line 2296
    add-int/2addr v10, v14

    .line 2297
    const/16 v15, 0xf

    .line 2298
    .line 2299
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2300
    .line 2301
    .line 2302
    move-result v10

    .line 2303
    add-int/2addr v10, v13

    .line 2304
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2305
    .line 2306
    .line 2307
    move-result v11

    .line 2308
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2309
    .line 2310
    .line 2311
    move-result v15

    .line 2312
    add-int/2addr v13, v15

    .line 2313
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2314
    .line 2315
    aget v15, v15, v18

    .line 2316
    .line 2317
    add-int/2addr v13, v15

    .line 2318
    add-int/2addr v13, v14

    .line 2319
    invoke-direct {v0, v13, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2320
    .line 2321
    .line 2322
    move-result v13

    .line 2323
    add-int/2addr v13, v8

    .line 2324
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2325
    .line 2326
    .line 2327
    move-result v6

    .line 2328
    invoke-direct {v0, v13, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2329
    .line 2330
    .line 2331
    move-result v15

    .line 2332
    add-int/2addr v8, v15

    .line 2333
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2334
    .line 2335
    const/16 v21, 0x8

    .line 2336
    .line 2337
    aget v15, v15, v21

    .line 2338
    .line 2339
    add-int/2addr v8, v15

    .line 2340
    add-int/2addr v8, v14

    .line 2341
    const/16 v15, 0xf

    .line 2342
    .line 2343
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2344
    .line 2345
    .line 2346
    move-result v8

    .line 2347
    add-int/2addr v8, v11

    .line 2348
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2349
    .line 2350
    .line 2351
    move-result v10

    .line 2352
    invoke-direct {v0, v8, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2353
    .line 2354
    .line 2355
    move-result v15

    .line 2356
    add-int/2addr v11, v15

    .line 2357
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2358
    .line 2359
    const/16 v19, 0xc

    .line 2360
    .line 2361
    aget v15, v15, v19

    .line 2362
    .line 2363
    add-int/2addr v11, v15

    .line 2364
    add-int/2addr v11, v14

    .line 2365
    const/16 v15, 0x9

    .line 2366
    .line 2367
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2368
    .line 2369
    .line 2370
    move-result v11

    .line 2371
    add-int/2addr v11, v6

    .line 2372
    invoke-direct {v0, v13, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2373
    .line 2374
    .line 2375
    move-result v13

    .line 2376
    invoke-direct {v0, v11, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2377
    .line 2378
    .line 2379
    move-result v15

    .line 2380
    add-int/2addr v6, v15

    .line 2381
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2382
    .line 2383
    const/16 v27, 0x4

    .line 2384
    .line 2385
    aget v15, v15, v27

    .line 2386
    .line 2387
    add-int/2addr v6, v15

    .line 2388
    add-int/2addr v6, v14

    .line 2389
    const/16 v15, 0x8

    .line 2390
    .line 2391
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2392
    .line 2393
    .line 2394
    move-result v6

    .line 2395
    add-int/2addr v6, v10

    .line 2396
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2397
    .line 2398
    .line 2399
    move-result v8

    .line 2400
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2401
    .line 2402
    .line 2403
    move-result v15

    .line 2404
    add-int/2addr v10, v15

    .line 2405
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2406
    .line 2407
    const/16 v25, 0xd

    .line 2408
    .line 2409
    aget v15, v15, v25

    .line 2410
    .line 2411
    add-int/2addr v10, v15

    .line 2412
    add-int/2addr v10, v14

    .line 2413
    const/16 v15, 0x9

    .line 2414
    .line 2415
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2416
    .line 2417
    .line 2418
    move-result v10

    .line 2419
    add-int/2addr v10, v13

    .line 2420
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2421
    .line 2422
    .line 2423
    move-result v11

    .line 2424
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2425
    .line 2426
    .line 2427
    move-result v15

    .line 2428
    add-int/2addr v13, v15

    .line 2429
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2430
    .line 2431
    const/16 v27, 0x3

    .line 2432
    .line 2433
    aget v15, v15, v27

    .line 2434
    .line 2435
    add-int/2addr v13, v15

    .line 2436
    add-int/2addr v13, v14

    .line 2437
    invoke-direct {v0, v13, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2438
    .line 2439
    .line 2440
    move-result v13

    .line 2441
    add-int/2addr v13, v8

    .line 2442
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2443
    .line 2444
    .line 2445
    move-result v6

    .line 2446
    invoke-direct {v0, v13, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2447
    .line 2448
    .line 2449
    move-result v15

    .line 2450
    add-int/2addr v8, v15

    .line 2451
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2452
    .line 2453
    const/16 v23, 0x7

    .line 2454
    .line 2455
    aget v15, v15, v23

    .line 2456
    .line 2457
    add-int/2addr v8, v15

    .line 2458
    add-int/2addr v8, v14

    .line 2459
    const/4 v15, 0x5

    .line 2460
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2461
    .line 2462
    .line 2463
    move-result v8

    .line 2464
    add-int/2addr v8, v11

    .line 2465
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2466
    .line 2467
    .line 2468
    move-result v10

    .line 2469
    invoke-direct {v0, v8, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2470
    .line 2471
    .line 2472
    move-result v15

    .line 2473
    add-int/2addr v11, v15

    .line 2474
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2475
    .line 2476
    const/16 v22, 0xf

    .line 2477
    .line 2478
    aget v15, v15, v22

    .line 2479
    .line 2480
    add-int/2addr v11, v15

    .line 2481
    add-int/2addr v11, v14

    .line 2482
    const/4 v15, 0x6

    .line 2483
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2484
    .line 2485
    .line 2486
    move-result v11

    .line 2487
    add-int/2addr v11, v6

    .line 2488
    invoke-direct {v0, v13, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2489
    .line 2490
    .line 2491
    move-result v13

    .line 2492
    invoke-direct {v0, v11, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2493
    .line 2494
    .line 2495
    move-result v15

    .line 2496
    add-int/2addr v6, v15

    .line 2497
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2498
    .line 2499
    aget v15, v15, v12

    .line 2500
    .line 2501
    add-int/2addr v6, v15

    .line 2502
    add-int/2addr v6, v14

    .line 2503
    const/16 v15, 0x8

    .line 2504
    .line 2505
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2506
    .line 2507
    .line 2508
    move-result v6

    .line 2509
    add-int/2addr v6, v10

    .line 2510
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2511
    .line 2512
    .line 2513
    move-result v8

    .line 2514
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2515
    .line 2516
    .line 2517
    move-result v15

    .line 2518
    add-int/2addr v10, v15

    .line 2519
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2520
    .line 2521
    const/16 v20, 0x5

    .line 2522
    .line 2523
    aget v15, v15, v20

    .line 2524
    .line 2525
    add-int/2addr v10, v15

    .line 2526
    add-int/2addr v10, v14

    .line 2527
    const/4 v15, 0x6

    .line 2528
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2529
    .line 2530
    .line 2531
    move-result v10

    .line 2532
    add-int/2addr v10, v13

    .line 2533
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2534
    .line 2535
    .line 2536
    move-result v11

    .line 2537
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2538
    .line 2539
    .line 2540
    move-result v26

    .line 2541
    add-int v13, v13, v26

    .line 2542
    .line 2543
    move/from16 v27, v14

    .line 2544
    .line 2545
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2546
    .line 2547
    aget v14, v14, v15

    .line 2548
    .line 2549
    add-int/2addr v13, v14

    .line 2550
    add-int v13, v13, v27

    .line 2551
    .line 2552
    const/4 v14, 0x5

    .line 2553
    invoke-direct {v0, v13, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2554
    .line 2555
    .line 2556
    move-result v13

    .line 2557
    add-int/2addr v13, v8

    .line 2558
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2559
    .line 2560
    .line 2561
    move-result v6

    .line 2562
    invoke-direct {v0, v13, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    .line 2563
    .line 2564
    .line 2565
    move-result v14

    .line 2566
    add-int/2addr v8, v14

    .line 2567
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2568
    .line 2569
    aget v14, v14, v17

    .line 2570
    .line 2571
    add-int/2addr v8, v14

    .line 2572
    add-int v8, v8, v27

    .line 2573
    .line 2574
    const/16 v15, 0xc

    .line 2575
    .line 2576
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2577
    .line 2578
    .line 2579
    move-result v8

    .line 2580
    add-int/2addr v8, v11

    .line 2581
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2582
    .line 2583
    .line 2584
    move-result v10

    .line 2585
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2586
    .line 2587
    .line 2588
    move-result v14

    .line 2589
    add-int/2addr v3, v14

    .line 2590
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2591
    .line 2592
    const/16 v21, 0x8

    .line 2593
    .line 2594
    aget v14, v14, v21

    .line 2595
    .line 2596
    add-int/2addr v3, v14

    .line 2597
    const v14, 0x7a6d76e9

    .line 2598
    .line 2599
    .line 2600
    add-int/2addr v3, v14

    .line 2601
    const/16 v15, 0xf

    .line 2602
    .line 2603
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2604
    .line 2605
    .line 2606
    move-result v3

    .line 2607
    add-int/2addr v3, v2

    .line 2608
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2609
    .line 2610
    .line 2611
    move-result v5

    .line 2612
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2613
    .line 2614
    .line 2615
    move-result v15

    .line 2616
    add-int/2addr v2, v15

    .line 2617
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2618
    .line 2619
    const/16 v26, 0x6

    .line 2620
    .line 2621
    aget v15, v15, v26

    .line 2622
    .line 2623
    add-int/2addr v2, v15

    .line 2624
    add-int/2addr v2, v14

    .line 2625
    const/4 v15, 0x5

    .line 2626
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2627
    .line 2628
    .line 2629
    move-result v2

    .line 2630
    add-int/2addr v2, v1

    .line 2631
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2632
    .line 2633
    .line 2634
    move-result v4

    .line 2635
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2636
    .line 2637
    .line 2638
    move-result v15

    .line 2639
    add-int/2addr v1, v15

    .line 2640
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2641
    .line 2642
    const/16 v27, 0x4

    .line 2643
    .line 2644
    aget v15, v15, v27

    .line 2645
    .line 2646
    add-int/2addr v1, v15

    .line 2647
    add-int/2addr v1, v14

    .line 2648
    const/16 v15, 0x8

    .line 2649
    .line 2650
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    add-int/2addr v1, v5

    .line 2655
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2656
    .line 2657
    .line 2658
    move-result v3

    .line 2659
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2660
    .line 2661
    .line 2662
    move-result v15

    .line 2663
    add-int/2addr v5, v15

    .line 2664
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2665
    .line 2666
    aget v15, v15, v16

    .line 2667
    .line 2668
    add-int/2addr v5, v15

    .line 2669
    add-int/2addr v5, v14

    .line 2670
    invoke-direct {v0, v5, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2671
    .line 2672
    .line 2673
    move-result v5

    .line 2674
    add-int/2addr v5, v4

    .line 2675
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2676
    .line 2677
    .line 2678
    move-result v2

    .line 2679
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2680
    .line 2681
    .line 2682
    move-result v15

    .line 2683
    add-int/2addr v4, v15

    .line 2684
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2685
    .line 2686
    const/16 v27, 0x3

    .line 2687
    .line 2688
    aget v15, v15, v27

    .line 2689
    .line 2690
    add-int/2addr v4, v15

    .line 2691
    add-int/2addr v4, v14

    .line 2692
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2693
    .line 2694
    .line 2695
    move-result v4

    .line 2696
    add-int/2addr v4, v3

    .line 2697
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2698
    .line 2699
    .line 2700
    move-result v1

    .line 2701
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2702
    .line 2703
    .line 2704
    move-result v15

    .line 2705
    add-int/2addr v3, v15

    .line 2706
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2707
    .line 2708
    aget v15, v15, v7

    .line 2709
    .line 2710
    add-int/2addr v3, v15

    .line 2711
    add-int/2addr v3, v14

    .line 2712
    invoke-direct {v0, v3, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2713
    .line 2714
    .line 2715
    move-result v3

    .line 2716
    add-int/2addr v3, v2

    .line 2717
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2718
    .line 2719
    .line 2720
    move-result v5

    .line 2721
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2722
    .line 2723
    .line 2724
    move-result v15

    .line 2725
    add-int/2addr v2, v15

    .line 2726
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2727
    .line 2728
    const/16 v22, 0xf

    .line 2729
    .line 2730
    aget v15, v15, v22

    .line 2731
    .line 2732
    add-int/2addr v2, v15

    .line 2733
    add-int/2addr v2, v14

    .line 2734
    const/4 v15, 0x6

    .line 2735
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2736
    .line 2737
    .line 2738
    move-result v2

    .line 2739
    add-int/2addr v2, v1

    .line 2740
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2741
    .line 2742
    .line 2743
    move-result v4

    .line 2744
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2745
    .line 2746
    .line 2747
    move-result v15

    .line 2748
    add-int/2addr v1, v15

    .line 2749
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2750
    .line 2751
    aget v15, v15, v18

    .line 2752
    .line 2753
    add-int/2addr v1, v15

    .line 2754
    add-int/2addr v1, v14

    .line 2755
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2756
    .line 2757
    .line 2758
    move-result v1

    .line 2759
    add-int/2addr v1, v5

    .line 2760
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2761
    .line 2762
    .line 2763
    move-result v3

    .line 2764
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2765
    .line 2766
    .line 2767
    move-result v15

    .line 2768
    add-int/2addr v5, v15

    .line 2769
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2770
    .line 2771
    const/16 v20, 0x5

    .line 2772
    .line 2773
    aget v15, v15, v20

    .line 2774
    .line 2775
    add-int/2addr v5, v15

    .line 2776
    add-int/2addr v5, v14

    .line 2777
    const/4 v15, 0x6

    .line 2778
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2779
    .line 2780
    .line 2781
    move-result v5

    .line 2782
    add-int/2addr v5, v4

    .line 2783
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2784
    .line 2785
    .line 2786
    move-result v2

    .line 2787
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2788
    .line 2789
    .line 2790
    move-result v15

    .line 2791
    add-int/2addr v4, v15

    .line 2792
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2793
    .line 2794
    const/16 v19, 0xc

    .line 2795
    .line 2796
    aget v15, v15, v19

    .line 2797
    .line 2798
    add-int/2addr v4, v15

    .line 2799
    add-int/2addr v4, v14

    .line 2800
    const/16 v15, 0x9

    .line 2801
    .line 2802
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2803
    .line 2804
    .line 2805
    move-result v4

    .line 2806
    add-int/2addr v4, v3

    .line 2807
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2808
    .line 2809
    .line 2810
    move-result v1

    .line 2811
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2812
    .line 2813
    .line 2814
    move-result v15

    .line 2815
    add-int/2addr v3, v15

    .line 2816
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2817
    .line 2818
    aget v15, v15, v17

    .line 2819
    .line 2820
    add-int/2addr v3, v15

    .line 2821
    add-int/2addr v3, v14

    .line 2822
    const/16 v15, 0xc

    .line 2823
    .line 2824
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2825
    .line 2826
    .line 2827
    move-result v3

    .line 2828
    add-int/2addr v3, v2

    .line 2829
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2830
    .line 2831
    .line 2832
    move-result v5

    .line 2833
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2834
    .line 2835
    .line 2836
    move-result v15

    .line 2837
    add-int/2addr v2, v15

    .line 2838
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2839
    .line 2840
    const/16 v25, 0xd

    .line 2841
    .line 2842
    aget v15, v15, v25

    .line 2843
    .line 2844
    add-int/2addr v2, v15

    .line 2845
    add-int/2addr v2, v14

    .line 2846
    const/16 v15, 0x9

    .line 2847
    .line 2848
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2849
    .line 2850
    .line 2851
    move-result v2

    .line 2852
    add-int/2addr v2, v1

    .line 2853
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2854
    .line 2855
    .line 2856
    move-result v4

    .line 2857
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2858
    .line 2859
    .line 2860
    move-result v24

    .line 2861
    add-int v1, v1, v24

    .line 2862
    .line 2863
    move/from16 v27, v14

    .line 2864
    .line 2865
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2866
    .line 2867
    aget v14, v14, v15

    .line 2868
    .line 2869
    add-int/2addr v1, v14

    .line 2870
    add-int v1, v1, v27

    .line 2871
    .line 2872
    const/16 v15, 0xc

    .line 2873
    .line 2874
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    add-int/2addr v1, v5

    .line 2879
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2880
    .line 2881
    .line 2882
    move-result v3

    .line 2883
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2884
    .line 2885
    .line 2886
    move-result v14

    .line 2887
    add-int/2addr v5, v14

    .line 2888
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2889
    .line 2890
    const/16 v23, 0x7

    .line 2891
    .line 2892
    aget v14, v14, v23

    .line 2893
    .line 2894
    add-int/2addr v5, v14

    .line 2895
    add-int v5, v5, v27

    .line 2896
    .line 2897
    const/4 v14, 0x5

    .line 2898
    invoke-direct {v0, v5, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2899
    .line 2900
    .line 2901
    move-result v5

    .line 2902
    add-int/2addr v5, v4

    .line 2903
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2904
    .line 2905
    .line 2906
    move-result v2

    .line 2907
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2908
    .line 2909
    .line 2910
    move-result v14

    .line 2911
    add-int/2addr v4, v14

    .line 2912
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2913
    .line 2914
    aget v14, v14, v9

    .line 2915
    .line 2916
    add-int/2addr v4, v14

    .line 2917
    add-int v4, v4, v27

    .line 2918
    .line 2919
    const/16 v15, 0xf

    .line 2920
    .line 2921
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2922
    .line 2923
    .line 2924
    move-result v4

    .line 2925
    add-int/2addr v4, v3

    .line 2926
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2927
    .line 2928
    .line 2929
    move-result v1

    .line 2930
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    .line 2931
    .line 2932
    .line 2933
    move-result v14

    .line 2934
    add-int/2addr v3, v14

    .line 2935
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2936
    .line 2937
    aget v14, v14, v12

    .line 2938
    .line 2939
    add-int/2addr v3, v14

    .line 2940
    add-int v3, v3, v27

    .line 2941
    .line 2942
    const/16 v15, 0x8

    .line 2943
    .line 2944
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2945
    .line 2946
    .line 2947
    move-result v3

    .line 2948
    add-int/2addr v3, v2

    .line 2949
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2950
    .line 2951
    .line 2952
    move-result v5

    .line 2953
    invoke-direct {v0, v8, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 2954
    .line 2955
    .line 2956
    move-result v14

    .line 2957
    add-int/2addr v11, v14

    .line 2958
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2959
    .line 2960
    const/4 v15, 0x4

    .line 2961
    aget v14, v14, v15

    .line 2962
    .line 2963
    add-int/2addr v11, v14

    .line 2964
    const v14, -0x56ac02b2

    .line 2965
    .line 2966
    .line 2967
    add-int/2addr v11, v14

    .line 2968
    const/16 v15, 0x9

    .line 2969
    .line 2970
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2971
    .line 2972
    .line 2973
    move-result v11

    .line 2974
    add-int/2addr v11, v6

    .line 2975
    invoke-direct {v0, v13, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2976
    .line 2977
    .line 2978
    move-result v13

    .line 2979
    invoke-direct {v0, v11, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 2980
    .line 2981
    .line 2982
    move-result v15

    .line 2983
    add-int/2addr v6, v15

    .line 2984
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2985
    .line 2986
    aget v15, v15, v18

    .line 2987
    .line 2988
    add-int/2addr v6, v15

    .line 2989
    add-int/2addr v6, v14

    .line 2990
    const/16 v15, 0xf

    .line 2991
    .line 2992
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2993
    .line 2994
    .line 2995
    move-result v6

    .line 2996
    add-int/2addr v6, v10

    .line 2997
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 2998
    .line 2999
    .line 3000
    move-result v8

    .line 3001
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3002
    .line 3003
    .line 3004
    move-result v15

    .line 3005
    add-int/2addr v10, v15

    .line 3006
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3007
    .line 3008
    move/from16 v27, v14

    .line 3009
    .line 3010
    const/4 v14, 0x5

    .line 3011
    aget v15, v15, v14

    .line 3012
    .line 3013
    add-int/2addr v10, v15

    .line 3014
    add-int v10, v10, v27

    .line 3015
    .line 3016
    invoke-direct {v0, v10, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3017
    .line 3018
    .line 3019
    move-result v10

    .line 3020
    add-int/2addr v10, v13

    .line 3021
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3022
    .line 3023
    .line 3024
    move-result v11

    .line 3025
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3026
    .line 3027
    .line 3028
    move-result v14

    .line 3029
    add-int/2addr v13, v14

    .line 3030
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3031
    .line 3032
    const/16 v24, 0x9

    .line 3033
    .line 3034
    aget v14, v14, v24

    .line 3035
    .line 3036
    add-int/2addr v13, v14

    .line 3037
    add-int v13, v13, v27

    .line 3038
    .line 3039
    invoke-direct {v0, v13, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3040
    .line 3041
    .line 3042
    move-result v13

    .line 3043
    add-int/2addr v13, v8

    .line 3044
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3045
    .line 3046
    .line 3047
    move-result v6

    .line 3048
    invoke-direct {v0, v13, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3049
    .line 3050
    .line 3051
    move-result v14

    .line 3052
    add-int/2addr v8, v14

    .line 3053
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3054
    .line 3055
    const/16 v23, 0x7

    .line 3056
    .line 3057
    aget v14, v14, v23

    .line 3058
    .line 3059
    add-int/2addr v8, v14

    .line 3060
    add-int v8, v8, v27

    .line 3061
    .line 3062
    const/4 v15, 0x6

    .line 3063
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3064
    .line 3065
    .line 3066
    move-result v8

    .line 3067
    add-int/2addr v8, v11

    .line 3068
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3069
    .line 3070
    .line 3071
    move-result v10

    .line 3072
    invoke-direct {v0, v8, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3073
    .line 3074
    .line 3075
    move-result v14

    .line 3076
    add-int/2addr v11, v14

    .line 3077
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3078
    .line 3079
    const/16 v19, 0xc

    .line 3080
    .line 3081
    aget v14, v14, v19

    .line 3082
    .line 3083
    add-int/2addr v11, v14

    .line 3084
    add-int v11, v11, v27

    .line 3085
    .line 3086
    const/16 v15, 0x8

    .line 3087
    .line 3088
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3089
    .line 3090
    .line 3091
    move-result v11

    .line 3092
    add-int/2addr v11, v6

    .line 3093
    invoke-direct {v0, v13, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3094
    .line 3095
    .line 3096
    move-result v13

    .line 3097
    invoke-direct {v0, v11, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3098
    .line 3099
    .line 3100
    move-result v14

    .line 3101
    add-int/2addr v6, v14

    .line 3102
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3103
    .line 3104
    aget v14, v14, v17

    .line 3105
    .line 3106
    add-int/2addr v6, v14

    .line 3107
    add-int v6, v6, v27

    .line 3108
    .line 3109
    const/16 v15, 0xd

    .line 3110
    .line 3111
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3112
    .line 3113
    .line 3114
    move-result v6

    .line 3115
    add-int/2addr v6, v10

    .line 3116
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3117
    .line 3118
    .line 3119
    move-result v8

    .line 3120
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3121
    .line 3122
    .line 3123
    move-result v14

    .line 3124
    add-int/2addr v10, v14

    .line 3125
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3126
    .line 3127
    aget v14, v14, v9

    .line 3128
    .line 3129
    add-int/2addr v10, v14

    .line 3130
    add-int v10, v10, v27

    .line 3131
    .line 3132
    const/16 v15, 0xc

    .line 3133
    .line 3134
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3135
    .line 3136
    .line 3137
    move-result v10

    .line 3138
    add-int/2addr v10, v13

    .line 3139
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3140
    .line 3141
    .line 3142
    move-result v11

    .line 3143
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3144
    .line 3145
    .line 3146
    move-result v14

    .line 3147
    add-int/2addr v13, v14

    .line 3148
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3149
    .line 3150
    aget v14, v14, v12

    .line 3151
    .line 3152
    add-int/2addr v13, v14

    .line 3153
    add-int v13, v13, v27

    .line 3154
    .line 3155
    const/4 v14, 0x5

    .line 3156
    invoke-direct {v0, v13, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3157
    .line 3158
    .line 3159
    move-result v13

    .line 3160
    add-int/2addr v13, v8

    .line 3161
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3162
    .line 3163
    .line 3164
    move-result v6

    .line 3165
    invoke-direct {v0, v13, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3166
    .line 3167
    .line 3168
    move-result v14

    .line 3169
    add-int/2addr v8, v14

    .line 3170
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3171
    .line 3172
    aget v14, v14, v16

    .line 3173
    .line 3174
    add-int/2addr v8, v14

    .line 3175
    add-int v8, v8, v27

    .line 3176
    .line 3177
    const/16 v15, 0xc

    .line 3178
    .line 3179
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3180
    .line 3181
    .line 3182
    move-result v8

    .line 3183
    add-int/2addr v8, v11

    .line 3184
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3185
    .line 3186
    .line 3187
    move-result v10

    .line 3188
    invoke-direct {v0, v8, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3189
    .line 3190
    .line 3191
    move-result v14

    .line 3192
    add-int/2addr v11, v14

    .line 3193
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3194
    .line 3195
    const/4 v15, 0x3

    .line 3196
    aget v14, v14, v15

    .line 3197
    .line 3198
    add-int/2addr v11, v14

    .line 3199
    add-int v11, v11, v27

    .line 3200
    .line 3201
    const/16 v15, 0xd

    .line 3202
    .line 3203
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3204
    .line 3205
    .line 3206
    move-result v11

    .line 3207
    add-int/2addr v11, v6

    .line 3208
    invoke-direct {v0, v13, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3209
    .line 3210
    .line 3211
    move-result v13

    .line 3212
    invoke-direct {v0, v11, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3213
    .line 3214
    .line 3215
    move-result v14

    .line 3216
    add-int/2addr v6, v14

    .line 3217
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3218
    .line 3219
    const/16 v21, 0x8

    .line 3220
    .line 3221
    aget v14, v14, v21

    .line 3222
    .line 3223
    add-int/2addr v6, v14

    .line 3224
    add-int v6, v6, v27

    .line 3225
    .line 3226
    invoke-direct {v0, v6, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3227
    .line 3228
    .line 3229
    move-result v6

    .line 3230
    add-int/2addr v6, v10

    .line 3231
    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3232
    .line 3233
    .line 3234
    move-result v8

    .line 3235
    invoke-direct {v0, v6, v11, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3236
    .line 3237
    .line 3238
    move-result v14

    .line 3239
    add-int/2addr v10, v14

    .line 3240
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3241
    .line 3242
    aget v14, v14, v7

    .line 3243
    .line 3244
    add-int/2addr v10, v14

    .line 3245
    add-int v10, v10, v27

    .line 3246
    .line 3247
    invoke-direct {v0, v10, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3248
    .line 3249
    .line 3250
    move-result v10

    .line 3251
    add-int/2addr v10, v13

    .line 3252
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3253
    .line 3254
    .line 3255
    move-result v11

    .line 3256
    invoke-direct {v0, v10, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3257
    .line 3258
    .line 3259
    move-result v14

    .line 3260
    add-int/2addr v13, v14

    .line 3261
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3262
    .line 3263
    const/16 v26, 0x6

    .line 3264
    .line 3265
    aget v14, v14, v26

    .line 3266
    .line 3267
    add-int/2addr v13, v14

    .line 3268
    add-int v13, v13, v27

    .line 3269
    .line 3270
    const/16 v15, 0x8

    .line 3271
    .line 3272
    invoke-direct {v0, v13, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3273
    .line 3274
    .line 3275
    move-result v13

    .line 3276
    add-int/2addr v13, v8

    .line 3277
    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3278
    .line 3279
    .line 3280
    move-result v6

    .line 3281
    invoke-direct {v0, v13, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3282
    .line 3283
    .line 3284
    move-result v14

    .line 3285
    add-int/2addr v8, v14

    .line 3286
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3287
    .line 3288
    const/16 v22, 0xf

    .line 3289
    .line 3290
    aget v14, v14, v22

    .line 3291
    .line 3292
    add-int/2addr v8, v14

    .line 3293
    add-int v8, v8, v27

    .line 3294
    .line 3295
    const/4 v14, 0x5

    .line 3296
    invoke-direct {v0, v8, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3297
    .line 3298
    .line 3299
    move-result v8

    .line 3300
    add-int/2addr v8, v11

    .line 3301
    invoke-direct {v0, v10, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3302
    .line 3303
    .line 3304
    move-result v10

    .line 3305
    invoke-direct {v0, v8, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    .line 3306
    .line 3307
    .line 3308
    move-result v14

    .line 3309
    add-int/2addr v11, v14

    .line 3310
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3311
    .line 3312
    const/16 v25, 0xd

    .line 3313
    .line 3314
    aget v14, v14, v25

    .line 3315
    .line 3316
    add-int/2addr v11, v14

    .line 3317
    add-int v11, v11, v27

    .line 3318
    .line 3319
    const/4 v15, 0x6

    .line 3320
    invoke-direct {v0, v11, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3321
    .line 3322
    .line 3323
    move-result v11

    .line 3324
    add-int/2addr v11, v6

    .line 3325
    invoke-direct {v0, v13, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3326
    .line 3327
    .line 3328
    move-result v13

    .line 3329
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3330
    .line 3331
    .line 3332
    move-result v14

    .line 3333
    add-int/2addr v2, v14

    .line 3334
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3335
    .line 3336
    const/16 v19, 0xc

    .line 3337
    .line 3338
    aget v14, v14, v19

    .line 3339
    .line 3340
    add-int/2addr v2, v14

    .line 3341
    const/16 v15, 0x8

    .line 3342
    .line 3343
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3344
    .line 3345
    .line 3346
    move-result v2

    .line 3347
    add-int/2addr v2, v1

    .line 3348
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3349
    .line 3350
    .line 3351
    move-result v4

    .line 3352
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3353
    .line 3354
    .line 3355
    move-result v14

    .line 3356
    add-int/2addr v1, v14

    .line 3357
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3358
    .line 3359
    const/16 v22, 0xf

    .line 3360
    .line 3361
    aget v14, v14, v22

    .line 3362
    .line 3363
    add-int/2addr v1, v14

    .line 3364
    const/4 v14, 0x5

    .line 3365
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3366
    .line 3367
    .line 3368
    move-result v1

    .line 3369
    add-int/2addr v1, v5

    .line 3370
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3371
    .line 3372
    .line 3373
    move-result v3

    .line 3374
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3375
    .line 3376
    .line 3377
    move-result v14

    .line 3378
    add-int/2addr v5, v14

    .line 3379
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3380
    .line 3381
    aget v14, v14, v9

    .line 3382
    .line 3383
    add-int/2addr v5, v14

    .line 3384
    const/16 v15, 0xc

    .line 3385
    .line 3386
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3387
    .line 3388
    .line 3389
    move-result v5

    .line 3390
    add-int/2addr v5, v4

    .line 3391
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3392
    .line 3393
    .line 3394
    move-result v2

    .line 3395
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3396
    .line 3397
    .line 3398
    move-result v14

    .line 3399
    add-int/2addr v4, v14

    .line 3400
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3401
    .line 3402
    const/4 v15, 0x4

    .line 3403
    aget v14, v14, v15

    .line 3404
    .line 3405
    add-int/2addr v4, v14

    .line 3406
    const/16 v15, 0x9

    .line 3407
    .line 3408
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3409
    .line 3410
    .line 3411
    move-result v4

    .line 3412
    add-int/2addr v4, v3

    .line 3413
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3414
    .line 3415
    .line 3416
    move-result v1

    .line 3417
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3418
    .line 3419
    .line 3420
    move-result v14

    .line 3421
    add-int/2addr v3, v14

    .line 3422
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3423
    .line 3424
    aget v14, v14, v16

    .line 3425
    .line 3426
    add-int/2addr v3, v14

    .line 3427
    const/16 v15, 0xc

    .line 3428
    .line 3429
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3430
    .line 3431
    .line 3432
    move-result v3

    .line 3433
    add-int/2addr v3, v2

    .line 3434
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3435
    .line 3436
    .line 3437
    move-result v5

    .line 3438
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3439
    .line 3440
    .line 3441
    move-result v14

    .line 3442
    add-int/2addr v2, v14

    .line 3443
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3444
    .line 3445
    const/4 v15, 0x5

    .line 3446
    aget v14, v14, v15

    .line 3447
    .line 3448
    add-int/2addr v2, v14

    .line 3449
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3450
    .line 3451
    .line 3452
    move-result v2

    .line 3453
    add-int/2addr v2, v1

    .line 3454
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3455
    .line 3456
    .line 3457
    move-result v4

    .line 3458
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3459
    .line 3460
    .line 3461
    move-result v14

    .line 3462
    add-int/2addr v1, v14

    .line 3463
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3464
    .line 3465
    const/16 v21, 0x8

    .line 3466
    .line 3467
    aget v14, v14, v21

    .line 3468
    .line 3469
    add-int/2addr v1, v14

    .line 3470
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3471
    .line 3472
    .line 3473
    move-result v1

    .line 3474
    add-int/2addr v1, v5

    .line 3475
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3476
    .line 3477
    .line 3478
    move-result v3

    .line 3479
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3480
    .line 3481
    .line 3482
    move-result v14

    .line 3483
    add-int/2addr v5, v14

    .line 3484
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3485
    .line 3486
    const/16 v23, 0x7

    .line 3487
    .line 3488
    aget v14, v14, v23

    .line 3489
    .line 3490
    add-int/2addr v5, v14

    .line 3491
    const/4 v15, 0x6

    .line 3492
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3493
    .line 3494
    .line 3495
    move-result v5

    .line 3496
    add-int/2addr v5, v4

    .line 3497
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3498
    .line 3499
    .line 3500
    move-result v2

    .line 3501
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3502
    .line 3503
    .line 3504
    move-result v14

    .line 3505
    add-int/2addr v4, v14

    .line 3506
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3507
    .line 3508
    aget v14, v14, v15

    .line 3509
    .line 3510
    add-int/2addr v4, v14

    .line 3511
    const/16 v15, 0x8

    .line 3512
    .line 3513
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3514
    .line 3515
    .line 3516
    move-result v4

    .line 3517
    add-int/2addr v4, v3

    .line 3518
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3519
    .line 3520
    .line 3521
    move-result v1

    .line 3522
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3523
    .line 3524
    .line 3525
    move-result v14

    .line 3526
    add-int/2addr v3, v14

    .line 3527
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3528
    .line 3529
    aget v14, v14, v17

    .line 3530
    .line 3531
    add-int/2addr v3, v14

    .line 3532
    const/16 v15, 0xd

    .line 3533
    .line 3534
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3535
    .line 3536
    .line 3537
    move-result v3

    .line 3538
    add-int/2addr v3, v2

    .line 3539
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3540
    .line 3541
    .line 3542
    move-result v5

    .line 3543
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3544
    .line 3545
    .line 3546
    move-result v14

    .line 3547
    add-int/2addr v2, v14

    .line 3548
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3549
    .line 3550
    aget v14, v14, v15

    .line 3551
    .line 3552
    add-int/2addr v2, v14

    .line 3553
    const/4 v15, 0x6

    .line 3554
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3555
    .line 3556
    .line 3557
    move-result v2

    .line 3558
    add-int/2addr v2, v1

    .line 3559
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3560
    .line 3561
    .line 3562
    move-result v4

    .line 3563
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3564
    .line 3565
    .line 3566
    move-result v14

    .line 3567
    add-int/2addr v1, v14

    .line 3568
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3569
    .line 3570
    aget v12, v14, v12

    .line 3571
    .line 3572
    add-int/2addr v1, v12

    .line 3573
    const/4 v14, 0x5

    .line 3574
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3575
    .line 3576
    .line 3577
    move-result v1

    .line 3578
    add-int/2addr v1, v5

    .line 3579
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3580
    .line 3581
    .line 3582
    move-result v3

    .line 3583
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3584
    .line 3585
    .line 3586
    move-result v12

    .line 3587
    add-int/2addr v5, v12

    .line 3588
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3589
    .line 3590
    aget v12, v12, v18

    .line 3591
    .line 3592
    add-int/2addr v5, v12

    .line 3593
    const/16 v15, 0xf

    .line 3594
    .line 3595
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3596
    .line 3597
    .line 3598
    move-result v5

    .line 3599
    add-int/2addr v5, v4

    .line 3600
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3601
    .line 3602
    .line 3603
    move-result v2

    .line 3604
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3605
    .line 3606
    .line 3607
    move-result v12

    .line 3608
    add-int/2addr v4, v12

    .line 3609
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3610
    .line 3611
    const/4 v14, 0x3

    .line 3612
    aget v12, v12, v14

    .line 3613
    .line 3614
    add-int/2addr v4, v12

    .line 3615
    const/16 v15, 0xd

    .line 3616
    .line 3617
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3618
    .line 3619
    .line 3620
    move-result v4

    .line 3621
    add-int/2addr v4, v3

    .line 3622
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3623
    .line 3624
    .line 3625
    move-result v1

    .line 3626
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3627
    .line 3628
    .line 3629
    move-result v12

    .line 3630
    add-int/2addr v3, v12

    .line 3631
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3632
    .line 3633
    const/16 v24, 0x9

    .line 3634
    .line 3635
    aget v12, v12, v24

    .line 3636
    .line 3637
    add-int/2addr v3, v12

    .line 3638
    invoke-direct {v0, v3, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3639
    .line 3640
    .line 3641
    move-result v3

    .line 3642
    add-int/2addr v3, v2

    .line 3643
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3644
    .line 3645
    .line 3646
    move-result v5

    .line 3647
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    .line 3648
    .line 3649
    .line 3650
    move-result v12

    .line 3651
    add-int/2addr v2, v12

    .line 3652
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3653
    .line 3654
    aget v12, v12, v7

    .line 3655
    .line 3656
    add-int/2addr v2, v12

    .line 3657
    invoke-direct {v0, v2, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3658
    .line 3659
    .line 3660
    move-result v2

    .line 3661
    add-int/2addr v2, v1

    .line 3662
    invoke-direct {v0, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    .line 3663
    .line 3664
    .line 3665
    move-result v4

    .line 3666
    iget v7, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H1:I

    .line 3667
    .line 3668
    add-int/2addr v8, v7

    .line 3669
    add-int/2addr v8, v4

    .line 3670
    iget v4, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H2:I

    .line 3671
    .line 3672
    add-int/2addr v4, v13

    .line 3673
    add-int/2addr v4, v5

    .line 3674
    iput v4, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H1:I

    .line 3675
    .line 3676
    iget v4, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H3:I

    .line 3677
    .line 3678
    add-int/2addr v4, v10

    .line 3679
    add-int/2addr v4, v1

    .line 3680
    iput v4, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H2:I

    .line 3681
    .line 3682
    iget v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H4:I

    .line 3683
    .line 3684
    add-int/2addr v1, v6

    .line 3685
    add-int/2addr v1, v2

    .line 3686
    iput v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H3:I

    .line 3687
    .line 3688
    iget v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H0:I

    .line 3689
    .line 3690
    add-int/2addr v1, v11

    .line 3691
    add-int/2addr v1, v3

    .line 3692
    iput v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H4:I

    .line 3693
    .line 3694
    iput v8, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H0:I

    .line 3695
    .line 3696
    move/from16 v1, v18

    .line 3697
    .line 3698
    iput v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    .line 3699
    .line 3700
    move v2, v1

    .line 3701
    :goto_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 3702
    .line 3703
    array-length v4, v3

    .line 3704
    if-eq v2, v4, :cond_0

    .line 3705
    .line 3706
    aput v1, v3, v2

    .line 3707
    .line 3708
    add-int/lit8 v2, v2, 0x1

    .line 3709
    .line 3710
    goto :goto_0

    .line 3711
    :cond_0
    return-void
.end method

.method public processLength(J)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 11
    .line 12
    long-to-int v2, p1

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    ushr-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    aput p1, v0, p2

    .line 22
    .line 23
    return-void
.end method

.method public processWord([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    .line 8
    .line 9
    aget-byte v3, p1, p2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x1

    .line 14
    .line 15
    aget-byte v4, p1, v4

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    add-int/lit8 v4, p2, 0x2

    .line 23
    .line 24
    aget-byte v4, p1, v4

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    shl-int/2addr v4, v5

    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    or-int/2addr p1, v3

    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    if-ne v2, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->processBlock()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H0:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H1:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H2:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H3:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->H4:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->copyIn(Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;)V

    return-void
.end method
