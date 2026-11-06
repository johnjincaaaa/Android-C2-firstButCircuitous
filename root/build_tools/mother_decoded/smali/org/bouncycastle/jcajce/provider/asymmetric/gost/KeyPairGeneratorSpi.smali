.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field engine:Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

.field gost3410Params:Lz/E3;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 22
    .line 23
    return-void
.end method

.method private init(Lz/E3;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lz/E3;->aatfw:Lz/L3;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 6
    .line 7
    iget-object v3, v0, Lz/L3;->aatfw:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, v0, Lz/L3;->abwuff:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v0, v0, Lz/L3;->acgpossk:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, v2}, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lz/E3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/E3;

    .line 6
    .line 7
    sget-object v1, Lz/vgxx;->aklt:Lz/ayvgesiiaw;

    .line 8
    .line 9
    iget-object v1, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lz/vgxx;->ajtwyktop:Lz/ayvgesiiaw;

    .line 12
    .line 13
    iget-object v2, v2, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lz/E3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Lz/E3;Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    .line 43
    .line 44
    new-instance v2, Ljava/security/KeyPair;

    .line 45
    .line 46
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lz/E3;

    .line 49
    .line 50
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;Lz/E3;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lz/E3;

    .line 56
    .line 57
    invoke-direct {v1, v0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;Lz/E3;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lz/E3;

    if-eqz v0, :cond_0

    check-cast p1, Lz/E3;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Lz/E3;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
