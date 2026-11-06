.class public Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x28


# instance fields
.field private H0:I

.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

.field private H8:I

.field private H9:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->doCopy(Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;)V

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

.method private doCopy(Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H0:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H0:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H1:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H1:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H2:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H2:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H3:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H3:I

    .line 19
    .line 20
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H4:I

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H4:I

    .line 23
    .line 24
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H5:I

    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H5:I

    .line 27
    .line 28
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H6:I

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H6:I

    .line 31
    .line 32
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H7:I

    .line 33
    .line 34
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H7:I

    .line 35
    .line 36
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H8:I

    .line 37
    .line 38
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H8:I

    .line 39
    .line 40
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H9:I

    .line 41
    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H9:I

    .line 43
    .line 44
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 45
    .line 46
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    .line 54
    .line 55
    iput p1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    .line 56
    .line 57
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
    new-instance v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;-><init>(Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;)V

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H0:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H1:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H2:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H3:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H4:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H5:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H6:I

    .line 45
    .line 46
    add-int/lit8 v1, p2, 0x18

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H7:I

    .line 52
    .line 53
    add-int/lit8 v1, p2, 0x1c

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H8:I

    .line 59
    .line 60
    add-int/lit8 v1, p2, 0x20

    .line 61
    .line 62
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H9:I

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x24

    .line 68
    .line 69
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->reset()V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x28

    .line 76
    .line 77
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RIPEMD320"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x28

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
    iget v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H0:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H1:I

    .line 6
    .line 7
    iget v3, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H2:I

    .line 8
    .line 9
    iget v4, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H3:I

    .line 10
    .line 11
    iget v5, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H4:I

    .line 12
    .line 13
    iget v6, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H5:I

    .line 14
    .line 15
    iget v7, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H6:I

    .line 16
    .line 17
    iget v8, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H7:I

    .line 18
    .line 19
    iget v9, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H8:I

    .line 20
    .line 21
    iget v10, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H9:I

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    add-int/2addr v1, v11

    .line 28
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    aget v11, v11, v12

    .line 32
    .line 33
    add-int/2addr v1, v11

    .line 34
    const/16 v11, 0xb

    .line 35
    .line 36
    invoke-direct {v0, v1, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v5

    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    add-int/2addr v5, v14

    .line 52
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    aget v14, v14, v15

    .line 56
    .line 57
    add-int/2addr v5, v14

    .line 58
    const/16 v14, 0xe

    .line 59
    .line 60
    invoke-direct {v0, v5, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    add-int v4, v4, v16

    .line 74
    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 78
    .line 79
    const/16 v17, 0x2

    .line 80
    .line 81
    aget v15, v15, v17

    .line 82
    .line 83
    add-int/2addr v4, v15

    .line 84
    const/16 v15, 0xf

    .line 85
    .line 86
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    add-int v3, v3, v18

    .line 100
    .line 101
    move/from16 v18, v12

    .line 102
    .line 103
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 104
    .line 105
    const/16 v19, 0x3

    .line 106
    .line 107
    aget v12, v12, v19

    .line 108
    .line 109
    add-int/2addr v3, v12

    .line 110
    const/16 v12, 0xc

    .line 111
    .line 112
    invoke-direct {v0, v3, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v2

    .line 117
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    add-int v2, v2, v19

    .line 126
    .line 127
    move/from16 v19, v12

    .line 128
    .line 129
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 130
    .line 131
    const/16 v20, 0x4

    .line 132
    .line 133
    aget v12, v12, v20

    .line 134
    .line 135
    add-int/2addr v2, v12

    .line 136
    const/4 v12, 0x5

    .line 137
    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    add-int v1, v1, v20

    .line 151
    .line 152
    move/from16 v20, v12

    .line 153
    .line 154
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 155
    .line 156
    aget v12, v12, v20

    .line 157
    .line 158
    add-int/2addr v1, v12

    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v5

    .line 166
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    add-int v5, v5, v21

    .line 175
    .line 176
    move/from16 v21, v12

    .line 177
    .line 178
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 179
    .line 180
    const/4 v15, 0x6

    .line 181
    aget v12, v12, v15

    .line 182
    .line 183
    add-int/2addr v5, v12

    .line 184
    const/4 v12, 0x7

    .line 185
    invoke-direct {v0, v5, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-int/2addr v5, v4

    .line 190
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    add-int v4, v4, v23

    .line 199
    .line 200
    move/from16 v23, v12

    .line 201
    .line 202
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 203
    .line 204
    aget v12, v12, v23

    .line 205
    .line 206
    add-int/2addr v4, v12

    .line 207
    const/16 v12, 0x9

    .line 208
    .line 209
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    add-int/2addr v4, v3

    .line 214
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 219
    .line 220
    .line 221
    move-result v24

    .line 222
    add-int v3, v3, v24

    .line 223
    .line 224
    move/from16 v24, v12

    .line 225
    .line 226
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 227
    .line 228
    aget v12, v12, v21

    .line 229
    .line 230
    add-int/2addr v3, v12

    .line 231
    invoke-direct {v0, v3, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v2

    .line 236
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    add-int/2addr v2, v12

    .line 245
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 246
    .line 247
    aget v12, v12, v24

    .line 248
    .line 249
    add-int/2addr v2, v12

    .line 250
    const/16 v12, 0xd

    .line 251
    .line 252
    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/2addr v2, v1

    .line 257
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 262
    .line 263
    .line 264
    move-result v25

    .line 265
    add-int v1, v1, v25

    .line 266
    .line 267
    move/from16 v25, v12

    .line 268
    .line 269
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 270
    .line 271
    aget v12, v12, v13

    .line 272
    .line 273
    add-int/2addr v1, v12

    .line 274
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v1, v5

    .line 279
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    add-int/2addr v5, v12

    .line 288
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 289
    .line 290
    aget v12, v12, v11

    .line 291
    .line 292
    add-int/2addr v5, v12

    .line 293
    const/16 v12, 0xf

    .line 294
    .line 295
    invoke-direct {v0, v5, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    add-int/2addr v5, v4

    .line 300
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-direct {v0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    add-int/2addr v4, v12

    .line 309
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 310
    .line 311
    aget v12, v12, v19

    .line 312
    .line 313
    add-int/2addr v4, v12

    .line 314
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-int/2addr v4, v3

    .line 319
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    add-int/2addr v3, v12

    .line 328
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 329
    .line 330
    aget v12, v12, v25

    .line 331
    .line 332
    add-int/2addr v3, v12

    .line 333
    move/from16 v12, v23

    .line 334
    .line 335
    invoke-direct {v0, v3, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    add-int/2addr v3, v2

    .line 340
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    add-int/2addr v2, v12

    .line 349
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 350
    .line 351
    aget v12, v12, v14

    .line 352
    .line 353
    add-int/2addr v2, v12

    .line 354
    move/from16 v12, v24

    .line 355
    .line 356
    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    add-int/2addr v2, v1

    .line 361
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    add-int/2addr v1, v12

    .line 370
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 371
    .line 372
    const/16 v22, 0xf

    .line 373
    .line 374
    aget v12, v12, v22

    .line 375
    .line 376
    add-int/2addr v1, v12

    .line 377
    move/from16 v12, v21

    .line 378
    .line 379
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    add-int/2addr v1, v5

    .line 384
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-direct {v0, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 389
    .line 390
    .line 391
    move-result v21

    .line 392
    add-int v6, v6, v21

    .line 393
    .line 394
    move/from16 v26, v15

    .line 395
    .line 396
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 397
    .line 398
    aget v15, v15, v20

    .line 399
    .line 400
    add-int/2addr v6, v15

    .line 401
    const v15, 0x50a28be6

    .line 402
    .line 403
    .line 404
    add-int/2addr v6, v15

    .line 405
    invoke-direct {v0, v6, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    add-int/2addr v6, v10

    .line 410
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-direct {v0, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    add-int/2addr v10, v12

    .line 419
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 420
    .line 421
    aget v12, v12, v14

    .line 422
    .line 423
    add-int/2addr v10, v12

    .line 424
    add-int/2addr v10, v15

    .line 425
    const/16 v12, 0x9

    .line 426
    .line 427
    invoke-direct {v0, v10, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    add-int/2addr v10, v9

    .line 432
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-direct {v0, v10, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 437
    .line 438
    .line 439
    move-result v24

    .line 440
    add-int v9, v9, v24

    .line 441
    .line 442
    move/from16 v27, v15

    .line 443
    .line 444
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 445
    .line 446
    const/16 v23, 0x7

    .line 447
    .line 448
    aget v15, v15, v23

    .line 449
    .line 450
    add-int/2addr v9, v15

    .line 451
    add-int v9, v9, v27

    .line 452
    .line 453
    invoke-direct {v0, v9, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    add-int/2addr v9, v8

    .line 458
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-direct {v0, v9, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    add-int/2addr v8, v12

    .line 467
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 468
    .line 469
    aget v12, v12, v18

    .line 470
    .line 471
    add-int/2addr v8, v12

    .line 472
    add-int v8, v8, v27

    .line 473
    .line 474
    invoke-direct {v0, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    add-int/2addr v8, v7

    .line 479
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-direct {v0, v8, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    add-int/2addr v7, v12

    .line 488
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 489
    .line 490
    const/16 v24, 0x9

    .line 491
    .line 492
    aget v12, v12, v24

    .line 493
    .line 494
    add-int/2addr v7, v12

    .line 495
    add-int v7, v7, v27

    .line 496
    .line 497
    move/from16 v12, v25

    .line 498
    .line 499
    invoke-direct {v0, v7, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    add-int/2addr v7, v6

    .line 504
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-direct {v0, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    add-int/2addr v6, v12

    .line 513
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 514
    .line 515
    aget v12, v12, v17

    .line 516
    .line 517
    add-int/2addr v6, v12

    .line 518
    add-int v6, v6, v27

    .line 519
    .line 520
    const/16 v12, 0xf

    .line 521
    .line 522
    invoke-direct {v0, v6, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    add-int/2addr v6, v10

    .line 527
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-direct {v0, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    add-int/2addr v10, v15

    .line 536
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 537
    .line 538
    aget v15, v15, v11

    .line 539
    .line 540
    add-int/2addr v10, v15

    .line 541
    add-int v10, v10, v27

    .line 542
    .line 543
    invoke-direct {v0, v10, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    add-int/2addr v10, v9

    .line 548
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-direct {v0, v10, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    add-int/2addr v9, v12

    .line 557
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 558
    .line 559
    const/4 v15, 0x4

    .line 560
    aget v12, v12, v15

    .line 561
    .line 562
    add-int/2addr v9, v12

    .line 563
    add-int v9, v9, v27

    .line 564
    .line 565
    move/from16 v12, v20

    .line 566
    .line 567
    invoke-direct {v0, v9, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    add-int/2addr v9, v8

    .line 572
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-direct {v0, v9, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    add-int/2addr v8, v12

    .line 581
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 582
    .line 583
    const/16 v25, 0xd

    .line 584
    .line 585
    aget v12, v12, v25

    .line 586
    .line 587
    add-int/2addr v8, v12

    .line 588
    add-int v8, v8, v27

    .line 589
    .line 590
    const/4 v12, 0x7

    .line 591
    invoke-direct {v0, v8, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    add-int/2addr v8, v7

    .line 596
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-direct {v0, v8, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    add-int/2addr v7, v15

    .line 605
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 606
    .line 607
    aget v15, v15, v26

    .line 608
    .line 609
    add-int/2addr v7, v15

    .line 610
    add-int v7, v7, v27

    .line 611
    .line 612
    invoke-direct {v0, v7, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    add-int/2addr v7, v6

    .line 617
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-direct {v0, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    add-int/2addr v6, v12

    .line 626
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 627
    .line 628
    const/16 v22, 0xf

    .line 629
    .line 630
    aget v12, v12, v22

    .line 631
    .line 632
    add-int/2addr v6, v12

    .line 633
    add-int v6, v6, v27

    .line 634
    .line 635
    const/16 v12, 0x8

    .line 636
    .line 637
    invoke-direct {v0, v6, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    add-int/2addr v6, v10

    .line 642
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-direct {v0, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    add-int/2addr v10, v15

    .line 651
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 652
    .line 653
    aget v15, v15, v12

    .line 654
    .line 655
    add-int/2addr v10, v15

    .line 656
    add-int v10, v10, v27

    .line 657
    .line 658
    invoke-direct {v0, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    add-int/2addr v10, v9

    .line 663
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    invoke-direct {v0, v10, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    add-int/2addr v9, v12

    .line 672
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 673
    .line 674
    aget v12, v12, v16

    .line 675
    .line 676
    add-int/2addr v9, v12

    .line 677
    add-int v9, v9, v27

    .line 678
    .line 679
    invoke-direct {v0, v9, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    add-int/2addr v9, v8

    .line 684
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-direct {v0, v9, v10, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    add-int/2addr v8, v12

    .line 693
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 694
    .line 695
    aget v12, v12, v13

    .line 696
    .line 697
    add-int/2addr v8, v12

    .line 698
    add-int v8, v8, v27

    .line 699
    .line 700
    invoke-direct {v0, v8, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    add-int/2addr v8, v7

    .line 705
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    invoke-direct {v0, v8, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    add-int/2addr v7, v12

    .line 714
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 715
    .line 716
    const/4 v15, 0x3

    .line 717
    aget v12, v12, v15

    .line 718
    .line 719
    add-int/2addr v7, v12

    .line 720
    add-int v7, v7, v27

    .line 721
    .line 722
    move/from16 v12, v19

    .line 723
    .line 724
    invoke-direct {v0, v7, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    add-int/2addr v7, v6

    .line 729
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    invoke-direct {v0, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    add-int/2addr v6, v15

    .line 738
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 739
    .line 740
    aget v15, v15, v12

    .line 741
    .line 742
    add-int/2addr v6, v15

    .line 743
    add-int v6, v6, v27

    .line 744
    .line 745
    move/from16 v12, v26

    .line 746
    .line 747
    invoke-direct {v0, v6, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    add-int/2addr v6, v10

    .line 752
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-direct {v0, v6, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    add-int/2addr v5, v12

    .line 761
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 762
    .line 763
    const/4 v15, 0x7

    .line 764
    aget v12, v12, v15

    .line 765
    .line 766
    add-int/2addr v5, v12

    .line 767
    const v12, 0x5a827999

    .line 768
    .line 769
    .line 770
    add-int/2addr v5, v12

    .line 771
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    add-int/2addr v5, v4

    .line 776
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-direct {v0, v5, v6, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 781
    .line 782
    .line 783
    move-result v15

    .line 784
    add-int/2addr v4, v15

    .line 785
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 786
    .line 787
    const/16 v27, 0x4

    .line 788
    .line 789
    aget v15, v15, v27

    .line 790
    .line 791
    add-int/2addr v4, v15

    .line 792
    add-int/2addr v4, v12

    .line 793
    const/4 v15, 0x6

    .line 794
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    add-int/2addr v4, v3

    .line 799
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    add-int/2addr v3, v15

    .line 808
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 809
    .line 810
    const/16 v25, 0xd

    .line 811
    .line 812
    aget v15, v15, v25

    .line 813
    .line 814
    add-int/2addr v3, v15

    .line 815
    add-int/2addr v3, v12

    .line 816
    const/16 v15, 0x8

    .line 817
    .line 818
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    add-int/2addr v3, v2

    .line 823
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    add-int/2addr v2, v15

    .line 832
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 833
    .line 834
    aget v15, v15, v16

    .line 835
    .line 836
    add-int/2addr v2, v15

    .line 837
    add-int/2addr v2, v12

    .line 838
    const/16 v15, 0xd

    .line 839
    .line 840
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    add-int/2addr v2, v6

    .line 845
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 850
    .line 851
    .line 852
    move-result v15

    .line 853
    add-int/2addr v6, v15

    .line 854
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 855
    .line 856
    aget v15, v15, v13

    .line 857
    .line 858
    add-int/2addr v6, v15

    .line 859
    add-int/2addr v6, v12

    .line 860
    invoke-direct {v0, v6, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    add-int/2addr v6, v5

    .line 865
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-direct {v0, v6, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 870
    .line 871
    .line 872
    move-result v15

    .line 873
    add-int/2addr v5, v15

    .line 874
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 875
    .line 876
    const/16 v26, 0x6

    .line 877
    .line 878
    aget v15, v15, v26

    .line 879
    .line 880
    add-int/2addr v5, v15

    .line 881
    add-int/2addr v5, v12

    .line 882
    const/16 v15, 0x9

    .line 883
    .line 884
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    add-int/2addr v5, v4

    .line 889
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-direct {v0, v5, v6, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    add-int/2addr v4, v15

    .line 898
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 899
    .line 900
    const/16 v22, 0xf

    .line 901
    .line 902
    aget v15, v15, v22

    .line 903
    .line 904
    add-int/2addr v4, v15

    .line 905
    add-int/2addr v4, v12

    .line 906
    const/4 v15, 0x7

    .line 907
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    add-int/2addr v4, v3

    .line 912
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    add-int/2addr v3, v15

    .line 921
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 922
    .line 923
    const/16 v27, 0x3

    .line 924
    .line 925
    aget v15, v15, v27

    .line 926
    .line 927
    add-int/2addr v3, v15

    .line 928
    add-int/2addr v3, v12

    .line 929
    const/16 v15, 0xf

    .line 930
    .line 931
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    add-int/2addr v3, v2

    .line 936
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    add-int/2addr v2, v15

    .line 945
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 946
    .line 947
    const/16 v19, 0xc

    .line 948
    .line 949
    aget v15, v15, v19

    .line 950
    .line 951
    add-int/2addr v2, v15

    .line 952
    add-int/2addr v2, v12

    .line 953
    const/4 v15, 0x7

    .line 954
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    add-int/2addr v2, v6

    .line 959
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 964
    .line 965
    .line 966
    move-result v15

    .line 967
    add-int/2addr v6, v15

    .line 968
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 969
    .line 970
    aget v15, v15, v18

    .line 971
    .line 972
    add-int/2addr v6, v15

    .line 973
    add-int/2addr v6, v12

    .line 974
    const/16 v15, 0xc

    .line 975
    .line 976
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    add-int/2addr v6, v5

    .line 981
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-direct {v0, v6, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 986
    .line 987
    .line 988
    move-result v15

    .line 989
    add-int/2addr v5, v15

    .line 990
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 991
    .line 992
    const/16 v24, 0x9

    .line 993
    .line 994
    aget v15, v15, v24

    .line 995
    .line 996
    add-int/2addr v5, v15

    .line 997
    add-int/2addr v5, v12

    .line 998
    const/16 v15, 0xf

    .line 999
    .line 1000
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    add-int/2addr v5, v4

    .line 1005
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    invoke-direct {v0, v5, v6, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    add-int/2addr v4, v15

    .line 1014
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1015
    .line 1016
    const/16 v20, 0x5

    .line 1017
    .line 1018
    aget v15, v15, v20

    .line 1019
    .line 1020
    add-int/2addr v4, v15

    .line 1021
    add-int/2addr v4, v12

    .line 1022
    const/16 v15, 0x9

    .line 1023
    .line 1024
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    add-int/2addr v4, v3

    .line 1029
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 1034
    .line 1035
    .line 1036
    move-result v15

    .line 1037
    add-int/2addr v3, v15

    .line 1038
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1039
    .line 1040
    aget v15, v15, v17

    .line 1041
    .line 1042
    add-int/2addr v3, v15

    .line 1043
    add-int/2addr v3, v12

    .line 1044
    invoke-direct {v0, v3, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    add-int/2addr v3, v2

    .line 1049
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 1054
    .line 1055
    .line 1056
    move-result v15

    .line 1057
    add-int/2addr v2, v15

    .line 1058
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1059
    .line 1060
    aget v15, v15, v14

    .line 1061
    .line 1062
    add-int/2addr v2, v15

    .line 1063
    add-int/2addr v2, v12

    .line 1064
    const/4 v15, 0x7

    .line 1065
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    add-int/2addr v2, v6

    .line 1070
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 1075
    .line 1076
    .line 1077
    move-result v15

    .line 1078
    add-int/2addr v6, v15

    .line 1079
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1080
    .line 1081
    aget v15, v15, v11

    .line 1082
    .line 1083
    add-int/2addr v6, v15

    .line 1084
    add-int/2addr v6, v12

    .line 1085
    const/16 v15, 0xd

    .line 1086
    .line 1087
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    add-int/2addr v6, v5

    .line 1092
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-direct {v0, v6, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 1097
    .line 1098
    .line 1099
    move-result v15

    .line 1100
    add-int/2addr v5, v15

    .line 1101
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1102
    .line 1103
    const/16 v21, 0x8

    .line 1104
    .line 1105
    aget v15, v15, v21

    .line 1106
    .line 1107
    add-int/2addr v5, v15

    .line 1108
    add-int/2addr v5, v12

    .line 1109
    const/16 v15, 0xc

    .line 1110
    .line 1111
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    add-int/2addr v5, v4

    .line 1116
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    invoke-direct {v0, v1, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    add-int/2addr v10, v12

    .line 1125
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1126
    .line 1127
    const/16 v26, 0x6

    .line 1128
    .line 1129
    aget v12, v12, v26

    .line 1130
    .line 1131
    add-int/2addr v10, v12

    .line 1132
    const v12, 0x5c4dd124

    .line 1133
    .line 1134
    .line 1135
    add-int/2addr v10, v12

    .line 1136
    const/16 v15, 0x9

    .line 1137
    .line 1138
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    add-int/2addr v10, v9

    .line 1143
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    invoke-direct {v0, v10, v1, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1148
    .line 1149
    .line 1150
    move-result v15

    .line 1151
    add-int/2addr v9, v15

    .line 1152
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1153
    .line 1154
    aget v15, v15, v11

    .line 1155
    .line 1156
    add-int/2addr v9, v15

    .line 1157
    add-int/2addr v9, v12

    .line 1158
    const/16 v15, 0xd

    .line 1159
    .line 1160
    invoke-direct {v0, v9, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    add-int/2addr v9, v8

    .line 1165
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    invoke-direct {v0, v9, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1170
    .line 1171
    .line 1172
    move-result v15

    .line 1173
    add-int/2addr v8, v15

    .line 1174
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1175
    .line 1176
    aget v15, v15, v27

    .line 1177
    .line 1178
    add-int/2addr v8, v15

    .line 1179
    add-int/2addr v8, v12

    .line 1180
    const/16 v15, 0xf

    .line 1181
    .line 1182
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    add-int/2addr v8, v7

    .line 1187
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v10

    .line 1191
    invoke-direct {v0, v8, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1192
    .line 1193
    .line 1194
    move-result v15

    .line 1195
    add-int/2addr v7, v15

    .line 1196
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1197
    .line 1198
    move/from16 v27, v12

    .line 1199
    .line 1200
    const/4 v12, 0x7

    .line 1201
    aget v15, v15, v12

    .line 1202
    .line 1203
    add-int/2addr v7, v15

    .line 1204
    add-int v7, v7, v27

    .line 1205
    .line 1206
    invoke-direct {v0, v7, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    add-int/2addr v7, v1

    .line 1211
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    invoke-direct {v0, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    add-int/2addr v1, v12

    .line 1220
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1221
    .line 1222
    aget v12, v12, v18

    .line 1223
    .line 1224
    add-int/2addr v1, v12

    .line 1225
    add-int v1, v1, v27

    .line 1226
    .line 1227
    const/16 v15, 0xc

    .line 1228
    .line 1229
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    add-int/2addr v1, v10

    .line 1234
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    invoke-direct {v0, v1, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1239
    .line 1240
    .line 1241
    move-result v12

    .line 1242
    add-int/2addr v10, v12

    .line 1243
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1244
    .line 1245
    const/16 v25, 0xd

    .line 1246
    .line 1247
    aget v12, v12, v25

    .line 1248
    .line 1249
    add-int/2addr v10, v12

    .line 1250
    add-int v10, v10, v27

    .line 1251
    .line 1252
    const/16 v12, 0x8

    .line 1253
    .line 1254
    invoke-direct {v0, v10, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v10

    .line 1258
    add-int/2addr v10, v9

    .line 1259
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    invoke-direct {v0, v10, v1, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1264
    .line 1265
    .line 1266
    move-result v12

    .line 1267
    add-int/2addr v9, v12

    .line 1268
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1269
    .line 1270
    const/16 v20, 0x5

    .line 1271
    .line 1272
    aget v12, v12, v20

    .line 1273
    .line 1274
    add-int/2addr v9, v12

    .line 1275
    add-int v9, v9, v27

    .line 1276
    .line 1277
    const/16 v15, 0x9

    .line 1278
    .line 1279
    invoke-direct {v0, v9, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1280
    .line 1281
    .line 1282
    move-result v9

    .line 1283
    add-int/2addr v9, v8

    .line 1284
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-direct {v0, v9, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1289
    .line 1290
    .line 1291
    move-result v12

    .line 1292
    add-int/2addr v8, v12

    .line 1293
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1294
    .line 1295
    aget v12, v12, v13

    .line 1296
    .line 1297
    add-int/2addr v8, v12

    .line 1298
    add-int v8, v8, v27

    .line 1299
    .line 1300
    invoke-direct {v0, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    add-int/2addr v8, v7

    .line 1305
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1306
    .line 1307
    .line 1308
    move-result v10

    .line 1309
    invoke-direct {v0, v8, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1310
    .line 1311
    .line 1312
    move-result v12

    .line 1313
    add-int/2addr v7, v12

    .line 1314
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1315
    .line 1316
    aget v12, v12, v14

    .line 1317
    .line 1318
    add-int/2addr v7, v12

    .line 1319
    add-int v7, v7, v27

    .line 1320
    .line 1321
    const/4 v15, 0x7

    .line 1322
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    add-int/2addr v7, v1

    .line 1327
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v9

    .line 1331
    invoke-direct {v0, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1332
    .line 1333
    .line 1334
    move-result v12

    .line 1335
    add-int/2addr v1, v12

    .line 1336
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1337
    .line 1338
    const/16 v22, 0xf

    .line 1339
    .line 1340
    aget v12, v12, v22

    .line 1341
    .line 1342
    add-int/2addr v1, v12

    .line 1343
    add-int v1, v1, v27

    .line 1344
    .line 1345
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    add-int/2addr v1, v10

    .line 1350
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    invoke-direct {v0, v1, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    add-int/2addr v10, v12

    .line 1359
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1360
    .line 1361
    const/16 v21, 0x8

    .line 1362
    .line 1363
    aget v12, v12, v21

    .line 1364
    .line 1365
    add-int/2addr v10, v12

    .line 1366
    add-int v10, v10, v27

    .line 1367
    .line 1368
    const/16 v15, 0xc

    .line 1369
    .line 1370
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1371
    .line 1372
    .line 1373
    move-result v10

    .line 1374
    add-int/2addr v10, v9

    .line 1375
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    invoke-direct {v0, v10, v1, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1380
    .line 1381
    .line 1382
    move-result v12

    .line 1383
    add-int/2addr v9, v12

    .line 1384
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1385
    .line 1386
    aget v12, v12, v15

    .line 1387
    .line 1388
    add-int/2addr v9, v12

    .line 1389
    add-int v9, v9, v27

    .line 1390
    .line 1391
    const/4 v15, 0x7

    .line 1392
    invoke-direct {v0, v9, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1393
    .line 1394
    .line 1395
    move-result v9

    .line 1396
    add-int/2addr v9, v8

    .line 1397
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    invoke-direct {v0, v9, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1402
    .line 1403
    .line 1404
    move-result v12

    .line 1405
    add-int/2addr v8, v12

    .line 1406
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1407
    .line 1408
    const/4 v15, 0x4

    .line 1409
    aget v12, v12, v15

    .line 1410
    .line 1411
    add-int/2addr v8, v12

    .line 1412
    add-int v8, v8, v27

    .line 1413
    .line 1414
    const/4 v15, 0x6

    .line 1415
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1416
    .line 1417
    .line 1418
    move-result v8

    .line 1419
    add-int/2addr v8, v7

    .line 1420
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1421
    .line 1422
    .line 1423
    move-result v10

    .line 1424
    invoke-direct {v0, v8, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1425
    .line 1426
    .line 1427
    move-result v12

    .line 1428
    add-int/2addr v7, v12

    .line 1429
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1430
    .line 1431
    const/16 v24, 0x9

    .line 1432
    .line 1433
    aget v12, v12, v24

    .line 1434
    .line 1435
    add-int/2addr v7, v12

    .line 1436
    add-int v7, v7, v27

    .line 1437
    .line 1438
    const/16 v15, 0xf

    .line 1439
    .line 1440
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1441
    .line 1442
    .line 1443
    move-result v7

    .line 1444
    add-int/2addr v7, v1

    .line 1445
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    invoke-direct {v0, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1450
    .line 1451
    .line 1452
    move-result v12

    .line 1453
    add-int/2addr v1, v12

    .line 1454
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1455
    .line 1456
    aget v12, v12, v16

    .line 1457
    .line 1458
    add-int/2addr v1, v12

    .line 1459
    add-int v1, v1, v27

    .line 1460
    .line 1461
    const/16 v15, 0xd

    .line 1462
    .line 1463
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    add-int/2addr v1, v10

    .line 1468
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1469
    .line 1470
    .line 1471
    move-result v8

    .line 1472
    invoke-direct {v0, v1, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 1473
    .line 1474
    .line 1475
    move-result v12

    .line 1476
    add-int/2addr v10, v12

    .line 1477
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1478
    .line 1479
    aget v12, v12, v17

    .line 1480
    .line 1481
    add-int/2addr v10, v12

    .line 1482
    add-int v10, v10, v27

    .line 1483
    .line 1484
    invoke-direct {v0, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1485
    .line 1486
    .line 1487
    move-result v10

    .line 1488
    add-int/2addr v10, v9

    .line 1489
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    invoke-direct {v0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1494
    .line 1495
    .line 1496
    move-result v12

    .line 1497
    add-int/2addr v4, v12

    .line 1498
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1499
    .line 1500
    const/4 v15, 0x3

    .line 1501
    aget v12, v12, v15

    .line 1502
    .line 1503
    add-int/2addr v4, v12

    .line 1504
    const v12, 0x6ed9eba1

    .line 1505
    .line 1506
    .line 1507
    add-int/2addr v4, v12

    .line 1508
    invoke-direct {v0, v4, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    add-int/2addr v4, v3

    .line 1513
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1518
    .line 1519
    .line 1520
    move-result v15

    .line 1521
    add-int/2addr v3, v15

    .line 1522
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1523
    .line 1524
    aget v15, v15, v13

    .line 1525
    .line 1526
    add-int/2addr v3, v15

    .line 1527
    add-int/2addr v3, v12

    .line 1528
    const/16 v15, 0xd

    .line 1529
    .line 1530
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    add-int/2addr v3, v7

    .line 1535
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1540
    .line 1541
    .line 1542
    move-result v15

    .line 1543
    add-int/2addr v7, v15

    .line 1544
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1545
    .line 1546
    aget v15, v15, v14

    .line 1547
    .line 1548
    add-int/2addr v7, v15

    .line 1549
    add-int/2addr v7, v12

    .line 1550
    const/4 v15, 0x6

    .line 1551
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1552
    .line 1553
    .line 1554
    move-result v7

    .line 1555
    add-int/2addr v7, v6

    .line 1556
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    invoke-direct {v0, v7, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1561
    .line 1562
    .line 1563
    move-result v15

    .line 1564
    add-int/2addr v6, v15

    .line 1565
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1566
    .line 1567
    const/16 v27, 0x4

    .line 1568
    .line 1569
    aget v15, v15, v27

    .line 1570
    .line 1571
    add-int/2addr v6, v15

    .line 1572
    add-int/2addr v6, v12

    .line 1573
    const/4 v15, 0x7

    .line 1574
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    add-int/2addr v6, v5

    .line 1579
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    invoke-direct {v0, v6, v7, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1584
    .line 1585
    .line 1586
    move-result v15

    .line 1587
    add-int/2addr v5, v15

    .line 1588
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1589
    .line 1590
    const/16 v24, 0x9

    .line 1591
    .line 1592
    aget v15, v15, v24

    .line 1593
    .line 1594
    add-int/2addr v5, v15

    .line 1595
    add-int/2addr v5, v12

    .line 1596
    invoke-direct {v0, v5, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    add-int/2addr v5, v4

    .line 1601
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1602
    .line 1603
    .line 1604
    move-result v7

    .line 1605
    invoke-direct {v0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1606
    .line 1607
    .line 1608
    move-result v15

    .line 1609
    add-int/2addr v4, v15

    .line 1610
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1611
    .line 1612
    const/16 v22, 0xf

    .line 1613
    .line 1614
    aget v15, v15, v22

    .line 1615
    .line 1616
    add-int/2addr v4, v15

    .line 1617
    add-int/2addr v4, v12

    .line 1618
    const/16 v15, 0x9

    .line 1619
    .line 1620
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    add-int/2addr v4, v3

    .line 1625
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1630
    .line 1631
    .line 1632
    move-result v15

    .line 1633
    add-int/2addr v3, v15

    .line 1634
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1635
    .line 1636
    const/16 v21, 0x8

    .line 1637
    .line 1638
    aget v15, v15, v21

    .line 1639
    .line 1640
    add-int/2addr v3, v15

    .line 1641
    add-int/2addr v3, v12

    .line 1642
    const/16 v15, 0xd

    .line 1643
    .line 1644
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    add-int/2addr v3, v7

    .line 1649
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1654
    .line 1655
    .line 1656
    move-result v15

    .line 1657
    add-int/2addr v7, v15

    .line 1658
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1659
    .line 1660
    aget v15, v15, v16

    .line 1661
    .line 1662
    add-int/2addr v7, v15

    .line 1663
    add-int/2addr v7, v12

    .line 1664
    const/16 v15, 0xf

    .line 1665
    .line 1666
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1667
    .line 1668
    .line 1669
    move-result v7

    .line 1670
    add-int/2addr v7, v6

    .line 1671
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    invoke-direct {v0, v7, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1676
    .line 1677
    .line 1678
    move-result v15

    .line 1679
    add-int/2addr v6, v15

    .line 1680
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1681
    .line 1682
    aget v15, v15, v17

    .line 1683
    .line 1684
    add-int/2addr v6, v15

    .line 1685
    add-int/2addr v6, v12

    .line 1686
    invoke-direct {v0, v6, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1687
    .line 1688
    .line 1689
    move-result v6

    .line 1690
    add-int/2addr v6, v5

    .line 1691
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    invoke-direct {v0, v6, v7, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1696
    .line 1697
    .line 1698
    move-result v15

    .line 1699
    add-int/2addr v5, v15

    .line 1700
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1701
    .line 1702
    const/16 v23, 0x7

    .line 1703
    .line 1704
    aget v15, v15, v23

    .line 1705
    .line 1706
    add-int/2addr v5, v15

    .line 1707
    add-int/2addr v5, v12

    .line 1708
    const/16 v15, 0x8

    .line 1709
    .line 1710
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    add-int/2addr v5, v4

    .line 1715
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1716
    .line 1717
    .line 1718
    move-result v7

    .line 1719
    invoke-direct {v0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1720
    .line 1721
    .line 1722
    move-result v15

    .line 1723
    add-int/2addr v4, v15

    .line 1724
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1725
    .line 1726
    aget v15, v15, v18

    .line 1727
    .line 1728
    add-int/2addr v4, v15

    .line 1729
    add-int/2addr v4, v12

    .line 1730
    const/16 v15, 0xd

    .line 1731
    .line 1732
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    add-int/2addr v4, v3

    .line 1737
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1738
    .line 1739
    .line 1740
    move-result v6

    .line 1741
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1742
    .line 1743
    .line 1744
    move-result v15

    .line 1745
    add-int/2addr v3, v15

    .line 1746
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1747
    .line 1748
    move/from16 v27, v12

    .line 1749
    .line 1750
    const/4 v12, 0x6

    .line 1751
    aget v15, v15, v12

    .line 1752
    .line 1753
    add-int/2addr v3, v15

    .line 1754
    add-int v3, v3, v27

    .line 1755
    .line 1756
    invoke-direct {v0, v3, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    add-int/2addr v3, v7

    .line 1761
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1766
    .line 1767
    .line 1768
    move-result v12

    .line 1769
    add-int/2addr v7, v12

    .line 1770
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1771
    .line 1772
    const/16 v25, 0xd

    .line 1773
    .line 1774
    aget v12, v12, v25

    .line 1775
    .line 1776
    add-int/2addr v7, v12

    .line 1777
    add-int v7, v7, v27

    .line 1778
    .line 1779
    const/4 v12, 0x5

    .line 1780
    invoke-direct {v0, v7, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1781
    .line 1782
    .line 1783
    move-result v7

    .line 1784
    add-int/2addr v7, v6

    .line 1785
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1786
    .line 1787
    .line 1788
    move-result v4

    .line 1789
    invoke-direct {v0, v7, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1790
    .line 1791
    .line 1792
    move-result v12

    .line 1793
    add-int/2addr v6, v12

    .line 1794
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1795
    .line 1796
    aget v12, v12, v11

    .line 1797
    .line 1798
    add-int/2addr v6, v12

    .line 1799
    add-int v6, v6, v27

    .line 1800
    .line 1801
    const/16 v15, 0xc

    .line 1802
    .line 1803
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    add-int/2addr v6, v5

    .line 1808
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    invoke-direct {v0, v6, v7, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1813
    .line 1814
    .line 1815
    move-result v12

    .line 1816
    add-int/2addr v5, v12

    .line 1817
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1818
    .line 1819
    const/16 v20, 0x5

    .line 1820
    .line 1821
    aget v12, v12, v20

    .line 1822
    .line 1823
    add-int/2addr v5, v12

    .line 1824
    add-int v5, v5, v27

    .line 1825
    .line 1826
    const/4 v15, 0x7

    .line 1827
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1828
    .line 1829
    .line 1830
    move-result v5

    .line 1831
    add-int/2addr v5, v4

    .line 1832
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1833
    .line 1834
    .line 1835
    move-result v7

    .line 1836
    invoke-direct {v0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1837
    .line 1838
    .line 1839
    move-result v12

    .line 1840
    add-int/2addr v4, v12

    .line 1841
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1842
    .line 1843
    const/16 v19, 0xc

    .line 1844
    .line 1845
    aget v12, v12, v19

    .line 1846
    .line 1847
    add-int/2addr v4, v12

    .line 1848
    add-int v4, v4, v27

    .line 1849
    .line 1850
    const/4 v12, 0x5

    .line 1851
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    add-int/2addr v4, v3

    .line 1856
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1857
    .line 1858
    .line 1859
    move-result v6

    .line 1860
    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1861
    .line 1862
    .line 1863
    move-result v12

    .line 1864
    add-int/2addr v9, v12

    .line 1865
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1866
    .line 1867
    const/16 v22, 0xf

    .line 1868
    .line 1869
    aget v12, v12, v22

    .line 1870
    .line 1871
    add-int/2addr v9, v12

    .line 1872
    const v12, 0x6d703ef3

    .line 1873
    .line 1874
    .line 1875
    add-int/2addr v9, v12

    .line 1876
    const/16 v15, 0x9

    .line 1877
    .line 1878
    invoke-direct {v0, v9, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1879
    .line 1880
    .line 1881
    move-result v9

    .line 1882
    add-int/2addr v9, v8

    .line 1883
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    invoke-direct {v0, v9, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1888
    .line 1889
    .line 1890
    move-result v15

    .line 1891
    add-int/2addr v8, v15

    .line 1892
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1893
    .line 1894
    const/16 v20, 0x5

    .line 1895
    .line 1896
    aget v15, v15, v20

    .line 1897
    .line 1898
    add-int/2addr v8, v15

    .line 1899
    add-int/2addr v8, v12

    .line 1900
    const/4 v15, 0x7

    .line 1901
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1902
    .line 1903
    .line 1904
    move-result v8

    .line 1905
    add-int/2addr v8, v2

    .line 1906
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1907
    .line 1908
    .line 1909
    move-result v10

    .line 1910
    invoke-direct {v0, v8, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1911
    .line 1912
    .line 1913
    move-result v15

    .line 1914
    add-int/2addr v2, v15

    .line 1915
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1916
    .line 1917
    aget v15, v15, v16

    .line 1918
    .line 1919
    add-int/2addr v2, v15

    .line 1920
    add-int/2addr v2, v12

    .line 1921
    const/16 v15, 0xf

    .line 1922
    .line 1923
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    add-int/2addr v2, v1

    .line 1928
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1929
    .line 1930
    .line 1931
    move-result v9

    .line 1932
    invoke-direct {v0, v2, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1933
    .line 1934
    .line 1935
    move-result v15

    .line 1936
    add-int/2addr v1, v15

    .line 1937
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1938
    .line 1939
    const/16 v27, 0x3

    .line 1940
    .line 1941
    aget v15, v15, v27

    .line 1942
    .line 1943
    add-int/2addr v1, v15

    .line 1944
    add-int/2addr v1, v12

    .line 1945
    invoke-direct {v0, v1, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    add-int/2addr v1, v10

    .line 1950
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1951
    .line 1952
    .line 1953
    move-result v8

    .line 1954
    invoke-direct {v0, v1, v2, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1955
    .line 1956
    .line 1957
    move-result v15

    .line 1958
    add-int/2addr v10, v15

    .line 1959
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1960
    .line 1961
    const/16 v23, 0x7

    .line 1962
    .line 1963
    aget v15, v15, v23

    .line 1964
    .line 1965
    add-int/2addr v10, v15

    .line 1966
    add-int/2addr v10, v12

    .line 1967
    const/16 v15, 0x8

    .line 1968
    .line 1969
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1970
    .line 1971
    .line 1972
    move-result v10

    .line 1973
    add-int/2addr v10, v9

    .line 1974
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 1979
    .line 1980
    .line 1981
    move-result v15

    .line 1982
    add-int/2addr v9, v15

    .line 1983
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 1984
    .line 1985
    aget v15, v15, v14

    .line 1986
    .line 1987
    add-int/2addr v9, v15

    .line 1988
    add-int/2addr v9, v12

    .line 1989
    const/4 v15, 0x6

    .line 1990
    invoke-direct {v0, v9, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1991
    .line 1992
    .line 1993
    move-result v9

    .line 1994
    add-int/2addr v9, v8

    .line 1995
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    invoke-direct {v0, v9, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 2000
    .line 2001
    .line 2002
    move-result v26

    .line 2003
    add-int v8, v8, v26

    .line 2004
    .line 2005
    move/from16 v27, v12

    .line 2006
    .line 2007
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2008
    .line 2009
    aget v12, v12, v15

    .line 2010
    .line 2011
    add-int/2addr v8, v12

    .line 2012
    add-int v8, v8, v27

    .line 2013
    .line 2014
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2015
    .line 2016
    .line 2017
    move-result v8

    .line 2018
    add-int/2addr v8, v2

    .line 2019
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2020
    .line 2021
    .line 2022
    move-result v10

    .line 2023
    invoke-direct {v0, v8, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 2024
    .line 2025
    .line 2026
    move-result v12

    .line 2027
    add-int/2addr v2, v12

    .line 2028
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2029
    .line 2030
    const/16 v24, 0x9

    .line 2031
    .line 2032
    aget v12, v12, v24

    .line 2033
    .line 2034
    add-int/2addr v2, v12

    .line 2035
    add-int v2, v2, v27

    .line 2036
    .line 2037
    invoke-direct {v0, v2, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    add-int/2addr v2, v1

    .line 2042
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2043
    .line 2044
    .line 2045
    move-result v9

    .line 2046
    invoke-direct {v0, v2, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 2047
    .line 2048
    .line 2049
    move-result v12

    .line 2050
    add-int/2addr v1, v12

    .line 2051
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2052
    .line 2053
    aget v12, v12, v11

    .line 2054
    .line 2055
    add-int/2addr v1, v12

    .line 2056
    add-int v1, v1, v27

    .line 2057
    .line 2058
    const/16 v15, 0xc

    .line 2059
    .line 2060
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    add-int/2addr v1, v10

    .line 2065
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2066
    .line 2067
    .line 2068
    move-result v8

    .line 2069
    invoke-direct {v0, v1, v2, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 2070
    .line 2071
    .line 2072
    move-result v12

    .line 2073
    add-int/2addr v10, v12

    .line 2074
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2075
    .line 2076
    const/16 v21, 0x8

    .line 2077
    .line 2078
    aget v12, v12, v21

    .line 2079
    .line 2080
    add-int/2addr v10, v12

    .line 2081
    add-int v10, v10, v27

    .line 2082
    .line 2083
    const/16 v15, 0xd

    .line 2084
    .line 2085
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2086
    .line 2087
    .line 2088
    move-result v10

    .line 2089
    add-int/2addr v10, v9

    .line 2090
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 2095
    .line 2096
    .line 2097
    move-result v12

    .line 2098
    add-int/2addr v9, v12

    .line 2099
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2100
    .line 2101
    const/16 v19, 0xc

    .line 2102
    .line 2103
    aget v12, v12, v19

    .line 2104
    .line 2105
    add-int/2addr v9, v12

    .line 2106
    add-int v9, v9, v27

    .line 2107
    .line 2108
    const/4 v12, 0x5

    .line 2109
    invoke-direct {v0, v9, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2110
    .line 2111
    .line 2112
    move-result v9

    .line 2113
    add-int/2addr v9, v8

    .line 2114
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    invoke-direct {v0, v9, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 2119
    .line 2120
    .line 2121
    move-result v12

    .line 2122
    add-int/2addr v8, v12

    .line 2123
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2124
    .line 2125
    aget v12, v12, v17

    .line 2126
    .line 2127
    add-int/2addr v8, v12

    .line 2128
    add-int v8, v8, v27

    .line 2129
    .line 2130
    invoke-direct {v0, v8, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2131
    .line 2132
    .line 2133
    move-result v8

    .line 2134
    add-int/2addr v8, v2

    .line 2135
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2136
    .line 2137
    .line 2138
    move-result v10

    .line 2139
    invoke-direct {v0, v8, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 2140
    .line 2141
    .line 2142
    move-result v12

    .line 2143
    add-int/2addr v2, v12

    .line 2144
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2145
    .line 2146
    aget v12, v12, v13

    .line 2147
    .line 2148
    add-int/2addr v2, v12

    .line 2149
    add-int v2, v2, v27

    .line 2150
    .line 2151
    const/16 v15, 0xd

    .line 2152
    .line 2153
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    add-int/2addr v2, v1

    .line 2158
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2159
    .line 2160
    .line 2161
    move-result v9

    .line 2162
    invoke-direct {v0, v2, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 2163
    .line 2164
    .line 2165
    move-result v12

    .line 2166
    add-int/2addr v1, v12

    .line 2167
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2168
    .line 2169
    aget v12, v12, v18

    .line 2170
    .line 2171
    add-int/2addr v1, v12

    .line 2172
    add-int v1, v1, v27

    .line 2173
    .line 2174
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    add-int/2addr v1, v10

    .line 2179
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2180
    .line 2181
    .line 2182
    move-result v8

    .line 2183
    invoke-direct {v0, v1, v2, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 2184
    .line 2185
    .line 2186
    move-result v12

    .line 2187
    add-int/2addr v10, v12

    .line 2188
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2189
    .line 2190
    const/4 v15, 0x4

    .line 2191
    aget v12, v12, v15

    .line 2192
    .line 2193
    add-int/2addr v10, v12

    .line 2194
    add-int v10, v10, v27

    .line 2195
    .line 2196
    const/4 v15, 0x7

    .line 2197
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2198
    .line 2199
    .line 2200
    move-result v10

    .line 2201
    add-int/2addr v10, v9

    .line 2202
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2203
    .line 2204
    .line 2205
    move-result v2

    .line 2206
    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    .line 2207
    .line 2208
    .line 2209
    move-result v12

    .line 2210
    add-int/2addr v9, v12

    .line 2211
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2212
    .line 2213
    const/16 v25, 0xd

    .line 2214
    .line 2215
    aget v12, v12, v25

    .line 2216
    .line 2217
    add-int/2addr v9, v12

    .line 2218
    add-int v9, v9, v27

    .line 2219
    .line 2220
    const/4 v12, 0x5

    .line 2221
    invoke-direct {v0, v9, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2222
    .line 2223
    .line 2224
    move-result v9

    .line 2225
    add-int/2addr v9, v8

    .line 2226
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2227
    .line 2228
    .line 2229
    move-result v1

    .line 2230
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2231
    .line 2232
    .line 2233
    move-result v12

    .line 2234
    add-int/2addr v8, v12

    .line 2235
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2236
    .line 2237
    aget v12, v12, v16

    .line 2238
    .line 2239
    add-int/2addr v8, v12

    .line 2240
    const v12, -0x70e44324

    .line 2241
    .line 2242
    .line 2243
    add-int/2addr v8, v12

    .line 2244
    invoke-direct {v0, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2245
    .line 2246
    .line 2247
    move-result v8

    .line 2248
    add-int/2addr v8, v7

    .line 2249
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2250
    .line 2251
    .line 2252
    move-result v5

    .line 2253
    invoke-direct {v0, v8, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2254
    .line 2255
    .line 2256
    move-result v15

    .line 2257
    add-int/2addr v7, v15

    .line 2258
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2259
    .line 2260
    const/16 v24, 0x9

    .line 2261
    .line 2262
    aget v15, v15, v24

    .line 2263
    .line 2264
    add-int/2addr v7, v15

    .line 2265
    add-int/2addr v7, v12

    .line 2266
    const/16 v15, 0xc

    .line 2267
    .line 2268
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2269
    .line 2270
    .line 2271
    move-result v7

    .line 2272
    add-int/2addr v7, v6

    .line 2273
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2274
    .line 2275
    .line 2276
    move-result v4

    .line 2277
    invoke-direct {v0, v7, v8, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2278
    .line 2279
    .line 2280
    move-result v15

    .line 2281
    add-int/2addr v6, v15

    .line 2282
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2283
    .line 2284
    aget v15, v15, v11

    .line 2285
    .line 2286
    add-int/2addr v6, v15

    .line 2287
    add-int/2addr v6, v12

    .line 2288
    invoke-direct {v0, v6, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2289
    .line 2290
    .line 2291
    move-result v6

    .line 2292
    add-int/2addr v6, v5

    .line 2293
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2294
    .line 2295
    .line 2296
    move-result v8

    .line 2297
    invoke-direct {v0, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2298
    .line 2299
    .line 2300
    move-result v15

    .line 2301
    add-int/2addr v5, v15

    .line 2302
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2303
    .line 2304
    aget v15, v15, v13

    .line 2305
    .line 2306
    add-int/2addr v5, v15

    .line 2307
    add-int/2addr v5, v12

    .line 2308
    const/16 v15, 0xf

    .line 2309
    .line 2310
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2311
    .line 2312
    .line 2313
    move-result v5

    .line 2314
    add-int/2addr v5, v4

    .line 2315
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2316
    .line 2317
    .line 2318
    move-result v7

    .line 2319
    invoke-direct {v0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2320
    .line 2321
    .line 2322
    move-result v15

    .line 2323
    add-int/2addr v4, v15

    .line 2324
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2325
    .line 2326
    aget v15, v15, v18

    .line 2327
    .line 2328
    add-int/2addr v4, v15

    .line 2329
    add-int/2addr v4, v12

    .line 2330
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2331
    .line 2332
    .line 2333
    move-result v4

    .line 2334
    add-int/2addr v4, v8

    .line 2335
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2336
    .line 2337
    .line 2338
    move-result v6

    .line 2339
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2340
    .line 2341
    .line 2342
    move-result v15

    .line 2343
    add-int/2addr v8, v15

    .line 2344
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2345
    .line 2346
    const/16 v21, 0x8

    .line 2347
    .line 2348
    aget v15, v15, v21

    .line 2349
    .line 2350
    add-int/2addr v8, v15

    .line 2351
    add-int/2addr v8, v12

    .line 2352
    const/16 v15, 0xf

    .line 2353
    .line 2354
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2355
    .line 2356
    .line 2357
    move-result v8

    .line 2358
    add-int/2addr v8, v7

    .line 2359
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2360
    .line 2361
    .line 2362
    move-result v5

    .line 2363
    invoke-direct {v0, v8, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2364
    .line 2365
    .line 2366
    move-result v15

    .line 2367
    add-int/2addr v7, v15

    .line 2368
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2369
    .line 2370
    const/16 v19, 0xc

    .line 2371
    .line 2372
    aget v15, v15, v19

    .line 2373
    .line 2374
    add-int/2addr v7, v15

    .line 2375
    add-int/2addr v7, v12

    .line 2376
    const/16 v15, 0x9

    .line 2377
    .line 2378
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2379
    .line 2380
    .line 2381
    move-result v7

    .line 2382
    add-int/2addr v7, v6

    .line 2383
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2384
    .line 2385
    .line 2386
    move-result v4

    .line 2387
    invoke-direct {v0, v7, v8, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2388
    .line 2389
    .line 2390
    move-result v15

    .line 2391
    add-int/2addr v6, v15

    .line 2392
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2393
    .line 2394
    const/16 v27, 0x4

    .line 2395
    .line 2396
    aget v15, v15, v27

    .line 2397
    .line 2398
    add-int/2addr v6, v15

    .line 2399
    add-int/2addr v6, v12

    .line 2400
    const/16 v15, 0x8

    .line 2401
    .line 2402
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2403
    .line 2404
    .line 2405
    move-result v6

    .line 2406
    add-int/2addr v6, v5

    .line 2407
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2408
    .line 2409
    .line 2410
    move-result v8

    .line 2411
    invoke-direct {v0, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2412
    .line 2413
    .line 2414
    move-result v15

    .line 2415
    add-int/2addr v5, v15

    .line 2416
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2417
    .line 2418
    const/16 v25, 0xd

    .line 2419
    .line 2420
    aget v15, v15, v25

    .line 2421
    .line 2422
    add-int/2addr v5, v15

    .line 2423
    add-int/2addr v5, v12

    .line 2424
    const/16 v15, 0x9

    .line 2425
    .line 2426
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2427
    .line 2428
    .line 2429
    move-result v5

    .line 2430
    add-int/2addr v5, v4

    .line 2431
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2432
    .line 2433
    .line 2434
    move-result v7

    .line 2435
    invoke-direct {v0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2436
    .line 2437
    .line 2438
    move-result v15

    .line 2439
    add-int/2addr v4, v15

    .line 2440
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2441
    .line 2442
    const/16 v27, 0x3

    .line 2443
    .line 2444
    aget v15, v15, v27

    .line 2445
    .line 2446
    add-int/2addr v4, v15

    .line 2447
    add-int/2addr v4, v12

    .line 2448
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2449
    .line 2450
    .line 2451
    move-result v4

    .line 2452
    add-int/2addr v4, v8

    .line 2453
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2454
    .line 2455
    .line 2456
    move-result v6

    .line 2457
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2458
    .line 2459
    .line 2460
    move-result v15

    .line 2461
    add-int/2addr v8, v15

    .line 2462
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2463
    .line 2464
    const/16 v23, 0x7

    .line 2465
    .line 2466
    aget v15, v15, v23

    .line 2467
    .line 2468
    add-int/2addr v8, v15

    .line 2469
    add-int/2addr v8, v12

    .line 2470
    const/4 v15, 0x5

    .line 2471
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2472
    .line 2473
    .line 2474
    move-result v8

    .line 2475
    add-int/2addr v8, v7

    .line 2476
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2477
    .line 2478
    .line 2479
    move-result v5

    .line 2480
    invoke-direct {v0, v8, v4, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2481
    .line 2482
    .line 2483
    move-result v15

    .line 2484
    add-int/2addr v7, v15

    .line 2485
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2486
    .line 2487
    const/16 v22, 0xf

    .line 2488
    .line 2489
    aget v15, v15, v22

    .line 2490
    .line 2491
    add-int/2addr v7, v15

    .line 2492
    add-int/2addr v7, v12

    .line 2493
    const/4 v15, 0x6

    .line 2494
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2495
    .line 2496
    .line 2497
    move-result v7

    .line 2498
    add-int/2addr v7, v6

    .line 2499
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2500
    .line 2501
    .line 2502
    move-result v4

    .line 2503
    invoke-direct {v0, v7, v8, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2504
    .line 2505
    .line 2506
    move-result v15

    .line 2507
    add-int/2addr v6, v15

    .line 2508
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2509
    .line 2510
    aget v15, v15, v14

    .line 2511
    .line 2512
    add-int/2addr v6, v15

    .line 2513
    add-int/2addr v6, v12

    .line 2514
    const/16 v15, 0x8

    .line 2515
    .line 2516
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2517
    .line 2518
    .line 2519
    move-result v6

    .line 2520
    add-int/2addr v6, v5

    .line 2521
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2522
    .line 2523
    .line 2524
    move-result v8

    .line 2525
    invoke-direct {v0, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2526
    .line 2527
    .line 2528
    move-result v15

    .line 2529
    add-int/2addr v5, v15

    .line 2530
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2531
    .line 2532
    const/16 v20, 0x5

    .line 2533
    .line 2534
    aget v15, v15, v20

    .line 2535
    .line 2536
    add-int/2addr v5, v15

    .line 2537
    add-int/2addr v5, v12

    .line 2538
    const/4 v15, 0x6

    .line 2539
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2540
    .line 2541
    .line 2542
    move-result v5

    .line 2543
    add-int/2addr v5, v4

    .line 2544
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2545
    .line 2546
    .line 2547
    move-result v7

    .line 2548
    invoke-direct {v0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2549
    .line 2550
    .line 2551
    move-result v26

    .line 2552
    add-int v4, v4, v26

    .line 2553
    .line 2554
    move/from16 v27, v12

    .line 2555
    .line 2556
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2557
    .line 2558
    aget v12, v12, v15

    .line 2559
    .line 2560
    add-int/2addr v4, v12

    .line 2561
    add-int v4, v4, v27

    .line 2562
    .line 2563
    const/4 v12, 0x5

    .line 2564
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2565
    .line 2566
    .line 2567
    move-result v4

    .line 2568
    add-int/2addr v4, v8

    .line 2569
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2570
    .line 2571
    .line 2572
    move-result v6

    .line 2573
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    .line 2574
    .line 2575
    .line 2576
    move-result v12

    .line 2577
    add-int/2addr v8, v12

    .line 2578
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2579
    .line 2580
    aget v12, v12, v17

    .line 2581
    .line 2582
    add-int/2addr v8, v12

    .line 2583
    add-int v8, v8, v27

    .line 2584
    .line 2585
    const/16 v15, 0xc

    .line 2586
    .line 2587
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2588
    .line 2589
    .line 2590
    move-result v8

    .line 2591
    add-int/2addr v8, v7

    .line 2592
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2593
    .line 2594
    .line 2595
    move-result v5

    .line 2596
    invoke-direct {v0, v9, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2597
    .line 2598
    .line 2599
    move-result v12

    .line 2600
    add-int/2addr v3, v12

    .line 2601
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2602
    .line 2603
    const/16 v21, 0x8

    .line 2604
    .line 2605
    aget v12, v12, v21

    .line 2606
    .line 2607
    add-int/2addr v3, v12

    .line 2608
    const v12, 0x7a6d76e9

    .line 2609
    .line 2610
    .line 2611
    add-int/2addr v3, v12

    .line 2612
    const/16 v15, 0xf

    .line 2613
    .line 2614
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2615
    .line 2616
    .line 2617
    move-result v3

    .line 2618
    add-int/2addr v3, v2

    .line 2619
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2620
    .line 2621
    .line 2622
    move-result v10

    .line 2623
    invoke-direct {v0, v3, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2624
    .line 2625
    .line 2626
    move-result v15

    .line 2627
    add-int/2addr v2, v15

    .line 2628
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2629
    .line 2630
    const/16 v26, 0x6

    .line 2631
    .line 2632
    aget v15, v15, v26

    .line 2633
    .line 2634
    add-int/2addr v2, v15

    .line 2635
    add-int/2addr v2, v12

    .line 2636
    const/4 v15, 0x5

    .line 2637
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2638
    .line 2639
    .line 2640
    move-result v2

    .line 2641
    add-int/2addr v2, v1

    .line 2642
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2643
    .line 2644
    .line 2645
    move-result v9

    .line 2646
    invoke-direct {v0, v2, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2647
    .line 2648
    .line 2649
    move-result v15

    .line 2650
    add-int/2addr v1, v15

    .line 2651
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2652
    .line 2653
    const/16 v27, 0x4

    .line 2654
    .line 2655
    aget v15, v15, v27

    .line 2656
    .line 2657
    add-int/2addr v1, v15

    .line 2658
    add-int/2addr v1, v12

    .line 2659
    const/16 v15, 0x8

    .line 2660
    .line 2661
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2662
    .line 2663
    .line 2664
    move-result v1

    .line 2665
    add-int/2addr v1, v10

    .line 2666
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2667
    .line 2668
    .line 2669
    move-result v3

    .line 2670
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2671
    .line 2672
    .line 2673
    move-result v15

    .line 2674
    add-int/2addr v10, v15

    .line 2675
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2676
    .line 2677
    aget v15, v15, v16

    .line 2678
    .line 2679
    add-int/2addr v10, v15

    .line 2680
    add-int/2addr v10, v12

    .line 2681
    invoke-direct {v0, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2682
    .line 2683
    .line 2684
    move-result v10

    .line 2685
    add-int/2addr v10, v9

    .line 2686
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2687
    .line 2688
    .line 2689
    move-result v2

    .line 2690
    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2691
    .line 2692
    .line 2693
    move-result v15

    .line 2694
    add-int/2addr v9, v15

    .line 2695
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2696
    .line 2697
    const/16 v27, 0x3

    .line 2698
    .line 2699
    aget v15, v15, v27

    .line 2700
    .line 2701
    add-int/2addr v9, v15

    .line 2702
    add-int/2addr v9, v12

    .line 2703
    invoke-direct {v0, v9, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2704
    .line 2705
    .line 2706
    move-result v9

    .line 2707
    add-int/2addr v9, v3

    .line 2708
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2709
    .line 2710
    .line 2711
    move-result v1

    .line 2712
    invoke-direct {v0, v9, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2713
    .line 2714
    .line 2715
    move-result v15

    .line 2716
    add-int/2addr v3, v15

    .line 2717
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2718
    .line 2719
    aget v15, v15, v11

    .line 2720
    .line 2721
    add-int/2addr v3, v15

    .line 2722
    add-int/2addr v3, v12

    .line 2723
    invoke-direct {v0, v3, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2724
    .line 2725
    .line 2726
    move-result v3

    .line 2727
    add-int/2addr v3, v2

    .line 2728
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2729
    .line 2730
    .line 2731
    move-result v10

    .line 2732
    invoke-direct {v0, v3, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2733
    .line 2734
    .line 2735
    move-result v15

    .line 2736
    add-int/2addr v2, v15

    .line 2737
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2738
    .line 2739
    const/16 v22, 0xf

    .line 2740
    .line 2741
    aget v15, v15, v22

    .line 2742
    .line 2743
    add-int/2addr v2, v15

    .line 2744
    add-int/2addr v2, v12

    .line 2745
    const/4 v15, 0x6

    .line 2746
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2747
    .line 2748
    .line 2749
    move-result v2

    .line 2750
    add-int/2addr v2, v1

    .line 2751
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2752
    .line 2753
    .line 2754
    move-result v9

    .line 2755
    invoke-direct {v0, v2, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2756
    .line 2757
    .line 2758
    move-result v15

    .line 2759
    add-int/2addr v1, v15

    .line 2760
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2761
    .line 2762
    aget v15, v15, v18

    .line 2763
    .line 2764
    add-int/2addr v1, v15

    .line 2765
    add-int/2addr v1, v12

    .line 2766
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2767
    .line 2768
    .line 2769
    move-result v1

    .line 2770
    add-int/2addr v1, v10

    .line 2771
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2772
    .line 2773
    .line 2774
    move-result v3

    .line 2775
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2776
    .line 2777
    .line 2778
    move-result v15

    .line 2779
    add-int/2addr v10, v15

    .line 2780
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2781
    .line 2782
    const/16 v20, 0x5

    .line 2783
    .line 2784
    aget v15, v15, v20

    .line 2785
    .line 2786
    add-int/2addr v10, v15

    .line 2787
    add-int/2addr v10, v12

    .line 2788
    const/4 v15, 0x6

    .line 2789
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2790
    .line 2791
    .line 2792
    move-result v10

    .line 2793
    add-int/2addr v10, v9

    .line 2794
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2795
    .line 2796
    .line 2797
    move-result v2

    .line 2798
    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2799
    .line 2800
    .line 2801
    move-result v15

    .line 2802
    add-int/2addr v9, v15

    .line 2803
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2804
    .line 2805
    const/16 v19, 0xc

    .line 2806
    .line 2807
    aget v15, v15, v19

    .line 2808
    .line 2809
    add-int/2addr v9, v15

    .line 2810
    add-int/2addr v9, v12

    .line 2811
    const/16 v15, 0x9

    .line 2812
    .line 2813
    invoke-direct {v0, v9, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2814
    .line 2815
    .line 2816
    move-result v9

    .line 2817
    add-int/2addr v9, v3

    .line 2818
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2819
    .line 2820
    .line 2821
    move-result v1

    .line 2822
    invoke-direct {v0, v9, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2823
    .line 2824
    .line 2825
    move-result v15

    .line 2826
    add-int/2addr v3, v15

    .line 2827
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2828
    .line 2829
    aget v15, v15, v17

    .line 2830
    .line 2831
    add-int/2addr v3, v15

    .line 2832
    add-int/2addr v3, v12

    .line 2833
    const/16 v15, 0xc

    .line 2834
    .line 2835
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2836
    .line 2837
    .line 2838
    move-result v3

    .line 2839
    add-int/2addr v3, v2

    .line 2840
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2841
    .line 2842
    .line 2843
    move-result v10

    .line 2844
    invoke-direct {v0, v3, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2845
    .line 2846
    .line 2847
    move-result v15

    .line 2848
    add-int/2addr v2, v15

    .line 2849
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2850
    .line 2851
    const/16 v25, 0xd

    .line 2852
    .line 2853
    aget v15, v15, v25

    .line 2854
    .line 2855
    add-int/2addr v2, v15

    .line 2856
    add-int/2addr v2, v12

    .line 2857
    const/16 v15, 0x9

    .line 2858
    .line 2859
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2860
    .line 2861
    .line 2862
    move-result v2

    .line 2863
    add-int/2addr v2, v1

    .line 2864
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2865
    .line 2866
    .line 2867
    move-result v9

    .line 2868
    invoke-direct {v0, v2, v3, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2869
    .line 2870
    .line 2871
    move-result v24

    .line 2872
    add-int v1, v1, v24

    .line 2873
    .line 2874
    move/from16 v27, v12

    .line 2875
    .line 2876
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2877
    .line 2878
    aget v12, v12, v15

    .line 2879
    .line 2880
    add-int/2addr v1, v12

    .line 2881
    add-int v1, v1, v27

    .line 2882
    .line 2883
    const/16 v15, 0xc

    .line 2884
    .line 2885
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2886
    .line 2887
    .line 2888
    move-result v1

    .line 2889
    add-int/2addr v1, v10

    .line 2890
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2891
    .line 2892
    .line 2893
    move-result v3

    .line 2894
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2895
    .line 2896
    .line 2897
    move-result v12

    .line 2898
    add-int/2addr v10, v12

    .line 2899
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2900
    .line 2901
    const/16 v23, 0x7

    .line 2902
    .line 2903
    aget v12, v12, v23

    .line 2904
    .line 2905
    add-int/2addr v10, v12

    .line 2906
    add-int v10, v10, v27

    .line 2907
    .line 2908
    const/4 v12, 0x5

    .line 2909
    invoke-direct {v0, v10, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2910
    .line 2911
    .line 2912
    move-result v10

    .line 2913
    add-int/2addr v10, v9

    .line 2914
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2915
    .line 2916
    .line 2917
    move-result v2

    .line 2918
    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2919
    .line 2920
    .line 2921
    move-result v12

    .line 2922
    add-int/2addr v9, v12

    .line 2923
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2924
    .line 2925
    aget v12, v12, v13

    .line 2926
    .line 2927
    add-int/2addr v9, v12

    .line 2928
    add-int v9, v9, v27

    .line 2929
    .line 2930
    const/16 v15, 0xf

    .line 2931
    .line 2932
    invoke-direct {v0, v9, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2933
    .line 2934
    .line 2935
    move-result v9

    .line 2936
    add-int/2addr v9, v3

    .line 2937
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2938
    .line 2939
    .line 2940
    move-result v1

    .line 2941
    invoke-direct {v0, v9, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    .line 2942
    .line 2943
    .line 2944
    move-result v12

    .line 2945
    add-int/2addr v3, v12

    .line 2946
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2947
    .line 2948
    aget v12, v12, v14

    .line 2949
    .line 2950
    add-int/2addr v3, v12

    .line 2951
    add-int v3, v3, v27

    .line 2952
    .line 2953
    const/16 v15, 0x8

    .line 2954
    .line 2955
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2956
    .line 2957
    .line 2958
    move-result v3

    .line 2959
    add-int/2addr v3, v2

    .line 2960
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2961
    .line 2962
    .line 2963
    move-result v10

    .line 2964
    invoke-direct {v0, v8, v9, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 2965
    .line 2966
    .line 2967
    move-result v12

    .line 2968
    add-int/2addr v7, v12

    .line 2969
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2970
    .line 2971
    const/4 v15, 0x4

    .line 2972
    aget v12, v12, v15

    .line 2973
    .line 2974
    add-int/2addr v7, v12

    .line 2975
    const v12, -0x56ac02b2

    .line 2976
    .line 2977
    .line 2978
    add-int/2addr v7, v12

    .line 2979
    const/16 v15, 0x9

    .line 2980
    .line 2981
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2982
    .line 2983
    .line 2984
    move-result v7

    .line 2985
    add-int/2addr v7, v6

    .line 2986
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 2987
    .line 2988
    .line 2989
    move-result v9

    .line 2990
    invoke-direct {v0, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 2991
    .line 2992
    .line 2993
    move-result v15

    .line 2994
    add-int/2addr v6, v15

    .line 2995
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2996
    .line 2997
    aget v15, v15, v18

    .line 2998
    .line 2999
    add-int/2addr v6, v15

    .line 3000
    add-int/2addr v6, v12

    .line 3001
    const/16 v15, 0xf

    .line 3002
    .line 3003
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3004
    .line 3005
    .line 3006
    move-result v6

    .line 3007
    add-int/2addr v6, v5

    .line 3008
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3009
    .line 3010
    .line 3011
    move-result v8

    .line 3012
    invoke-direct {v0, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3013
    .line 3014
    .line 3015
    move-result v15

    .line 3016
    add-int/2addr v5, v15

    .line 3017
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3018
    .line 3019
    move/from16 v27, v12

    .line 3020
    .line 3021
    const/4 v12, 0x5

    .line 3022
    aget v15, v15, v12

    .line 3023
    .line 3024
    add-int/2addr v5, v15

    .line 3025
    add-int v5, v5, v27

    .line 3026
    .line 3027
    invoke-direct {v0, v5, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3028
    .line 3029
    .line 3030
    move-result v5

    .line 3031
    add-int/2addr v5, v9

    .line 3032
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3033
    .line 3034
    .line 3035
    move-result v7

    .line 3036
    invoke-direct {v0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3037
    .line 3038
    .line 3039
    move-result v12

    .line 3040
    add-int/2addr v9, v12

    .line 3041
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3042
    .line 3043
    const/16 v24, 0x9

    .line 3044
    .line 3045
    aget v12, v12, v24

    .line 3046
    .line 3047
    add-int/2addr v9, v12

    .line 3048
    add-int v9, v9, v27

    .line 3049
    .line 3050
    invoke-direct {v0, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3051
    .line 3052
    .line 3053
    move-result v9

    .line 3054
    add-int/2addr v9, v8

    .line 3055
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3056
    .line 3057
    .line 3058
    move-result v6

    .line 3059
    invoke-direct {v0, v9, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3060
    .line 3061
    .line 3062
    move-result v12

    .line 3063
    add-int/2addr v8, v12

    .line 3064
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3065
    .line 3066
    const/16 v23, 0x7

    .line 3067
    .line 3068
    aget v12, v12, v23

    .line 3069
    .line 3070
    add-int/2addr v8, v12

    .line 3071
    add-int v8, v8, v27

    .line 3072
    .line 3073
    const/4 v15, 0x6

    .line 3074
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3075
    .line 3076
    .line 3077
    move-result v8

    .line 3078
    add-int/2addr v8, v7

    .line 3079
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3080
    .line 3081
    .line 3082
    move-result v5

    .line 3083
    invoke-direct {v0, v8, v9, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3084
    .line 3085
    .line 3086
    move-result v12

    .line 3087
    add-int/2addr v7, v12

    .line 3088
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3089
    .line 3090
    const/16 v19, 0xc

    .line 3091
    .line 3092
    aget v12, v12, v19

    .line 3093
    .line 3094
    add-int/2addr v7, v12

    .line 3095
    add-int v7, v7, v27

    .line 3096
    .line 3097
    const/16 v15, 0x8

    .line 3098
    .line 3099
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3100
    .line 3101
    .line 3102
    move-result v7

    .line 3103
    add-int/2addr v7, v6

    .line 3104
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3105
    .line 3106
    .line 3107
    move-result v9

    .line 3108
    invoke-direct {v0, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3109
    .line 3110
    .line 3111
    move-result v12

    .line 3112
    add-int/2addr v6, v12

    .line 3113
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3114
    .line 3115
    aget v12, v12, v17

    .line 3116
    .line 3117
    add-int/2addr v6, v12

    .line 3118
    add-int v6, v6, v27

    .line 3119
    .line 3120
    const/16 v15, 0xd

    .line 3121
    .line 3122
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3123
    .line 3124
    .line 3125
    move-result v6

    .line 3126
    add-int/2addr v6, v5

    .line 3127
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3128
    .line 3129
    .line 3130
    move-result v8

    .line 3131
    invoke-direct {v0, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3132
    .line 3133
    .line 3134
    move-result v12

    .line 3135
    add-int/2addr v5, v12

    .line 3136
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3137
    .line 3138
    aget v12, v12, v13

    .line 3139
    .line 3140
    add-int/2addr v5, v12

    .line 3141
    add-int v5, v5, v27

    .line 3142
    .line 3143
    const/16 v15, 0xc

    .line 3144
    .line 3145
    invoke-direct {v0, v5, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3146
    .line 3147
    .line 3148
    move-result v5

    .line 3149
    add-int/2addr v5, v9

    .line 3150
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3151
    .line 3152
    .line 3153
    move-result v7

    .line 3154
    invoke-direct {v0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3155
    .line 3156
    .line 3157
    move-result v12

    .line 3158
    add-int/2addr v9, v12

    .line 3159
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3160
    .line 3161
    aget v12, v12, v14

    .line 3162
    .line 3163
    add-int/2addr v9, v12

    .line 3164
    add-int v9, v9, v27

    .line 3165
    .line 3166
    const/4 v12, 0x5

    .line 3167
    invoke-direct {v0, v9, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3168
    .line 3169
    .line 3170
    move-result v9

    .line 3171
    add-int/2addr v9, v8

    .line 3172
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3173
    .line 3174
    .line 3175
    move-result v6

    .line 3176
    invoke-direct {v0, v9, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3177
    .line 3178
    .line 3179
    move-result v12

    .line 3180
    add-int/2addr v8, v12

    .line 3181
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3182
    .line 3183
    aget v12, v12, v16

    .line 3184
    .line 3185
    add-int/2addr v8, v12

    .line 3186
    add-int v8, v8, v27

    .line 3187
    .line 3188
    const/16 v15, 0xc

    .line 3189
    .line 3190
    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3191
    .line 3192
    .line 3193
    move-result v8

    .line 3194
    add-int/2addr v8, v7

    .line 3195
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3196
    .line 3197
    .line 3198
    move-result v5

    .line 3199
    invoke-direct {v0, v8, v9, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3200
    .line 3201
    .line 3202
    move-result v12

    .line 3203
    add-int/2addr v7, v12

    .line 3204
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3205
    .line 3206
    const/4 v15, 0x3

    .line 3207
    aget v12, v12, v15

    .line 3208
    .line 3209
    add-int/2addr v7, v12

    .line 3210
    add-int v7, v7, v27

    .line 3211
    .line 3212
    const/16 v15, 0xd

    .line 3213
    .line 3214
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3215
    .line 3216
    .line 3217
    move-result v7

    .line 3218
    add-int/2addr v7, v6

    .line 3219
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3220
    .line 3221
    .line 3222
    move-result v9

    .line 3223
    invoke-direct {v0, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3224
    .line 3225
    .line 3226
    move-result v12

    .line 3227
    add-int/2addr v6, v12

    .line 3228
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3229
    .line 3230
    const/16 v21, 0x8

    .line 3231
    .line 3232
    aget v12, v12, v21

    .line 3233
    .line 3234
    add-int/2addr v6, v12

    .line 3235
    add-int v6, v6, v27

    .line 3236
    .line 3237
    invoke-direct {v0, v6, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3238
    .line 3239
    .line 3240
    move-result v6

    .line 3241
    add-int/2addr v6, v5

    .line 3242
    invoke-direct {v0, v8, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3243
    .line 3244
    .line 3245
    move-result v8

    .line 3246
    invoke-direct {v0, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3247
    .line 3248
    .line 3249
    move-result v12

    .line 3250
    add-int/2addr v5, v12

    .line 3251
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3252
    .line 3253
    aget v12, v12, v11

    .line 3254
    .line 3255
    add-int/2addr v5, v12

    .line 3256
    add-int v5, v5, v27

    .line 3257
    .line 3258
    invoke-direct {v0, v5, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3259
    .line 3260
    .line 3261
    move-result v5

    .line 3262
    add-int/2addr v5, v9

    .line 3263
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3264
    .line 3265
    .line 3266
    move-result v7

    .line 3267
    invoke-direct {v0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3268
    .line 3269
    .line 3270
    move-result v12

    .line 3271
    add-int/2addr v9, v12

    .line 3272
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3273
    .line 3274
    const/16 v26, 0x6

    .line 3275
    .line 3276
    aget v12, v12, v26

    .line 3277
    .line 3278
    add-int/2addr v9, v12

    .line 3279
    add-int v9, v9, v27

    .line 3280
    .line 3281
    const/16 v15, 0x8

    .line 3282
    .line 3283
    invoke-direct {v0, v9, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3284
    .line 3285
    .line 3286
    move-result v9

    .line 3287
    add-int/2addr v9, v8

    .line 3288
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3289
    .line 3290
    .line 3291
    move-result v6

    .line 3292
    invoke-direct {v0, v9, v5, v6}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3293
    .line 3294
    .line 3295
    move-result v12

    .line 3296
    add-int/2addr v8, v12

    .line 3297
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3298
    .line 3299
    const/16 v22, 0xf

    .line 3300
    .line 3301
    aget v12, v12, v22

    .line 3302
    .line 3303
    add-int/2addr v8, v12

    .line 3304
    add-int v8, v8, v27

    .line 3305
    .line 3306
    const/4 v12, 0x5

    .line 3307
    invoke-direct {v0, v8, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3308
    .line 3309
    .line 3310
    move-result v8

    .line 3311
    add-int/2addr v8, v7

    .line 3312
    invoke-direct {v0, v5, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3313
    .line 3314
    .line 3315
    move-result v5

    .line 3316
    invoke-direct {v0, v8, v9, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    .line 3317
    .line 3318
    .line 3319
    move-result v12

    .line 3320
    add-int/2addr v7, v12

    .line 3321
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3322
    .line 3323
    const/16 v25, 0xd

    .line 3324
    .line 3325
    aget v12, v12, v25

    .line 3326
    .line 3327
    add-int/2addr v7, v12

    .line 3328
    add-int v7, v7, v27

    .line 3329
    .line 3330
    const/4 v15, 0x6

    .line 3331
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3332
    .line 3333
    .line 3334
    move-result v7

    .line 3335
    add-int/2addr v7, v6

    .line 3336
    invoke-direct {v0, v9, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3337
    .line 3338
    .line 3339
    move-result v9

    .line 3340
    invoke-direct {v0, v3, v4, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3341
    .line 3342
    .line 3343
    move-result v12

    .line 3344
    add-int/2addr v2, v12

    .line 3345
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3346
    .line 3347
    const/16 v19, 0xc

    .line 3348
    .line 3349
    aget v12, v12, v19

    .line 3350
    .line 3351
    add-int/2addr v2, v12

    .line 3352
    const/16 v15, 0x8

    .line 3353
    .line 3354
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3355
    .line 3356
    .line 3357
    move-result v2

    .line 3358
    add-int/2addr v2, v1

    .line 3359
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3360
    .line 3361
    .line 3362
    move-result v4

    .line 3363
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3364
    .line 3365
    .line 3366
    move-result v12

    .line 3367
    add-int/2addr v1, v12

    .line 3368
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3369
    .line 3370
    const/16 v22, 0xf

    .line 3371
    .line 3372
    aget v12, v12, v22

    .line 3373
    .line 3374
    add-int/2addr v1, v12

    .line 3375
    const/4 v12, 0x5

    .line 3376
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3377
    .line 3378
    .line 3379
    move-result v1

    .line 3380
    add-int/2addr v1, v10

    .line 3381
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3382
    .line 3383
    .line 3384
    move-result v3

    .line 3385
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3386
    .line 3387
    .line 3388
    move-result v12

    .line 3389
    add-int/2addr v10, v12

    .line 3390
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3391
    .line 3392
    aget v12, v12, v13

    .line 3393
    .line 3394
    add-int/2addr v10, v12

    .line 3395
    const/16 v15, 0xc

    .line 3396
    .line 3397
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3398
    .line 3399
    .line 3400
    move-result v10

    .line 3401
    add-int/2addr v10, v4

    .line 3402
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3403
    .line 3404
    .line 3405
    move-result v2

    .line 3406
    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3407
    .line 3408
    .line 3409
    move-result v12

    .line 3410
    add-int/2addr v4, v12

    .line 3411
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3412
    .line 3413
    const/4 v15, 0x4

    .line 3414
    aget v12, v12, v15

    .line 3415
    .line 3416
    add-int/2addr v4, v12

    .line 3417
    const/16 v15, 0x9

    .line 3418
    .line 3419
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3420
    .line 3421
    .line 3422
    move-result v4

    .line 3423
    add-int/2addr v4, v3

    .line 3424
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3425
    .line 3426
    .line 3427
    move-result v1

    .line 3428
    invoke-direct {v0, v4, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3429
    .line 3430
    .line 3431
    move-result v12

    .line 3432
    add-int/2addr v3, v12

    .line 3433
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3434
    .line 3435
    aget v12, v12, v16

    .line 3436
    .line 3437
    add-int/2addr v3, v12

    .line 3438
    const/16 v15, 0xc

    .line 3439
    .line 3440
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3441
    .line 3442
    .line 3443
    move-result v3

    .line 3444
    add-int/2addr v3, v2

    .line 3445
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3446
    .line 3447
    .line 3448
    move-result v10

    .line 3449
    invoke-direct {v0, v3, v4, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3450
    .line 3451
    .line 3452
    move-result v12

    .line 3453
    add-int/2addr v2, v12

    .line 3454
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3455
    .line 3456
    const/4 v15, 0x5

    .line 3457
    aget v12, v12, v15

    .line 3458
    .line 3459
    add-int/2addr v2, v12

    .line 3460
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3461
    .line 3462
    .line 3463
    move-result v2

    .line 3464
    add-int/2addr v2, v1

    .line 3465
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3466
    .line 3467
    .line 3468
    move-result v4

    .line 3469
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3470
    .line 3471
    .line 3472
    move-result v12

    .line 3473
    add-int/2addr v1, v12

    .line 3474
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3475
    .line 3476
    const/16 v21, 0x8

    .line 3477
    .line 3478
    aget v12, v12, v21

    .line 3479
    .line 3480
    add-int/2addr v1, v12

    .line 3481
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3482
    .line 3483
    .line 3484
    move-result v1

    .line 3485
    add-int/2addr v1, v10

    .line 3486
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3487
    .line 3488
    .line 3489
    move-result v3

    .line 3490
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3491
    .line 3492
    .line 3493
    move-result v12

    .line 3494
    add-int/2addr v10, v12

    .line 3495
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3496
    .line 3497
    const/16 v23, 0x7

    .line 3498
    .line 3499
    aget v12, v12, v23

    .line 3500
    .line 3501
    add-int/2addr v10, v12

    .line 3502
    const/4 v15, 0x6

    .line 3503
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3504
    .line 3505
    .line 3506
    move-result v10

    .line 3507
    add-int/2addr v10, v4

    .line 3508
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3509
    .line 3510
    .line 3511
    move-result v2

    .line 3512
    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3513
    .line 3514
    .line 3515
    move-result v12

    .line 3516
    add-int/2addr v4, v12

    .line 3517
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3518
    .line 3519
    aget v12, v12, v15

    .line 3520
    .line 3521
    add-int/2addr v4, v12

    .line 3522
    const/16 v15, 0x8

    .line 3523
    .line 3524
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3525
    .line 3526
    .line 3527
    move-result v4

    .line 3528
    add-int/2addr v4, v3

    .line 3529
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3530
    .line 3531
    .line 3532
    move-result v1

    .line 3533
    invoke-direct {v0, v4, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3534
    .line 3535
    .line 3536
    move-result v12

    .line 3537
    add-int/2addr v3, v12

    .line 3538
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3539
    .line 3540
    aget v12, v12, v17

    .line 3541
    .line 3542
    add-int/2addr v3, v12

    .line 3543
    const/16 v15, 0xd

    .line 3544
    .line 3545
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3546
    .line 3547
    .line 3548
    move-result v3

    .line 3549
    add-int/2addr v3, v2

    .line 3550
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3551
    .line 3552
    .line 3553
    move-result v10

    .line 3554
    invoke-direct {v0, v3, v4, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3555
    .line 3556
    .line 3557
    move-result v12

    .line 3558
    add-int/2addr v2, v12

    .line 3559
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3560
    .line 3561
    aget v12, v12, v15

    .line 3562
    .line 3563
    add-int/2addr v2, v12

    .line 3564
    const/4 v15, 0x6

    .line 3565
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3566
    .line 3567
    .line 3568
    move-result v2

    .line 3569
    add-int/2addr v2, v1

    .line 3570
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3571
    .line 3572
    .line 3573
    move-result v4

    .line 3574
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3575
    .line 3576
    .line 3577
    move-result v12

    .line 3578
    add-int/2addr v1, v12

    .line 3579
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3580
    .line 3581
    aget v12, v12, v14

    .line 3582
    .line 3583
    add-int/2addr v1, v12

    .line 3584
    const/4 v12, 0x5

    .line 3585
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3586
    .line 3587
    .line 3588
    move-result v1

    .line 3589
    add-int/2addr v1, v10

    .line 3590
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3591
    .line 3592
    .line 3593
    move-result v3

    .line 3594
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3595
    .line 3596
    .line 3597
    move-result v12

    .line 3598
    add-int/2addr v10, v12

    .line 3599
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3600
    .line 3601
    aget v12, v12, v18

    .line 3602
    .line 3603
    add-int/2addr v10, v12

    .line 3604
    const/16 v15, 0xf

    .line 3605
    .line 3606
    invoke-direct {v0, v10, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3607
    .line 3608
    .line 3609
    move-result v10

    .line 3610
    add-int/2addr v10, v4

    .line 3611
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3612
    .line 3613
    .line 3614
    move-result v2

    .line 3615
    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3616
    .line 3617
    .line 3618
    move-result v12

    .line 3619
    add-int/2addr v4, v12

    .line 3620
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3621
    .line 3622
    const/4 v14, 0x3

    .line 3623
    aget v12, v12, v14

    .line 3624
    .line 3625
    add-int/2addr v4, v12

    .line 3626
    const/16 v15, 0xd

    .line 3627
    .line 3628
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3629
    .line 3630
    .line 3631
    move-result v4

    .line 3632
    add-int/2addr v4, v3

    .line 3633
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3634
    .line 3635
    .line 3636
    move-result v1

    .line 3637
    invoke-direct {v0, v4, v10, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3638
    .line 3639
    .line 3640
    move-result v12

    .line 3641
    add-int/2addr v3, v12

    .line 3642
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3643
    .line 3644
    const/16 v24, 0x9

    .line 3645
    .line 3646
    aget v12, v12, v24

    .line 3647
    .line 3648
    add-int/2addr v3, v12

    .line 3649
    invoke-direct {v0, v3, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3650
    .line 3651
    .line 3652
    move-result v3

    .line 3653
    add-int/2addr v3, v2

    .line 3654
    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3655
    .line 3656
    .line 3657
    move-result v10

    .line 3658
    invoke-direct {v0, v3, v4, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    .line 3659
    .line 3660
    .line 3661
    move-result v12

    .line 3662
    add-int/2addr v2, v12

    .line 3663
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3664
    .line 3665
    aget v12, v12, v11

    .line 3666
    .line 3667
    add-int/2addr v2, v12

    .line 3668
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3669
    .line 3670
    .line 3671
    move-result v2

    .line 3672
    add-int/2addr v2, v1

    .line 3673
    invoke-direct {v0, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    .line 3674
    .line 3675
    .line 3676
    move-result v4

    .line 3677
    iget v11, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H0:I

    .line 3678
    .line 3679
    add-int/2addr v11, v6

    .line 3680
    iput v11, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H0:I

    .line 3681
    .line 3682
    iget v6, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H1:I

    .line 3683
    .line 3684
    add-int/2addr v6, v7

    .line 3685
    iput v6, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H1:I

    .line 3686
    .line 3687
    iget v6, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H2:I

    .line 3688
    .line 3689
    add-int/2addr v6, v8

    .line 3690
    iput v6, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H2:I

    .line 3691
    .line 3692
    iget v6, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H3:I

    .line 3693
    .line 3694
    add-int/2addr v6, v9

    .line 3695
    iput v6, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H3:I

    .line 3696
    .line 3697
    iget v6, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H4:I

    .line 3698
    .line 3699
    add-int/2addr v6, v10

    .line 3700
    iput v6, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H4:I

    .line 3701
    .line 3702
    iget v6, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H5:I

    .line 3703
    .line 3704
    add-int/2addr v6, v1

    .line 3705
    iput v6, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H5:I

    .line 3706
    .line 3707
    iget v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H6:I

    .line 3708
    .line 3709
    add-int/2addr v1, v2

    .line 3710
    iput v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H6:I

    .line 3711
    .line 3712
    iget v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H7:I

    .line 3713
    .line 3714
    add-int/2addr v1, v3

    .line 3715
    iput v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H7:I

    .line 3716
    .line 3717
    iget v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H8:I

    .line 3718
    .line 3719
    add-int/2addr v1, v4

    .line 3720
    iput v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H8:I

    .line 3721
    .line 3722
    iget v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H9:I

    .line 3723
    .line 3724
    add-int/2addr v1, v5

    .line 3725
    iput v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H9:I

    .line 3726
    .line 3727
    move/from16 v1, v18

    .line 3728
    .line 3729
    iput v1, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    .line 3730
    .line 3731
    move v2, v1

    .line 3732
    :goto_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 3733
    .line 3734
    array-length v4, v3

    .line 3735
    if-eq v2, v4, :cond_0

    .line 3736
    .line 3737
    aput v1, v3, v2

    .line 3738
    .line 3739
    add-int/lit8 v2, v2, 0x1

    .line 3740
    .line 3741
    goto :goto_0

    .line 3742
    :cond_0
    return-void
.end method

.method public processLength(J)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->xOff:I

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->processBlock()V

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

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H0:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H1:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H2:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H3:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H4:I

    const v0, 0x76543210

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H5:I

    const v0, -0x1234568

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H6:I

    const v0, -0x76543211

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H7:I

    const v0, 0x1234567

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H8:I

    const v0, 0x3c2d1e0f

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->H9:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->X:[I

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
    check-cast p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->doCopy(Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;)V

    return-void
.end method
