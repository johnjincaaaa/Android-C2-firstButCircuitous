.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECConverter"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublicKeyParameters(Lz/Jl;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4

    .line 1
    iget-object v0, p1, Lz/Jl;->exp:Lz/gjxekhs;

    .line 2
    .line 3
    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 4
    .line 5
    invoke-static {v0}, Lz/ts;->agdkcbl(Ljava/lang/Object;)Lz/ts;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz/ts;->exp:Lz/bej;

    .line 10
    .line 11
    instance-of v1, v0, Lz/ayvgesiiaw;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lz/ayvgesiiaw;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByOID(Lz/ayvgesiiaw;)Lz/vs;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lz/te;->ap(Lz/ayvgesiiaw;)Lz/vs;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lz/vs;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lz/avhryddcoh;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Lz/vs;->agdkcbl(Ljava/lang/Object;)Lz/vs;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lz/vs;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p1, Lz/Jl;->eyklu:Lz/vtr;

    .line 51
    .line 52
    invoke-virtual {p1}, Lz/aitdjevuve;->apnge()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lz/vzywemfkbj;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lz/bbsaicu;-><init>([B)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aget-byte v0, p1, v0

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget-byte v0, p1, v0

    .line 69
    .line 70
    array-length v2, p1

    .line 71
    const/4 v3, 0x2

    .line 72
    sub-int/2addr v2, v3

    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    aget-byte v0, p1, v3

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    div-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    array-length v3, p1

    .line 95
    sub-int/2addr v3, v2

    .line 96
    if-lt v0, v3, :cond_4

    .line 97
    .line 98
    :try_start_0
    invoke-static {p1}, Lz/bej;->ajtwyktop([B)Lz/bej;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Lz/bbsaicu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string/jumbo p2, "error recovering public key"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p2, Lz/bbsaicu;->exp:[B

    .line 120
    .line 121
    new-instance v0, Lz/vzywemfkbj;

    .line 122
    .line 123
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v0, p2}, Lz/bbsaicu;-><init>([B)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
