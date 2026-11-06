.class public abstract Lorg/bouncycastle/crypto/digests/HarakaBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# static fields
.field protected static final DIGEST_SIZE:I = 0x20

.field private static final S:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    new-array v3, v0, [B

    .line 14
    .line 15
    fill-array-data v3, :array_2

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    fill-array-data v4, :array_3

    .line 21
    .line 22
    .line 23
    new-array v5, v0, [B

    .line 24
    .line 25
    fill-array-data v5, :array_4

    .line 26
    .line 27
    .line 28
    new-array v6, v0, [B

    .line 29
    .line 30
    fill-array-data v6, :array_5

    .line 31
    .line 32
    .line 33
    new-array v7, v0, [B

    .line 34
    .line 35
    fill-array-data v7, :array_6

    .line 36
    .line 37
    .line 38
    new-array v8, v0, [B

    .line 39
    .line 40
    fill-array-data v8, :array_7

    .line 41
    .line 42
    .line 43
    new-array v9, v0, [B

    .line 44
    .line 45
    fill-array-data v9, :array_8

    .line 46
    .line 47
    .line 48
    new-array v10, v0, [B

    .line 49
    .line 50
    fill-array-data v10, :array_9

    .line 51
    .line 52
    .line 53
    new-array v11, v0, [B

    .line 54
    .line 55
    fill-array-data v11, :array_a

    .line 56
    .line 57
    .line 58
    new-array v12, v0, [B

    .line 59
    .line 60
    fill-array-data v12, :array_b

    .line 61
    .line 62
    .line 63
    new-array v13, v0, [B

    .line 64
    .line 65
    fill-array-data v13, :array_c

    .line 66
    .line 67
    .line 68
    new-array v14, v0, [B

    .line 69
    .line 70
    fill-array-data v14, :array_d

    .line 71
    .line 72
    .line 73
    new-array v15, v0, [B

    .line 74
    .line 75
    fill-array-data v15, :array_e

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    new-array v1, v0, [B

    .line 81
    .line 82
    fill-array-data v1, :array_f

    .line 83
    .line 84
    .line 85
    new-array v0, v0, [[B

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    aput-object v16, v0, v17

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    aput-object v2, v0, v16

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    aput-object v3, v0, v2

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    aput-object v4, v0, v2

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    aput-object v5, v0, v2

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    aput-object v6, v0, v2

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    aput-object v7, v0, v2

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    aput-object v8, v0, v2

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    aput-object v9, v0, v2

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    aput-object v10, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    aput-object v11, v0, v2

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    aput-object v12, v0, v2

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    aput-object v13, v0, v2

    .line 132
    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    aput-object v14, v0, v2

    .line 136
    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    aput-object v15, v0, v2

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    sput-object v0, Lorg/bouncycastle/crypto/digests/HarakaBase;->S:[[B

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
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
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_1
    .array-data 1
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
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_2
    .array-data 1
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
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_3
    .array-data 1
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
    .end array-data

    .line 186
    .line 187
    .line 188
    :array_4
    .array-data 1
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
    .end array-data

    :array_5
    .array-data 1
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
    .end array-data

    :array_6
    .array-data 1
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
    .end array-data

    :array_7
    .array-data 1
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
    .end array-data

    :array_8
    .array-data 1
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
    .end array-data

    :array_9
    .array-data 1
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
    .end array-data

    :array_a
    .array-data 1
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
    .end array-data

    :array_b
    .array-data 1
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
    .end array-data

    :array_c
    .array-data 1
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
    .end array-data

    :array_d
    .array-data 1
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
    .end array-data

    :array_e
    .array-data 1
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
    .end array-data

    :array_f
    .array-data 1
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aesEnc([B[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->subBytes([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->shiftRows([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mixColumns([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xorReverse([B[B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static mixColumns([B)[B
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x4

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    mul-int/lit8 v5, v1, 0x4

    .line 12
    .line 13
    aget-byte v6, p0, v5

    .line 14
    .line 15
    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/lit8 v7, v5, 0x1

    .line 20
    .line 21
    aget-byte v8, p0, v7

    .line 22
    .line 23
    invoke-static {v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    xor-int/2addr v6, v8

    .line 28
    aget-byte v8, p0, v7

    .line 29
    .line 30
    xor-int/2addr v6, v8

    .line 31
    add-int/lit8 v8, v5, 0x2

    .line 32
    .line 33
    aget-byte v9, p0, v8

    .line 34
    .line 35
    xor-int/2addr v6, v9

    .line 36
    add-int/lit8 v9, v5, 0x3

    .line 37
    .line 38
    aget-byte v10, p0, v9

    .line 39
    .line 40
    xor-int/2addr v6, v10

    .line 41
    int-to-byte v6, v6

    .line 42
    aput-byte v6, v0, v2

    .line 43
    .line 44
    add-int/lit8 v6, v2, 0x2

    .line 45
    .line 46
    aget-byte v10, p0, v5

    .line 47
    .line 48
    aget-byte v11, p0, v7

    .line 49
    .line 50
    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    xor-int/2addr v10, v11

    .line 55
    aget-byte v11, p0, v8

    .line 56
    .line 57
    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    xor-int/2addr v10, v11

    .line 62
    aget-byte v11, p0, v8

    .line 63
    .line 64
    xor-int/2addr v10, v11

    .line 65
    aget-byte v11, p0, v9

    .line 66
    .line 67
    xor-int/2addr v10, v11

    .line 68
    int-to-byte v10, v10

    .line 69
    aput-byte v10, v0, v4

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x3

    .line 72
    .line 73
    aget-byte v10, p0, v5

    .line 74
    .line 75
    aget-byte v11, p0, v7

    .line 76
    .line 77
    xor-int/2addr v10, v11

    .line 78
    aget-byte v11, p0, v8

    .line 79
    .line 80
    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    xor-int/2addr v10, v11

    .line 85
    aget-byte v11, p0, v9

    .line 86
    .line 87
    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    xor-int/2addr v10, v11

    .line 92
    aget-byte v11, p0, v9

    .line 93
    .line 94
    xor-int/2addr v10, v11

    .line 95
    int-to-byte v10, v10

    .line 96
    aput-byte v10, v0, v6

    .line 97
    .line 98
    add-int/2addr v2, v3

    .line 99
    aget-byte v3, p0, v5

    .line 100
    .line 101
    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aget-byte v5, p0, v5

    .line 106
    .line 107
    xor-int/2addr v3, v5

    .line 108
    aget-byte v5, p0, v7

    .line 109
    .line 110
    xor-int/2addr v3, v5

    .line 111
    aget-byte v5, p0, v8

    .line 112
    .line 113
    xor-int/2addr v3, v5

    .line 114
    aget-byte v5, p0, v9

    .line 115
    .line 116
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    xor-int/2addr v3, v5

    .line 121
    int-to-byte v3, v3

    .line 122
    aput-byte v3, v0, v4

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-object v0
.end method

.method public static sBox(B)B
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/HarakaBase;->S:[[B

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    aget-byte p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method public static shiftRows([B)[B
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    aget-byte v5, p0, v4

    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    aget-byte v7, p0, v6

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    aget-byte v9, p0, v8

    .line 17
    .line 18
    const/16 v10, 0x9

    .line 19
    .line 20
    aget-byte v11, p0, v10

    .line 21
    .line 22
    const/16 v12, 0xe

    .line 23
    .line 24
    aget-byte v13, p0, v12

    .line 25
    .line 26
    const/4 v14, 0x3

    .line 27
    aget-byte v15, p0, v14

    .line 28
    .line 29
    const/16 v16, 0x8

    .line 30
    .line 31
    aget-byte v17, p0, v16

    .line 32
    .line 33
    const/16 v18, 0xd

    .line 34
    .line 35
    aget-byte v19, p0, v18

    .line 36
    .line 37
    const/16 v20, 0x2

    .line 38
    .line 39
    aget-byte v21, p0, v20

    .line 40
    .line 41
    const/16 v22, 0x7

    .line 42
    .line 43
    aget-byte v23, p0, v22

    .line 44
    .line 45
    const/16 v24, 0xc

    .line 46
    .line 47
    aget-byte v25, p0, v24

    .line 48
    .line 49
    const/16 v26, 0x1

    .line 50
    .line 51
    aget-byte v27, p0, v26

    .line 52
    .line 53
    const/16 v28, 0x6

    .line 54
    .line 55
    aget-byte v29, p0, v28

    .line 56
    .line 57
    const/16 v30, 0xb

    .line 58
    .line 59
    aget-byte v31, p0, v30

    .line 60
    .line 61
    move/from16 v32, v0

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    aput-byte v1, v0, v32

    .line 68
    .line 69
    aput-byte v3, v0, v26

    .line 70
    .line 71
    aput-byte v5, v0, v20

    .line 72
    .line 73
    aput-byte v7, v0, v14

    .line 74
    .line 75
    aput-byte v9, v0, v8

    .line 76
    .line 77
    aput-byte v11, v0, v2

    .line 78
    .line 79
    aput-byte v13, v0, v28

    .line 80
    .line 81
    aput-byte v15, v0, v22

    .line 82
    .line 83
    aput-byte v17, v0, v16

    .line 84
    .line 85
    aput-byte v19, v0, v10

    .line 86
    .line 87
    aput-byte v21, v0, v4

    .line 88
    .line 89
    aput-byte v23, v0, v30

    .line 90
    .line 91
    aput-byte v25, v0, v24

    .line 92
    .line 93
    aput-byte v27, v0, v18

    .line 94
    .line 95
    aput-byte v29, v0, v12

    .line 96
    .line 97
    aput-byte v31, v0, v6

    .line 98
    .line 99
    return-object v0
.end method

.method public static subBytes([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput-byte v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-byte v2, p0, v1

    .line 24
    .line 25
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-byte v2, p0, v1

    .line 33
    .line 34
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aput-byte v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-byte v2, p0, v1

    .line 42
    .line 43
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aput-byte v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-byte v2, p0, v1

    .line 51
    .line 52
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput-byte v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aget-byte v2, p0, v1

    .line 60
    .line 61
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput-byte v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    aget-byte v2, p0, v1

    .line 69
    .line 70
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aput-byte v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aget-byte v2, p0, v1

    .line 79
    .line 80
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aput-byte v2, v0, v1

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    aget-byte v2, p0, v1

    .line 89
    .line 90
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aput-byte v2, v0, v1

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    aget-byte v2, p0, v1

    .line 99
    .line 100
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aput-byte v2, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    aget-byte v2, p0, v1

    .line 109
    .line 110
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aput-byte v2, v0, v1

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    aget-byte v2, p0, v1

    .line 119
    .line 120
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aput-byte v2, v0, v1

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    aget-byte v2, p0, v1

    .line 129
    .line 130
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aput-byte v2, v0, v1

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    aget-byte v2, p0, v1

    .line 139
    .line 140
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    aput-byte v2, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    aget-byte p0, p0, v1

    .line 149
    .line 150
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    aput-byte p0, v0, v1

    .line 155
    .line 156
    return-object v0
.end method

.method public static xTime(B)B
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1b

    .line 8
    .line 9
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    return p0
.end method

.method public static xor([B[BI)[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-byte v3, p0, v2

    .line 9
    .line 10
    add-int/lit8 v4, p2, 0x1

    .line 11
    .line 12
    aget-byte p2, p1, p2

    .line 13
    .line 14
    xor-int/2addr p2, v3

    .line 15
    int-to-byte p2, p2

    .line 16
    aput-byte p2, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move p2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method public static xorReverse([B[B)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    aget-byte v3, p1, v2

    .line 7
    .line 8
    xor-int/2addr v1, v3

    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p0, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    aget-byte v5, p1, v4

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, p0, v1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget-byte v5, p0, v3

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    aget-byte v7, p1, v6

    .line 29
    .line 30
    xor-int/2addr v5, v7

    .line 31
    int-to-byte v5, v5

    .line 32
    aput-byte v5, p0, v3

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, p0, v5

    .line 36
    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    aget-byte v9, p1, v8

    .line 40
    .line 41
    xor-int/2addr v7, v9

    .line 42
    int-to-byte v7, v7

    .line 43
    aput-byte v7, p0, v5

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    aget-byte v9, p0, v7

    .line 47
    .line 48
    const/16 v10, 0xb

    .line 49
    .line 50
    aget-byte v11, p1, v10

    .line 51
    .line 52
    xor-int/2addr v9, v11

    .line 53
    int-to-byte v9, v9

    .line 54
    aput-byte v9, p0, v7

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    aget-byte v11, p0, v9

    .line 58
    .line 59
    const/16 v12, 0xa

    .line 60
    .line 61
    aget-byte v13, p1, v12

    .line 62
    .line 63
    xor-int/2addr v11, v13

    .line 64
    int-to-byte v11, v11

    .line 65
    aput-byte v11, p0, v9

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    aget-byte v13, p0, v11

    .line 69
    .line 70
    const/16 v14, 0x9

    .line 71
    .line 72
    aget-byte v15, p1, v14

    .line 73
    .line 74
    xor-int/2addr v13, v15

    .line 75
    int-to-byte v13, v13

    .line 76
    aput-byte v13, p0, v11

    .line 77
    .line 78
    const/4 v13, 0x7

    .line 79
    aget-byte v15, p0, v13

    .line 80
    .line 81
    const/16 v16, 0x8

    .line 82
    .line 83
    aget-byte v17, p1, v16

    .line 84
    .line 85
    xor-int v15, v15, v17

    .line 86
    .line 87
    int-to-byte v15, v15

    .line 88
    aput-byte v15, p0, v13

    .line 89
    .line 90
    aget-byte v15, p0, v16

    .line 91
    .line 92
    aget-byte v13, p1, v13

    .line 93
    .line 94
    xor-int/2addr v13, v15

    .line 95
    int-to-byte v13, v13

    .line 96
    aput-byte v13, p0, v16

    .line 97
    .line 98
    aget-byte v13, p0, v14

    .line 99
    .line 100
    aget-byte v11, p1, v11

    .line 101
    .line 102
    xor-int/2addr v11, v13

    .line 103
    int-to-byte v11, v11

    .line 104
    aput-byte v11, p0, v14

    .line 105
    .line 106
    aget-byte v11, p0, v12

    .line 107
    .line 108
    aget-byte v9, p1, v9

    .line 109
    .line 110
    xor-int/2addr v9, v11

    .line 111
    int-to-byte v9, v9

    .line 112
    aput-byte v9, p0, v12

    .line 113
    .line 114
    aget-byte v9, p0, v10

    .line 115
    .line 116
    aget-byte v7, p1, v7

    .line 117
    .line 118
    xor-int/2addr v7, v9

    .line 119
    int-to-byte v7, v7

    .line 120
    aput-byte v7, p0, v10

    .line 121
    .line 122
    aget-byte v7, p0, v8

    .line 123
    .line 124
    aget-byte v5, p1, v5

    .line 125
    .line 126
    xor-int/2addr v5, v7

    .line 127
    int-to-byte v5, v5

    .line 128
    aput-byte v5, p0, v8

    .line 129
    .line 130
    aget-byte v5, p0, v6

    .line 131
    .line 132
    aget-byte v3, p1, v3

    .line 133
    .line 134
    xor-int/2addr v3, v5

    .line 135
    int-to-byte v3, v3

    .line 136
    aput-byte v3, p0, v6

    .line 137
    .line 138
    aget-byte v3, p0, v4

    .line 139
    .line 140
    aget-byte v1, p1, v1

    .line 141
    .line 142
    xor-int/2addr v1, v3

    .line 143
    int-to-byte v1, v1

    .line 144
    aput-byte v1, p0, v4

    .line 145
    .line 146
    aget-byte v1, p0, v2

    .line 147
    .line 148
    aget-byte v0, p1, v0

    .line 149
    .line 150
    xor-int/2addr v0, v1

    .line 151
    int-to-byte v0, v0

    .line 152
    aput-byte v0, p0, v2

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method
