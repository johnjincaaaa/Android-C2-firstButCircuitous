.class public Lorg/bouncycastle/crypto/modes/SICBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;

# interfaces
.implements Lorg/bouncycastle/crypto/SkippingStreamCipher;


# instance fields
.field private IV:[B

.field private final blockSize:I

.field private byteCount:I

.field private final cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private counter:[B

.field private counterOut:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 26
    .line 27
    return-void
.end method

.method private adjustCounter(J)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x5

    .line 7
    const-wide/16 v5, 0xff

    .line 8
    .line 9
    const-wide/16 v7, 0x1

    .line 10
    .line 11
    if-ltz v2, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v0, p1

    .line 17
    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 18
    .line 19
    int-to-long v9, v2

    .line 20
    div-long/2addr v0, v9

    .line 21
    cmp-long v2, v0, v5

    .line 22
    .line 23
    move-wide v5, v0

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    if-lt v4, v3, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v2, v4, 0x8

    .line 29
    .line 30
    shl-long v9, v7, v2

    .line 31
    .line 32
    :goto_1
    cmp-long v2, v5, v9

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    long-to-int v2, v5

    .line 45
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounter(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    add-long/2addr p1, v2

    .line 52
    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    mul-long/2addr v2, v0

    .line 56
    sub-long/2addr p1, v2

    .line 57
    long-to-int p1, p1

    .line 58
    iput p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    neg-long v9, p1

    .line 62
    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 63
    .line 64
    int-to-long v11, v2

    .line 65
    sub-long/2addr v9, v11

    .line 66
    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 67
    .line 68
    int-to-long v11, v2

    .line 69
    div-long/2addr v9, v11

    .line 70
    cmp-long v2, v9, v5

    .line 71
    .line 72
    move-wide v5, v9

    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    :goto_2
    if-lt v4, v3, :cond_4

    .line 76
    .line 77
    mul-int/lit8 v2, v4, 0x8

    .line 78
    .line 79
    shl-long v11, v7, v2

    .line 80
    .line 81
    :goto_3
    cmp-long v2, v5, v11

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 86
    .line 87
    .line 88
    sub-long/2addr v5, v11

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_4
    cmp-long v2, v0, v5

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 99
    .line 100
    .line 101
    add-long/2addr v0, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    add-long/2addr v0, p1

    .line 107
    iget p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 108
    .line 109
    int-to-long p1, p1

    .line 110
    mul-long/2addr p1, v9

    .line 111
    add-long/2addr p1, v0

    .line 112
    long-to-int p1, p1

    .line 113
    if-ltz p1, :cond_6

    .line 114
    .line 115
    iput v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 122
    .line 123
    add-int/2addr p2, p1

    .line 124
    iput p2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 125
    .line 126
    return-void
.end method

.method private checkCounter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 15
    .line 16
    aget-byte v2, v2, v0

    .line 17
    .line 18
    aget-byte v1, v1, v0

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Counter in CTR/SIC mode out of range."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method private decrementCounterAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sub-int/2addr v0, p1

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    add-int/2addr v0, p1

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v1, v0

    .line 17
    .line 18
    if-eq v2, p1, :cond_0

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private incrementCounter(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    aget-byte v1, v0, v1

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    sub-int/2addr v3, v2

    .line 10
    aget-byte v4, v0, v3

    .line 11
    .line 12
    add-int/2addr v4, p1

    .line 13
    int-to-byte p1, v4

    .line 14
    aput-byte p1, v0, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int/2addr p1, v2

    .line 20
    aget-byte p1, v0, p1

    .line 21
    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private incrementCounterAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sub-int/2addr v0, p1

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 10
    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private incrementCounterChecked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 9
    .line 10
    aget-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v1, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    iget v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Counter in CTR/SIC mode out of range."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 11
    .line 12
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 16
    .line 17
    iget v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 22
    .line 23
    aget-byte v0, v0, v1

    .line 24
    .line 25
    xor-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    iput v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 33
    .line 34
    aget-byte v0, v2, v0

    .line 35
    .line 36
    xor-int/2addr p1, v0

    .line 37
    int-to-byte p1, p1

    .line 38
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-ne v3, v0, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounterChecked()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/SIC"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-lt v0, v3, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v0, v5, :cond_0

    .line 19
    .line 20
    aget-byte v5, v2, v0

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    aget-byte v4, v4, v0

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    sub-int/2addr v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    aget-byte v4, v2, v0

    .line 31
    .line 32
    and-int/lit16 v5, v4, 0xff

    .line 33
    .line 34
    :goto_1
    if-gez v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v0, -0x1

    .line 37
    .line 38
    aget-byte v6, v2, v4

    .line 39
    .line 40
    sub-int/2addr v6, v3

    .line 41
    int-to-byte v3, v6

    .line 42
    aput-byte v3, v2, v4

    .line 43
    .line 44
    add-int/lit16 v5, v5, 0x100

    .line 45
    .line 46
    :cond_1
    int-to-byte v3, v5

    .line 47
    aput-byte v3, v2, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v1, v1, -0x8

    .line 53
    .line 54
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    mul-long/2addr v0, v2

    .line 62
    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    add-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const-string v2, " bytes."

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-le v3, v1, :cond_0

    .line 29
    .line 30
    div-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    :cond_0
    array-length p1, p1

    .line 33
    sub-int/2addr v0, p1

    .line 34
    if-gt v0, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "CTR/SIC mode requires IV of at least: "

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "CTR/SIC mode requires IV no greater than: "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 92
    .line 93
    invoke-static {p2, v0, v2}, Lz/sn;->aitdjevuve(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBytes([BII[BI)I

    .line 13
    .line 14
    .line 15
    :goto_0
    iget p1, v1, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move v6, p4

    .line 23
    iget p1, v1, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 24
    .line 25
    add-int p2, v3, p1

    .line 26
    .line 27
    array-length p3, v2

    .line 28
    if-gt p2, p3, :cond_3

    .line 29
    .line 30
    add-int p4, v6, p1

    .line 31
    .line 32
    array-length p1, v5

    .line 33
    if-gt p4, p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v1, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 36
    .line 37
    iget-object p2, v1, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 38
    .line 39
    iget-object p3, v1, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-interface {p1, p2, p4, p3, p4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p1, v1, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 46
    .line 47
    if-ge p4, p1, :cond_1

    .line 48
    .line 49
    add-int p1, v6, p4

    .line 50
    .line 51
    add-int p2, v3, p4

    .line 52
    .line 53
    aget-byte p2, v2, p2

    .line 54
    .line 55
    iget-object p3, v1, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 56
    .line 57
    aget-byte p3, p3, p4

    .line 58
    .line 59
    xor-int/2addr p2, p3

    .line 60
    int-to-byte p2, p2

    .line 61
    aput-byte p2, v5, p1

    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounterChecked()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 71
    .line 72
    const-string/jumbo p2, "output buffer too short"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 80
    .line 81
    const-string/jumbo p2, "input buffer too small"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public processBytes([BII[BI)I
    .locals 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_4

    .line 5
    .line 6
    add-int v0, p5, p3

    .line 7
    .line 8
    array-length v1, p4

    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p3, :cond_2

    .line 14
    .line 15
    iget v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v4, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 26
    .line 27
    .line 28
    add-int v2, p2, v1

    .line 29
    .line 30
    aget-byte v2, p1, v2

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 33
    .line 34
    iget v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    iput v5, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 39
    .line 40
    aget-byte v3, v3, v4

    .line 41
    .line 42
    xor-int/2addr v2, v3

    .line 43
    int-to-byte v2, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int v3, p2, v1

    .line 46
    .line 47
    aget-byte v3, p1, v3

    .line 48
    .line 49
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    iput v5, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 54
    .line 55
    aget-byte v2, v4, v2

    .line 56
    .line 57
    xor-int/2addr v2, v3

    .line 58
    int-to-byte v2, v2

    .line 59
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 60
    .line 61
    array-length v3, v3

    .line 62
    if-ne v5, v3, :cond_1

    .line 63
    .line 64
    iput v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->incrementCounterChecked()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int v3, p5, v1

    .line 70
    .line 71
    aput-byte v2, p4, v3

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return p3

    .line 77
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 78
    .line 79
    const-string/jumbo p2, "output buffer too short"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 87
    .line 88
    const-string/jumbo p2, "input buffer too small"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 21
    .line 22
    return-void
.end method

.method public seekTo(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->skip(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public skip(J)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->adjustCounter(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 15
    .line 16
    .line 17
    return-wide p1
.end method
