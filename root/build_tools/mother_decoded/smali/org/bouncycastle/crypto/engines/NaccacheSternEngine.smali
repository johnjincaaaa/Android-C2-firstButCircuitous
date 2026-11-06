.class public Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static ONE:Ljava/math/BigInteger;

.field private static ZERO:Ljava/math/BigInteger;


# instance fields
.field private debug:Z

.field private forEncryption:Z

.field private key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

.field private lookup:[Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
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
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 9
    .line 10
    return-void
.end method

.method private static chineseRemainder(Ljava/util/Vector;Ljava/util/Vector;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public addCryptedBlocks([B[B)[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 2
    .line 3
    const-string v1, "BlockLength too large for simple addition.\n"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getOutputBlockSize()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getOutputBlockSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    array-length v0, p1

    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_3

    .line 34
    .line 35
    array-length v0, p2

    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v0, v2, :cond_3

    .line 41
    .line 42
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    array-length v2, p1

    .line 114
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    array-length v3, v3

    .line 119
    sub-int/2addr v2, v3

    .line 120
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    array-length p2, p2

    .line 125
    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public encrypt(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getG()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, p1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v2, v0

    .line 36
    array-length v3, p1

    .line 37
    sub-int/2addr v2, v3

    .line 38
    array-length v3, p1

    .line 39
    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    new-instance v1, Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getLowerSigmaBound()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getLowerSigmaBound()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x7

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 31
    .line 32
    check-cast p1, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getSmallPrimes()Ljava/util/Vector;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [Ljava/util/Vector;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 64
    .line 65
    new-instance v4, Ljava/util/Vector;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v4, v3, v0

    .line 71
    .line 72
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 73
    .line 74
    aget-object v3, v3, v0

    .line 75
    .line 76
    sget-object v4, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->ONE:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v3, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->ZERO:Ljava/math/BigInteger;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :goto_1
    if-ge v4, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getPhi_n()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 108
    .line 109
    aget-object v6, v6, v0

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getG()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v5, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void
.end method

.method public processBlock([BII)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    if-gt p3, v0, :cond_b

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 25
    .line 26
    const-string p2, "BlockLength does not match modulus for Naccache-Stern cipher.\n"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    if-eq p3, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    new-array v2, p3, [B

    .line 39
    .line 40
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->encrypt(Ljava/math/BigInteger;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/util/Vector;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 76
    .line 77
    check-cast p3, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    .line 78
    .line 79
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getSmallPrimes()Ljava/util/Vector;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move v2, v0

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getPhi_n()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 113
    .line 114
    aget-object v4, v4, v2

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v5, v6, :cond_7

    .line 131
    .line 132
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p3, "Error in lookup Array for "

    .line 156
    .line 157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/math/BigInteger;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p3, ": Size mismatch. Expected ArrayList with length "

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ljava/math/BigInteger;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p3, " but found ArrayList of length "

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 197
    .line 198
    aget-object p3, p3, v2

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, -0x1

    .line 220
    if-ne v4, v5, :cond_9

    .line 221
    .line 222
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 256
    .line 257
    aget-object p2, p2, v2

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 266
    .line 267
    aget-object p1, p1, v2

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-ge v0, p1, :cond_8

    .line 274
    .line 275
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 276
    .line 277
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 278
    .line 279
    aget-object p2, p2, v2

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 291
    .line 292
    const-string p2, "Lookup failed"

    .line 293
    .line 294
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_9
    int-to-long v3, v4

    .line 299
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_a
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->chineseRemainder(Ljava/util/Vector;Ljava/util/Vector;)Ljava/math/BigInteger;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 320
    .line 321
    const-string/jumbo p2, "input too large for Naccache-Stern cipher.\n"

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string p2, "NaccacheStern engine not initialised"

    .line 331
    .line 332
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method public processData([B)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getOutputBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v3, p1

    .line 46
    div-int/2addr v3, v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    mul-int/2addr v3, v1

    .line 50
    new-array v1, v3, [B

    .line 51
    .line 52
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_0
    array-length v5, p1

    .line 55
    if-ge v3, v5, :cond_6

    .line 56
    .line 57
    add-int v5, v3, v0

    .line 58
    .line 59
    array-length v6, p1

    .line 60
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3, v0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->processBlock([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move v7, v5

    .line 67
    move-object v5, v3

    .line 68
    move v3, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    array-length v5, p1

    .line 71
    sub-int/2addr v5, v3

    .line 72
    invoke-virtual {p0, p1, v3, v5}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->processBlock([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    array-length v6, p1

    .line 77
    sub-int/2addr v6, v3

    .line 78
    add-int/2addr v6, v3

    .line 79
    move v3, v6

    .line 80
    :goto_1
    iget-boolean v6, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    array-length v6, v5

    .line 92
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    array-length v5, v5

    .line 96
    add-int/2addr v4, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 108
    .line 109
    const-string v0, "cipher returned null"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    new-array p1, v4, [B

    .line 116
    .line 117
    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_7
    return-object p1

    .line 130
    :cond_8
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_9
    array-length v0, p1

    .line 140
    invoke-virtual {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->processBlock([BII)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 2
    .line 3
    return-void
.end method
