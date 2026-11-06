.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHAgreementConverter"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;-><init>()V

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
    invoke-static {p2}, Lz/wocvwhthx;->agdkcbl(Ljava/lang/Object;)Lz/wocvwhthx;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lz/Jl;->ahdpsbxig()Lz/bej;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lz/atann;

    .line 14
    .line 15
    invoke-virtual {p2}, Lz/wocvwhthx;->ahdpsbxig()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    new-instance v1, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 28
    .line 29
    iget-object v2, p2, Lz/wocvwhthx;->exp:Lz/atann;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p2, p2, Lz/wocvwhthx;->eyklu:Lz/atann;

    .line 36
    .line 37
    invoke-virtual {p2}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, p2, v3, v0}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 46
    .line 47
    invoke-virtual {p1}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1, v1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
