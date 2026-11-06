.class public Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;
.super Ljava/lang/Object;


# static fields
.field private static cryptoProOids:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lz/vgxx;->apnge:Lz/ayvgesiiaw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, Lz/vgxx;->aqgh:Lz/ayvgesiiaw;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, Lz/vgxx;->atann:Lz/ayvgesiiaw;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v1, Lz/vgxx;->avhryddcoh:Lz/ayvgesiiaw;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v1, Lz/vgxx;->awabjxeyau:Lz/ayvgesiiaw;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lz/yf;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lz/bjbfx;)Lz/yf;

    move-result-object p0

    return-object p0
.end method

.method public static createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lz/bjbfx;)Lz/yf;
    .locals 14

    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    new-instance v0, Lz/yf;

    new-instance v2, Lz/gjxekhs;

    sget-object v3, Lz/ge;->abwuff:Lz/ayvgesiiaw;

    sget-object v4, Lz/vyse;->eyklu:Lz/vyse;

    invoke-direct {v2, v3, v4}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    new-instance v5, Lz/jg;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getP()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDP()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDQ()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQInv()Ljava/math/BigInteger;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lz/jg;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    invoke-direct {v0, v2, v5, p1, v1}, Lz/yf;-><init>(Lz/gjxekhs;Lz/awabjxeyau;Lz/bjbfx;[B)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    new-instance v2, Lz/yf;

    new-instance v3, Lz/gjxekhs;

    sget-object v4, Lz/As;->esn:Lz/ayvgesiiaw;

    new-instance v5, Lz/xbzfqv;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lz/xbzfqv;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v5}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    new-instance v0, Lz/atann;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 4
    invoke-direct {v2, v3, v0, p1, v1}, Lz/yf;-><init>(Lz/gjxekhs;Lz/awabjxeyau;Lz/bjbfx;[B)V

    return-object v2

    .line 5
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_9

    check-cast p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v3, Lz/ts;

    invoke-direct {v3}, Lz/ts;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    goto/16 :goto_5

    :cond_2
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    if-eqz v3, :cond_7

    new-instance p1, Lz/K3;

    check-cast v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getPublicKeyParamSet()Lz/ayvgesiiaw;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getDigestParamSet()Lz/ayvgesiiaw;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getEncryptionParamSet()Lz/ayvgesiiaw;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Lz/K3;-><init>(Lz/ayvgesiiaw;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V

    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lz/vgxx;->ajdxikfuw:Lz/ayvgesiiaw;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v4, 0x100

    if-le v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    sget-object v4, Lz/yi;->afsjusblk:Lz/ayvgesiiaw;

    goto :goto_2

    :cond_5
    sget-object v4, Lz/yi;->afiwz:Lz/ayvgesiiaw;

    :goto_2
    if-eqz v0, :cond_6

    const/16 v3, 0x40

    :cond_6
    move-object v0, v4

    :goto_3
    new-array v4, v3, [B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v4, v3, v2, p0}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->extractBytes([BIILjava/math/BigInteger;)V

    new-instance p0, Lz/yf;

    new-instance v2, Lz/gjxekhs;

    invoke-direct {v2, v0, p1}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    new-instance p1, Lz/vzywemfkbj;

    .line 6
    invoke-direct {p1, v4}, Lz/bbsaicu;-><init>([B)V

    .line 7
    invoke-direct {p0, v2, p1, v1, v1}, Lz/yf;-><init>(Lz/gjxekhs;Lz/awabjxeyau;Lz/bjbfx;[B)V

    return-object p0

    .line 8
    :cond_7
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    if-eqz v3, :cond_8

    new-instance v3, Lz/ts;

    move-object v4, v0

    check-cast v4, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lz/ayvgesiiaw;

    move-result-object v4

    invoke-direct {v3, v4}, Lz/ts;-><init>(Lz/ayvgesiiaw;)V

    :goto_4
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_0

    :cond_8
    new-instance v5, Lz/vs;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v6

    new-instance v7, Lz/xs;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-direct {v7, v3, v2}, Lz/xs;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, Lz/ts;

    invoke-direct {v3, v5}, Lz/ts;-><init>(Lz/vs;)V

    goto :goto_4

    :goto_5
    new-instance v5, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v5}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v5, Lz/vtr;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v0

    .line 9
    invoke-direct {v5, v0, v2}, Lz/aitdjevuve;-><init>([BI)V

    .line 10
    new-instance v0, Lz/yf;

    new-instance v2, Lz/gjxekhs;

    sget-object v6, Lz/As;->dib:Lz/ayvgesiiaw;

    invoke-direct {v2, v6, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    new-instance v6, Lz/l0;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v6, v4, p0, v5, v3}, Lz/l0;-><init>(ILjava/math/BigInteger;Lz/aitdjevuve;Lz/ts;)V

    .line 11
    invoke-direct {v0, v2, v6, p1, v1}, Lz/yf;-><init>(Lz/gjxekhs;Lz/awabjxeyau;Lz/bjbfx;[B)V

    return-object v0

    .line 12
    :cond_9
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    if-eqz v0, :cond_a

    check-cast p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    new-instance v0, Lz/yf;

    new-instance v1, Lz/gjxekhs;

    sget-object v2, Lz/r0;->abwuff:Lz/ayvgesiiaw;

    invoke-direct {v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    new-instance v2, Lz/vzywemfkbj;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->getEncoded()[B

    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lz/bbsaicu;-><init>([B)V

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lz/yf;-><init>(Lz/gjxekhs;Lz/awabjxeyau;Lz/bjbfx;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    new-instance v0, Lz/yf;

    new-instance v1, Lz/gjxekhs;

    sget-object v2, Lz/r0;->aatfw:Lz/ayvgesiiaw;

    invoke-direct {v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    new-instance v2, Lz/vzywemfkbj;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->getEncoded()[B

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lz/bbsaicu;-><init>([B)V

    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lz/yf;-><init>(Lz/gjxekhs;Lz/awabjxeyau;Lz/bjbfx;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz v0, :cond_c

    check-cast p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    new-instance v0, Lz/yf;

    new-instance v1, Lz/gjxekhs;

    sget-object v2, Lz/r0;->adwzbugqk:Lz/ayvgesiiaw;

    invoke-direct {v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    new-instance v2, Lz/vzywemfkbj;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->getEncoded()[B

    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lz/bbsaicu;-><init>([B)V

    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lz/yf;-><init>(Lz/gjxekhs;Lz/awabjxeyau;Lz/bjbfx;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    if-eqz v0, :cond_d

    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    new-instance v0, Lz/yf;

    new-instance v1, Lz/gjxekhs;

    sget-object v2, Lz/r0;->acgpossk:Lz/ayvgesiiaw;

    invoke-direct {v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    new-instance v2, Lz/vzywemfkbj;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->getEncoded()[B

    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lz/bbsaicu;-><init>([B)V

    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lz/yf;-><init>(Lz/gjxekhs;Lz/awabjxeyau;Lz/bjbfx;[B)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static extractBytes([BIILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    sub-int v2, p1, v2

    .line 13
    .line 14
    array-length v3, p3

    .line 15
    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    add-int v0, p2, v1

    .line 22
    .line 23
    array-length v2, p3

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    aget-byte v2, p3, v2

    .line 28
    .line 29
    aput-byte v2, p0, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
