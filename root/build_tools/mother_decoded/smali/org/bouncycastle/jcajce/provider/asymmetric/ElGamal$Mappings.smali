.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ElGamal$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ElGamal;
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
    .locals 3

    .line 1
    const-string v0, "AlgorithmParameterGenerator.ELGAMAL"

    .line 2
    .line 3
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParameterGeneratorSpi"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "AlgorithmParameterGenerator.ElGamal"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "AlgorithmParameters.ELGAMAL"

    .line 15
    .line 16
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParametersSpi"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "AlgorithmParameters.ElGamal"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Cipher.ELGAMAL"

    .line 28
    .line 29
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$NoPadding"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Cipher.ElGamal"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/ECB/PKCS1PADDING"

    .line 41
    .line 42
    const-string v1, "ELGAMAL/PKCS1"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/NONE/PKCS1PADDING"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/NONE/NOPADDING"

    .line 53
    .line 54
    const-string v1, "ELGAMAL"

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Cipher.ELGAMAL/PKCS1"

    .line 60
    .line 61
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$PKCS1v1_5Padding"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "KeyFactory.ELGAMAL"

    .line 68
    .line 69
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.elgamal.KeyFactorySpi"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "KeyFactory.ElGamal"

    .line 76
    .line 77
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "KeyPairGenerator.ELGAMAL"

    .line 81
    .line 82
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.elgamal.KeyPairGeneratorSpi"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "KeyPairGenerator.ElGamal"

    .line 89
    .line 90
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyFactorySpi;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyFactorySpi;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lz/id;->ahdpsbxig:Lz/ayvgesiiaw;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameterGenerator(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
