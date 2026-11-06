.class public Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/SignerWithRecovery;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field private block:[B

.field private cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private fullMessage:Z

.field private keyBits:I

.field private mBuf:[B

.field private messageLength:I

.field private preBlock:[B

.field private preSig:[B

.field private recoveredMessage:[B

.field private trailer:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    return-void

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "no valid trailer for digest: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearBlock([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    aput-byte v0, p1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private isSameAs([B[B)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-le v0, v2, :cond_3

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    array-length v1, p2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    aget-byte v1, p1, v0

    .line 22
    .line 23
    aget-byte v2, p2, v0

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v4

    .line 32
    :cond_3
    array-length v1, p2

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    move v4, v3

    .line 36
    :cond_4
    move v0, v3

    .line 37
    :goto_1
    array-length v1, p2

    .line 38
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    aget-byte v1, p1, v0

    .line 41
    .line 42
    aget-byte v2, p2, v0

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    move v4, v3

    .line 47
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    return v4
.end method

.method private returnFalse([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 10
    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    .line 8
    .line 9
    const/16 v2, 0xbc

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    sub-int/2addr v2, v4

    .line 21
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 22
    .line 23
    invoke-interface {v5, v1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 27
    .line 28
    array-length v5, v1

    .line 29
    sub-int/2addr v5, v4

    .line 30
    const/16 v6, -0x44

    .line 31
    .line 32
    aput-byte v6, v1, v5

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    sub-int/2addr v2, v0

    .line 40
    add-int/lit8 v2, v2, -0x2

    .line 41
    .line 42
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 43
    .line 44
    invoke-interface {v5, v1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 48
    .line 49
    array-length v5, v1

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    iget v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    .line 53
    .line 54
    ushr-int/lit8 v7, v6, 0x8

    .line 55
    .line 56
    int-to-byte v7, v7

    .line 57
    aput-byte v7, v1, v5

    .line 58
    .line 59
    array-length v5, v1

    .line 60
    sub-int/2addr v5, v4

    .line 61
    int-to-byte v6, v6

    .line 62
    aput-byte v6, v1, v5

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_0
    iget v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    mul-int/2addr v0, v3

    .line 70
    add-int/2addr v0, v1

    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->keyBits:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    div-int/2addr v0, v3

    .line 82
    sub-int/2addr v5, v0

    .line 83
    sub-int/2addr v2, v5

    .line 84
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 85
    .line 86
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    new-array v0, v5, [B

    .line 92
    .line 93
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 94
    .line 95
    const/16 v0, 0x60

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sub-int/2addr v2, v5

    .line 99
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 100
    .line 101
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 107
    .line 108
    new-array v0, v0, [B

    .line 109
    .line 110
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 111
    .line 112
    const/16 v0, 0x40

    .line 113
    .line 114
    :goto_1
    sub-int/2addr v2, v4

    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    move v3, v2

    .line 118
    :goto_2
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 121
    .line 122
    const/16 v6, -0x45

    .line 123
    .line 124
    aput-byte v6, v5, v3

    .line 125
    .line 126
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 130
    .line 131
    aget-byte v5, v3, v2

    .line 132
    .line 133
    xor-int/2addr v5, v4

    .line 134
    int-to-byte v5, v5

    .line 135
    aput-byte v5, v3, v2

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    aput-byte v2, v3, v1

    .line 140
    .line 141
    or-int/2addr v2, v0

    .line 142
    int-to-byte v2, v2

    .line 143
    aput-byte v2, v3, v1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    aput-byte v3, v2, v1

    .line 151
    .line 152
    or-int/2addr v3, v0

    .line 153
    int-to-byte v3, v3

    .line 154
    aput-byte v3, v2, v1

    .line 155
    .line 156
    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 157
    .line 158
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 159
    .line 160
    array-length v5, v3

    .line 161
    invoke-interface {v2, v3, v1, v5}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    and-int/lit8 v0, v0, 0x20

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v4, v1

    .line 171
    :goto_4
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 172
    .line 173
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 174
    .line 175
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 176
    .line 177
    array-length v4, v3

    .line 178
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 182
    .line 183
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method

.method public getRecoveredMessage()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hasFullMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->keyBits:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 25
    .line 26
    iget p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    .line 27
    .line 28
    const/16 v0, 0xbc

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 34
    .line 35
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p1, p2

    .line 54
    add-int/lit8 p1, p1, -0x3

    .line 55
    .line 56
    new-array p1, p1, [B

    .line 57
    .line 58
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->reset()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 2
    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    return-void
.end method

.method public updateWithRecoveredMessage([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-byte v1, v0, v2

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xc0

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x40

    .line 14
    .line 15
    const-string/jumbo v3, "malformed signature"

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v1, v4

    .line 23
    aget-byte v1, v0, v1

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0xf

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0xc

    .line 28
    .line 29
    if-nez v1, :cond_8

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    aget-byte v1, v0, v1

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    xor-int/lit16 v1, v1, 0xbc

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length v1, v0

    .line 44
    const/4 v3, 0x2

    .line 45
    sub-int/2addr v1, v3

    .line 46
    aget-byte v1, v0, v1

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    array-length v5, v0

    .line 53
    sub-int/2addr v5, v4

    .line 54
    aget-byte v5, v0, v5

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    or-int/2addr v1, v5

    .line 59
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 60
    .line 61
    invoke-static {v5}, Lorg/bouncycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eq v1, v5, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x3acc

    .line 74
    .line 75
    if-ne v5, v6, :cond_1

    .line 76
    .line 77
    const/16 v5, 0x40cc

    .line 78
    .line 79
    if-ne v1, v5, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string/jumbo v0, "signer initialised with wrong digest for trailer "

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_0
    move v1, v2

    .line 96
    :goto_1
    array-length v5, v0

    .line 97
    if-eq v1, v5, :cond_4

    .line 98
    .line 99
    aget-byte v5, v0, v1

    .line 100
    .line 101
    and-int/lit8 v5, v5, 0xf

    .line 102
    .line 103
    xor-int/lit8 v5, v5, 0xa

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_2
    add-int/2addr v1, v4

    .line 112
    array-length v5, v0

    .line 113
    sub-int/2addr v5, v3

    .line 114
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 115
    .line 116
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v5, v3

    .line 121
    sub-int/2addr v5, v1

    .line 122
    if-lez v5, :cond_6

    .line 123
    .line 124
    aget-byte v3, v0, v2

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x20

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 131
    .line 132
    new-array v3, v5, [B

    .line 133
    .line 134
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 135
    .line 136
    array-length v4, v3

    .line 137
    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 142
    .line 143
    new-array v3, v5, [B

    .line 144
    .line 145
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 146
    .line 147
    array-length v4, v3

    .line 148
    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 152
    .line 153
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 154
    .line 155
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 156
    .line 157
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 158
    .line 159
    array-length v1, v0

    .line 160
    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 164
    .line 165
    array-length v0, p1

    .line 166
    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 167
    .line 168
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 169
    .line 170
    array-length v1, p1

    .line 171
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 176
    .line 177
    const-string/jumbo v0, "malformed block"

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string/jumbo v0, "unrecognised hash in signature"

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 194
    .line 195
    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 200
    .line 201
    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public verifySignature([B)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_13

    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 27
    .line 28
    :goto_0
    aget-byte v0, p1, v1

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xc0

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    aget-byte v0, p1, v0

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0xf

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0xc

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    array-length v0, p1

    .line 58
    sub-int/2addr v0, v2

    .line 59
    aget-byte v0, p1, v0

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    xor-int/lit16 v0, v0, 0xbc

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    array-length v0, p1

    .line 70
    const/4 v3, 0x2

    .line 71
    sub-int/2addr v0, v3

    .line 72
    aget-byte v0, p1, v0

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    array-length v4, p1

    .line 79
    sub-int/2addr v4, v2

    .line 80
    aget-byte v4, p1, v4

    .line 81
    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    or-int/2addr v0, v4

    .line 85
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/bouncycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_12

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v0, v4, :cond_5

    .line 98
    .line 99
    const/16 v5, 0x3acc

    .line 100
    .line 101
    if-ne v4, v5, :cond_4

    .line 102
    .line 103
    const/16 v4, 0x40cc

    .line 104
    .line 105
    if-ne v0, v4, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string/jumbo v1, "signer initialised with wrong digest for trailer "

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_1
    move v0, v1

    .line 122
    :goto_2
    array-length v4, p1

    .line 123
    if-eq v0, v4, :cond_7

    .line 124
    .line 125
    aget-byte v4, p1, v0

    .line 126
    .line 127
    and-int/lit8 v4, v4, 0xf

    .line 128
    .line 129
    xor-int/lit8 v4, v4, 0xa

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    :goto_3
    add-int/2addr v0, v2

    .line 138
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 139
    .line 140
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    new-array v5, v4, [B

    .line 145
    .line 146
    array-length v6, p1

    .line 147
    sub-int/2addr v6, v3

    .line 148
    sub-int/2addr v6, v4

    .line 149
    sub-int v3, v6, v0

    .line 150
    .line 151
    if-gtz v3, :cond_8

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :cond_8
    aget-byte v7, p1, v1

    .line 159
    .line 160
    and-int/lit8 v7, v7, 0x20

    .line 161
    .line 162
    if-nez v7, :cond_d

    .line 163
    .line 164
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 165
    .line 166
    iget v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 167
    .line 168
    if-le v7, v3, :cond_9

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_9
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 176
    .line 177
    invoke-interface {v7}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 181
    .line 182
    invoke-interface {v7, p1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 186
    .line 187
    invoke-interface {v7, v5, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 188
    .line 189
    .line 190
    move v7, v1

    .line 191
    move v8, v2

    .line 192
    :goto_4
    if-eq v7, v4, :cond_b

    .line 193
    .line 194
    add-int v9, v6, v7

    .line 195
    .line 196
    aget-byte v10, p1, v9

    .line 197
    .line 198
    aget-byte v11, v5, v7

    .line 199
    .line 200
    xor-int/2addr v10, v11

    .line 201
    int-to-byte v10, v10

    .line 202
    aput-byte v10, p1, v9

    .line 203
    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    move v8, v1

    .line 207
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    if-nez v8, :cond_c

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :cond_c
    new-array v3, v3, [B

    .line 218
    .line 219
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 220
    .line 221
    array-length v4, v3

    .line 222
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 227
    .line 228
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 229
    .line 230
    invoke-interface {v7, v5, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 231
    .line 232
    .line 233
    move v7, v1

    .line 234
    move v8, v2

    .line 235
    :goto_5
    if-eq v7, v4, :cond_f

    .line 236
    .line 237
    add-int v9, v6, v7

    .line 238
    .line 239
    aget-byte v10, p1, v9

    .line 240
    .line 241
    aget-byte v11, v5, v7

    .line 242
    .line 243
    xor-int/2addr v10, v11

    .line 244
    int-to-byte v10, v10

    .line 245
    aput-byte v10, p1, v9

    .line 246
    .line 247
    if-eqz v10, :cond_e

    .line 248
    .line 249
    move v8, v1

    .line 250
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_f
    if-nez v8, :cond_10

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :cond_10
    new-array v3, v3, [B

    .line 261
    .line 262
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 263
    .line 264
    array-length v4, v3

    .line 265
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 273
    .line 274
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 275
    .line 276
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->isSameAs([B[B)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11

    .line 281
    .line 282
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    return p1

    .line 287
    :cond_11
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 288
    .line 289
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 293
    .line 294
    .line 295
    iput v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 296
    .line 297
    return v2

    .line 298
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string/jumbo v0, "unrecognised hash in signature"

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string/jumbo v0, "updateWithRecoveredMessage called on different signature"

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method
