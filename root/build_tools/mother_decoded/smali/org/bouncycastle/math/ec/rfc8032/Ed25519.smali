.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed25519;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$Algorithm;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$F;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;
    }
.end annotation


# static fields
.field private static final B_x:[I

.field private static final B_y:[I

.field private static final COORD_INTS:I = 0x8

.field private static final C_d:[I

.field private static final C_d2:[I

.field private static final C_d4:[I

.field private static final DOM2_PREFIX:[B

.field private static final L:[I

.field private static final L0:I = -0x30a2c13

.field private static final L1:I = 0x12631a6

.field private static final L2:I = 0x79cd658

.field private static final L3:I = -0x6215d1

.field private static final L4:I = 0x14df

.field private static final M08L:J = 0xffL

.field private static final M28L:J = 0xfffffffL

.field private static final M32L:J = 0xffffffffL

.field private static final P:[I

.field private static final POINT_BYTES:I = 0x20

.field private static final PRECOMP_BLOCKS:I = 0x8

.field private static final PRECOMP_MASK:I = 0x7

.field private static final PRECOMP_POINTS:I = 0x8

.field private static final PRECOMP_SPACING:I = 0x8

.field private static final PRECOMP_TEETH:I = 0x4

.field public static final PREHASH_SIZE:I = 0x40

.field public static final PUBLIC_KEY_SIZE:I = 0x20

.field private static final SCALAR_BYTES:I = 0x20

.field private static final SCALAR_INTS:I = 0x8

.field public static final SECRET_KEY_SIZE:I = 0x20

.field public static final SIGNATURE_SIZE:I = 0x40

.field private static final WNAF_WIDTH_BASE:I = 0x7

.field private static precompBase:[I

.field private static precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

.field private static final precompLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->DOM2_PREFIX:[B

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->P:[I

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_x:[I

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    fill-array-data v1, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_y:[I

    .line 41
    .line 42
    new-array v1, v0, [I

    .line 43
    .line 44
    fill-array-data v1, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    fill-array-data v1, :array_6

    .line 52
    .line 53
    .line 54
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    .line 55
    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    fill-array-data v0, :array_7

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d4:[I

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompLock:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 72
    .line 73
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_2
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_3
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    :array_4
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
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
    :array_5
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    .line 186
    .line 187
    .line 188
    :array_6
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_7
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
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

.method private static calculateS([B[B[B)[B
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    new-array v3, p0, [I

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 14
    .line 15
    .line 16
    new-array p0, p0, [I

    .line 17
    .line 18
    invoke-static {p2, v2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p0, v1}, Lorg/bouncycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x40

    .line 25
    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    aget p1, v1, v2

    .line 31
    .line 32
    mul-int/lit8 p2, v2, 0x4

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode32(I[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->reduceScalar([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static checkContextVar([BB)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    if-ge p0, p1, :cond_2

    .line 11
    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static checkPoint([I[I)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->addOne([I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPoint([I[I[I)I
    .locals 4

    .line 2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {p2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPointVar([B)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI[III)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    aget v0, v1, p0

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    aput v0, v1, p0

    .line 17
    .line 18
    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->P:[I

    .line 19
    .line 20
    invoke-static {v1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method private static checkScalarVar([B[I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    .line 6
    .line 7
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private static copy([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static createDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createPrehash()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static decode24([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    aget-byte p0, p0, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method private static decode32([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static decode32([BI[III)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointVar([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/16 p1, 0x1f

    .line 16
    .line 17
    aget-byte v1, p0, p1

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x7

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x7f

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p0, p1

    .line 27
    .line 28
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode([BI[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 42
    .line 43
    invoke-static {v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    .line 47
    .line 48
    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->subOne([I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->addOne([I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqrtRatioVar([I[I[I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 67
    .line 68
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    if-ne v2, p0, :cond_2

    .line 73
    .line 74
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 75
    .line 76
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    return v0

    .line 83
    :cond_2
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 84
    .line 85
    aget p3, p1, v0

    .line 86
    .line 87
    and-int/2addr p3, p0

    .line 88
    if-eq v2, p3, :cond_3

    .line 89
    .line 90
    move v0, p0

    .line 91
    :cond_3
    xor-int/2addr p2, v0

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->negate([I[I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return p0
.end method

.method private static decodeScalar([BI[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI[III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static dom2(Lorg/bouncycastle/crypto/Digest;B[B)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->DOM2_PREFIX:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v2, v1, 0x2

    .line 7
    .line 8
    array-length v3, p2

    .line 9
    add-int/2addr v3, v2

    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    aput-byte p1, v4, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v4, v1

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static encode24(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    ushr-int/lit8 p0, p0, 0x10

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    aput-byte p0, p1, p2

    .line 17
    .line 18
    return-void
.end method

.method private static encode32(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method private static encode56(J[BI)V
    .locals 1

    .line 1
    long-to-int v0, p0

    .line 2
    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode32(I[BI)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    add-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode24(I[BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->inv([I[I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 20
    .line 21
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPoint([I[I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([I[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1f

    .line 38
    .line 39
    aget-byte v1, p1, p2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, p1, p2

    .line 51
    .line 52
    return p0
.end method

.method public static generatePrivateKey(Ljava/security/SecureRandom;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generatePublicKey([BI[BI)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-interface {v0, v1, p0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 18
    .line 19
    .line 20
    new-array p1, v2, [B

    .line 21
    .line 22
    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static getWindow4([II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    ushr-int/2addr p0, p1

    .line 10
    and-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    return p0
.end method

.method private static getWnafVar([II)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    move v4, v0

    .line 9
    move v5, v2

    .line 10
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    aget v6, p0, v3

    .line 15
    .line 16
    add-int/lit8 v7, v4, -0x1

    .line 17
    .line 18
    ushr-int/lit8 v8, v6, 0x10

    .line 19
    .line 20
    shl-int/2addr v5, v0

    .line 21
    or-int/2addr v5, v8

    .line 22
    aput v5, v1, v7

    .line 23
    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    aput v6, v1, v4

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0xfd

    .line 31
    .line 32
    new-array p0, p0, [B

    .line 33
    .line 34
    rsub-int/lit8 v3, p1, 0x20

    .line 35
    .line 36
    move v4, v2

    .line 37
    move v5, v4

    .line 38
    :goto_1
    if-ge v2, v0, :cond_3

    .line 39
    .line 40
    aget v6, v1, v2

    .line 41
    .line 42
    :goto_2
    if-ge v4, v0, :cond_2

    .line 43
    .line 44
    ushr-int v7, v6, v4

    .line 45
    .line 46
    and-int/lit8 v8, v7, 0x1

    .line 47
    .line 48
    if-ne v8, v5, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    or-int/lit8 v5, v7, 0x1

    .line 54
    .line 55
    shl-int/2addr v5, v3

    .line 56
    ushr-int/lit8 v7, v5, 0x1f

    .line 57
    .line 58
    shl-int/lit8 v8, v2, 0x4

    .line 59
    .line 60
    add-int/2addr v8, v4

    .line 61
    shr-int/2addr v5, v3

    .line 62
    int-to-byte v5, v5

    .line 63
    aput-byte v5, p0, v8

    .line 64
    .line 65
    add-int/2addr v4, p1

    .line 66
    move v5, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x10

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object p0
.end method

.method private static implSign(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V
    .locals 4

    .line 1
    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    const/16 v0, 0x20

    invoke-interface {p0, p1, v0, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->reduceScalar([B)[B

    move-result-object v2

    new-array v3, v0, [B

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    invoke-interface {p0, v3, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->reduceScalar([B)[B

    move-result-object p0

    invoke-static {v2, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->calculateS([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static implSign([BI[BB[BII[BI)V
    .locals 13

    .line 2
    invoke-static/range {p2 .. p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    const/16 v0, 0x20

    invoke-interface {v1, p0, p1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v1, v2, p0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array v3, v0, [B

    invoke-static {v2, p0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    new-array v4, v0, [B

    invoke-static {v3, v4, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    const/4 v5, 0x0

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static implSign([BI[BI[BB[BII[BI)V
    .locals 13

    .line 3
    invoke-static/range {p4 .. p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    const/16 v0, 0x20

    invoke-interface {v1, p0, p1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v1, v2, p0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array v3, v0, [B

    invoke-static {v2, p0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static implVerify([BI[BI[BB[BII)Z
    .locals 12

    .line 1
    invoke-static/range {p4 .. p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-static {p0, p1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/2addr p1, v2

    .line 14
    invoke-static {p0, p1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointVar([B)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    new-array v5, p1, [I

    .line 29
    .line 30
    invoke-static {p0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkScalarVar([B[I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {p0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static {p2, p3, v7, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    new-array v9, v9, [B

    .line 60
    .line 61
    move-object/from16 v10, p4

    .line 62
    .line 63
    move/from16 v11, p5

    .line 64
    .line 65
    invoke-static {v8, v11, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v3, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, p2, p3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p6

    .line 75
    .line 76
    move/from16 v1, p7

    .line 77
    .line 78
    move/from16 v10, p8

    .line 79
    .line 80
    invoke-interface {v8, v0, v1, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v9, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->reduceScalar([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array p1, p1, [I

    .line 91
    .line 92
    invoke-static {v0, v4, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 96
    .line 97
    invoke-direct {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, p1, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 101
    .line 102
    .line 103
    new-array p0, v2, [B

    .line 104
    .line 105
    invoke-static {v0, p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-static {p0, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    return v7

    .line 118
    :cond_3
    return v4

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "ctx"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method private static isNeutralElementVar([I[I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isOneVar([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isNeutralElementVar([I[I[I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->areEqualVar([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v6

    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v8, v9, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v9, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v8, v9, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {v8, v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v2, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    invoke-static {v2, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v8, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v3, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v6, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 10

    .line 2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v7

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v9, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v8, v9, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v8, v9, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v8, v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    invoke-static {v2, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {p0, v8, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v3, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v6, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v4, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    .line 24
    .line 25
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 26
    .line 27
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 28
    .line 29
    invoke-static {v7, v8, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 33
    .line 34
    invoke-static {v0, v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 38
    .line 39
    invoke-static {v1, v7, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 43
    .line 44
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    .line 45
    .line 46
    invoke-static {v7, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 50
    .line 51
    invoke-static {v2, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 58
    .line 59
    invoke-static {p0, v2, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 66
    .line 67
    invoke-static {v3, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 71
    .line 72
    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 76
    .line 77
    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 13

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v6

    iget-object v7, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    if-eqz p0, :cond_0

    move-object p0, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v8, v2

    move-object p0, v3

    move-object v10, v5

    move-object v9, v6

    :goto_0
    iget-object v11, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v11, v12, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v12, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v11, v12, p0, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v8, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {p0, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v2, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    invoke-static {v2, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {p0, p1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v3, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v3, v2, v9, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v6, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 17

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v6

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v8

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v9

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v10

    if-eqz p0, :cond_0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    goto :goto_0

    :cond_0
    move-object v12, v5

    move-object v11, v6

    move-object v14, v8

    move-object v13, v9

    :goto_0
    iget-object v15, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    move-object/from16 v16, v9

    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v15, v9, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v9, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v15, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v9, v15, v11, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    iget-object v11, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v9, v11, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    sget-object v9, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    invoke-static {v5, v9, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    iget-object v1, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v0, v1, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v6, v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v4, v3, v10, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v6, v5, v13, v14}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v7, v8, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    move-object/from16 v1, v16

    invoke-static {v1, v10, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v8, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v7, v10, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v1, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 4

    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {p0, v3, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 2

    .line 3
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {p0, v2, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    return-void
.end method

.method private static pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    .line 24
    .line 25
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 26
    .line 27
    invoke-static {v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 31
    .line 32
    invoke-static {v7, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 36
    .line 37
    invoke-static {v7, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 47
    .line 48
    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 66
    .line 67
    invoke-static {v3, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 71
    .line 72
    invoke-static {v5, v6, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 76
    .line 77
    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {v0, v2, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    return-void
.end method

.method private static pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;)V
    .locals 6

    .line 1
    mul-int/lit16 p0, p0, 0xf0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    xor-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x1f

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    invoke-static {v2, v3, p0, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v3, p0, 0xa

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    invoke-static {v2, v4, v3, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v3, p0, 0x14

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    invoke-static {v2, v4, v3, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 p0, p0, 0x1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pointLookup([IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 3

    .line 2
    mul-int/lit8 p1, p1, 0x28

    iget-object v0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 v0, p1, 0xa

    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {p0, v0, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 v0, p1, 0x14

    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {p0, v0, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    add-int/lit8 p1, p1, 0x1e

    iget-object p2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {p0, p1, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    return-void
.end method

.method private static pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 6

    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWindow4([II)I

    move-result p0

    ushr-int/lit8 p1, p0, 0x3

    xor-int/lit8 p1, p1, 0x1

    neg-int v0, p1

    xor-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    xor-int v3, v1, p0

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v4, v2, 0xa

    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v3, p2, v4, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v4, v2, 0x14

    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v3, p2, v4, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v4, v2, 0x1e

    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {v3, p2, v4, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0x28

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    return-void
.end method

.method private static pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;I)[I
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 10
    .line 11
    .line 12
    mul-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->createTable(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    .line 22
    .line 23
    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v3, 0xa

    .line 27
    .line 28
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    .line 29
    .line 30
    invoke-static {v6, v2, v1, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x14

    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    .line 36
    .line 37
    invoke-static {v6, v2, v1, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v3, 0x1e

    .line 41
    .line 42
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    .line 43
    .line 44
    invoke-static {v6, v2, v1, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x28

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    if-ne v4, p1, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method private static pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, p0, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 9
    .line 10
    .line 11
    new-array v3, p1, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aput-object p0, v3, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :goto_0
    if-ge p0, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    .line 24
    aget-object v4, v3, v4

    .line 25
    .line 26
    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 29
    .line 30
    .line 31
    aput-object v5, v3, p0

    .line 32
    .line 33
    invoke-static {v2, v4, v0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v3
.end method

.method private static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    return-void
.end method

.method private static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    return-void
.end method

.method public static precompute()V
    .locals 16

    .line 1
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_x:[I

    .line 20
    .line 21
    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_y:[I

    .line 28
    .line 29
    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    .line 30
    .line 31
    invoke-static {v4, v5, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 51
    .line 52
    invoke-static {v3, v5, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 56
    .line 57
    invoke-static {v4, v5, v3, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xc0

    .line 64
    .line 65
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->createTable(I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    .line 70
    .line 71
    move v3, v5

    .line 72
    move v4, v3

    .line 73
    :goto_0
    const/16 v6, 0x8

    .line 74
    .line 75
    if-ge v3, v6, :cond_0

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    new-array v8, v7, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 79
    .line 80
    new-instance v9, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 81
    .line 82
    invoke-direct {v9, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 86
    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_1
    const/4 v11, 0x1

    .line 90
    if-ge v10, v7, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v11, v9, v12, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v8, v10

    .line 107
    .line 108
    add-int v12, v3, v10

    .line 109
    .line 110
    const/16 v13, 0xa

    .line 111
    .line 112
    if-eq v12, v13, :cond_2

    .line 113
    .line 114
    :goto_2
    if-ge v11, v6, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-array v7, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 126
    .line 127
    aput-object v9, v7, v5

    .line 128
    .line 129
    move v9, v5

    .line 130
    move v10, v11

    .line 131
    :goto_3
    const/4 v12, 0x3

    .line 132
    if-ge v9, v12, :cond_5

    .line 133
    .line 134
    shl-int v12, v11, v9

    .line 135
    .line 136
    move v13, v5

    .line 137
    :goto_4
    if-ge v13, v12, :cond_4

    .line 138
    .line 139
    sub-int v14, v10, v12

    .line 140
    .line 141
    aget-object v14, v7, v14

    .line 142
    .line 143
    aget-object v15, v8, v9

    .line 144
    .line 145
    new-instance v11, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 146
    .line 147
    invoke-direct {v11, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 148
    .line 149
    .line 150
    aput-object v11, v7, v10

    .line 151
    .line 152
    invoke-static {v5, v14, v15, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->createTable(I)[I

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    aget-object v10, v7, v5

    .line 174
    .line 175
    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    .line 176
    .line 177
    invoke-static {v10, v5, v9, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 181
    .line 182
    .line 183
    move v10, v5

    .line 184
    :goto_5
    add-int/lit8 v11, v10, 0x1

    .line 185
    .line 186
    if-ge v11, v6, :cond_6

    .line 187
    .line 188
    aget-object v10, v7, v11

    .line 189
    .line 190
    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    .line 191
    .line 192
    invoke-static {v9, v10, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 193
    .line 194
    .line 195
    mul-int/lit8 v10, v11, 0xa

    .line 196
    .line 197
    invoke-static {v9, v5, v8, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 198
    .line 199
    .line 200
    move v10, v11

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-static {v9, v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->invVar([I[I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_6
    if-lez v10, :cond_7

    .line 213
    .line 214
    add-int/lit8 v12, v10, -0x1

    .line 215
    .line 216
    mul-int/lit8 v13, v12, 0xa

    .line 217
    .line 218
    invoke-static {v8, v13, v11, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v9, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 222
    .line 223
    .line 224
    mul-int/lit8 v13, v10, 0xa

    .line 225
    .line 226
    invoke-static {v11, v5, v8, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 227
    .line 228
    .line 229
    aget-object v10, v7, v10

    .line 230
    .line 231
    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    .line 232
    .line 233
    invoke-static {v9, v10, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 234
    .line 235
    .line 236
    move v10, v12

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-static {v9, v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 239
    .line 240
    .line 241
    move v9, v5

    .line 242
    :goto_7
    if-ge v9, v6, :cond_8

    .line 243
    .line 244
    aget-object v10, v7, v9

    .line 245
    .line 246
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    mul-int/lit8 v13, v9, 0xa

    .line 255
    .line 256
    invoke-static {v8, v13, v12, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 257
    .line 258
    .line 259
    iget-object v13, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    .line 260
    .line 261
    invoke-static {v13, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 262
    .line 263
    .line 264
    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    .line 265
    .line 266
    invoke-static {v10, v12, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 267
    .line 268
    .line 269
    new-instance v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 270
    .line 271
    invoke-direct {v10, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 272
    .line 273
    .line 274
    iget-object v13, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 275
    .line 276
    iget-object v14, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 277
    .line 278
    invoke-static {v12, v11, v13, v14}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 282
    .line 283
    invoke-static {v11, v12, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 284
    .line 285
    .line 286
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 287
    .line 288
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d4:[I

    .line 289
    .line 290
    invoke-static {v11, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 294
    .line 295
    invoke-static {v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 296
    .line 297
    .line 298
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 299
    .line 300
    invoke-static {v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 304
    .line 305
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    .line 306
    .line 307
    invoke-static {v11, v5, v12, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v11, v4, 0xa

    .line 311
    .line 312
    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 313
    .line 314
    sget-object v13, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    .line 315
    .line 316
    invoke-static {v12, v5, v13, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v11, v4, 0x14

    .line 320
    .line 321
    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 322
    .line 323
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBase:[I

    .line 324
    .line 325
    invoke-static {v10, v5, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1e

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    throw v0
.end method

.method private static pruneScalar([BI[B)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    aget-byte p0, p2, v1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xf8

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    aput-byte p0, p2, v1

    .line 13
    .line 14
    const/16 p0, 0x1f

    .line 15
    .line 16
    aget-byte p1, p2, p0

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7f

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, p2, p0

    .line 27
    .line 28
    return-void
.end method

.method private static reduceScalar([B)[B
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    const/16 v14, 0xe

    .line 40
    .line 41
    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move-wide/from16 v16, v4

    .line 46
    .line 47
    int-to-long v4, v15

    .line 48
    and-long v4, v4, v16

    .line 49
    .line 50
    const/16 v15, 0x12

    .line 51
    .line 52
    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    shl-int/2addr v15, v6

    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    move-wide/from16 v19, v7

    .line 60
    .line 61
    int-to-long v6, v15

    .line 62
    and-long v6, v6, v16

    .line 63
    .line 64
    const/16 v8, 0x15

    .line 65
    .line 66
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    int-to-long v14, v15

    .line 71
    and-long v14, v14, v16

    .line 72
    .line 73
    const/16 v8, 0x19

    .line 74
    .line 75
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    shl-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    move-wide/from16 v21, v10

    .line 82
    .line 83
    int-to-long v9, v8

    .line 84
    and-long v9, v9, v16

    .line 85
    .line 86
    const/16 v8, 0x1c

    .line 87
    .line 88
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move-wide/from16 v23, v9

    .line 93
    .line 94
    move v10, v8

    .line 95
    int-to-long v8, v11

    .line 96
    and-long v8, v8, v16

    .line 97
    .line 98
    const/16 v11, 0x20

    .line 99
    .line 100
    invoke-static {v0, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 101
    .line 102
    .line 103
    move-result v25

    .line 104
    move/from16 v26, v10

    .line 105
    .line 106
    shl-int/lit8 v10, v25, 0x4

    .line 107
    .line 108
    move-wide/from16 v27, v2

    .line 109
    .line 110
    int-to-long v1, v10

    .line 111
    and-long v1, v1, v16

    .line 112
    .line 113
    const/16 v3, 0x23

    .line 114
    .line 115
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move-wide/from16 v29, v12

    .line 120
    .line 121
    int-to-long v11, v3

    .line 122
    and-long v11, v11, v16

    .line 123
    .line 124
    const/16 v3, 0x27

    .line 125
    .line 126
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    shl-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    move-wide/from16 v31, v11

    .line 133
    .line 134
    int-to-long v10, v3

    .line 135
    and-long v10, v10, v16

    .line 136
    .line 137
    const/16 v3, 0x2a

    .line 138
    .line 139
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move-wide/from16 v33, v14

    .line 144
    .line 145
    int-to-long v13, v3

    .line 146
    and-long v13, v13, v16

    .line 147
    .line 148
    const/16 v3, 0x2e

    .line 149
    .line 150
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    shl-int/lit8 v3, v3, 0x4

    .line 155
    .line 156
    move-wide/from16 v35, v13

    .line 157
    .line 158
    int-to-long v12, v3

    .line 159
    and-long v12, v12, v16

    .line 160
    .line 161
    const/16 v3, 0x31

    .line 162
    .line 163
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move-wide/from16 v37, v1

    .line 168
    .line 169
    int-to-long v1, v3

    .line 170
    and-long v39, v1, v16

    .line 171
    .line 172
    const/16 v3, 0x35

    .line 173
    .line 174
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    shl-int/lit8 v3, v3, 0x4

    .line 179
    .line 180
    move-wide/from16 v41, v1

    .line 181
    .line 182
    int-to-long v1, v3

    .line 183
    and-long v1, v1, v16

    .line 184
    .line 185
    const/16 v3, 0x38

    .line 186
    .line 187
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode32([BI)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move-wide/from16 v43, v1

    .line 192
    .line 193
    int-to-long v1, v3

    .line 194
    and-long v45, v1, v16

    .line 195
    .line 196
    const/16 v3, 0x3c

    .line 197
    .line 198
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decode24([BI)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    shl-int/lit8 v3, v3, 0x4

    .line 203
    .line 204
    move-wide/from16 v47, v1

    .line 205
    .line 206
    int-to-long v0, v3

    .line 207
    and-long v0, v0, v16

    .line 208
    .line 209
    const/16 v2, 0x3f

    .line 210
    .line 211
    aget-byte v2, p0, v2

    .line 212
    .line 213
    int-to-long v2, v2

    .line 214
    const-wide/16 v16, 0xff

    .line 215
    .line 216
    and-long v2, v2, v16

    .line 217
    .line 218
    const-wide/32 v16, -0x30a2c13

    .line 219
    .line 220
    .line 221
    mul-long v49, v2, v16

    .line 222
    .line 223
    sub-long v37, v37, v49

    .line 224
    .line 225
    const-wide/32 v49, 0x12631a6

    .line 226
    .line 227
    .line 228
    mul-long v51, v2, v49

    .line 229
    .line 230
    sub-long v31, v31, v51

    .line 231
    .line 232
    const-wide/32 v51, 0x79cd658

    .line 233
    .line 234
    .line 235
    mul-long v53, v2, v51

    .line 236
    .line 237
    sub-long v10, v10, v53

    .line 238
    .line 239
    const-wide/32 v53, -0x6215d1

    .line 240
    .line 241
    .line 242
    mul-long v55, v2, v53

    .line 243
    .line 244
    sub-long v35, v35, v55

    .line 245
    .line 246
    const-wide/16 v55, 0x14df

    .line 247
    .line 248
    mul-long v2, v2, v55

    .line 249
    .line 250
    sub-long/2addr v12, v2

    .line 251
    shr-long v2, v45, v26

    .line 252
    .line 253
    add-long/2addr v0, v2

    .line 254
    const-wide/32 v2, 0xfffffff

    .line 255
    .line 256
    .line 257
    and-long v45, v47, v2

    .line 258
    .line 259
    mul-long v47, v0, v16

    .line 260
    .line 261
    sub-long v8, v8, v47

    .line 262
    .line 263
    mul-long v47, v0, v49

    .line 264
    .line 265
    sub-long v37, v37, v47

    .line 266
    .line 267
    mul-long v47, v0, v51

    .line 268
    .line 269
    sub-long v31, v31, v47

    .line 270
    .line 271
    mul-long v47, v0, v53

    .line 272
    .line 273
    sub-long v10, v10, v47

    .line 274
    .line 275
    mul-long v0, v0, v55

    .line 276
    .line 277
    sub-long v35, v35, v0

    .line 278
    .line 279
    mul-long v0, v45, v16

    .line 280
    .line 281
    sub-long v0, v23, v0

    .line 282
    .line 283
    mul-long v23, v45, v49

    .line 284
    .line 285
    sub-long v8, v8, v23

    .line 286
    .line 287
    mul-long v23, v45, v51

    .line 288
    .line 289
    sub-long v37, v37, v23

    .line 290
    .line 291
    mul-long v23, v45, v53

    .line 292
    .line 293
    sub-long v31, v31, v23

    .line 294
    .line 295
    mul-long v45, v45, v55

    .line 296
    .line 297
    sub-long v10, v10, v45

    .line 298
    .line 299
    shr-long v23, v39, v26

    .line 300
    .line 301
    add-long v23, v43, v23

    .line 302
    .line 303
    and-long v39, v41, v2

    .line 304
    .line 305
    mul-long v41, v23, v16

    .line 306
    .line 307
    sub-long v33, v33, v41

    .line 308
    .line 309
    mul-long v41, v23, v49

    .line 310
    .line 311
    sub-long v0, v0, v41

    .line 312
    .line 313
    mul-long v41, v23, v51

    .line 314
    .line 315
    sub-long v8, v8, v41

    .line 316
    .line 317
    mul-long v41, v23, v53

    .line 318
    .line 319
    sub-long v37, v37, v41

    .line 320
    .line 321
    mul-long v23, v23, v55

    .line 322
    .line 323
    sub-long v31, v31, v23

    .line 324
    .line 325
    mul-long v23, v39, v16

    .line 326
    .line 327
    sub-long v6, v6, v23

    .line 328
    .line 329
    mul-long v23, v39, v49

    .line 330
    .line 331
    sub-long v33, v33, v23

    .line 332
    .line 333
    mul-long v23, v39, v51

    .line 334
    .line 335
    sub-long v0, v0, v23

    .line 336
    .line 337
    mul-long v23, v39, v53

    .line 338
    .line 339
    sub-long v8, v8, v23

    .line 340
    .line 341
    mul-long v39, v39, v55

    .line 342
    .line 343
    sub-long v37, v37, v39

    .line 344
    .line 345
    shr-long v23, v35, v26

    .line 346
    .line 347
    add-long v12, v12, v23

    .line 348
    .line 349
    and-long v23, v35, v2

    .line 350
    .line 351
    mul-long v35, v12, v16

    .line 352
    .line 353
    sub-long v4, v4, v35

    .line 354
    .line 355
    mul-long v35, v12, v49

    .line 356
    .line 357
    sub-long v6, v6, v35

    .line 358
    .line 359
    mul-long v35, v12, v51

    .line 360
    .line 361
    sub-long v33, v33, v35

    .line 362
    .line 363
    mul-long v35, v12, v53

    .line 364
    .line 365
    sub-long v0, v0, v35

    .line 366
    .line 367
    mul-long v12, v12, v55

    .line 368
    .line 369
    sub-long/2addr v8, v12

    .line 370
    shr-long v12, v10, v26

    .line 371
    .line 372
    add-long v23, v23, v12

    .line 373
    .line 374
    and-long/2addr v10, v2

    .line 375
    mul-long v12, v23, v16

    .line 376
    .line 377
    sub-long v12, v29, v12

    .line 378
    .line 379
    mul-long v29, v23, v49

    .line 380
    .line 381
    sub-long v4, v4, v29

    .line 382
    .line 383
    mul-long v29, v23, v51

    .line 384
    .line 385
    sub-long v6, v6, v29

    .line 386
    .line 387
    mul-long v29, v23, v53

    .line 388
    .line 389
    sub-long v33, v33, v29

    .line 390
    .line 391
    mul-long v23, v23, v55

    .line 392
    .line 393
    sub-long v0, v0, v23

    .line 394
    .line 395
    shr-long v23, v31, v26

    .line 396
    .line 397
    add-long v10, v10, v23

    .line 398
    .line 399
    and-long v23, v31, v2

    .line 400
    .line 401
    mul-long v29, v10, v16

    .line 402
    .line 403
    sub-long v21, v21, v29

    .line 404
    .line 405
    mul-long v29, v10, v49

    .line 406
    .line 407
    sub-long v12, v12, v29

    .line 408
    .line 409
    mul-long v29, v10, v51

    .line 410
    .line 411
    sub-long v4, v4, v29

    .line 412
    .line 413
    mul-long v29, v10, v53

    .line 414
    .line 415
    sub-long v6, v6, v29

    .line 416
    .line 417
    mul-long v10, v10, v55

    .line 418
    .line 419
    sub-long v33, v33, v10

    .line 420
    .line 421
    shr-long v10, v37, v26

    .line 422
    .line 423
    add-long v23, v23, v10

    .line 424
    .line 425
    and-long v10, v37, v2

    .line 426
    .line 427
    mul-long v29, v23, v16

    .line 428
    .line 429
    sub-long v19, v19, v29

    .line 430
    .line 431
    mul-long v29, v23, v49

    .line 432
    .line 433
    sub-long v21, v21, v29

    .line 434
    .line 435
    mul-long v29, v23, v51

    .line 436
    .line 437
    sub-long v12, v12, v29

    .line 438
    .line 439
    mul-long v29, v23, v53

    .line 440
    .line 441
    sub-long v4, v4, v29

    .line 442
    .line 443
    mul-long v23, v23, v55

    .line 444
    .line 445
    sub-long v6, v6, v23

    .line 446
    .line 447
    shr-long v23, v0, v26

    .line 448
    .line 449
    add-long v8, v8, v23

    .line 450
    .line 451
    and-long/2addr v0, v2

    .line 452
    shr-long v23, v8, v26

    .line 453
    .line 454
    add-long v10, v10, v23

    .line 455
    .line 456
    and-long/2addr v8, v2

    .line 457
    const/16 v14, 0x1b

    .line 458
    .line 459
    ushr-long v23, v8, v14

    .line 460
    .line 461
    add-long v10, v10, v23

    .line 462
    .line 463
    mul-long v29, v10, v16

    .line 464
    .line 465
    sub-long v27, v27, v29

    .line 466
    .line 467
    mul-long v29, v10, v49

    .line 468
    .line 469
    sub-long v19, v19, v29

    .line 470
    .line 471
    mul-long v29, v10, v51

    .line 472
    .line 473
    sub-long v21, v21, v29

    .line 474
    .line 475
    mul-long v29, v10, v53

    .line 476
    .line 477
    sub-long v12, v12, v29

    .line 478
    .line 479
    mul-long v10, v10, v55

    .line 480
    .line 481
    sub-long/2addr v4, v10

    .line 482
    shr-long v10, v27, v26

    .line 483
    .line 484
    add-long v19, v19, v10

    .line 485
    .line 486
    and-long v10, v27, v2

    .line 487
    .line 488
    shr-long v27, v19, v26

    .line 489
    .line 490
    add-long v21, v21, v27

    .line 491
    .line 492
    and-long v19, v19, v2

    .line 493
    .line 494
    shr-long v27, v21, v26

    .line 495
    .line 496
    add-long v12, v12, v27

    .line 497
    .line 498
    and-long v21, v21, v2

    .line 499
    .line 500
    shr-long v27, v12, v26

    .line 501
    .line 502
    add-long v4, v4, v27

    .line 503
    .line 504
    and-long/2addr v12, v2

    .line 505
    shr-long v27, v4, v26

    .line 506
    .line 507
    add-long v6, v6, v27

    .line 508
    .line 509
    and-long/2addr v4, v2

    .line 510
    shr-long v27, v6, v26

    .line 511
    .line 512
    add-long v33, v33, v27

    .line 513
    .line 514
    and-long/2addr v6, v2

    .line 515
    shr-long v27, v33, v26

    .line 516
    .line 517
    add-long v0, v0, v27

    .line 518
    .line 519
    and-long v27, v33, v2

    .line 520
    .line 521
    shr-long v29, v0, v26

    .line 522
    .line 523
    add-long v8, v8, v29

    .line 524
    .line 525
    and-long/2addr v0, v2

    .line 526
    shr-long v29, v8, v26

    .line 527
    .line 528
    and-long/2addr v8, v2

    .line 529
    sub-long v29, v29, v23

    .line 530
    .line 531
    and-long v16, v29, v16

    .line 532
    .line 533
    add-long v10, v10, v16

    .line 534
    .line 535
    and-long v16, v29, v49

    .line 536
    .line 537
    add-long v19, v19, v16

    .line 538
    .line 539
    and-long v16, v29, v51

    .line 540
    .line 541
    add-long v21, v21, v16

    .line 542
    .line 543
    and-long v16, v29, v53

    .line 544
    .line 545
    add-long v12, v12, v16

    .line 546
    .line 547
    and-long v16, v29, v55

    .line 548
    .line 549
    add-long v4, v4, v16

    .line 550
    .line 551
    shr-long v16, v10, v26

    .line 552
    .line 553
    add-long v19, v19, v16

    .line 554
    .line 555
    and-long/2addr v10, v2

    .line 556
    shr-long v16, v19, v26

    .line 557
    .line 558
    add-long v21, v21, v16

    .line 559
    .line 560
    and-long v16, v19, v2

    .line 561
    .line 562
    shr-long v18, v21, v26

    .line 563
    .line 564
    add-long v12, v12, v18

    .line 565
    .line 566
    and-long v18, v21, v2

    .line 567
    .line 568
    shr-long v21, v12, v26

    .line 569
    .line 570
    add-long v4, v4, v21

    .line 571
    .line 572
    and-long/2addr v12, v2

    .line 573
    shr-long v21, v4, v26

    .line 574
    .line 575
    add-long v6, v6, v21

    .line 576
    .line 577
    and-long/2addr v4, v2

    .line 578
    shr-long v21, v6, v26

    .line 579
    .line 580
    add-long v27, v27, v21

    .line 581
    .line 582
    and-long/2addr v6, v2

    .line 583
    shr-long v21, v27, v26

    .line 584
    .line 585
    add-long v0, v0, v21

    .line 586
    .line 587
    and-long v21, v27, v2

    .line 588
    .line 589
    shr-long v23, v0, v26

    .line 590
    .line 591
    add-long v8, v8, v23

    .line 592
    .line 593
    and-long/2addr v0, v2

    .line 594
    const/16 v15, 0x20

    .line 595
    .line 596
    new-array v2, v15, [B

    .line 597
    .line 598
    shl-long v14, v16, v26

    .line 599
    .line 600
    or-long/2addr v10, v14

    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-static {v10, v11, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode56(J[BI)V

    .line 603
    .line 604
    .line 605
    shl-long v10, v12, v26

    .line 606
    .line 607
    or-long v10, v18, v10

    .line 608
    .line 609
    const/4 v3, 0x7

    .line 610
    invoke-static {v10, v11, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode56(J[BI)V

    .line 611
    .line 612
    .line 613
    shl-long v6, v6, v26

    .line 614
    .line 615
    or-long/2addr v4, v6

    .line 616
    const/16 v3, 0xe

    .line 617
    .line 618
    invoke-static {v4, v5, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode56(J[BI)V

    .line 619
    .line 620
    .line 621
    shl-long v0, v0, v26

    .line 622
    .line 623
    or-long v0, v21, v0

    .line 624
    .line 625
    const/16 v3, 0x15

    .line 626
    .line 627
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode56(J[BI)V

    .line 628
    .line 629
    .line 630
    long-to-int v0, v8

    .line 631
    move/from16 v10, v26

    .line 632
    .line 633
    invoke-static {v0, v2, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encode32(I[BI)V

    .line 634
    .line 635
    .line 636
    return-object v2
.end method

.method private static scalarMult([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, p0, v3}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBits(I[III)I

    .line 12
    .line 13
    .line 14
    aget p0, v1, v2

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, v3

    .line 18
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    .line 19
    .line 20
    invoke-static {v0, p0, v1, v3, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;I)[I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointLookup([IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x3e

    .line 47
    .line 48
    :goto_0
    invoke-static {v1, p1, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    if-gez p1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method private static scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompute()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodeScalar([BI[I)V

    .line 10
    .line 11
    .line 12
    aget p0, v1, v2

    .line 13
    .line 14
    not-int p0, p0

    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr p0, v3

    .line 17
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    .line 18
    .line 19
    invoke-static {v0, p0, v1, v4, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 23
    .line 24
    .line 25
    move p0, v2

    .line 26
    :goto_0
    if-ge p0, v0, :cond_0

    .line 27
    .line 28
    aget v4, v1, p0

    .line 29
    .line 30
    invoke-static {v4}, Lorg/bouncycastle/math/raw/Interleave;->shuffle2(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aput v4, v1, p0

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    :goto_1
    move v5, v2

    .line 51
    :goto_2
    if-ge v5, v0, :cond_1

    .line 52
    .line 53
    aget v6, v1, v5

    .line 54
    .line 55
    ushr-int/2addr v6, v4

    .line 56
    ushr-int/lit8 v7, v6, 0x3

    .line 57
    .line 58
    and-int/2addr v7, v3

    .line 59
    neg-int v8, v7

    .line 60
    xor-int/2addr v6, v8

    .line 61
    and-int/lit8 v6, v6, 0x7

    .line 62
    .line 63
    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 67
    .line 68
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 69
    .line 70
    invoke-static {v7, v6, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cswap(I[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 74
    .line 75
    invoke-static {v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v4, v4, -0x4

    .line 85
    .line 86
    if-gez v4, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
.end method

.method private static scalarMultBaseEncoded([B[BI)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static scalarMultBaseYZ(Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;[BI[I[I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 20
    .line 21
    iget-object p2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 22
    .line 23
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPoint([I[I[I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p2, p3, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 38
    .line 39
    invoke-static {p0, p2, p4, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "This method is only for use by X25519"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->L:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWnafVar([II)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xfc

    .line 22
    .line 23
    :goto_0
    aget-byte v2, v0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0x1f

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const/4 v4, 0x1

    .line 31
    ushr-int/2addr v2, v4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    aget-object v2, p0, v2

    .line 37
    .line 38
    invoke-static {v4, v2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method private static scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompute()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWnafVar([II)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWnafVar([II)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xfc

    .line 28
    .line 29
    :goto_0
    aget-byte v1, p0, v0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    shr-int/lit8 v4, v1, 0x1f

    .line 36
    .line 37
    xor-int/2addr v1, v4

    .line 38
    ushr-int/2addr v1, v3

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_1
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 45
    .line 46
    aget-object v1, v5, v1

    .line 47
    .line 48
    invoke-static {v4, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    aget-byte v1, p1, v0

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    shr-int/lit8 v4, v1, 0x1f

    .line 56
    .line 57
    xor-int/2addr v1, v4

    .line 58
    ushr-int/2addr v1, v3

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_2
    aget-object v1, p2, v1

    .line 63
    .line 64
    invoke-static {v2, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public static sign([BI[BII[BI)V
    .locals 9

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[BI[BII[BI)V
    .locals 11

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[BI[B[BII[BI)V
    .locals 11

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[B[BII[BI)V
    .locals 9

    .line 4
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BI[BLorg/bouncycastle/crypto/Digest;[BI)V
    .locals 11

    .line 1
    const/16 v8, 0x40

    new-array v6, v8, [B

    const/4 v0, 0x0

    move-object/from16 v1, p5

    invoke-interface {v1, v6, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result v0

    const/16 v1, 0x40

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signPrehash([BI[BI[B[BI[BI)V
    .locals 11

    .line 2
    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BLorg/bouncycastle/crypto/Digest;[BI)V
    .locals 9

    .line 3
    const/16 v6, 0x40

    new-array v4, v6, [B

    const/4 v0, 0x0

    invoke-interface {p3, v4, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p3

    const/16 v0, 0x40

    if-ne v0, p3, :cond_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signPrehash([BI[B[BI[BI)V
    .locals 9

    .line 4
    const/4 v3, 0x1

    const/16 v6, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static validatePublicKeyFull([BI)Z
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 16
    .line 17
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 21
    .line 22
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 26
    .line 27
    iget-object p1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->isNeutralElementVar([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 50
    .line 51
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 55
    .line 56
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 60
    .line 61
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 62
    .line 63
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->isNeutralElementVar([I[I[I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static validatePublicKeyPartial([BI)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static verify([BI[BI[BII)Z
    .locals 9

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static verify([BI[BI[B[BII)Z
    .locals 9

    .line 2
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static verifyPrehash([BI[BI[BLorg/bouncycastle/crypto/Digest;)Z
    .locals 9

    .line 1
    const/16 v8, 0x40

    new-array v6, v8, [B

    const/4 v0, 0x0

    invoke-interface {p5, v6, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p5

    const/16 v0, 0x40

    if-ne v0, p5, :cond_0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifyPrehash([BI[BI[B[BI)Z
    .locals 9

    .line 2
    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method
