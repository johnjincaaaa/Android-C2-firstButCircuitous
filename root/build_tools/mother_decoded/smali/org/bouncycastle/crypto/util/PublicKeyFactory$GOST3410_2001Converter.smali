.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GOST3410_2001Converter"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublicKeyParameters(Lz/Jl;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4

    .line 1
    iget-object p2, p1, Lz/Jl;->exp:Lz/gjxekhs;

    .line 2
    .line 3
    iget-object p2, p2, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 4
    .line 5
    invoke-static {p2}, Lz/K3;->agdkcbl(Ljava/lang/Object;)Lz/K3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p2, Lz/K3;->exp:Lz/ayvgesiiaw;

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 14
    .line 15
    invoke-static {v0}, Lz/e0;->abwuff(Lz/ayvgesiiaw;)Lz/vs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lz/vs;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p2, Lz/K3;->eyklu:Lz/ayvgesiiaw;

    .line 23
    .line 24
    iget-object p2, p2, Lz/K3;->eyn:Lz/ayvgesiiaw;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3, p2}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lz/ayvgesiiaw;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lz/Jl;->ahdpsbxig()Lz/bej;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lz/bbsaicu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    const/16 v0, 0x40

    .line 39
    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    const/16 p2, 0x41

    .line 43
    .line 44
    new-array p2, p2, [B

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-byte v2, p2, v0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    const/16 v2, 0x20

    .line 52
    .line 53
    if-gt v0, v2, :cond_0

    .line 54
    .line 55
    rsub-int/lit8 v2, v0, 0x20

    .line 56
    .line 57
    aget-byte v2, p1, v2

    .line 58
    .line 59
    aput-byte v2, p2, v0

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x20

    .line 62
    .line 63
    rsub-int/lit8 v3, v0, 0x40

    .line 64
    .line 65
    aget-byte v3, p1, v3

    .line 66
    .line 67
    aput-byte v3, p2, v2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 81
    .line 82
    invoke-direct {p2, p1, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string/jumbo p2, "invalid length for GOST3410_2001 public key"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string/jumbo p2, "error recovering GOST3410_2001 public key"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
