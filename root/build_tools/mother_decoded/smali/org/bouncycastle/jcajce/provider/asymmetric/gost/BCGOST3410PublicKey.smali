.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lz/J3;


# static fields
.field static final serialVersionUID:J = -0x56c0189c9719fcd6L


# instance fields
.field private transient gost3410Spec:Lz/G3;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lz/E3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;Lz/E3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    return-void
.end method

.method public constructor <init>(Lz/J3;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lz/J3;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Lz/B3;->getParameters()Lz/G3;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    return-void
.end method

.method public constructor <init>(Lz/Jl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lz/Jl;->exp:Lz/gjxekhs;

    .line 11
    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 12
    invoke-static {v0}, Lz/K3;->agdkcbl(Ljava/lang/Object;)Lz/K3;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lz/Jl;->ahdpsbxig()Lz/bej;

    move-result-object p1

    check-cast p1, Lz/vzywemfkbj;

    .line 13
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 14
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lz/E3;->aatfw(Lz/K3;)Lz/E3;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lz/M3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lz/M3;->exp:Ljava/math/BigInteger;

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lz/E3;

    new-instance v1, Lz/L3;

    .line 6
    iget-object v2, p1, Lz/M3;->eyklu:Ljava/math/BigInteger;

    .line 7
    iget-object v3, p1, Lz/M3;->eyn:Ljava/math/BigInteger;

    .line 8
    iget-object p1, p1, Lz/M3;->ez:Ljava/math/BigInteger;

    .line 9
    invoke-direct {v1, v2, v3, p1}, Lz/L3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lz/E3;-><init>(Lz/L3;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz/E3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Lz/E3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lz/E3;

    .line 33
    .line 34
    new-instance v1, Lz/L3;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Lz/L3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lz/E3;-><init>(Lz/L3;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lz/E3;

    .line 8
    .line 9
    iget-object v1, v1, Lz/E3;->abwuff:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lz/E3;

    .line 14
    .line 15
    iget-object v0, v0, Lz/E3;->abwuff:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 21
    .line 22
    check-cast v0, Lz/E3;

    .line 23
    .line 24
    iget-object v0, v0, Lz/E3;->acgpossk:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 30
    .line 31
    check-cast v0, Lz/E3;

    .line 32
    .line 33
    iget-object v0, v0, Lz/E3;->adwzbugqk:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 44
    .line 45
    check-cast v0, Lz/E3;

    .line 46
    .line 47
    iget-object v0, v0, Lz/E3;->aatfw:Lz/L3;

    .line 48
    .line 49
    iget-object v0, v0, Lz/L3;->aatfw:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 55
    .line 56
    check-cast v0, Lz/E3;

    .line 57
    .line 58
    iget-object v0, v0, Lz/E3;->aatfw:Lz/L3;

    .line 59
    .line 60
    iget-object v0, v0, Lz/L3;->abwuff:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 66
    .line 67
    check-cast v0, Lz/E3;

    .line 68
    .line 69
    iget-object v0, v0, Lz/E3;->aatfw:Lz/L3;

    .line 70
    .line 71
    iget-object v0, v0, Lz/L3;->acgpossk:Ljava/math/BigInteger;

    .line 72
    .line 73
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    :goto_0
    new-array v2, v2, [B

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v2, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    array-length v3, v2

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    aget-byte v3, v0, v3

    .line 30
    .line 31
    aput-byte v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 37
    .line 38
    instance-of v1, v0, Lz/E3;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Lz/E3;

    .line 43
    .line 44
    iget-object v0, v0, Lz/E3;->adwzbugqk:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lz/Jl;

    .line 49
    .line 50
    new-instance v1, Lz/gjxekhs;

    .line 51
    .line 52
    sget-object v3, Lz/vgxx;->aitdjevuve:Lz/ayvgesiiaw;

    .line 53
    .line 54
    new-instance v4, Lz/K3;

    .line 55
    .line 56
    new-instance v5, Lz/ayvgesiiaw;

    .line 57
    .line 58
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 59
    .line 60
    check-cast v6, Lz/E3;

    .line 61
    .line 62
    iget-object v6, v6, Lz/E3;->abwuff:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lz/ayvgesiiaw;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lz/ayvgesiiaw;

    .line 68
    .line 69
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 70
    .line 71
    check-cast v7, Lz/E3;

    .line 72
    .line 73
    iget-object v7, v7, Lz/E3;->acgpossk:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v6, v7}, Lz/ayvgesiiaw;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lz/ayvgesiiaw;

    .line 79
    .line 80
    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 81
    .line 82
    check-cast v8, Lz/E3;

    .line 83
    .line 84
    iget-object v8, v8, Lz/E3;->adwzbugqk:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v7, v8}, Lz/ayvgesiiaw;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5, v6, v7}, Lz/K3;-><init>(Lz/ayvgesiiaw;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3, v4}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lz/vzywemfkbj;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lz/bbsaicu;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, Lz/Jl;-><init>(Lz/gjxekhs;Lz/ajtwyktop;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v0, Lz/Jl;

    .line 105
    .line 106
    new-instance v1, Lz/gjxekhs;

    .line 107
    .line 108
    sget-object v3, Lz/vgxx;->aitdjevuve:Lz/ayvgesiiaw;

    .line 109
    .line 110
    new-instance v4, Lz/K3;

    .line 111
    .line 112
    new-instance v5, Lz/ayvgesiiaw;

    .line 113
    .line 114
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 115
    .line 116
    check-cast v6, Lz/E3;

    .line 117
    .line 118
    iget-object v6, v6, Lz/E3;->abwuff:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v5, v6}, Lz/ayvgesiiaw;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lz/ayvgesiiaw;

    .line 124
    .line 125
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 126
    .line 127
    check-cast v7, Lz/E3;

    .line 128
    .line 129
    iget-object v7, v7, Lz/E3;->acgpossk:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v6, v7}, Lz/ayvgesiiaw;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v5, v6}, Lz/K3;-><init>(Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v3, v4}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lz/vzywemfkbj;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lz/bbsaicu;-><init>([B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v3}, Lz/Jl;-><init>(Lz/gjxekhs;Lz/ajtwyktop;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v0, Lz/Jl;

    .line 150
    .line 151
    new-instance v1, Lz/gjxekhs;

    .line 152
    .line 153
    sget-object v3, Lz/vgxx;->aitdjevuve:Lz/ayvgesiiaw;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lz/vzywemfkbj;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Lz/bbsaicu;-><init>([B)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, Lz/Jl;-><init>(Lz/gjxekhs;Lz/ajtwyktop;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lz/Jl;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-object v0

    .line 171
    :catch_0
    const/4 v0, 0x0

    .line 172
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lz/G3;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lz/G3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "GOST3410"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/GOST3410KeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/GOSTUtil;->publicKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
