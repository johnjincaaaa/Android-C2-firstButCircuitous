.class public Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private T:[[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    aput v4, v0, v4

    .line 16
    .line 17
    aput v3, v0, v5

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[[J

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 33
    .line 34
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->areEqual([B[B)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :goto_0
    new-array v0, v3, [B

    .line 42
    .line 43
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 44
    .line 45
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->copy([B[B)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    .line 51
    .line 52
    aget-object v0, p1, v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 57
    .line 58
    aget-object v6, v0, v5

    .line 59
    .line 60
    invoke-static {p1, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B[J)V

    .line 61
    .line 62
    .line 63
    aget-object p1, v0, v5

    .line 64
    .line 65
    invoke-static {p1, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP3([J[J)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v6, v1, -0x1

    .line 70
    .line 71
    aget-object p1, p1, v6

    .line 72
    .line 73
    aget-object p1, p1, v5

    .line 74
    .line 75
    aget-object v6, v0, v5

    .line 76
    .line 77
    invoke-static {p1, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP4([J[J)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move p1, v4

    .line 81
    :goto_3
    if-ge p1, v3, :cond_3

    .line 82
    .line 83
    shr-int/lit8 v6, p1, 0x1

    .line 84
    .line 85
    aget-object v6, v0, v6

    .line 86
    .line 87
    aget-object v7, v0, p1

    .line 88
    .line 89
    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->divideP([J[J)V

    .line 90
    .line 91
    .line 92
    aget-object v6, v0, p1

    .line 93
    .line 94
    aget-object v7, v0, v5

    .line 95
    .line 96
    add-int/lit8 v8, p1, 0x1

    .line 97
    .line 98
    aget-object v8, v0, v8

    .line 99
    .line 100
    invoke-static {v6, v7, v8}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([J[J[J)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_4
    return-void
.end method

.method public multiplyH([B)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0xf

    .line 4
    .line 5
    move v4, v2

    .line 6
    move-wide v2, v0

    .line 7
    :goto_0
    const/4 v5, 0x0

    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    .line 11
    .line 12
    add-int v7, v4, v4

    .line 13
    .line 14
    add-int/lit8 v8, v7, 0x1

    .line 15
    .line 16
    aget-object v8, v6, v8

    .line 17
    .line 18
    aget-byte v9, p1, v4

    .line 19
    .line 20
    and-int/lit8 v10, v9, 0xf

    .line 21
    .line 22
    aget-object v8, v8, v10

    .line 23
    .line 24
    aget-object v6, v6, v7

    .line 25
    .line 26
    and-int/lit16 v7, v9, 0xf0

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x4

    .line 29
    .line 30
    aget-object v6, v6, v7

    .line 31
    .line 32
    aget-wide v9, v8, v5

    .line 33
    .line 34
    aget-wide v11, v6, v5

    .line 35
    .line 36
    xor-long/2addr v9, v11

    .line 37
    xor-long/2addr v0, v9

    .line 38
    const/4 v5, 0x1

    .line 39
    aget-wide v7, v8, v5

    .line 40
    .line 41
    aget-wide v5, v6, v5

    .line 42
    .line 43
    xor-long/2addr v5, v7

    .line 44
    xor-long/2addr v2, v5

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, v1, p1, v5}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v2, v3, p1, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
