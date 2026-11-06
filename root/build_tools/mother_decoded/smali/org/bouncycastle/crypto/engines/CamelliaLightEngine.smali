.class public Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final MASK8:I = 0xff

.field private static final SBOX1:[B

.field private static final SIGMA:[I


# instance fields
.field private _keyis128:Z

.field private initialized:Z

.field private ke:[I

.field private kw:[I

.field private state:[I

.field private subkey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.9365904E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x7et
        0x2ct
        -0x14t
        -0x4dt
        0x27t
        -0x40t
        -0x1bt
        -0x1ct
        -0x7bt
        0x57t
        0x35t
        -0x16t
        0xct
        -0x52t
        0x41t
        0x23t
        -0x11t
        0x6bt
        -0x6dt
        0x45t
        0x19t
        -0x5bt
        0x21t
        -0x13t
        0xet
        0x4ft
        0x4et
        0x1dt
        0x65t
        -0x6et
        -0x43t
        -0x7at
        -0x48t
        -0x51t
        -0x71t
        0x7ct
        -0x15t
        0x1ft
        -0x32t
        0x3et
        0x30t
        -0x24t
        0x5ft
        0x5et
        -0x3bt
        0xbt
        0x1at
        -0x5at
        -0x1ft
        0x39t
        -0x36t
        -0x2bt
        0x47t
        0x5dt
        0x3dt
        -0x27t
        0x1t
        0x5at
        -0x2at
        0x51t
        0x56t
        0x6ct
        0x4dt
        -0x75t
        0xdt
        -0x66t
        0x66t
        -0x5t
        -0x34t
        -0x50t
        0x2dt
        0x74t
        0x12t
        0x2bt
        0x20t
        -0x10t
        -0x4ft
        -0x7ct
        -0x67t
        -0x21t
        0x4ct
        -0x35t
        -0x3et
        0x34t
        0x7et
        0x76t
        0x5t
        0x6dt
        -0x49t
        -0x57t
        0x31t
        -0x2ft
        0x17t
        0x4t
        -0x29t
        0x14t
        0x58t
        0x3at
        0x61t
        -0x22t
        0x1bt
        0x11t
        0x1ct
        0x32t
        0xft
        -0x64t
        0x16t
        0x53t
        0x18t
        -0xet
        0x22t
        -0x2t
        0x44t
        -0x31t
        -0x4et
        -0x3dt
        -0x4bt
        0x7at
        -0x6ft
        0x24t
        0x8t
        -0x18t
        -0x58t
        0x60t
        -0x4t
        0x69t
        0x50t
        -0x56t
        -0x30t
        -0x60t
        0x7dt
        -0x5ft
        -0x77t
        0x62t
        -0x69t
        0x54t
        0x5bt
        0x1et
        -0x6bt
        -0x20t
        -0x1t
        0x64t
        -0x2et
        0x10t
        -0x3ct
        0x0t
        0x48t
        -0x5dt
        -0x9t
        0x75t
        -0x25t
        -0x76t
        0x3t
        -0x1at
        -0x26t
        0x9t
        0x3ft
        -0x23t
        -0x6ct
        -0x79t
        0x5ct
        -0x7dt
        0x2t
        -0x33t
        0x4at
        -0x70t
        0x33t
        0x73t
        0x67t
        -0xat
        -0xdt
        -0x63t
        0x7ft
        -0x41t
        -0x1et
        0x52t
        -0x65t
        -0x28t
        0x26t
        -0x38t
        0x37t
        -0x3at
        0x3bt
        -0x7ft
        -0x6at
        0x6ft
        0x4bt
        0x13t
        -0x42t
        0x63t
        0x2et
        -0x17t
        0x79t
        -0x59t
        -0x74t
        -0x61t
        0x6et
        -0x44t
        -0x72t
        0x29t
        -0xbt
        -0x7t
        -0x4at
        0x2ft
        -0x3t
        -0x4ct
        0x59t
        0x78t
        -0x68t
        0x6t
        0x6at
        -0x19t
        0x46t
        0x71t
        -0x46t
        -0x2ct
        0x25t
        -0x55t
        0x42t
        -0x78t
        -0x5et
        -0x73t
        -0x6t
        0x72t
        0x7t
        -0x47t
        0x55t
        -0x8t
        -0x12t
        -0x54t
        0xat
        0x36t
        0x49t
        0x2at
        0x68t
        0x3ct
        0x38t
        -0xft
        -0x5ct
        0x40t
        0x28t
        -0x2dt
        0x7bt
        -0x45t
        -0x37t
        0x43t
        -0x3ft
        0x15t
        -0x1dt
        -0x53t
        -0xct
        0x77t
        -0x39t
        -0x80t
        -0x62t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x60

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 26
    .line 27
    return-void
.end method

.method private bytes2int([BI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    add-int v2, v0, p2

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method private camelliaF2([I[II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, p3

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    ushr-int/lit8 v3, v1, 0x8

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-int/2addr v3, v4

    .line 24
    or-int/2addr v2, v3

    .line 25
    ushr-int/lit8 v3, v1, 0x10

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shl-int/2addr v3, v5

    .line 36
    or-int/2addr v2, v3

    .line 37
    sget-object v3, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 38
    .line 39
    ushr-int/lit8 v1, v1, 0x18

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    aget-byte v1, v3, v1

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x18

    .line 48
    .line 49
    or-int/2addr v1, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    aget v6, p1, v2

    .line 52
    .line 53
    add-int/lit8 v7, p3, 0x1

    .line 54
    .line 55
    aget v7, p2, v7

    .line 56
    .line 57
    xor-int/2addr v6, v7

    .line 58
    and-int/lit16 v7, v6, 0xff

    .line 59
    .line 60
    aget-byte v7, v3, v7

    .line 61
    .line 62
    and-int/lit16 v7, v7, 0xff

    .line 63
    .line 64
    ushr-int/lit8 v8, v6, 0x8

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    shl-int/2addr v8, v4

    .line 73
    or-int/2addr v7, v8

    .line 74
    ushr-int/lit8 v8, v6, 0x10

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 77
    .line 78
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    shl-int/2addr v8, v5

    .line 83
    or-int/2addr v7, v8

    .line 84
    ushr-int/lit8 v6, v6, 0x18

    .line 85
    .line 86
    and-int/lit16 v6, v6, 0xff

    .line 87
    .line 88
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    shl-int/lit8 v6, v6, 0x18

    .line 93
    .line 94
    or-int/2addr v6, v7

    .line 95
    invoke-static {v6, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    xor-int/2addr v1, v6

    .line 100
    invoke-static {v6, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    xor-int/2addr v6, v1

    .line 105
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    xor-int/2addr v1, v6

    .line 110
    const/4 v7, 0x2

    .line 111
    aget v8, p1, v7

    .line 112
    .line 113
    invoke-static {v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    xor-int/2addr v6, v1

    .line 118
    xor-int/2addr v6, v8

    .line 119
    aput v6, p1, v7

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    aget v8, p1, v6

    .line 123
    .line 124
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    xor-int/2addr v1, v8

    .line 129
    aput v1, p1, v6

    .line 130
    .line 131
    aget v1, p1, v7

    .line 132
    .line 133
    add-int/lit8 v7, p3, 0x2

    .line 134
    .line 135
    aget v7, p2, v7

    .line 136
    .line 137
    xor-int/2addr v1, v7

    .line 138
    and-int/lit16 v7, v1, 0xff

    .line 139
    .line 140
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    ushr-int/lit8 v8, v1, 0x8

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0xff

    .line 147
    .line 148
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    shl-int/2addr v8, v4

    .line 153
    or-int/2addr v7, v8

    .line 154
    ushr-int/lit8 v8, v1, 0x10

    .line 155
    .line 156
    and-int/lit16 v8, v8, 0xff

    .line 157
    .line 158
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    shl-int/2addr v8, v5

    .line 163
    or-int/2addr v7, v8

    .line 164
    ushr-int/lit8 v1, v1, 0x18

    .line 165
    .line 166
    and-int/lit16 v1, v1, 0xff

    .line 167
    .line 168
    aget-byte v1, v3, v1

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0xff

    .line 171
    .line 172
    shl-int/lit8 v1, v1, 0x18

    .line 173
    .line 174
    or-int/2addr v1, v7

    .line 175
    aget v7, p1, v6

    .line 176
    .line 177
    add-int/2addr p3, v6

    .line 178
    aget p2, p2, p3

    .line 179
    .line 180
    xor-int/2addr p2, v7

    .line 181
    and-int/lit16 p3, p2, 0xff

    .line 182
    .line 183
    aget-byte p3, v3, p3

    .line 184
    .line 185
    and-int/lit16 p3, p3, 0xff

    .line 186
    .line 187
    ushr-int/lit8 v3, p2, 0x8

    .line 188
    .line 189
    and-int/lit16 v3, v3, 0xff

    .line 190
    .line 191
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    shl-int/2addr v3, v4

    .line 196
    or-int/2addr p3, v3

    .line 197
    ushr-int/lit8 v3, p2, 0x10

    .line 198
    .line 199
    and-int/lit16 v3, v3, 0xff

    .line 200
    .line 201
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    shl-int/2addr v3, v5

    .line 206
    or-int/2addr p3, v3

    .line 207
    ushr-int/lit8 p2, p2, 0x18

    .line 208
    .line 209
    and-int/lit16 p2, p2, 0xff

    .line 210
    .line 211
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    shl-int/lit8 p2, p2, 0x18

    .line 216
    .line 217
    or-int/2addr p2, p3

    .line 218
    invoke-static {p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    xor-int p3, v1, p2

    .line 223
    .line 224
    invoke-static {p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    xor-int/2addr p2, p3

    .line 229
    invoke-static {p3, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    xor-int/2addr p3, p2

    .line 234
    aget v1, p1, v0

    .line 235
    .line 236
    invoke-static {p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    xor-int/2addr p2, p3

    .line 241
    xor-int/2addr p2, v1

    .line 242
    aput p2, p1, v0

    .line 243
    .line 244
    aget p2, p1, v2

    .line 245
    .line 246
    invoke-static {p3, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    xor-int/2addr p2, p3

    .line 251
    aput p2, p1, v2

    .line 252
    .line 253
    return-void
.end method

.method private camelliaFLs([I[II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    aget v4, p2, p3

    .line 8
    .line 9
    and-int/2addr v3, v4

    .line 10
    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/2addr v1, v3

    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    add-int/lit8 v4, p3, 0x1

    .line 20
    .line 21
    aget v4, p2, v4

    .line 22
    .line 23
    or-int/2addr v1, v4

    .line 24
    xor-int/2addr v1, v3

    .line 25
    aput v1, p1, v2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    add-int/lit8 v3, p3, 0x3

    .line 31
    .line 32
    aget v3, p2, v3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aget v5, p1, v4

    .line 36
    .line 37
    or-int/2addr v3, v5

    .line 38
    xor-int/2addr v2, v3

    .line 39
    aput v2, p1, v1

    .line 40
    .line 41
    add-int/2addr p3, v1

    .line 42
    aget p2, p2, p3

    .line 43
    .line 44
    and-int/2addr p2, v2

    .line 45
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    xor-int/2addr p2, v5

    .line 50
    aput p2, p1, v4

    .line 51
    .line 52
    return-void
.end method

.method private static decroldq(I[II[II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    aget v1, p1, p2

    .line 4
    .line 5
    shl-int/2addr v1, p0

    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    rsub-int/lit8 v4, p0, 0x20

    .line 11
    .line 12
    ushr-int/2addr v3, v4

    .line 13
    or-int/2addr v1, v3

    .line 14
    aput v1, p3, v0

    .line 15
    .line 16
    add-int/lit8 v1, p4, 0x3

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    shl-int/2addr v3, p0

    .line 21
    add-int/lit8 v5, p2, 0x2

    .line 22
    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    ushr-int/2addr v6, v4

    .line 26
    or-int/2addr v3, v6

    .line 27
    aput v3, p3, v1

    .line 28
    .line 29
    aget v3, p1, v5

    .line 30
    .line 31
    shl-int/2addr v3, p0

    .line 32
    add-int/lit8 v6, p2, 0x3

    .line 33
    .line 34
    aget v7, p1, v6

    .line 35
    .line 36
    ushr-int/2addr v7, v4

    .line 37
    or-int/2addr v3, v7

    .line 38
    aput v3, p3, p4

    .line 39
    .line 40
    add-int/lit8 v3, p4, 0x1

    .line 41
    .line 42
    aget v7, p1, v6

    .line 43
    .line 44
    shl-int p0, v7, p0

    .line 45
    .line 46
    aget v7, p1, p2

    .line 47
    .line 48
    ushr-int v4, v7, v4

    .line 49
    .line 50
    or-int/2addr p0, v4

    .line 51
    aput p0, p3, v3

    .line 52
    .line 53
    aget p0, p3, v0

    .line 54
    .line 55
    aput p0, p1, p2

    .line 56
    .line 57
    aget p0, p3, v1

    .line 58
    .line 59
    aput p0, p1, v2

    .line 60
    .line 61
    aget p0, p3, p4

    .line 62
    .line 63
    aput p0, p1, v5

    .line 64
    .line 65
    aget p0, p3, v3

    .line 66
    .line 67
    aput p0, p1, v6

    .line 68
    .line 69
    return-void
.end method

.method private static decroldqo32(I[II[II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    add-int/lit8 v3, p0, -0x20

    .line 8
    .line 9
    shl-int/2addr v2, v3

    .line 10
    add-int/lit8 v4, p2, 0x2

    .line 11
    .line 12
    aget v5, p1, v4

    .line 13
    .line 14
    rsub-int/lit8 p0, p0, 0x40

    .line 15
    .line 16
    ushr-int/2addr v5, p0

    .line 17
    or-int/2addr v2, v5

    .line 18
    aput v2, p3, v0

    .line 19
    .line 20
    add-int/lit8 v2, p4, 0x3

    .line 21
    .line 22
    aget v5, p1, v4

    .line 23
    .line 24
    shl-int/2addr v5, v3

    .line 25
    add-int/lit8 v6, p2, 0x3

    .line 26
    .line 27
    aget v7, p1, v6

    .line 28
    .line 29
    ushr-int/2addr v7, p0

    .line 30
    or-int/2addr v5, v7

    .line 31
    aput v5, p3, v2

    .line 32
    .line 33
    aget v5, p1, v6

    .line 34
    .line 35
    shl-int/2addr v5, v3

    .line 36
    aget v7, p1, p2

    .line 37
    .line 38
    ushr-int/2addr v7, p0

    .line 39
    or-int/2addr v5, v7

    .line 40
    aput v5, p3, p4

    .line 41
    .line 42
    add-int/lit8 v5, p4, 0x1

    .line 43
    .line 44
    aget v7, p1, p2

    .line 45
    .line 46
    shl-int v3, v7, v3

    .line 47
    .line 48
    aget v7, p1, v1

    .line 49
    .line 50
    ushr-int p0, v7, p0

    .line 51
    .line 52
    or-int/2addr p0, v3

    .line 53
    aput p0, p3, v5

    .line 54
    .line 55
    aget p0, p3, v0

    .line 56
    .line 57
    aput p0, p1, p2

    .line 58
    .line 59
    aget p0, p3, v2

    .line 60
    .line 61
    aput p0, p1, v1

    .line 62
    .line 63
    aget p0, p3, p4

    .line 64
    .line 65
    aput p0, p1, v4

    .line 66
    .line 67
    aget p0, p3, v5

    .line 68
    .line 69
    aput p0, p1, v6

    .line 70
    .line 71
    return-void
.end method

.method private int2bytes(I[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    rsub-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    add-int/2addr v1, p3

    .line 8
    int-to-byte v2, p1

    .line 9
    aput-byte v2, p2, v1

    .line 10
    .line 11
    ushr-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private lRot8(BI)B
    .locals 1

    .line 1
    shl-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    ushr-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v0

    .line 9
    int-to-byte p1, p1

    .line 10
    return p1
.end method

.method private static leftRotate(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method private processBlock128([BI[BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 7
    .line 8
    mul-int/lit8 v3, v1, 0x4

    .line 9
    .line 10
    add-int/2addr v3, p2

    .line 11
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, v2, v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 18
    .line 19
    aget v3, v2, v1

    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 22
    .line 23
    aget v4, v4, v1

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    aput v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 32
    .line 33
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 39
    .line 40
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 46
    .line 47
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 55
    .line 56
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 62
    .line 63
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 71
    .line 72
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 73
    .line 74
    const/16 v3, 0x10

    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 80
    .line 81
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 82
    .line 83
    const/16 v4, 0x14

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 89
    .line 90
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 96
    .line 97
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 98
    .line 99
    const/16 v4, 0x18

    .line 100
    .line 101
    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 105
    .line 106
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 107
    .line 108
    const/16 v4, 0x1c

    .line 109
    .line 110
    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 114
    .line 115
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 116
    .line 117
    const/16 v4, 0x20

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 123
    .line 124
    const/4 p2, 0x2

    .line 125
    aget v4, p1, p2

    .line 126
    .line 127
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 128
    .line 129
    aget v2, v5, v2

    .line 130
    .line 131
    xor-int/2addr v2, v4

    .line 132
    aput v2, p1, p2

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    aget v4, p1, p2

    .line 136
    .line 137
    const/4 v6, 0x5

    .line 138
    aget v6, v5, v6

    .line 139
    .line 140
    xor-int/2addr v4, v6

    .line 141
    aput v4, p1, p2

    .line 142
    .line 143
    aget v4, p1, v0

    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    aget v6, v5, v6

    .line 147
    .line 148
    xor-int/2addr v4, v6

    .line 149
    aput v4, p1, v0

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    aget v6, p1, v4

    .line 153
    .line 154
    const/4 v7, 0x7

    .line 155
    aget v5, v5, v7

    .line 156
    .line 157
    xor-int/2addr v5, v6

    .line 158
    aput v5, p1, v4

    .line 159
    .line 160
    invoke-direct {p0, v2, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 164
    .line 165
    aget p1, p1, p2

    .line 166
    .line 167
    add-int/lit8 p2, p4, 0x4

    .line 168
    .line 169
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 173
    .line 174
    aget p1, p1, v0

    .line 175
    .line 176
    add-int/lit8 p2, p4, 0x8

    .line 177
    .line 178
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 182
    .line 183
    aget p1, p1, v4

    .line 184
    .line 185
    add-int/2addr p4, v1

    .line 186
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 187
    .line 188
    .line 189
    return v3
.end method

.method private processBlock192or256([BI[BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 7
    .line 8
    mul-int/lit8 v3, v1, 0x4

    .line 9
    .line 10
    add-int/2addr v3, p2

    .line 11
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, v2, v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 18
    .line 19
    aget v3, v2, v1

    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 22
    .line 23
    aget v4, v4, v1

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    aput v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 32
    .line 33
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 39
    .line 40
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 46
    .line 47
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 55
    .line 56
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 62
    .line 63
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 71
    .line 72
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 73
    .line 74
    const/16 v4, 0x10

    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 80
    .line 81
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 82
    .line 83
    const/16 v5, 0x14

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 89
    .line 90
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 96
    .line 97
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 98
    .line 99
    const/16 v5, 0x18

    .line 100
    .line 101
    invoke-direct {p0, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 105
    .line 106
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 107
    .line 108
    const/16 v5, 0x1c

    .line 109
    .line 110
    invoke-direct {p0, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 114
    .line 115
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 116
    .line 117
    const/16 v5, 0x20

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 123
    .line 124
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 125
    .line 126
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 130
    .line 131
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 132
    .line 133
    const/16 v1, 0x24

    .line 134
    .line 135
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 139
    .line 140
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 141
    .line 142
    const/16 v1, 0x28

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 148
    .line 149
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 150
    .line 151
    const/16 v1, 0x2c

    .line 152
    .line 153
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    aget v1, p1, p2

    .line 160
    .line 161
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 162
    .line 163
    aget v2, v5, v2

    .line 164
    .line 165
    xor-int/2addr v1, v2

    .line 166
    aput v1, p1, p2

    .line 167
    .line 168
    const/4 p2, 0x3

    .line 169
    aget v2, p1, p2

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    aget v6, v5, v6

    .line 173
    .line 174
    xor-int/2addr v2, v6

    .line 175
    aput v2, p1, p2

    .line 176
    .line 177
    aget v2, p1, v0

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    aget v6, v5, v6

    .line 181
    .line 182
    xor-int/2addr v2, v6

    .line 183
    aput v2, p1, v0

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    aget v6, p1, v2

    .line 187
    .line 188
    const/4 v7, 0x7

    .line 189
    aget v5, v5, v7

    .line 190
    .line 191
    xor-int/2addr v5, v6

    .line 192
    aput v5, p1, v2

    .line 193
    .line 194
    invoke-direct {p0, v1, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 198
    .line 199
    aget p1, p1, p2

    .line 200
    .line 201
    add-int/lit8 p2, p4, 0x4

    .line 202
    .line 203
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 207
    .line 208
    aget p1, p1, v0

    .line 209
    .line 210
    add-int/lit8 p2, p4, 0x8

    .line 211
    .line 212
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 216
    .line 217
    aget p1, p1, v2

    .line 218
    .line 219
    add-int/2addr p4, v3

    .line 220
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 221
    .line 222
    .line 223
    return v4
.end method

.method private static rightRotate(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method private static roldq(I[II[II)V
    .locals 8

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    shl-int/2addr v0, p0

    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    rsub-int/lit8 v3, p0, 0x20

    .line 9
    .line 10
    ushr-int/2addr v2, v3

    .line 11
    or-int/2addr v0, v2

    .line 12
    aput v0, p3, p4

    .line 13
    .line 14
    add-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    shl-int/2addr v2, p0

    .line 19
    add-int/lit8 v4, p2, 0x2

    .line 20
    .line 21
    aget v5, p1, v4

    .line 22
    .line 23
    ushr-int/2addr v5, v3

    .line 24
    or-int/2addr v2, v5

    .line 25
    aput v2, p3, v0

    .line 26
    .line 27
    add-int/lit8 v2, p4, 0x2

    .line 28
    .line 29
    aget v5, p1, v4

    .line 30
    .line 31
    shl-int/2addr v5, p0

    .line 32
    add-int/lit8 v6, p2, 0x3

    .line 33
    .line 34
    aget v7, p1, v6

    .line 35
    .line 36
    ushr-int/2addr v7, v3

    .line 37
    or-int/2addr v5, v7

    .line 38
    aput v5, p3, v2

    .line 39
    .line 40
    add-int/lit8 v5, p4, 0x3

    .line 41
    .line 42
    aget v7, p1, v6

    .line 43
    .line 44
    shl-int p0, v7, p0

    .line 45
    .line 46
    aget v7, p1, p2

    .line 47
    .line 48
    ushr-int v3, v7, v3

    .line 49
    .line 50
    or-int/2addr p0, v3

    .line 51
    aput p0, p3, v5

    .line 52
    .line 53
    aget p0, p3, p4

    .line 54
    .line 55
    aput p0, p1, p2

    .line 56
    .line 57
    aget p0, p3, v0

    .line 58
    .line 59
    aput p0, p1, v1

    .line 60
    .line 61
    aget p0, p3, v2

    .line 62
    .line 63
    aput p0, p1, v4

    .line 64
    .line 65
    aget p0, p3, v5

    .line 66
    .line 67
    aput p0, p1, v6

    .line 68
    .line 69
    return-void
.end method

.method private static roldqo32(I[II[II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    add-int/lit8 v2, p0, -0x20

    .line 6
    .line 7
    shl-int/2addr v1, v2

    .line 8
    add-int/lit8 v3, p2, 0x2

    .line 9
    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    rsub-int/lit8 p0, p0, 0x40

    .line 13
    .line 14
    ushr-int/2addr v4, p0

    .line 15
    or-int/2addr v1, v4

    .line 16
    aput v1, p3, p4

    .line 17
    .line 18
    add-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    aget v4, p1, v3

    .line 21
    .line 22
    shl-int/2addr v4, v2

    .line 23
    add-int/lit8 v5, p2, 0x3

    .line 24
    .line 25
    aget v6, p1, v5

    .line 26
    .line 27
    ushr-int/2addr v6, p0

    .line 28
    or-int/2addr v4, v6

    .line 29
    aput v4, p3, v1

    .line 30
    .line 31
    add-int/lit8 v4, p4, 0x2

    .line 32
    .line 33
    aget v6, p1, v5

    .line 34
    .line 35
    shl-int/2addr v6, v2

    .line 36
    aget v7, p1, p2

    .line 37
    .line 38
    ushr-int/2addr v7, p0

    .line 39
    or-int/2addr v6, v7

    .line 40
    aput v6, p3, v4

    .line 41
    .line 42
    add-int/lit8 v6, p4, 0x3

    .line 43
    .line 44
    aget v7, p1, p2

    .line 45
    .line 46
    shl-int v2, v7, v2

    .line 47
    .line 48
    aget v7, p1, v0

    .line 49
    .line 50
    ushr-int p0, v7, p0

    .line 51
    .line 52
    or-int/2addr p0, v2

    .line 53
    aput p0, p3, v6

    .line 54
    .line 55
    aget p0, p3, p4

    .line 56
    .line 57
    aput p0, p1, p2

    .line 58
    .line 59
    aget p0, p3, v1

    .line 60
    .line 61
    aput p0, p1, v0

    .line 62
    .line 63
    aget p0, p3, v4

    .line 64
    .line 65
    aput p0, p1, v3

    .line 66
    .line 67
    aget p0, p3, v6

    .line 68
    .line 69
    aput p0, p1, v5

    .line 70
    .line 71
    return-void
.end method

.method private sbox2(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    return p1
.end method

.method private sbox3(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    return p1
.end method

.method private sbox4(I)I
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    return p1
.end method

.method private setKey(Z[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v5, v4, [I

    .line 11
    .line 12
    new-array v6, v4, [I

    .line 13
    .line 14
    new-array v7, v4, [I

    .line 15
    .line 16
    array-length v8, v1

    .line 17
    const/16 v9, 0x1c

    .line 18
    .line 19
    const/16 v13, 0x20

    .line 20
    .line 21
    const/16 v14, 0x14

    .line 22
    .line 23
    const/16 v15, 0x18

    .line 24
    .line 25
    const/16 v16, 0x7

    .line 26
    .line 27
    const/16 v10, 0xc

    .line 28
    .line 29
    const/16 v17, 0x3

    .line 30
    .line 31
    const/16 v18, 0x2

    .line 32
    .line 33
    const/16 v19, 0x6

    .line 34
    .line 35
    const/16 v20, 0x5

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v21, 0x1

    .line 39
    .line 40
    const/16 v11, 0x10

    .line 41
    .line 42
    if-eq v8, v11, :cond_2

    .line 43
    .line 44
    if-eq v8, v15, :cond_1

    .line 45
    .line 46
    if-ne v8, v13, :cond_0

    .line 47
    .line 48
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    aput v8, v3, v12

    .line 53
    .line 54
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    aput v8, v3, v21

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    aput v8, v3, v18

    .line 65
    .line 66
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    aput v8, v3, v17

    .line 71
    .line 72
    invoke-direct {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    aput v8, v3, v4

    .line 77
    .line 78
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    aput v8, v3, v20

    .line 83
    .line 84
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    aput v8, v3, v19

    .line 89
    .line 90
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aput v1, v3, v16

    .line 95
    .line 96
    :goto_0
    iput-boolean v12, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string/jumbo v2, "key sizes are only 16/24/32 bytes."

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    aput v8, v3, v12

    .line 113
    .line 114
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    aput v8, v3, v21

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    aput v8, v3, v18

    .line 125
    .line 126
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    aput v8, v3, v17

    .line 131
    .line 132
    invoke-direct {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    aput v8, v3, v4

    .line 137
    .line 138
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v1, v3, v20

    .line 143
    .line 144
    aget v8, v3, v4

    .line 145
    .line 146
    not-int v8, v8

    .line 147
    aput v8, v3, v19

    .line 148
    .line 149
    not-int v1, v1

    .line 150
    aput v1, v3, v16

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move/from16 v8, v21

    .line 154
    .line 155
    iput-boolean v8, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    .line 156
    .line 157
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    aput v21, v3, v12

    .line 162
    .line 163
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    aput v21, v3, v8

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    aput v8, v3, v18

    .line 174
    .line 175
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aput v1, v3, v17

    .line 180
    .line 181
    aput v12, v3, v16

    .line 182
    .line 183
    aput v12, v3, v19

    .line 184
    .line 185
    aput v12, v3, v20

    .line 186
    .line 187
    aput v12, v3, v4

    .line 188
    .line 189
    :goto_1
    move v1, v12

    .line 190
    :goto_2
    if-ge v1, v4, :cond_3

    .line 191
    .line 192
    aget v8, v3, v1

    .line 193
    .line 194
    add-int/lit8 v22, v1, 0x4

    .line 195
    .line 196
    aget v22, v3, v22

    .line 197
    .line 198
    xor-int v8, v8, v22

    .line 199
    .line 200
    aput v8, v5, v1

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    sget-object v1, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    .line 206
    .line 207
    invoke-direct {v0, v5, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 208
    .line 209
    .line 210
    move v1, v12

    .line 211
    :goto_3
    if-ge v1, v4, :cond_4

    .line 212
    .line 213
    aget v8, v5, v1

    .line 214
    .line 215
    aget v22, v3, v1

    .line 216
    .line 217
    xor-int v8, v8, v22

    .line 218
    .line 219
    aput v8, v5, v1

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    sget-object v1, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    .line 225
    .line 226
    invoke-direct {v0, v5, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    .line 230
    .line 231
    move/from16 v22, v11

    .line 232
    .line 233
    const/16 v11, 0x1e

    .line 234
    .line 235
    const/16 v8, 0x11

    .line 236
    .line 237
    const/16 v9, 0xf

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    const/16 v6, 0x12

    .line 242
    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    const/16 v23, 0x13

    .line 246
    .line 247
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 248
    .line 249
    aget v16, v3, v12

    .line 250
    .line 251
    aput v16, v1, v12

    .line 252
    .line 253
    const/16 v21, 0x1

    .line 254
    .line 255
    aget v16, v3, v21

    .line 256
    .line 257
    aput v16, v1, v21

    .line 258
    .line 259
    aget v16, v3, v18

    .line 260
    .line 261
    aput v16, v1, v18

    .line 262
    .line 263
    aget v16, v3, v17

    .line 264
    .line 265
    aput v16, v1, v17

    .line 266
    .line 267
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 268
    .line 269
    invoke-static {v9, v3, v12, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 273
    .line 274
    invoke-static {v11, v3, v12, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v3, v12, v7, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 281
    .line 282
    aget v10, v7, v18

    .line 283
    .line 284
    aput v10, v1, v6

    .line 285
    .line 286
    aget v6, v7, v17

    .line 287
    .line 288
    aput v6, v1, v23

    .line 289
    .line 290
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 291
    .line 292
    invoke-static {v8, v3, v12, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 296
    .line 297
    invoke-static {v8, v3, v12, v1, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 301
    .line 302
    invoke-static {v8, v3, v12, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 306
    .line 307
    aget v3, v5, v12

    .line 308
    .line 309
    aput v3, v1, v12

    .line 310
    .line 311
    const/16 v21, 0x1

    .line 312
    .line 313
    aget v3, v5, v21

    .line 314
    .line 315
    aput v3, v1, v21

    .line 316
    .line 317
    aget v3, v5, v18

    .line 318
    .line 319
    aput v3, v1, v18

    .line 320
    .line 321
    aget v3, v5, v17

    .line 322
    .line 323
    aput v3, v1, v17

    .line 324
    .line 325
    invoke-static {v9, v5, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 329
    .line 330
    invoke-static {v9, v5, v12, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v5, v12, v7, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 337
    .line 338
    aget v2, v7, v12

    .line 339
    .line 340
    aput v2, v1, v22

    .line 341
    .line 342
    const/16 v21, 0x1

    .line 343
    .line 344
    aget v2, v7, v21

    .line 345
    .line 346
    aput v2, v1, v8

    .line 347
    .line 348
    invoke-static {v9, v5, v12, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 352
    .line 353
    const/16 v2, 0x1c

    .line 354
    .line 355
    const/16 v3, 0x22

    .line 356
    .line 357
    invoke-static {v3, v5, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 361
    .line 362
    invoke-static {v8, v5, v12, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_5
    const/16 v21, 0x1

    .line 367
    .line 368
    const/16 v23, 0x13

    .line 369
    .line 370
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 371
    .line 372
    aget v24, v3, v12

    .line 373
    .line 374
    aput v24, v1, v4

    .line 375
    .line 376
    aget v24, v3, v21

    .line 377
    .line 378
    aput v24, v1, v20

    .line 379
    .line 380
    aget v20, v3, v18

    .line 381
    .line 382
    aput v20, v1, v19

    .line 383
    .line 384
    aget v19, v3, v17

    .line 385
    .line 386
    aput v19, v1, v16

    .line 387
    .line 388
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 389
    .line 390
    move/from16 v24, v6

    .line 391
    .line 392
    const/16 v6, 0x1c

    .line 393
    .line 394
    invoke-static {v9, v3, v12, v1, v6}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 398
    .line 399
    invoke-static {v11, v3, v12, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v3, v12, v7, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 406
    .line 407
    aget v6, v7, v12

    .line 408
    .line 409
    aput v6, v1, v22

    .line 410
    .line 411
    const/16 v21, 0x1

    .line 412
    .line 413
    aget v6, v7, v21

    .line 414
    .line 415
    aput v6, v1, v8

    .line 416
    .line 417
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 418
    .line 419
    invoke-static {v8, v3, v12, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 423
    .line 424
    invoke-static {v8, v3, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 428
    .line 429
    invoke-static {v8, v3, v12, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 433
    .line 434
    aget v2, v5, v12

    .line 435
    .line 436
    const/16 v3, 0x22

    .line 437
    .line 438
    aput v2, v1, v3

    .line 439
    .line 440
    const/16 v2, 0x23

    .line 441
    .line 442
    const/16 v21, 0x1

    .line 443
    .line 444
    aget v3, v5, v21

    .line 445
    .line 446
    aput v3, v1, v2

    .line 447
    .line 448
    aget v2, v5, v18

    .line 449
    .line 450
    aput v2, v1, v13

    .line 451
    .line 452
    const/16 v2, 0x21

    .line 453
    .line 454
    aget v3, v5, v17

    .line 455
    .line 456
    aput v3, v1, v2

    .line 457
    .line 458
    invoke-static {v9, v5, v12, v1, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 462
    .line 463
    invoke-static {v9, v5, v12, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v5, v12, v7, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 470
    .line 471
    aget v2, v7, v18

    .line 472
    .line 473
    aput v2, v1, v24

    .line 474
    .line 475
    aget v2, v7, v17

    .line 476
    .line 477
    aput v2, v1, v23

    .line 478
    .line 479
    invoke-static {v9, v5, v12, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 483
    .line 484
    const/16 v3, 0x22

    .line 485
    .line 486
    invoke-static {v3, v5, v12, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 490
    .line 491
    invoke-static {v8, v5, v12, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_6
    move v1, v12

    .line 496
    :goto_4
    if-ge v1, v4, :cond_7

    .line 497
    .line 498
    aget v7, v5, v1

    .line 499
    .line 500
    add-int/lit8 v23, v1, 0x4

    .line 501
    .line 502
    aget v23, v3, v23

    .line 503
    .line 504
    xor-int v7, v7, v23

    .line 505
    .line 506
    aput v7, v6, v1

    .line 507
    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_7
    sget-object v1, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    .line 512
    .line 513
    invoke-direct {v0, v6, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 514
    .line 515
    .line 516
    const/16 v1, 0x2d

    .line 517
    .line 518
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 519
    .line 520
    if-eqz p1, :cond_8

    .line 521
    .line 522
    aget v16, v3, v12

    .line 523
    .line 524
    aput v16, v7, v12

    .line 525
    .line 526
    const/16 v21, 0x1

    .line 527
    .line 528
    aget v16, v3, v21

    .line 529
    .line 530
    aput v16, v7, v21

    .line 531
    .line 532
    aget v16, v3, v18

    .line 533
    .line 534
    aput v16, v7, v18

    .line 535
    .line 536
    aget v16, v3, v17

    .line 537
    .line 538
    aput v16, v7, v17

    .line 539
    .line 540
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 541
    .line 542
    move/from16 v10, v22

    .line 543
    .line 544
    invoke-static {v1, v3, v12, v7, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 548
    .line 549
    invoke-static {v9, v3, v12, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 553
    .line 554
    invoke-static {v8, v3, v12, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 558
    .line 559
    const/16 v7, 0x2c

    .line 560
    .line 561
    const/16 v8, 0x22

    .line 562
    .line 563
    invoke-static {v8, v3, v12, v1, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 567
    .line 568
    invoke-static {v9, v3, v4, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 572
    .line 573
    invoke-static {v9, v3, v4, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 577
    .line 578
    invoke-static {v11, v3, v4, v1, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 582
    .line 583
    const/16 v7, 0x24

    .line 584
    .line 585
    invoke-static {v8, v3, v4, v1, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 589
    .line 590
    invoke-static {v9, v5, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 594
    .line 595
    invoke-static {v11, v5, v12, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 599
    .line 600
    const/16 v21, 0x1

    .line 601
    .line 602
    aget v3, v5, v21

    .line 603
    .line 604
    aput v3, v1, v2

    .line 605
    .line 606
    const/16 v2, 0x9

    .line 607
    .line 608
    aget v3, v5, v18

    .line 609
    .line 610
    aput v3, v1, v2

    .line 611
    .line 612
    const/16 v2, 0xa

    .line 613
    .line 614
    aget v3, v5, v17

    .line 615
    .line 616
    aput v3, v1, v2

    .line 617
    .line 618
    const/16 v2, 0xb

    .line 619
    .line 620
    aget v3, v5, v12

    .line 621
    .line 622
    aput v3, v1, v2

    .line 623
    .line 624
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 625
    .line 626
    const/16 v2, 0x28

    .line 627
    .line 628
    const/16 v3, 0x31

    .line 629
    .line 630
    invoke-static {v3, v5, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 634
    .line 635
    aget v2, v6, v12

    .line 636
    .line 637
    aput v2, v1, v12

    .line 638
    .line 639
    const/16 v21, 0x1

    .line 640
    .line 641
    aget v2, v6, v21

    .line 642
    .line 643
    aput v2, v1, v21

    .line 644
    .line 645
    aget v2, v6, v18

    .line 646
    .line 647
    aput v2, v1, v18

    .line 648
    .line 649
    aget v2, v6, v17

    .line 650
    .line 651
    aput v2, v1, v17

    .line 652
    .line 653
    const/16 v2, 0xc

    .line 654
    .line 655
    invoke-static {v11, v6, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 659
    .line 660
    const/16 v2, 0x1c

    .line 661
    .line 662
    invoke-static {v11, v6, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 663
    .line 664
    .line 665
    const/16 v1, 0x33

    .line 666
    .line 667
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 668
    .line 669
    invoke-static {v1, v6, v12, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_8
    aget v10, v3, v12

    .line 674
    .line 675
    aput v10, v7, v4

    .line 676
    .line 677
    const/16 v21, 0x1

    .line 678
    .line 679
    aget v10, v3, v21

    .line 680
    .line 681
    aput v10, v7, v20

    .line 682
    .line 683
    aget v10, v3, v18

    .line 684
    .line 685
    aput v10, v7, v19

    .line 686
    .line 687
    aget v10, v3, v17

    .line 688
    .line 689
    aput v10, v7, v16

    .line 690
    .line 691
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 692
    .line 693
    const/16 v10, 0x1c

    .line 694
    .line 695
    invoke-static {v1, v3, v12, v7, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 696
    .line 697
    .line 698
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 699
    .line 700
    invoke-static {v9, v3, v12, v7, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 701
    .line 702
    .line 703
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 704
    .line 705
    const/16 v10, 0xc

    .line 706
    .line 707
    invoke-static {v8, v3, v12, v7, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 708
    .line 709
    .line 710
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 711
    .line 712
    const/16 v8, 0x22

    .line 713
    .line 714
    invoke-static {v8, v3, v12, v7, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 718
    .line 719
    const/16 v10, 0x28

    .line 720
    .line 721
    invoke-static {v9, v3, v4, v7, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 722
    .line 723
    .line 724
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 725
    .line 726
    invoke-static {v9, v3, v4, v7, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 727
    .line 728
    .line 729
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 730
    .line 731
    invoke-static {v11, v3, v4, v7, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 732
    .line 733
    .line 734
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 735
    .line 736
    invoke-static {v8, v3, v4, v7, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 740
    .line 741
    const/16 v3, 0x24

    .line 742
    .line 743
    invoke-static {v9, v5, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 747
    .line 748
    invoke-static {v11, v5, v12, v2, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 752
    .line 753
    const/16 v21, 0x1

    .line 754
    .line 755
    aget v3, v5, v21

    .line 756
    .line 757
    aput v3, v2, v18

    .line 758
    .line 759
    aget v3, v5, v18

    .line 760
    .line 761
    aput v3, v2, v17

    .line 762
    .line 763
    aget v3, v5, v17

    .line 764
    .line 765
    aput v3, v2, v12

    .line 766
    .line 767
    aget v3, v5, v12

    .line 768
    .line 769
    aput v3, v2, v21

    .line 770
    .line 771
    const/16 v2, 0x31

    .line 772
    .line 773
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 774
    .line 775
    invoke-static {v2, v5, v12, v3, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 779
    .line 780
    const/16 v3, 0x2e

    .line 781
    .line 782
    aget v4, v6, v12

    .line 783
    .line 784
    aput v4, v2, v3

    .line 785
    .line 786
    const/16 v3, 0x2f

    .line 787
    .line 788
    aget v4, v6, v21

    .line 789
    .line 790
    aput v4, v2, v3

    .line 791
    .line 792
    const/16 v3, 0x2c

    .line 793
    .line 794
    aget v4, v6, v18

    .line 795
    .line 796
    aput v4, v2, v3

    .line 797
    .line 798
    aget v3, v6, v17

    .line 799
    .line 800
    aput v3, v2, v1

    .line 801
    .line 802
    invoke-static {v11, v6, v12, v2, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 806
    .line 807
    const/16 v10, 0x10

    .line 808
    .line 809
    invoke-static {v11, v6, v12, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 810
    .line 811
    .line 812
    const/16 v1, 0x33

    .line 813
    .line 814
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 815
    .line 816
    invoke-static {v1, v6, v12, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 817
    .line 818
    .line 819
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Camellia"

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
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->setKey(Z[B)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo p2, "only simple KeyParameter expected."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x10

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->processBlock128([BI[BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->processBlock192or256([BI[BI)I

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
    const-string p2, "Camellia is not initialized"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
