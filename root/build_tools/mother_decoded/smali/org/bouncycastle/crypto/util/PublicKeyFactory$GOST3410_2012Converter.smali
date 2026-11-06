.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GOST3410_2012Converter"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublicKeyParameters(Lz/Jl;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

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
    invoke-static {p2}, Lz/K3;->agdkcbl(Ljava/lang/Object;)Lz/K3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p2, Lz/K3;->exp:Lz/ayvgesiiaw;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 14
    .line 15
    new-instance v3, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 16
    .line 17
    invoke-static {v1}, Lz/e0;->abwuff(Lz/ayvgesiiaw;)Lz/vs;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lz/vs;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p2, Lz/K3;->eyklu:Lz/ayvgesiiaw;

    .line 25
    .line 26
    iget-object p2, p2, Lz/K3;->eyn:Lz/ayvgesiiaw;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v4, p2}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lz/ayvgesiiaw;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Lz/Jl;->ahdpsbxig()Lz/bej;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lz/bbsaicu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    sget-object p2, Lz/yi;->afsjusblk:Lz/ayvgesiiaw;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/16 p2, 0x40

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p2, 0x20

    .line 49
    .line 50
    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 51
    .line 52
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    aput-byte v4, v1, v3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :goto_1
    if-gt v3, p2, :cond_1

    .line 67
    .line 68
    sub-int v4, p2, v3

    .line 69
    .line 70
    aget-byte v4, p1, v4

    .line 71
    .line 72
    aput-byte v4, v1, v3

    .line 73
    .line 74
    add-int v4, v3, p2

    .line 75
    .line 76
    sub-int v5, v0, v3

    .line 77
    .line 78
    aget-byte v5, p1, v5

    .line 79
    .line 80
    aput-byte v5, v1, v4

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 94
    .line 95
    invoke-direct {p2, p1, v2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string/jumbo p2, "invalid length for GOST3410_2012 public key"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string/jumbo p2, "error recovering GOST3410_2012 public key"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
