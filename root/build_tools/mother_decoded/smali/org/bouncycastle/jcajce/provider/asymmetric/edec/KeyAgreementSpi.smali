.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$XDH;
    }
.end annotation


# instance fields
.field private agreement:Lorg/bouncycastle/crypto/RawAgreement;

.field private dhuSpec:Lz/wscngmbz;

.field private result:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method private getAgreement(Ljava/lang/String;)Lorg/bouncycastle/crypto/RawAgreement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "XDH"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "inappropriate key for "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x55

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "X448"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;

    .line 62
    .line 63
    new-instance v0, Lorg/bouncycastle/crypto/agreement/X448Agreement;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/X448Agreement;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;-><init>(Lorg/bouncycastle/crypto/RawAgreement;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;

    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/crypto/agreement/X25519Agreement;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;-><init>(Lorg/bouncycastle/crypto/RawAgreement;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Lorg/bouncycastle/crypto/agreement/X448Agreement;

    .line 86
    .line 87
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/X448Agreement;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/agreement/X25519Agreement;

    .line 92
    .line 93
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method private static getLwXDHKeyPrivate(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 13
    .line 14
    const-string v0, "cannot identify XDH private key"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private getLwXDHKeyPublic(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 13
    .line 14
    const-string v0, "cannot identify XDH public key"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public calcSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->result:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getLwXDHKeyPublic(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-array p2, p2, [B

    .line 18
    .line 19
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->result:[B

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, " can only be between two parties."

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, " not initialised."

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getLwXDHKeyPrivate(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    instance-of p2, p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz p2, :cond_0

    const-string p2, "X25519"

    :goto_0
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getAgreement(Ljava/lang/String;)Lorg/bouncycastle/crypto/RawAgreement;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    if-eqz p2, :cond_2

    const-string p2, "X448"

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getLwXDHKeyPrivate(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    instance-of p2, p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    if-nez p2, :cond_1

    instance-of p2, p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    if-eqz p2, :cond_0

    const-string p2, "X448"

    :goto_0
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getAgreement(Ljava/lang/String;)Lorg/bouncycastle/crypto/RawAgreement;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "X25519"

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "unknown ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
