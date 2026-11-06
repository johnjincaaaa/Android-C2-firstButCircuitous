.class public Lorg/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/DSTU4145;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    .line 1
    const-string v0, "KeyFactory.DSTU4145"

    .line 2
    .line 3
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    .line 10
    .line 11
    const-string v1, "DSTU4145"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Alg.Alias.KeyFactory.DSTU4145-3410"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v7, Lz/Jo;->aatfw:Lz/ayvgesiiaw;

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v7, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v13, Lz/Jo;->abwuff:Lz/ayvgesiiaw;

    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v13, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v13, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "KeyPairGenerator.DSTU4145"

    .line 48
    .line 49
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Signature.DSTU4145"

    .line 66
    .line 67
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Alg.Alias.Signature.DSTU-4145"

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Alg.Alias.Signature.DSTU-4145-2002"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "DSTU4145LE"

    .line 84
    .line 85
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    .line 86
    .line 87
    .line 88
    const-string v4, "GOST3411"

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 93
    .line 94
    .line 95
    const-string v11, "DSTU4145"

    .line 96
    .line 97
    const-string/jumbo v12, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    .line 98
    .line 99
    .line 100
    const-string v10, "GOST3411"

    .line 101
    .line 102
    move-object v8, p0

    .line 103
    move-object v9, v3

    .line 104
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
