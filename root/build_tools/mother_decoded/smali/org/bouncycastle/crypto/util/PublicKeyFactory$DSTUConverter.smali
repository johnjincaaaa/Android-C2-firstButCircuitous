.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DSTUConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>()V

    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    aput-byte v2, p1, v0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public getPublicKeyParameters(Lz/Jl;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 11

    .line 1
    iget-object p2, p1, Lz/Jl;->exp:Lz/gjxekhs;

    .line 2
    .line 3
    iget-object v0, p2, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 4
    .line 5
    iget-object p2, p2, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 6
    .line 7
    invoke-static {p2}, Lz/xjkofdg;->agdkcbl(Ljava/lang/Object;)Lz/xjkofdg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lz/Jl;->ahdpsbxig()Lz/bej;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz/bbsaicu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 18
    .line 19
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lz/Jo;->aatfw:Lz/ayvgesiiaw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p2, Lz/xjkofdg;->exp:Lz/ayvgesiiaw;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lz/xirr;->aatfw(Lz/ayvgesiiaw;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p2, Lz/xjkofdg;->eyklu:Lz/xfroluunk;

    .line 44
    .line 45
    iget-object v2, p2, Lz/xfroluunk;->ez:Lz/bbsaicu;

    .line 46
    .line 47
    iget-object v2, v2, Lz/bbsaicu;->exp:[B

    .line 48
    .line 49
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p2, Lz/xfroluunk;->eyklu:Lz/xe;

    .line 69
    .line 70
    new-instance v4, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 71
    .line 72
    iget v5, v2, Lz/xe;->exp:I

    .line 73
    .line 74
    iget v6, v2, Lz/xe;->eyklu:I

    .line 75
    .line 76
    iget v7, v2, Lz/xe;->eyn:I

    .line 77
    .line 78
    iget v8, v2, Lz/xe;->ez:I

    .line 79
    .line 80
    iget-object v2, p2, Lz/xfroluunk;->eyn:Lz/atann;

    .line 81
    .line 82
    invoke-virtual {v2}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p2, Lz/xfroluunk;->fbybagv:Lz/bbsaicu;

    .line 90
    .line 91
    iget-object v2, v2, Lz/bbsaicu;->exp:[B

    .line 92
    .line 93
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v4, v2}, Lz/db;->ay(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 111
    .line 112
    iget-object p2, p2, Lz/xfroluunk;->ezgcls:Lz/atann;

    .line 113
    .line 114
    invoke-virtual {p2}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {v1, v4, v0, p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v1

    .line 122
    :goto_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p1}, Lz/db;->ay(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 131
    .line 132
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string/jumbo p2, "error recovering DSTU public key"

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
