.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DSAConverter"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublicKeyParameters(Lz/Jl;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz/Jl;->ahdpsbxig()Lz/bej;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lz/atann;

    .line 6
    .line 7
    iget-object p1, p1, Lz/Jl;->exp:Lz/gjxekhs;

    .line 8
    .line 9
    iget-object p1, p1, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lz/xbzfqv;->agdkcbl(Ljava/lang/Object;)Lz/xbzfqv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 22
    .line 23
    iget-object v1, p1, Lz/xbzfqv;->exp:Lz/atann;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lz/xbzfqv;->eyklu:Lz/atann;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p1, Lz/xbzfqv;->eyn:Lz/atann;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 47
    .line 48
    invoke-virtual {p2}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
