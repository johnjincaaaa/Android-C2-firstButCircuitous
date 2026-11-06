.class public Lorg/bouncycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static final m1:I = -0x7f7f7f80

.field private static final m2:I = 0x7f7f7f7f

.field private static final m3:I = 0x1b

.field private static final m4:I = -0x3f3f3f40

.field private static final m5:I = 0x3f3f3f3f

.field private static final rcon:[I


# instance fields
.field private ROUNDS:I

.field private WorkingKey:[[I

.field private forEncryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

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
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 6
    .line 7
    return-void
.end method

.method private static FFmulX(I)I
    .locals 2

    .line 1
    const v0, 0x7f7f7f7f

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const v1, -0x7f7f7f80

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0x1b

    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private static FFmulX2(I)I
    .locals 2

    .line 1
    const v0, 0x3f3f3f3f

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shl-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const v1, -0x3f3f3f40

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    xor-int/2addr p0, v1

    .line 14
    ushr-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    ushr-int/lit8 p0, p0, 0x5

    .line 18
    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private decryptBlock([BI[BI[[I)V
    .locals 16

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
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v4, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, p2, 0x8

    .line 18
    .line 19
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v6, p2, 0xc

    .line 24
    .line 25
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget v7, v6, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 32
    .line 33
    aget-object v8, p5, v7

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aget v10, v8, v9

    .line 37
    .line 38
    xor-int/2addr v3, v10

    .line 39
    const/4 v10, 0x1

    .line 40
    aget v11, v8, v10

    .line 41
    .line 42
    xor-int/2addr v4, v11

    .line 43
    const/4 v11, 0x2

    .line 44
    aget v12, v8, v11

    .line 45
    .line 46
    xor-int/2addr v5, v12

    .line 47
    sub-int/2addr v7, v10

    .line 48
    const/4 v12, 0x3

    .line 49
    aget v8, v8, v12

    .line 50
    .line 51
    xor-int/2addr v0, v8

    .line 52
    :goto_0
    if-le v7, v10, :cond_0

    .line 53
    .line 54
    sget-object v8, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    .line 55
    .line 56
    and-int/lit16 v13, v3, 0xff

    .line 57
    .line 58
    aget-byte v13, v8, v13

    .line 59
    .line 60
    and-int/lit16 v13, v13, 0xff

    .line 61
    .line 62
    shr-int/lit8 v14, v0, 0x8

    .line 63
    .line 64
    and-int/lit16 v14, v14, 0xff

    .line 65
    .line 66
    aget-byte v14, v8, v14

    .line 67
    .line 68
    and-int/lit16 v14, v14, 0xff

    .line 69
    .line 70
    shl-int/lit8 v14, v14, 0x8

    .line 71
    .line 72
    xor-int/2addr v13, v14

    .line 73
    shr-int/lit8 v14, v5, 0x10

    .line 74
    .line 75
    and-int/lit16 v14, v14, 0xff

    .line 76
    .line 77
    aget-byte v14, v8, v14

    .line 78
    .line 79
    and-int/lit16 v14, v14, 0xff

    .line 80
    .line 81
    shl-int/lit8 v14, v14, 0x10

    .line 82
    .line 83
    xor-int/2addr v13, v14

    .line 84
    shr-int/lit8 v14, v4, 0x18

    .line 85
    .line 86
    and-int/lit16 v14, v14, 0xff

    .line 87
    .line 88
    aget-byte v14, v8, v14

    .line 89
    .line 90
    shl-int/lit8 v14, v14, 0x18

    .line 91
    .line 92
    xor-int/2addr v13, v14

    .line 93
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    aget-object v14, p5, v7

    .line 98
    .line 99
    aget v14, v14, v9

    .line 100
    .line 101
    xor-int/2addr v13, v14

    .line 102
    and-int/lit16 v14, v4, 0xff

    .line 103
    .line 104
    aget-byte v14, v8, v14

    .line 105
    .line 106
    and-int/lit16 v14, v14, 0xff

    .line 107
    .line 108
    shr-int/lit8 v15, v3, 0x8

    .line 109
    .line 110
    and-int/lit16 v15, v15, 0xff

    .line 111
    .line 112
    aget-byte v15, v8, v15

    .line 113
    .line 114
    and-int/lit16 v15, v15, 0xff

    .line 115
    .line 116
    shl-int/lit8 v15, v15, 0x8

    .line 117
    .line 118
    xor-int/2addr v14, v15

    .line 119
    shr-int/lit8 v15, v0, 0x10

    .line 120
    .line 121
    and-int/lit16 v15, v15, 0xff

    .line 122
    .line 123
    aget-byte v15, v8, v15

    .line 124
    .line 125
    and-int/lit16 v15, v15, 0xff

    .line 126
    .line 127
    shl-int/lit8 v15, v15, 0x10

    .line 128
    .line 129
    xor-int/2addr v14, v15

    .line 130
    shr-int/lit8 v15, v5, 0x18

    .line 131
    .line 132
    and-int/lit16 v15, v15, 0xff

    .line 133
    .line 134
    aget-byte v15, v8, v15

    .line 135
    .line 136
    shl-int/lit8 v15, v15, 0x18

    .line 137
    .line 138
    xor-int/2addr v14, v15

    .line 139
    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    aget-object v15, p5, v7

    .line 144
    .line 145
    aget v15, v15, v10

    .line 146
    .line 147
    xor-int/2addr v14, v15

    .line 148
    and-int/lit16 v15, v5, 0xff

    .line 149
    .line 150
    aget-byte v15, v8, v15

    .line 151
    .line 152
    and-int/lit16 v15, v15, 0xff

    .line 153
    .line 154
    move/from16 p1, v9

    .line 155
    .line 156
    shr-int/lit8 v9, v4, 0x8

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0xff

    .line 159
    .line 160
    aget-byte v9, v8, v9

    .line 161
    .line 162
    and-int/lit16 v9, v9, 0xff

    .line 163
    .line 164
    shl-int/lit8 v9, v9, 0x8

    .line 165
    .line 166
    xor-int/2addr v9, v15

    .line 167
    shr-int/lit8 v15, v3, 0x10

    .line 168
    .line 169
    and-int/lit16 v15, v15, 0xff

    .line 170
    .line 171
    aget-byte v15, v8, v15

    .line 172
    .line 173
    and-int/lit16 v15, v15, 0xff

    .line 174
    .line 175
    shl-int/lit8 v15, v15, 0x10

    .line 176
    .line 177
    xor-int/2addr v9, v15

    .line 178
    shr-int/lit8 v15, v0, 0x18

    .line 179
    .line 180
    and-int/lit16 v15, v15, 0xff

    .line 181
    .line 182
    aget-byte v15, v8, v15

    .line 183
    .line 184
    shl-int/lit8 v15, v15, 0x18

    .line 185
    .line 186
    xor-int/2addr v9, v15

    .line 187
    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    aget-object v15, p5, v7

    .line 192
    .line 193
    aget v15, v15, v11

    .line 194
    .line 195
    xor-int/2addr v9, v15

    .line 196
    and-int/lit16 v0, v0, 0xff

    .line 197
    .line 198
    aget-byte v0, v8, v0

    .line 199
    .line 200
    and-int/lit16 v0, v0, 0xff

    .line 201
    .line 202
    shr-int/lit8 v5, v5, 0x8

    .line 203
    .line 204
    and-int/lit16 v5, v5, 0xff

    .line 205
    .line 206
    aget-byte v5, v8, v5

    .line 207
    .line 208
    and-int/lit16 v5, v5, 0xff

    .line 209
    .line 210
    shl-int/lit8 v5, v5, 0x8

    .line 211
    .line 212
    xor-int/2addr v0, v5

    .line 213
    shr-int/lit8 v4, v4, 0x10

    .line 214
    .line 215
    and-int/lit16 v4, v4, 0xff

    .line 216
    .line 217
    aget-byte v4, v8, v4

    .line 218
    .line 219
    and-int/lit16 v4, v4, 0xff

    .line 220
    .line 221
    shl-int/lit8 v4, v4, 0x10

    .line 222
    .line 223
    xor-int/2addr v0, v4

    .line 224
    shr-int/lit8 v3, v3, 0x18

    .line 225
    .line 226
    and-int/lit16 v3, v3, 0xff

    .line 227
    .line 228
    aget-byte v3, v8, v3

    .line 229
    .line 230
    shl-int/lit8 v3, v3, 0x18

    .line 231
    .line 232
    xor-int/2addr v0, v3

    .line 233
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/lit8 v3, v7, -0x1

    .line 238
    .line 239
    aget-object v4, p5, v7

    .line 240
    .line 241
    aget v4, v4, v12

    .line 242
    .line 243
    xor-int/2addr v0, v4

    .line 244
    and-int/lit16 v4, v13, 0xff

    .line 245
    .line 246
    aget-byte v4, v8, v4

    .line 247
    .line 248
    and-int/lit16 v4, v4, 0xff

    .line 249
    .line 250
    shr-int/lit8 v5, v0, 0x8

    .line 251
    .line 252
    and-int/lit16 v5, v5, 0xff

    .line 253
    .line 254
    aget-byte v5, v8, v5

    .line 255
    .line 256
    and-int/lit16 v5, v5, 0xff

    .line 257
    .line 258
    shl-int/lit8 v5, v5, 0x8

    .line 259
    .line 260
    xor-int/2addr v4, v5

    .line 261
    shr-int/lit8 v5, v9, 0x10

    .line 262
    .line 263
    and-int/lit16 v5, v5, 0xff

    .line 264
    .line 265
    aget-byte v5, v8, v5

    .line 266
    .line 267
    and-int/lit16 v5, v5, 0xff

    .line 268
    .line 269
    shl-int/lit8 v5, v5, 0x10

    .line 270
    .line 271
    xor-int/2addr v4, v5

    .line 272
    shr-int/lit8 v5, v14, 0x18

    .line 273
    .line 274
    and-int/lit16 v5, v5, 0xff

    .line 275
    .line 276
    aget-byte v5, v8, v5

    .line 277
    .line 278
    shl-int/lit8 v5, v5, 0x18

    .line 279
    .line 280
    xor-int/2addr v4, v5

    .line 281
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    aget-object v5, p5, v3

    .line 286
    .line 287
    aget v5, v5, p1

    .line 288
    .line 289
    xor-int/2addr v4, v5

    .line 290
    and-int/lit16 v5, v14, 0xff

    .line 291
    .line 292
    aget-byte v5, v8, v5

    .line 293
    .line 294
    and-int/lit16 v5, v5, 0xff

    .line 295
    .line 296
    shr-int/lit8 v15, v13, 0x8

    .line 297
    .line 298
    and-int/lit16 v15, v15, 0xff

    .line 299
    .line 300
    aget-byte v15, v8, v15

    .line 301
    .line 302
    and-int/lit16 v15, v15, 0xff

    .line 303
    .line 304
    shl-int/lit8 v15, v15, 0x8

    .line 305
    .line 306
    xor-int/2addr v5, v15

    .line 307
    shr-int/lit8 v15, v0, 0x10

    .line 308
    .line 309
    and-int/lit16 v15, v15, 0xff

    .line 310
    .line 311
    aget-byte v15, v8, v15

    .line 312
    .line 313
    and-int/lit16 v15, v15, 0xff

    .line 314
    .line 315
    shl-int/lit8 v15, v15, 0x10

    .line 316
    .line 317
    xor-int/2addr v5, v15

    .line 318
    shr-int/lit8 v15, v9, 0x18

    .line 319
    .line 320
    and-int/lit16 v15, v15, 0xff

    .line 321
    .line 322
    aget-byte v15, v8, v15

    .line 323
    .line 324
    shl-int/lit8 v15, v15, 0x18

    .line 325
    .line 326
    xor-int/2addr v5, v15

    .line 327
    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    aget-object v15, p5, v3

    .line 332
    .line 333
    aget v15, v15, v10

    .line 334
    .line 335
    xor-int/2addr v5, v15

    .line 336
    and-int/lit16 v15, v9, 0xff

    .line 337
    .line 338
    aget-byte v15, v8, v15

    .line 339
    .line 340
    and-int/lit16 v15, v15, 0xff

    .line 341
    .line 342
    move/from16 p2, v10

    .line 343
    .line 344
    shr-int/lit8 v10, v14, 0x8

    .line 345
    .line 346
    and-int/lit16 v10, v10, 0xff

    .line 347
    .line 348
    aget-byte v10, v8, v10

    .line 349
    .line 350
    and-int/lit16 v10, v10, 0xff

    .line 351
    .line 352
    shl-int/lit8 v10, v10, 0x8

    .line 353
    .line 354
    xor-int/2addr v10, v15

    .line 355
    shr-int/lit8 v15, v13, 0x10

    .line 356
    .line 357
    and-int/lit16 v15, v15, 0xff

    .line 358
    .line 359
    aget-byte v15, v8, v15

    .line 360
    .line 361
    and-int/lit16 v15, v15, 0xff

    .line 362
    .line 363
    shl-int/lit8 v15, v15, 0x10

    .line 364
    .line 365
    xor-int/2addr v10, v15

    .line 366
    shr-int/lit8 v15, v0, 0x18

    .line 367
    .line 368
    and-int/lit16 v15, v15, 0xff

    .line 369
    .line 370
    aget-byte v15, v8, v15

    .line 371
    .line 372
    shl-int/lit8 v15, v15, 0x18

    .line 373
    .line 374
    xor-int/2addr v10, v15

    .line 375
    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    aget-object v15, p5, v3

    .line 380
    .line 381
    aget v15, v15, v11

    .line 382
    .line 383
    xor-int/2addr v10, v15

    .line 384
    and-int/lit16 v0, v0, 0xff

    .line 385
    .line 386
    aget-byte v0, v8, v0

    .line 387
    .line 388
    and-int/lit16 v0, v0, 0xff

    .line 389
    .line 390
    shr-int/lit8 v9, v9, 0x8

    .line 391
    .line 392
    and-int/lit16 v9, v9, 0xff

    .line 393
    .line 394
    aget-byte v9, v8, v9

    .line 395
    .line 396
    and-int/lit16 v9, v9, 0xff

    .line 397
    .line 398
    shl-int/lit8 v9, v9, 0x8

    .line 399
    .line 400
    xor-int/2addr v0, v9

    .line 401
    shr-int/lit8 v9, v14, 0x10

    .line 402
    .line 403
    and-int/lit16 v9, v9, 0xff

    .line 404
    .line 405
    aget-byte v9, v8, v9

    .line 406
    .line 407
    and-int/lit16 v9, v9, 0xff

    .line 408
    .line 409
    shl-int/lit8 v9, v9, 0x10

    .line 410
    .line 411
    xor-int/2addr v0, v9

    .line 412
    shr-int/lit8 v9, v13, 0x18

    .line 413
    .line 414
    and-int/lit16 v9, v9, 0xff

    .line 415
    .line 416
    aget-byte v8, v8, v9

    .line 417
    .line 418
    shl-int/lit8 v8, v8, 0x18

    .line 419
    .line 420
    xor-int/2addr v0, v8

    .line 421
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/lit8 v7, v7, -0x2

    .line 426
    .line 427
    aget-object v3, p5, v3

    .line 428
    .line 429
    aget v3, v3, v12

    .line 430
    .line 431
    xor-int/2addr v0, v3

    .line 432
    move/from16 v9, p1

    .line 433
    .line 434
    move v3, v4

    .line 435
    move v4, v5

    .line 436
    move v5, v10

    .line 437
    move/from16 v10, p2

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_0
    move/from16 p1, v9

    .line 442
    .line 443
    move/from16 p2, v10

    .line 444
    .line 445
    sget-object v8, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    .line 446
    .line 447
    and-int/lit16 v9, v3, 0xff

    .line 448
    .line 449
    aget-byte v9, v8, v9

    .line 450
    .line 451
    and-int/lit16 v9, v9, 0xff

    .line 452
    .line 453
    shr-int/lit8 v10, v0, 0x8

    .line 454
    .line 455
    and-int/lit16 v10, v10, 0xff

    .line 456
    .line 457
    aget-byte v10, v8, v10

    .line 458
    .line 459
    and-int/lit16 v10, v10, 0xff

    .line 460
    .line 461
    shl-int/lit8 v10, v10, 0x8

    .line 462
    .line 463
    xor-int/2addr v9, v10

    .line 464
    shr-int/lit8 v10, v5, 0x10

    .line 465
    .line 466
    and-int/lit16 v10, v10, 0xff

    .line 467
    .line 468
    aget-byte v10, v8, v10

    .line 469
    .line 470
    and-int/lit16 v10, v10, 0xff

    .line 471
    .line 472
    shl-int/lit8 v10, v10, 0x10

    .line 473
    .line 474
    xor-int/2addr v9, v10

    .line 475
    shr-int/lit8 v10, v4, 0x18

    .line 476
    .line 477
    and-int/lit16 v10, v10, 0xff

    .line 478
    .line 479
    aget-byte v10, v8, v10

    .line 480
    .line 481
    shl-int/lit8 v10, v10, 0x18

    .line 482
    .line 483
    xor-int/2addr v9, v10

    .line 484
    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    aget-object v10, p5, v7

    .line 489
    .line 490
    aget v10, v10, p1

    .line 491
    .line 492
    xor-int/2addr v9, v10

    .line 493
    and-int/lit16 v10, v4, 0xff

    .line 494
    .line 495
    aget-byte v10, v8, v10

    .line 496
    .line 497
    and-int/lit16 v10, v10, 0xff

    .line 498
    .line 499
    shr-int/lit8 v13, v3, 0x8

    .line 500
    .line 501
    and-int/lit16 v13, v13, 0xff

    .line 502
    .line 503
    aget-byte v13, v8, v13

    .line 504
    .line 505
    and-int/lit16 v13, v13, 0xff

    .line 506
    .line 507
    shl-int/lit8 v13, v13, 0x8

    .line 508
    .line 509
    xor-int/2addr v10, v13

    .line 510
    shr-int/lit8 v13, v0, 0x10

    .line 511
    .line 512
    and-int/lit16 v13, v13, 0xff

    .line 513
    .line 514
    aget-byte v13, v8, v13

    .line 515
    .line 516
    and-int/lit16 v13, v13, 0xff

    .line 517
    .line 518
    shl-int/lit8 v13, v13, 0x10

    .line 519
    .line 520
    xor-int/2addr v10, v13

    .line 521
    shr-int/lit8 v13, v5, 0x18

    .line 522
    .line 523
    and-int/lit16 v13, v13, 0xff

    .line 524
    .line 525
    aget-byte v13, v8, v13

    .line 526
    .line 527
    shl-int/lit8 v13, v13, 0x18

    .line 528
    .line 529
    xor-int/2addr v10, v13

    .line 530
    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    aget-object v13, p5, v7

    .line 535
    .line 536
    aget v13, v13, p2

    .line 537
    .line 538
    xor-int/2addr v10, v13

    .line 539
    and-int/lit16 v13, v5, 0xff

    .line 540
    .line 541
    aget-byte v13, v8, v13

    .line 542
    .line 543
    and-int/lit16 v13, v13, 0xff

    .line 544
    .line 545
    shr-int/lit8 v14, v4, 0x8

    .line 546
    .line 547
    and-int/lit16 v14, v14, 0xff

    .line 548
    .line 549
    aget-byte v14, v8, v14

    .line 550
    .line 551
    and-int/lit16 v14, v14, 0xff

    .line 552
    .line 553
    shl-int/lit8 v14, v14, 0x8

    .line 554
    .line 555
    xor-int/2addr v13, v14

    .line 556
    shr-int/lit8 v14, v3, 0x10

    .line 557
    .line 558
    and-int/lit16 v14, v14, 0xff

    .line 559
    .line 560
    aget-byte v14, v8, v14

    .line 561
    .line 562
    and-int/lit16 v14, v14, 0xff

    .line 563
    .line 564
    shl-int/lit8 v14, v14, 0x10

    .line 565
    .line 566
    xor-int/2addr v13, v14

    .line 567
    shr-int/lit8 v14, v0, 0x18

    .line 568
    .line 569
    and-int/lit16 v14, v14, 0xff

    .line 570
    .line 571
    aget-byte v14, v8, v14

    .line 572
    .line 573
    shl-int/lit8 v14, v14, 0x18

    .line 574
    .line 575
    xor-int/2addr v13, v14

    .line 576
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    aget-object v14, p5, v7

    .line 581
    .line 582
    aget v14, v14, v11

    .line 583
    .line 584
    xor-int/2addr v13, v14

    .line 585
    and-int/lit16 v0, v0, 0xff

    .line 586
    .line 587
    aget-byte v0, v8, v0

    .line 588
    .line 589
    and-int/lit16 v0, v0, 0xff

    .line 590
    .line 591
    shr-int/lit8 v5, v5, 0x8

    .line 592
    .line 593
    and-int/lit16 v5, v5, 0xff

    .line 594
    .line 595
    aget-byte v5, v8, v5

    .line 596
    .line 597
    and-int/lit16 v5, v5, 0xff

    .line 598
    .line 599
    shl-int/lit8 v5, v5, 0x8

    .line 600
    .line 601
    xor-int/2addr v0, v5

    .line 602
    shr-int/lit8 v4, v4, 0x10

    .line 603
    .line 604
    and-int/lit16 v4, v4, 0xff

    .line 605
    .line 606
    aget-byte v4, v8, v4

    .line 607
    .line 608
    and-int/lit16 v4, v4, 0xff

    .line 609
    .line 610
    shl-int/lit8 v4, v4, 0x10

    .line 611
    .line 612
    xor-int/2addr v0, v4

    .line 613
    shr-int/lit8 v3, v3, 0x18

    .line 614
    .line 615
    and-int/lit16 v3, v3, 0xff

    .line 616
    .line 617
    aget-byte v3, v8, v3

    .line 618
    .line 619
    shl-int/lit8 v3, v3, 0x18

    .line 620
    .line 621
    xor-int/2addr v0, v3

    .line 622
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    aget-object v3, p5, v7

    .line 627
    .line 628
    aget v3, v3, v12

    .line 629
    .line 630
    xor-int/2addr v0, v3

    .line 631
    and-int/lit16 v3, v9, 0xff

    .line 632
    .line 633
    aget-byte v3, v8, v3

    .line 634
    .line 635
    and-int/lit16 v3, v3, 0xff

    .line 636
    .line 637
    shr-int/lit8 v4, v0, 0x8

    .line 638
    .line 639
    and-int/lit16 v4, v4, 0xff

    .line 640
    .line 641
    aget-byte v4, v8, v4

    .line 642
    .line 643
    and-int/lit16 v4, v4, 0xff

    .line 644
    .line 645
    shl-int/lit8 v4, v4, 0x8

    .line 646
    .line 647
    xor-int/2addr v3, v4

    .line 648
    shr-int/lit8 v4, v13, 0x10

    .line 649
    .line 650
    and-int/lit16 v4, v4, 0xff

    .line 651
    .line 652
    aget-byte v4, v8, v4

    .line 653
    .line 654
    and-int/lit16 v4, v4, 0xff

    .line 655
    .line 656
    shl-int/lit8 v4, v4, 0x10

    .line 657
    .line 658
    xor-int/2addr v3, v4

    .line 659
    shr-int/lit8 v4, v10, 0x18

    .line 660
    .line 661
    and-int/lit16 v4, v4, 0xff

    .line 662
    .line 663
    aget-byte v4, v8, v4

    .line 664
    .line 665
    shl-int/lit8 v4, v4, 0x18

    .line 666
    .line 667
    xor-int/2addr v3, v4

    .line 668
    aget-object v4, p5, p1

    .line 669
    .line 670
    aget v5, v4, p1

    .line 671
    .line 672
    xor-int/2addr v3, v5

    .line 673
    and-int/lit16 v5, v10, 0xff

    .line 674
    .line 675
    aget-byte v5, v8, v5

    .line 676
    .line 677
    and-int/lit16 v5, v5, 0xff

    .line 678
    .line 679
    shr-int/lit8 v7, v9, 0x8

    .line 680
    .line 681
    and-int/lit16 v7, v7, 0xff

    .line 682
    .line 683
    aget-byte v7, v8, v7

    .line 684
    .line 685
    and-int/lit16 v7, v7, 0xff

    .line 686
    .line 687
    shl-int/lit8 v7, v7, 0x8

    .line 688
    .line 689
    xor-int/2addr v5, v7

    .line 690
    shr-int/lit8 v7, v0, 0x10

    .line 691
    .line 692
    and-int/lit16 v7, v7, 0xff

    .line 693
    .line 694
    aget-byte v7, v8, v7

    .line 695
    .line 696
    and-int/lit16 v7, v7, 0xff

    .line 697
    .line 698
    shl-int/lit8 v7, v7, 0x10

    .line 699
    .line 700
    xor-int/2addr v5, v7

    .line 701
    shr-int/lit8 v7, v13, 0x18

    .line 702
    .line 703
    and-int/lit16 v7, v7, 0xff

    .line 704
    .line 705
    aget-byte v7, v8, v7

    .line 706
    .line 707
    shl-int/lit8 v7, v7, 0x18

    .line 708
    .line 709
    xor-int/2addr v5, v7

    .line 710
    aget v7, v4, p2

    .line 711
    .line 712
    xor-int/2addr v5, v7

    .line 713
    and-int/lit16 v7, v13, 0xff

    .line 714
    .line 715
    aget-byte v7, v8, v7

    .line 716
    .line 717
    and-int/lit16 v7, v7, 0xff

    .line 718
    .line 719
    shr-int/lit8 v14, v10, 0x8

    .line 720
    .line 721
    and-int/lit16 v14, v14, 0xff

    .line 722
    .line 723
    aget-byte v14, v8, v14

    .line 724
    .line 725
    and-int/lit16 v14, v14, 0xff

    .line 726
    .line 727
    shl-int/lit8 v14, v14, 0x8

    .line 728
    .line 729
    xor-int/2addr v7, v14

    .line 730
    shr-int/lit8 v14, v9, 0x10

    .line 731
    .line 732
    and-int/lit16 v14, v14, 0xff

    .line 733
    .line 734
    aget-byte v14, v8, v14

    .line 735
    .line 736
    and-int/lit16 v14, v14, 0xff

    .line 737
    .line 738
    shl-int/lit8 v14, v14, 0x10

    .line 739
    .line 740
    xor-int/2addr v7, v14

    .line 741
    shr-int/lit8 v14, v0, 0x18

    .line 742
    .line 743
    and-int/lit16 v14, v14, 0xff

    .line 744
    .line 745
    aget-byte v14, v8, v14

    .line 746
    .line 747
    shl-int/lit8 v14, v14, 0x18

    .line 748
    .line 749
    xor-int/2addr v7, v14

    .line 750
    aget v11, v4, v11

    .line 751
    .line 752
    xor-int/2addr v7, v11

    .line 753
    and-int/lit16 v0, v0, 0xff

    .line 754
    .line 755
    aget-byte v0, v8, v0

    .line 756
    .line 757
    and-int/lit16 v0, v0, 0xff

    .line 758
    .line 759
    shr-int/lit8 v11, v13, 0x8

    .line 760
    .line 761
    and-int/lit16 v11, v11, 0xff

    .line 762
    .line 763
    aget-byte v11, v8, v11

    .line 764
    .line 765
    and-int/lit16 v11, v11, 0xff

    .line 766
    .line 767
    shl-int/lit8 v11, v11, 0x8

    .line 768
    .line 769
    xor-int/2addr v0, v11

    .line 770
    shr-int/lit8 v10, v10, 0x10

    .line 771
    .line 772
    and-int/lit16 v10, v10, 0xff

    .line 773
    .line 774
    aget-byte v10, v8, v10

    .line 775
    .line 776
    and-int/lit16 v10, v10, 0xff

    .line 777
    .line 778
    shl-int/lit8 v10, v10, 0x10

    .line 779
    .line 780
    xor-int/2addr v0, v10

    .line 781
    shr-int/lit8 v9, v9, 0x18

    .line 782
    .line 783
    and-int/lit16 v9, v9, 0xff

    .line 784
    .line 785
    aget-byte v8, v8, v9

    .line 786
    .line 787
    shl-int/lit8 v8, v8, 0x18

    .line 788
    .line 789
    xor-int/2addr v0, v8

    .line 790
    aget v4, v4, v12

    .line 791
    .line 792
    xor-int/2addr v0, v4

    .line 793
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v3, v2, 0x4

    .line 797
    .line 798
    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v3, v2, 0x8

    .line 802
    .line 803
    invoke-static {v7, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 804
    .line 805
    .line 806
    add-int/lit8 v2, v2, 0xc

    .line 807
    .line 808
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 809
    .line 810
    .line 811
    return-void
.end method

.method private encryptBlock([BI[BI[[I)V
    .locals 16

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
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v4, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, p2, 0x8

    .line 18
    .line 19
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v6, p2, 0xc

    .line 24
    .line 25
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x0

    .line 30
    aget-object v7, p5, v6

    .line 31
    .line 32
    aget v8, v7, v6

    .line 33
    .line 34
    xor-int/2addr v3, v8

    .line 35
    const/4 v8, 0x1

    .line 36
    aget v9, v7, v8

    .line 37
    .line 38
    xor-int/2addr v4, v9

    .line 39
    const/4 v9, 0x2

    .line 40
    aget v10, v7, v9

    .line 41
    .line 42
    xor-int/2addr v5, v10

    .line 43
    const/4 v10, 0x3

    .line 44
    aget v7, v7, v10

    .line 45
    .line 46
    xor-int/2addr v0, v7

    .line 47
    move-object/from16 v7, p0

    .line 48
    .line 49
    move v11, v8

    .line 50
    :goto_0
    iget v12, v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 51
    .line 52
    sub-int/2addr v12, v8

    .line 53
    if-ge v11, v12, :cond_0

    .line 54
    .line 55
    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 56
    .line 57
    and-int/lit16 v13, v3, 0xff

    .line 58
    .line 59
    aget-byte v13, v12, v13

    .line 60
    .line 61
    and-int/lit16 v13, v13, 0xff

    .line 62
    .line 63
    shr-int/lit8 v14, v4, 0x8

    .line 64
    .line 65
    and-int/lit16 v14, v14, 0xff

    .line 66
    .line 67
    aget-byte v14, v12, v14

    .line 68
    .line 69
    and-int/lit16 v14, v14, 0xff

    .line 70
    .line 71
    shl-int/lit8 v14, v14, 0x8

    .line 72
    .line 73
    xor-int/2addr v13, v14

    .line 74
    shr-int/lit8 v14, v5, 0x10

    .line 75
    .line 76
    and-int/lit16 v14, v14, 0xff

    .line 77
    .line 78
    aget-byte v14, v12, v14

    .line 79
    .line 80
    and-int/lit16 v14, v14, 0xff

    .line 81
    .line 82
    shl-int/lit8 v14, v14, 0x10

    .line 83
    .line 84
    xor-int/2addr v13, v14

    .line 85
    shr-int/lit8 v14, v0, 0x18

    .line 86
    .line 87
    and-int/lit16 v14, v14, 0xff

    .line 88
    .line 89
    aget-byte v14, v12, v14

    .line 90
    .line 91
    shl-int/lit8 v14, v14, 0x18

    .line 92
    .line 93
    xor-int/2addr v13, v14

    .line 94
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    aget-object v14, p5, v11

    .line 99
    .line 100
    aget v14, v14, v6

    .line 101
    .line 102
    xor-int/2addr v13, v14

    .line 103
    and-int/lit16 v14, v4, 0xff

    .line 104
    .line 105
    aget-byte v14, v12, v14

    .line 106
    .line 107
    and-int/lit16 v14, v14, 0xff

    .line 108
    .line 109
    shr-int/lit8 v15, v5, 0x8

    .line 110
    .line 111
    and-int/lit16 v15, v15, 0xff

    .line 112
    .line 113
    aget-byte v15, v12, v15

    .line 114
    .line 115
    and-int/lit16 v15, v15, 0xff

    .line 116
    .line 117
    shl-int/lit8 v15, v15, 0x8

    .line 118
    .line 119
    xor-int/2addr v14, v15

    .line 120
    shr-int/lit8 v15, v0, 0x10

    .line 121
    .line 122
    and-int/lit16 v15, v15, 0xff

    .line 123
    .line 124
    aget-byte v15, v12, v15

    .line 125
    .line 126
    and-int/lit16 v15, v15, 0xff

    .line 127
    .line 128
    shl-int/lit8 v15, v15, 0x10

    .line 129
    .line 130
    xor-int/2addr v14, v15

    .line 131
    shr-int/lit8 v15, v3, 0x18

    .line 132
    .line 133
    and-int/lit16 v15, v15, 0xff

    .line 134
    .line 135
    aget-byte v15, v12, v15

    .line 136
    .line 137
    shl-int/lit8 v15, v15, 0x18

    .line 138
    .line 139
    xor-int/2addr v14, v15

    .line 140
    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    aget-object v15, p5, v11

    .line 145
    .line 146
    aget v15, v15, v8

    .line 147
    .line 148
    xor-int/2addr v14, v15

    .line 149
    and-int/lit16 v15, v5, 0xff

    .line 150
    .line 151
    aget-byte v15, v12, v15

    .line 152
    .line 153
    and-int/lit16 v15, v15, 0xff

    .line 154
    .line 155
    move/from16 p1, v6

    .line 156
    .line 157
    shr-int/lit8 v6, v0, 0x8

    .line 158
    .line 159
    and-int/lit16 v6, v6, 0xff

    .line 160
    .line 161
    aget-byte v6, v12, v6

    .line 162
    .line 163
    and-int/lit16 v6, v6, 0xff

    .line 164
    .line 165
    shl-int/lit8 v6, v6, 0x8

    .line 166
    .line 167
    xor-int/2addr v6, v15

    .line 168
    shr-int/lit8 v15, v3, 0x10

    .line 169
    .line 170
    and-int/lit16 v15, v15, 0xff

    .line 171
    .line 172
    aget-byte v15, v12, v15

    .line 173
    .line 174
    and-int/lit16 v15, v15, 0xff

    .line 175
    .line 176
    shl-int/lit8 v15, v15, 0x10

    .line 177
    .line 178
    xor-int/2addr v6, v15

    .line 179
    shr-int/lit8 v15, v4, 0x18

    .line 180
    .line 181
    and-int/lit16 v15, v15, 0xff

    .line 182
    .line 183
    aget-byte v15, v12, v15

    .line 184
    .line 185
    shl-int/lit8 v15, v15, 0x18

    .line 186
    .line 187
    xor-int/2addr v6, v15

    .line 188
    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    aget-object v15, p5, v11

    .line 193
    .line 194
    aget v15, v15, v9

    .line 195
    .line 196
    xor-int/2addr v6, v15

    .line 197
    and-int/lit16 v0, v0, 0xff

    .line 198
    .line 199
    aget-byte v0, v12, v0

    .line 200
    .line 201
    and-int/lit16 v0, v0, 0xff

    .line 202
    .line 203
    shr-int/lit8 v3, v3, 0x8

    .line 204
    .line 205
    and-int/lit16 v3, v3, 0xff

    .line 206
    .line 207
    aget-byte v3, v12, v3

    .line 208
    .line 209
    and-int/lit16 v3, v3, 0xff

    .line 210
    .line 211
    shl-int/lit8 v3, v3, 0x8

    .line 212
    .line 213
    xor-int/2addr v0, v3

    .line 214
    shr-int/lit8 v3, v4, 0x10

    .line 215
    .line 216
    and-int/lit16 v3, v3, 0xff

    .line 217
    .line 218
    aget-byte v3, v12, v3

    .line 219
    .line 220
    and-int/lit16 v3, v3, 0xff

    .line 221
    .line 222
    shl-int/lit8 v3, v3, 0x10

    .line 223
    .line 224
    xor-int/2addr v0, v3

    .line 225
    shr-int/lit8 v3, v5, 0x18

    .line 226
    .line 227
    and-int/lit16 v3, v3, 0xff

    .line 228
    .line 229
    aget-byte v3, v12, v3

    .line 230
    .line 231
    shl-int/lit8 v3, v3, 0x18

    .line 232
    .line 233
    xor-int/2addr v0, v3

    .line 234
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v3, v11, 0x1

    .line 239
    .line 240
    aget-object v4, p5, v11

    .line 241
    .line 242
    aget v4, v4, v10

    .line 243
    .line 244
    xor-int/2addr v0, v4

    .line 245
    and-int/lit16 v4, v13, 0xff

    .line 246
    .line 247
    aget-byte v4, v12, v4

    .line 248
    .line 249
    and-int/lit16 v4, v4, 0xff

    .line 250
    .line 251
    shr-int/lit8 v5, v14, 0x8

    .line 252
    .line 253
    and-int/lit16 v5, v5, 0xff

    .line 254
    .line 255
    aget-byte v5, v12, v5

    .line 256
    .line 257
    and-int/lit16 v5, v5, 0xff

    .line 258
    .line 259
    shl-int/lit8 v5, v5, 0x8

    .line 260
    .line 261
    xor-int/2addr v4, v5

    .line 262
    shr-int/lit8 v5, v6, 0x10

    .line 263
    .line 264
    and-int/lit16 v5, v5, 0xff

    .line 265
    .line 266
    aget-byte v5, v12, v5

    .line 267
    .line 268
    and-int/lit16 v5, v5, 0xff

    .line 269
    .line 270
    shl-int/lit8 v5, v5, 0x10

    .line 271
    .line 272
    xor-int/2addr v4, v5

    .line 273
    shr-int/lit8 v5, v0, 0x18

    .line 274
    .line 275
    and-int/lit16 v5, v5, 0xff

    .line 276
    .line 277
    aget-byte v5, v12, v5

    .line 278
    .line 279
    shl-int/lit8 v5, v5, 0x18

    .line 280
    .line 281
    xor-int/2addr v4, v5

    .line 282
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    aget-object v5, p5, v3

    .line 287
    .line 288
    aget v5, v5, p1

    .line 289
    .line 290
    xor-int/2addr v4, v5

    .line 291
    and-int/lit16 v5, v14, 0xff

    .line 292
    .line 293
    aget-byte v5, v12, v5

    .line 294
    .line 295
    and-int/lit16 v5, v5, 0xff

    .line 296
    .line 297
    shr-int/lit8 v15, v6, 0x8

    .line 298
    .line 299
    and-int/lit16 v15, v15, 0xff

    .line 300
    .line 301
    aget-byte v15, v12, v15

    .line 302
    .line 303
    and-int/lit16 v15, v15, 0xff

    .line 304
    .line 305
    shl-int/lit8 v15, v15, 0x8

    .line 306
    .line 307
    xor-int/2addr v5, v15

    .line 308
    shr-int/lit8 v15, v0, 0x10

    .line 309
    .line 310
    and-int/lit16 v15, v15, 0xff

    .line 311
    .line 312
    aget-byte v15, v12, v15

    .line 313
    .line 314
    and-int/lit16 v15, v15, 0xff

    .line 315
    .line 316
    shl-int/lit8 v15, v15, 0x10

    .line 317
    .line 318
    xor-int/2addr v5, v15

    .line 319
    shr-int/lit8 v15, v13, 0x18

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0xff

    .line 322
    .line 323
    aget-byte v15, v12, v15

    .line 324
    .line 325
    shl-int/lit8 v15, v15, 0x18

    .line 326
    .line 327
    xor-int/2addr v5, v15

    .line 328
    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    aget-object v15, p5, v3

    .line 333
    .line 334
    aget v15, v15, v8

    .line 335
    .line 336
    xor-int/2addr v5, v15

    .line 337
    and-int/lit16 v15, v6, 0xff

    .line 338
    .line 339
    aget-byte v15, v12, v15

    .line 340
    .line 341
    and-int/lit16 v15, v15, 0xff

    .line 342
    .line 343
    move/from16 p2, v8

    .line 344
    .line 345
    shr-int/lit8 v8, v0, 0x8

    .line 346
    .line 347
    and-int/lit16 v8, v8, 0xff

    .line 348
    .line 349
    aget-byte v8, v12, v8

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0xff

    .line 352
    .line 353
    shl-int/lit8 v8, v8, 0x8

    .line 354
    .line 355
    xor-int/2addr v8, v15

    .line 356
    shr-int/lit8 v15, v13, 0x10

    .line 357
    .line 358
    and-int/lit16 v15, v15, 0xff

    .line 359
    .line 360
    aget-byte v15, v12, v15

    .line 361
    .line 362
    and-int/lit16 v15, v15, 0xff

    .line 363
    .line 364
    shl-int/lit8 v15, v15, 0x10

    .line 365
    .line 366
    xor-int/2addr v8, v15

    .line 367
    shr-int/lit8 v15, v14, 0x18

    .line 368
    .line 369
    and-int/lit16 v15, v15, 0xff

    .line 370
    .line 371
    aget-byte v15, v12, v15

    .line 372
    .line 373
    shl-int/lit8 v15, v15, 0x18

    .line 374
    .line 375
    xor-int/2addr v8, v15

    .line 376
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    aget-object v15, p5, v3

    .line 381
    .line 382
    aget v15, v15, v9

    .line 383
    .line 384
    xor-int/2addr v8, v15

    .line 385
    and-int/lit16 v0, v0, 0xff

    .line 386
    .line 387
    aget-byte v0, v12, v0

    .line 388
    .line 389
    and-int/lit16 v0, v0, 0xff

    .line 390
    .line 391
    shr-int/lit8 v13, v13, 0x8

    .line 392
    .line 393
    and-int/lit16 v13, v13, 0xff

    .line 394
    .line 395
    aget-byte v13, v12, v13

    .line 396
    .line 397
    and-int/lit16 v13, v13, 0xff

    .line 398
    .line 399
    shl-int/lit8 v13, v13, 0x8

    .line 400
    .line 401
    xor-int/2addr v0, v13

    .line 402
    shr-int/lit8 v13, v14, 0x10

    .line 403
    .line 404
    and-int/lit16 v13, v13, 0xff

    .line 405
    .line 406
    aget-byte v13, v12, v13

    .line 407
    .line 408
    and-int/lit16 v13, v13, 0xff

    .line 409
    .line 410
    shl-int/lit8 v13, v13, 0x10

    .line 411
    .line 412
    xor-int/2addr v0, v13

    .line 413
    shr-int/lit8 v6, v6, 0x18

    .line 414
    .line 415
    and-int/lit16 v6, v6, 0xff

    .line 416
    .line 417
    aget-byte v6, v12, v6

    .line 418
    .line 419
    shl-int/lit8 v6, v6, 0x18

    .line 420
    .line 421
    xor-int/2addr v0, v6

    .line 422
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    add-int/lit8 v11, v11, 0x2

    .line 427
    .line 428
    aget-object v3, p5, v3

    .line 429
    .line 430
    aget v3, v3, v10

    .line 431
    .line 432
    xor-int/2addr v0, v3

    .line 433
    move/from16 v6, p1

    .line 434
    .line 435
    move v3, v4

    .line 436
    move v4, v5

    .line 437
    move v5, v8

    .line 438
    move/from16 v8, p2

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_0
    move/from16 p1, v6

    .line 443
    .line 444
    move/from16 p2, v8

    .line 445
    .line 446
    sget-object v6, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 447
    .line 448
    and-int/lit16 v8, v3, 0xff

    .line 449
    .line 450
    aget-byte v8, v6, v8

    .line 451
    .line 452
    and-int/lit16 v8, v8, 0xff

    .line 453
    .line 454
    shr-int/lit8 v12, v4, 0x8

    .line 455
    .line 456
    and-int/lit16 v12, v12, 0xff

    .line 457
    .line 458
    aget-byte v12, v6, v12

    .line 459
    .line 460
    and-int/lit16 v12, v12, 0xff

    .line 461
    .line 462
    shl-int/lit8 v12, v12, 0x8

    .line 463
    .line 464
    xor-int/2addr v8, v12

    .line 465
    shr-int/lit8 v12, v5, 0x10

    .line 466
    .line 467
    and-int/lit16 v12, v12, 0xff

    .line 468
    .line 469
    aget-byte v12, v6, v12

    .line 470
    .line 471
    and-int/lit16 v12, v12, 0xff

    .line 472
    .line 473
    shl-int/lit8 v12, v12, 0x10

    .line 474
    .line 475
    xor-int/2addr v8, v12

    .line 476
    shr-int/lit8 v12, v0, 0x18

    .line 477
    .line 478
    and-int/lit16 v12, v12, 0xff

    .line 479
    .line 480
    aget-byte v12, v6, v12

    .line 481
    .line 482
    shl-int/lit8 v12, v12, 0x18

    .line 483
    .line 484
    xor-int/2addr v8, v12

    .line 485
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    aget-object v12, p5, v11

    .line 490
    .line 491
    aget v12, v12, p1

    .line 492
    .line 493
    xor-int/2addr v8, v12

    .line 494
    and-int/lit16 v12, v4, 0xff

    .line 495
    .line 496
    aget-byte v12, v6, v12

    .line 497
    .line 498
    and-int/lit16 v12, v12, 0xff

    .line 499
    .line 500
    shr-int/lit8 v13, v5, 0x8

    .line 501
    .line 502
    and-int/lit16 v13, v13, 0xff

    .line 503
    .line 504
    aget-byte v13, v6, v13

    .line 505
    .line 506
    and-int/lit16 v13, v13, 0xff

    .line 507
    .line 508
    shl-int/lit8 v13, v13, 0x8

    .line 509
    .line 510
    xor-int/2addr v12, v13

    .line 511
    shr-int/lit8 v13, v0, 0x10

    .line 512
    .line 513
    and-int/lit16 v13, v13, 0xff

    .line 514
    .line 515
    aget-byte v13, v6, v13

    .line 516
    .line 517
    and-int/lit16 v13, v13, 0xff

    .line 518
    .line 519
    shl-int/lit8 v13, v13, 0x10

    .line 520
    .line 521
    xor-int/2addr v12, v13

    .line 522
    shr-int/lit8 v13, v3, 0x18

    .line 523
    .line 524
    and-int/lit16 v13, v13, 0xff

    .line 525
    .line 526
    aget-byte v13, v6, v13

    .line 527
    .line 528
    shl-int/lit8 v13, v13, 0x18

    .line 529
    .line 530
    xor-int/2addr v12, v13

    .line 531
    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    aget-object v13, p5, v11

    .line 536
    .line 537
    aget v13, v13, p2

    .line 538
    .line 539
    xor-int/2addr v12, v13

    .line 540
    and-int/lit16 v13, v5, 0xff

    .line 541
    .line 542
    aget-byte v13, v6, v13

    .line 543
    .line 544
    and-int/lit16 v13, v13, 0xff

    .line 545
    .line 546
    shr-int/lit8 v14, v0, 0x8

    .line 547
    .line 548
    and-int/lit16 v14, v14, 0xff

    .line 549
    .line 550
    aget-byte v14, v6, v14

    .line 551
    .line 552
    and-int/lit16 v14, v14, 0xff

    .line 553
    .line 554
    shl-int/lit8 v14, v14, 0x8

    .line 555
    .line 556
    xor-int/2addr v13, v14

    .line 557
    shr-int/lit8 v14, v3, 0x10

    .line 558
    .line 559
    and-int/lit16 v14, v14, 0xff

    .line 560
    .line 561
    aget-byte v14, v6, v14

    .line 562
    .line 563
    and-int/lit16 v14, v14, 0xff

    .line 564
    .line 565
    shl-int/lit8 v14, v14, 0x10

    .line 566
    .line 567
    xor-int/2addr v13, v14

    .line 568
    shr-int/lit8 v14, v4, 0x18

    .line 569
    .line 570
    and-int/lit16 v14, v14, 0xff

    .line 571
    .line 572
    aget-byte v14, v6, v14

    .line 573
    .line 574
    shl-int/lit8 v14, v14, 0x18

    .line 575
    .line 576
    xor-int/2addr v13, v14

    .line 577
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    aget-object v14, p5, v11

    .line 582
    .line 583
    aget v14, v14, v9

    .line 584
    .line 585
    xor-int/2addr v13, v14

    .line 586
    and-int/lit16 v0, v0, 0xff

    .line 587
    .line 588
    aget-byte v0, v6, v0

    .line 589
    .line 590
    and-int/lit16 v0, v0, 0xff

    .line 591
    .line 592
    shr-int/lit8 v3, v3, 0x8

    .line 593
    .line 594
    and-int/lit16 v3, v3, 0xff

    .line 595
    .line 596
    aget-byte v3, v6, v3

    .line 597
    .line 598
    and-int/lit16 v3, v3, 0xff

    .line 599
    .line 600
    shl-int/lit8 v3, v3, 0x8

    .line 601
    .line 602
    xor-int/2addr v0, v3

    .line 603
    shr-int/lit8 v3, v4, 0x10

    .line 604
    .line 605
    and-int/lit16 v3, v3, 0xff

    .line 606
    .line 607
    aget-byte v3, v6, v3

    .line 608
    .line 609
    and-int/lit16 v3, v3, 0xff

    .line 610
    .line 611
    shl-int/lit8 v3, v3, 0x10

    .line 612
    .line 613
    xor-int/2addr v0, v3

    .line 614
    shr-int/lit8 v3, v5, 0x18

    .line 615
    .line 616
    and-int/lit16 v3, v3, 0xff

    .line 617
    .line 618
    aget-byte v3, v6, v3

    .line 619
    .line 620
    shl-int/lit8 v3, v3, 0x18

    .line 621
    .line 622
    xor-int/2addr v0, v3

    .line 623
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    add-int/lit8 v3, v11, 0x1

    .line 628
    .line 629
    aget-object v4, p5, v11

    .line 630
    .line 631
    aget v4, v4, v10

    .line 632
    .line 633
    xor-int/2addr v0, v4

    .line 634
    and-int/lit16 v4, v8, 0xff

    .line 635
    .line 636
    aget-byte v4, v6, v4

    .line 637
    .line 638
    and-int/lit16 v4, v4, 0xff

    .line 639
    .line 640
    shr-int/lit8 v5, v12, 0x8

    .line 641
    .line 642
    and-int/lit16 v5, v5, 0xff

    .line 643
    .line 644
    aget-byte v5, v6, v5

    .line 645
    .line 646
    and-int/lit16 v5, v5, 0xff

    .line 647
    .line 648
    shl-int/lit8 v5, v5, 0x8

    .line 649
    .line 650
    xor-int/2addr v4, v5

    .line 651
    shr-int/lit8 v5, v13, 0x10

    .line 652
    .line 653
    and-int/lit16 v5, v5, 0xff

    .line 654
    .line 655
    aget-byte v5, v6, v5

    .line 656
    .line 657
    and-int/lit16 v5, v5, 0xff

    .line 658
    .line 659
    shl-int/lit8 v5, v5, 0x10

    .line 660
    .line 661
    xor-int/2addr v4, v5

    .line 662
    shr-int/lit8 v5, v0, 0x18

    .line 663
    .line 664
    and-int/lit16 v5, v5, 0xff

    .line 665
    .line 666
    aget-byte v5, v6, v5

    .line 667
    .line 668
    shl-int/lit8 v5, v5, 0x18

    .line 669
    .line 670
    xor-int/2addr v4, v5

    .line 671
    aget-object v3, p5, v3

    .line 672
    .line 673
    aget v5, v3, p1

    .line 674
    .line 675
    xor-int/2addr v4, v5

    .line 676
    and-int/lit16 v5, v12, 0xff

    .line 677
    .line 678
    aget-byte v5, v6, v5

    .line 679
    .line 680
    and-int/lit16 v5, v5, 0xff

    .line 681
    .line 682
    shr-int/lit8 v11, v13, 0x8

    .line 683
    .line 684
    and-int/lit16 v11, v11, 0xff

    .line 685
    .line 686
    aget-byte v11, v6, v11

    .line 687
    .line 688
    and-int/lit16 v11, v11, 0xff

    .line 689
    .line 690
    shl-int/lit8 v11, v11, 0x8

    .line 691
    .line 692
    xor-int/2addr v5, v11

    .line 693
    shr-int/lit8 v11, v0, 0x10

    .line 694
    .line 695
    and-int/lit16 v11, v11, 0xff

    .line 696
    .line 697
    aget-byte v11, v6, v11

    .line 698
    .line 699
    and-int/lit16 v11, v11, 0xff

    .line 700
    .line 701
    shl-int/lit8 v11, v11, 0x10

    .line 702
    .line 703
    xor-int/2addr v5, v11

    .line 704
    shr-int/lit8 v11, v8, 0x18

    .line 705
    .line 706
    and-int/lit16 v11, v11, 0xff

    .line 707
    .line 708
    aget-byte v11, v6, v11

    .line 709
    .line 710
    shl-int/lit8 v11, v11, 0x18

    .line 711
    .line 712
    xor-int/2addr v5, v11

    .line 713
    aget v11, v3, p2

    .line 714
    .line 715
    xor-int/2addr v5, v11

    .line 716
    and-int/lit16 v11, v13, 0xff

    .line 717
    .line 718
    aget-byte v11, v6, v11

    .line 719
    .line 720
    and-int/lit16 v11, v11, 0xff

    .line 721
    .line 722
    shr-int/lit8 v14, v0, 0x8

    .line 723
    .line 724
    and-int/lit16 v14, v14, 0xff

    .line 725
    .line 726
    aget-byte v14, v6, v14

    .line 727
    .line 728
    and-int/lit16 v14, v14, 0xff

    .line 729
    .line 730
    shl-int/lit8 v14, v14, 0x8

    .line 731
    .line 732
    xor-int/2addr v11, v14

    .line 733
    shr-int/lit8 v14, v8, 0x10

    .line 734
    .line 735
    and-int/lit16 v14, v14, 0xff

    .line 736
    .line 737
    aget-byte v14, v6, v14

    .line 738
    .line 739
    and-int/lit16 v14, v14, 0xff

    .line 740
    .line 741
    shl-int/lit8 v14, v14, 0x10

    .line 742
    .line 743
    xor-int/2addr v11, v14

    .line 744
    shr-int/lit8 v14, v12, 0x18

    .line 745
    .line 746
    and-int/lit16 v14, v14, 0xff

    .line 747
    .line 748
    aget-byte v14, v6, v14

    .line 749
    .line 750
    shl-int/lit8 v14, v14, 0x18

    .line 751
    .line 752
    xor-int/2addr v11, v14

    .line 753
    aget v9, v3, v9

    .line 754
    .line 755
    xor-int/2addr v9, v11

    .line 756
    and-int/lit16 v0, v0, 0xff

    .line 757
    .line 758
    aget-byte v0, v6, v0

    .line 759
    .line 760
    and-int/lit16 v0, v0, 0xff

    .line 761
    .line 762
    shr-int/lit8 v8, v8, 0x8

    .line 763
    .line 764
    and-int/lit16 v8, v8, 0xff

    .line 765
    .line 766
    aget-byte v8, v6, v8

    .line 767
    .line 768
    and-int/lit16 v8, v8, 0xff

    .line 769
    .line 770
    shl-int/lit8 v8, v8, 0x8

    .line 771
    .line 772
    xor-int/2addr v0, v8

    .line 773
    shr-int/lit8 v8, v12, 0x10

    .line 774
    .line 775
    and-int/lit16 v8, v8, 0xff

    .line 776
    .line 777
    aget-byte v8, v6, v8

    .line 778
    .line 779
    and-int/lit16 v8, v8, 0xff

    .line 780
    .line 781
    shl-int/lit8 v8, v8, 0x10

    .line 782
    .line 783
    xor-int/2addr v0, v8

    .line 784
    shr-int/lit8 v8, v13, 0x18

    .line 785
    .line 786
    and-int/lit16 v8, v8, 0xff

    .line 787
    .line 788
    aget-byte v6, v6, v8

    .line 789
    .line 790
    shl-int/lit8 v6, v6, 0x18

    .line 791
    .line 792
    xor-int/2addr v0, v6

    .line 793
    aget v3, v3, v10

    .line 794
    .line 795
    xor-int/2addr v0, v3

    .line 796
    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 797
    .line 798
    .line 799
    add-int/lit8 v3, v2, 0x4

    .line 800
    .line 801
    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 802
    .line 803
    .line 804
    add-int/lit8 v3, v2, 0x8

    .line 805
    .line 806
    invoke-static {v9, v1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v2, v2, 0xc

    .line 810
    .line 811
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 812
    .line 813
    .line 814
    return-void
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-lt v2, v3, :cond_8

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-gt v2, v4, :cond_8

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x7

    .line 15
    .line 16
    if-nez v4, :cond_8

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    ushr-int/2addr v2, v4

    .line 20
    add-int/lit8 v5, v2, 0x6

    .line 21
    .line 22
    iput v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x7

    .line 25
    .line 26
    new-array v6, v4, [I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x4

    .line 30
    aput v8, v6, v7

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    aput v5, v6, v9

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, [[I

    .line 42
    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    if-eq v2, v8, :cond_4

    .line 49
    .line 50
    const/16 v12, 0x14

    .line 51
    .line 52
    const/4 v13, 0x6

    .line 53
    if-eq v2, v13, :cond_2

    .line 54
    .line 55
    if-ne v2, v10, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aget-object v13, v5, v9

    .line 62
    .line 63
    aput v2, v13, v9

    .line 64
    .line 65
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    aget-object v14, v5, v9

    .line 70
    .line 71
    aput v13, v14, v7

    .line 72
    .line 73
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    aget-object v15, v5, v9

    .line 78
    .line 79
    aput v14, v15, v4

    .line 80
    .line 81
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aget-object v15, v5, v9

    .line 86
    .line 87
    aput v6, v15, v11

    .line 88
    .line 89
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aget-object v15, v5, v7

    .line 94
    .line 95
    aput v3, v15, v9

    .line 96
    .line 97
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    aget-object v15, v5, v7

    .line 102
    .line 103
    aput v12, v15, v7

    .line 104
    .line 105
    const/16 v15, 0x18

    .line 106
    .line 107
    invoke-static {v1, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    aget-object v16, v5, v7

    .line 112
    .line 113
    aput v15, v16, v4

    .line 114
    .line 115
    move/from16 v16, v4

    .line 116
    .line 117
    const/16 v4, 0x1c

    .line 118
    .line 119
    invoke-static {v1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aget-object v4, v5, v7

    .line 124
    .line 125
    aput v1, v4, v11

    .line 126
    .line 127
    move v4, v7

    .line 128
    move/from16 v17, v16

    .line 129
    .line 130
    :goto_0
    invoke-static {v1, v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    xor-int v18, v18, v4

    .line 139
    .line 140
    shl-int/2addr v4, v7

    .line 141
    xor-int v2, v2, v18

    .line 142
    .line 143
    aget-object v18, v5, v17

    .line 144
    .line 145
    aput v2, v18, v9

    .line 146
    .line 147
    xor-int/2addr v13, v2

    .line 148
    aput v13, v18, v7

    .line 149
    .line 150
    xor-int/2addr v14, v13

    .line 151
    aput v14, v18, v16

    .line 152
    .line 153
    xor-int/2addr v6, v14

    .line 154
    aput v6, v18, v11

    .line 155
    .line 156
    move/from16 v18, v7

    .line 157
    .line 158
    add-int/lit8 v7, v17, 0x1

    .line 159
    .line 160
    move/from16 v19, v11

    .line 161
    .line 162
    const/16 v11, 0xf

    .line 163
    .line 164
    if-lt v7, v11, :cond_0

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_0
    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    xor-int/2addr v3, v11

    .line 173
    aget-object v7, v5, v7

    .line 174
    .line 175
    aput v3, v7, v9

    .line 176
    .line 177
    xor-int/2addr v12, v3

    .line 178
    aput v12, v7, v18

    .line 179
    .line 180
    xor-int/2addr v15, v12

    .line 181
    aput v15, v7, v16

    .line 182
    .line 183
    xor-int/2addr v1, v15

    .line 184
    aput v1, v7, v19

    .line 185
    .line 186
    add-int/lit8 v17, v17, 0x2

    .line 187
    .line 188
    move/from16 v7, v18

    .line 189
    .line 190
    move/from16 v11, v19

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v2, "Should never get here"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_2
    move/from16 v16, v4

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move/from16 v19, v11

    .line 206
    .line 207
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    aget-object v4, v5, v9

    .line 212
    .line 213
    aput v2, v4, v9

    .line 214
    .line 215
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    aget-object v7, v5, v9

    .line 220
    .line 221
    aput v4, v7, v18

    .line 222
    .line 223
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    aget-object v11, v5, v9

    .line 228
    .line 229
    aput v7, v11, v16

    .line 230
    .line 231
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    aget-object v11, v5, v9

    .line 236
    .line 237
    aput v6, v11, v19

    .line 238
    .line 239
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move/from16 v11, v18

    .line 248
    .line 249
    move v12, v11

    .line 250
    :goto_1
    aget-object v13, v5, v11

    .line 251
    .line 252
    aput v3, v13, v9

    .line 253
    .line 254
    aput v1, v13, v18

    .line 255
    .line 256
    invoke-static {v1, v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    xor-int/2addr v13, v12

    .line 265
    shl-int/lit8 v14, v12, 0x1

    .line 266
    .line 267
    xor-int/2addr v2, v13

    .line 268
    aget-object v13, v5, v11

    .line 269
    .line 270
    aput v2, v13, v16

    .line 271
    .line 272
    xor-int/2addr v4, v2

    .line 273
    aput v4, v13, v19

    .line 274
    .line 275
    xor-int/2addr v7, v4

    .line 276
    add-int/lit8 v13, v11, 0x1

    .line 277
    .line 278
    aget-object v13, v5, v13

    .line 279
    .line 280
    aput v7, v13, v9

    .line 281
    .line 282
    xor-int/2addr v6, v7

    .line 283
    aput v6, v13, v18

    .line 284
    .line 285
    xor-int/2addr v3, v6

    .line 286
    aput v3, v13, v16

    .line 287
    .line 288
    xor-int/2addr v1, v3

    .line 289
    aput v1, v13, v19

    .line 290
    .line 291
    invoke-static {v1, v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    xor-int/2addr v13, v14

    .line 300
    shl-int/lit8 v12, v12, 0x2

    .line 301
    .line 302
    xor-int/2addr v2, v13

    .line 303
    add-int/lit8 v13, v11, 0x2

    .line 304
    .line 305
    aget-object v13, v5, v13

    .line 306
    .line 307
    aput v2, v13, v9

    .line 308
    .line 309
    xor-int/2addr v4, v2

    .line 310
    aput v4, v13, v18

    .line 311
    .line 312
    xor-int/2addr v7, v4

    .line 313
    aput v7, v13, v16

    .line 314
    .line 315
    xor-int/2addr v6, v7

    .line 316
    aput v6, v13, v19

    .line 317
    .line 318
    add-int/lit8 v11, v11, 0x3

    .line 319
    .line 320
    const/16 v13, 0xd

    .line 321
    .line 322
    if-lt v11, v13, :cond_3

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    xor-int/2addr v3, v6

    .line 326
    xor-int/2addr v1, v3

    .line 327
    goto :goto_1

    .line 328
    :cond_4
    move/from16 v16, v4

    .line 329
    .line 330
    move/from16 v18, v7

    .line 331
    .line 332
    move/from16 v19, v11

    .line 333
    .line 334
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    aget-object v3, v5, v9

    .line 339
    .line 340
    aput v2, v3, v9

    .line 341
    .line 342
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    aget-object v4, v5, v9

    .line 347
    .line 348
    aput v3, v4, v18

    .line 349
    .line 350
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    aget-object v7, v5, v9

    .line 355
    .line 356
    aput v4, v7, v16

    .line 357
    .line 358
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    aget-object v6, v5, v9

    .line 363
    .line 364
    aput v1, v6, v19

    .line 365
    .line 366
    move/from16 v6, v18

    .line 367
    .line 368
    :goto_2
    const/16 v7, 0xa

    .line 369
    .line 370
    if-gt v6, v7, :cond_5

    .line 371
    .line 372
    invoke-static {v1, v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    .line 381
    .line 382
    add-int/lit8 v12, v6, -0x1

    .line 383
    .line 384
    aget v11, v11, v12

    .line 385
    .line 386
    xor-int/2addr v7, v11

    .line 387
    xor-int/2addr v2, v7

    .line 388
    aget-object v7, v5, v6

    .line 389
    .line 390
    aput v2, v7, v9

    .line 391
    .line 392
    xor-int/2addr v3, v2

    .line 393
    aput v3, v7, v18

    .line 394
    .line 395
    xor-int/2addr v4, v3

    .line 396
    aput v4, v7, v16

    .line 397
    .line 398
    xor-int/2addr v1, v4

    .line 399
    aput v1, v7, v19

    .line 400
    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_5
    :goto_3
    if-nez p2, :cond_7

    .line 405
    .line 406
    move/from16 v7, v18

    .line 407
    .line 408
    :goto_4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 409
    .line 410
    if-ge v7, v1, :cond_7

    .line 411
    .line 412
    move v1, v9

    .line 413
    :goto_5
    if-ge v1, v8, :cond_6

    .line 414
    .line 415
    aget-object v2, v5, v7

    .line 416
    .line 417
    aget v3, v2, v1

    .line 418
    .line 419
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    aput v3, v2, v1

    .line 424
    .line 425
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_7
    return-object v5

    .line 432
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string v2, "Key length not 128/192/256 bits."

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1
.end method

.method private static inv_mcol(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, p0

    .line 8
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr p0, v1

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX2(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    xor-int/2addr p0, v0

    .line 26
    return p0
.end method

.method private static mcol(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr p0, v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private static shift(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method private static subWord(I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    aget-byte p0, v0, p0

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, v1

    .line 40
    return p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES"

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
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->generateWorkingKey([BZ)[[I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v0, "invalid parameter passed to AES init - "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lz/fl;->aitdjevuve(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 7

    .line 1
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 2
    .line 3
    if-eqz v5, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/16 v6, 0x10

    .line 7
    .line 8
    sub-int/2addr v0, v6

    .line 9
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    sub-int/2addr v0, v6

    .line 13
    if-gt p4, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->encryptBlock([BI[BI[[I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->decryptBlock([BI[BI[[I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v6

    .line 37
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 38
    .line 39
    const-string/jumbo p2, "output buffer too short"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 47
    .line 48
    const-string/jumbo p2, "input buffer too short"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "AES engine not initialised"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
