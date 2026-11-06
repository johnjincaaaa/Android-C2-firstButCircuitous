.class public Lorg/bouncycastle/crypto/digests/Blake2sDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field private static final BLOCK_LENGTH_BYTES:I = 0x40

.field private static final ROUNDS:I = 0xa

.field private static final blake2s_IV:[I

.field private static final blake2s_sigma:[[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private chainValue:[I

.field private depth:I

.field private digestLength:I

.field private f0:I

.field private fanout:I

.field private innerHashLength:I

.field private internalState:[I

.field private key:[B

.field private keyLength:I

.field private leafLength:I

.field private nodeDepth:I

.field private nodeOffset:J

.field private personalization:[B

.field private salt:[B

.field private t0:I

.field private t1:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_IV:[I

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    new-array v3, v1, [B

    .line 18
    .line 19
    fill-array-data v3, :array_2

    .line 20
    .line 21
    .line 22
    new-array v4, v1, [B

    .line 23
    .line 24
    fill-array-data v4, :array_3

    .line 25
    .line 26
    .line 27
    new-array v5, v1, [B

    .line 28
    .line 29
    fill-array-data v5, :array_4

    .line 30
    .line 31
    .line 32
    new-array v6, v1, [B

    .line 33
    .line 34
    fill-array-data v6, :array_5

    .line 35
    .line 36
    .line 37
    new-array v7, v1, [B

    .line 38
    .line 39
    fill-array-data v7, :array_6

    .line 40
    .line 41
    .line 42
    new-array v8, v1, [B

    .line 43
    .line 44
    fill-array-data v8, :array_7

    .line 45
    .line 46
    .line 47
    new-array v9, v1, [B

    .line 48
    .line 49
    fill-array-data v9, :array_8

    .line 50
    .line 51
    .line 52
    new-array v10, v1, [B

    .line 53
    .line 54
    fill-array-data v10, :array_9

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    fill-array-data v1, :array_a

    .line 60
    .line 61
    .line 62
    const/16 v11, 0xa

    .line 63
    .line 64
    new-array v11, v11, [[B

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    aput-object v2, v11, v12

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-object v3, v11, v2

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v4, v11, v2

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v5, v11, v2

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v6, v11, v2

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v7, v11, v2

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    aput-object v8, v11, v2

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    aput-object v9, v11, v2

    .line 89
    .line 90
    aput-object v10, v11, v0

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    aput-object v1, v11, v0

    .line 95
    .line 96
    sput-object v11, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_sigma:[[B

    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data

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
    .line 118
    .line 119
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

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
    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

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
    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

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
    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v2, 0x100

    if-gt p1, v2, :cond_0

    rem-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_0

    div-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    invoke-direct {p0, v1, v1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BLAKE2s digest bit length must be a multiple of 8 and not greater than 256"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIJ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iput-wide p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    invoke-direct {p0, v1, v1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B[B[BJ)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iput-wide p5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    invoke-direct {p0, p3, p4, p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2sDigest;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    invoke-direct {p0, v1, v1, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method public constructor <init>([BI[B[B)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v4, 0x10

    new-array v4, v4, [I

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    if-lt p2, v3, :cond_0

    if-gt p2, v0, :cond_0

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    invoke-direct {p0, p3, p4, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid digest length (required: 1 - 32)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(IIIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    aget v2, v0, p4

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v1, p1

    .line 9
    aput v1, v0, p3

    .line 10
    .line 11
    aget p1, v0, p6

    .line 12
    .line 13
    xor-int/2addr p1, v1

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->rotr32(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aput p1, v0, p6

    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 23
    .line 24
    aget v0, p1, p5

    .line 25
    .line 26
    aget v1, p1, p6

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    aput v0, p1, p5

    .line 30
    .line 31
    aget v1, p1, p4

    .line 32
    .line 33
    xor-int/2addr v0, v1

    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->rotr32(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aput v0, p1, p4

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 43
    .line 44
    aget v0, p1, p3

    .line 45
    .line 46
    aget v1, p1, p4

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/2addr v0, p2

    .line 50
    aput v0, p1, p3

    .line 51
    .line 52
    aget p2, p1, p6

    .line 53
    .line 54
    xor-int/2addr p2, v0

    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->rotr32(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    aput p2, p1, p6

    .line 62
    .line 63
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 64
    .line 65
    aget p2, p1, p5

    .line 66
    .line 67
    aget p3, p1, p6

    .line 68
    .line 69
    add-int/2addr p2, p3

    .line 70
    aput p2, p1, p5

    .line 71
    .line 72
    aget p3, p1, p4

    .line 73
    .line 74
    xor-int/2addr p2, p3

    .line 75
    const/4 p3, 0x7

    .line 76
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->rotr32(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    aput p2, p1, p4

    .line 81
    .line 82
    return-void
.end method

.method private compress([BI)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->initializeInternalState()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v7, v0, [I

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move v1, v8

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v1, 0x4

    .line 13
    .line 14
    add-int/2addr v2, p2

    .line 15
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aput v2, v7, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v9, v8

    .line 25
    :goto_1
    const/16 v10, 0xa

    .line 26
    .line 27
    if-ge v9, v10, :cond_1

    .line 28
    .line 29
    sget-object v11, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_sigma:[[B

    .line 30
    .line 31
    aget-object v0, v11, v9

    .line 32
    .line 33
    aget-byte v1, v0, v8

    .line 34
    .line 35
    aget v1, v7, v1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget-byte v0, v0, v2

    .line 39
    .line 40
    aget v2, v7, v0

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x4

    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v11, v9

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aget-byte v1, v0, v1

    .line 56
    .line 57
    aget v1, v7, v1

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aget-byte v0, v0, v2

    .line 61
    .line 62
    aget v2, v7, v0

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    const/16 v6, 0xd

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x5

    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v11, v9

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aget-byte v1, v0, v1

    .line 78
    .line 79
    aget v1, v7, v1

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    aget-byte v0, v0, v2

    .line 83
    .line 84
    aget v2, v7, v0

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    const/16 v6, 0xe

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v4, 0x6

    .line 92
    move-object v0, p0

    .line 93
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 94
    .line 95
    .line 96
    aget-object v0, v11, v9

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    aget-byte v1, v0, v1

    .line 100
    .line 101
    aget v1, v7, v1

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    aget-byte v0, v0, v2

    .line 105
    .line 106
    aget v2, v7, v0

    .line 107
    .line 108
    const/16 v5, 0xb

    .line 109
    .line 110
    const/16 v6, 0xf

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    const/4 v4, 0x7

    .line 114
    move-object v0, p0

    .line 115
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 116
    .line 117
    .line 118
    aget-object v0, v11, v9

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    aget-byte v1, v0, v1

    .line 123
    .line 124
    aget v1, v7, v1

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    aget-byte v0, v0, v2

    .line 129
    .line 130
    aget v2, v7, v0

    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x5

    .line 136
    move-object v0, p0

    .line 137
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 138
    .line 139
    .line 140
    aget-object v0, v11, v9

    .line 141
    .line 142
    aget-byte v1, v0, v10

    .line 143
    .line 144
    aget v1, v7, v1

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    aget-byte v0, v0, v2

    .line 149
    .line 150
    aget v2, v7, v0

    .line 151
    .line 152
    const/16 v5, 0xb

    .line 153
    .line 154
    const/16 v6, 0xc

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    const/4 v4, 0x6

    .line 158
    move-object v0, p0

    .line 159
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 160
    .line 161
    .line 162
    aget-object v0, v11, v9

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    aget-byte v1, v0, v1

    .line 167
    .line 168
    aget v1, v7, v1

    .line 169
    .line 170
    const/16 v2, 0xd

    .line 171
    .line 172
    aget-byte v0, v0, v2

    .line 173
    .line 174
    aget v2, v7, v0

    .line 175
    .line 176
    const/16 v5, 0x8

    .line 177
    .line 178
    const/16 v6, 0xd

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    const/4 v4, 0x7

    .line 182
    move-object v0, p0

    .line 183
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 184
    .line 185
    .line 186
    aget-object v0, v11, v9

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    aget-byte v1, v0, v1

    .line 191
    .line 192
    aget v1, v7, v1

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    aget-byte v0, v0, v2

    .line 197
    .line 198
    aget v2, v7, v0

    .line 199
    .line 200
    const/16 v5, 0x9

    .line 201
    .line 202
    const/16 v6, 0xe

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    const/4 v4, 0x4

    .line 206
    move-object v0, p0

    .line 207
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    :goto_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 215
    .line 216
    array-length v2, v1

    .line 217
    if-ge v8, v2, :cond_2

    .line 218
    .line 219
    aget v2, v1, v8

    .line 220
    .line 221
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 222
    .line 223
    aget v4, v3, v8

    .line 224
    .line 225
    xor-int/2addr v2, v4

    .line 226
    add-int/lit8 v4, v8, 0x8

    .line 227
    .line 228
    aget v3, v3, v4

    .line 229
    .line 230
    xor-int/2addr v2, v3

    .line 231
    aput v2, v1, v8

    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    return-void
.end method

.method private init([B[B[B)V
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    array-length v3, p3

    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    array-length v3, p3

    .line 16
    if-gt v3, v1, :cond_0

    .line 17
    .line 18
    array-length v3, p3

    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    .line 22
    .line 23
    array-length v4, p3

    .line 24
    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v3, p3

    .line 28
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    .line 29
    .line 30
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 31
    .line 32
    array-length v4, p3

    .line 33
    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Keys > 32 bytes are not supported"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 48
    .line 49
    if-nez p3, :cond_5

    .line 50
    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    new-array v0, p3, [I

    .line 54
    .line 55
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 56
    .line 57
    sget-object v3, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_IV:[I

    .line 58
    .line 59
    aget v4, v3, v2

    .line 60
    .line 61
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 62
    .line 63
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    .line 64
    .line 65
    shl-int/2addr v6, p3

    .line 66
    or-int/2addr v5, v6

    .line 67
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    .line 68
    .line 69
    shl-int/lit8 v6, v6, 0x10

    .line 70
    .line 71
    iget v7, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    .line 72
    .line 73
    shl-int/lit8 v7, v7, 0x18

    .line 74
    .line 75
    or-int/2addr v6, v7

    .line 76
    or-int/2addr v5, v6

    .line 77
    xor-int/2addr v4, v5

    .line 78
    aput v4, v0, v2

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aget v5, v3, v4

    .line 82
    .line 83
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    .line 84
    .line 85
    xor-int/2addr v5, v6

    .line 86
    aput v5, v0, v4

    .line 87
    .line 88
    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    .line 89
    .line 90
    shr-long v6, v4, v1

    .line 91
    .line 92
    long-to-int v1, v6

    .line 93
    long-to-int v4, v4

    .line 94
    const/4 v5, 0x2

    .line 95
    aget v6, v3, v5

    .line 96
    .line 97
    xor-int/2addr v4, v6

    .line 98
    aput v4, v0, v5

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    aget v5, v3, v4

    .line 102
    .line 103
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    .line 104
    .line 105
    shl-int/lit8 v6, v6, 0x10

    .line 106
    .line 107
    or-int/2addr v1, v6

    .line 108
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    .line 109
    .line 110
    shl-int/lit8 v6, v6, 0x18

    .line 111
    .line 112
    or-int/2addr v1, v6

    .line 113
    xor-int/2addr v1, v5

    .line 114
    aput v1, v0, v4

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    aget v4, v3, v1

    .line 118
    .line 119
    aput v4, v0, v1

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    aget v5, v3, v4

    .line 123
    .line 124
    aput v5, v0, v4

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    array-length v0, p1

    .line 129
    if-ne v0, p3, :cond_2

    .line 130
    .line 131
    new-array v0, p3, [B

    .line 132
    .line 133
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    .line 134
    .line 135
    array-length v5, p1

    .line 136
    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 140
    .line 141
    aget v5, v0, v1

    .line 142
    .line 143
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    xor-int/2addr v5, v6

    .line 148
    aput v5, v0, v1

    .line 149
    .line 150
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 151
    .line 152
    aget v5, v0, v4

    .line 153
    .line 154
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v5

    .line 159
    aput p1, v0, v4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "Salt length must be exactly 8 bytes"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    aget v4, v3, v0

    .line 174
    .line 175
    aput v4, p1, v0

    .line 176
    .line 177
    const/4 v4, 0x7

    .line 178
    aget v3, v3, v4

    .line 179
    .line 180
    aput v3, p1, v4

    .line 181
    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    array-length p1, p2

    .line 185
    if-ne p1, p3, :cond_4

    .line 186
    .line 187
    new-array p1, p3, [B

    .line 188
    .line 189
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    .line 190
    .line 191
    array-length p3, p2

    .line 192
    invoke-static {p2, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 196
    .line 197
    aget p3, p1, v0

    .line 198
    .line 199
    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    xor-int/2addr p3, v2

    .line 204
    aput p3, p1, v0

    .line 205
    .line 206
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 207
    .line 208
    aget p3, p1, v4

    .line 209
    .line 210
    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    xor-int/2addr p2, p3

    .line 215
    aput p2, p1, v4

    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p2, "Personalization length must be exactly 8 bytes"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_5
    return-void
.end method

.method private initializeInternalState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_IV:[I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 22
    .line 23
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    .line 24
    .line 25
    aget v3, v0, v4

    .line 26
    .line 27
    xor-int/2addr v2, v3

    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    aput v2, v1, v3

    .line 31
    .line 32
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aget v3, v0, v3

    .line 36
    .line 37
    xor-int/2addr v2, v3

    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    aput v2, v1, v3

    .line 41
    .line 42
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    aget v3, v0, v3

    .line 46
    .line 47
    xor-int/2addr v2, v3

    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    aput v2, v1, v3

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    aput v0, v1, v2

    .line 58
    .line 59
    return-void
.end method

.method private rotr32(II)I
    .locals 1

    .line 1
    ushr-int v0, p1, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    shl-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    return p1
.end method


# virtual methods
.method public clearKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clearSalt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v0, v3, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v3, v0, 0x4

    .line 45
    .line 46
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 47
    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    aget v2, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 57
    .line 58
    add-int/lit8 v5, v4, -0x4

    .line 59
    .line 60
    if-ge v3, v5, :cond_1

    .line 61
    .line 62
    add-int/2addr v3, p2

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v2, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int v5, p2, v3

    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    invoke-static {v2, v1, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->reset()V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 84
    .line 85
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BLAKE2s"

    .line 2
    .line 3
    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 14
    .line 15
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    rsub-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    return-void

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    return-void
.end method

.method public update([BII)V
    .locals 4

    .line 2
    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    rsub-int/lit8 v2, v0, 0x40

    if-ge v2, p3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    return-void

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x40

    add-int/2addr p2, v2

    :goto_2
    if-ge p2, v0, :cond_5

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    add-int/lit8 v2, v2, 0x40

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    if-nez v2, :cond_4

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    add-int/lit8 p2, p2, 0x40

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
