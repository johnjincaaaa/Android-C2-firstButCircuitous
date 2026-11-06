.class public Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;
.super Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;


# instance fields
.field private final digestParamSet:Lz/ayvgesiiaw;

.field private final encryptionParamSet:Lz/ayvgesiiaw;

.field private final publicKeyParamSet:Lz/ayvgesiiaw;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lz/ayvgesiiaw;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lz/ayvgesiiaw;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lz/ayvgesiiaw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->publicKeyParamSet:Lz/ayvgesiiaw;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->digestParamSet:Lz/ayvgesiiaw;

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->encryptionParamSet:Lz/ayvgesiiaw;

    return-void
.end method


# virtual methods
.method public getDigestParamSet()Lz/ayvgesiiaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->digestParamSet:Lz/ayvgesiiaw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionParamSet()Lz/ayvgesiiaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->encryptionParamSet:Lz/ayvgesiiaw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKeyParamSet()Lz/ayvgesiiaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->publicKeyParamSet:Lz/ayvgesiiaw;

    .line 2
    .line 3
    return-object v0
.end method
