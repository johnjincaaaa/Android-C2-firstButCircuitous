.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSS"
.end annotation


# instance fields
.field currentSpec:Ljava/security/spec/PSSParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    new-instance v1, Lz/gjxekhs;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->getOID(Ljava/lang/String;)Lz/ayvgesiiaw;

    move-result-object v2

    sget-object v3, Lz/vyse;->eyklu:Lz/vyse;

    invoke-direct {v1, v2, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v2, :cond_0

    new-instance v4, Lz/gjxekhs;

    sget-object v5, Lz/ge;->agdkcbl:Lz/ayvgesiiaw;

    new-instance v6, Lz/gjxekhs;

    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->getOID(Ljava/lang/String;)Lz/ayvgesiiaw;

    move-result-object v2

    invoke-direct {v6, v2, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    invoke-direct {v4, v5, v6}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    new-instance v2, Lz/lg;

    new-instance v3, Lz/atann;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v3, v5, v6}, Lz/atann;-><init>(J)V

    new-instance v5, Lz/atann;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v0

    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Lz/atann;-><init>(J)V

    invoke-direct {v2, v1, v4, v3, v5}, Lz/lg;-><init>(Lz/gjxekhs;Lz/gjxekhs;Lz/atann;Lz/atann;)V

    invoke-virtual {v2}, Lz/awabjxeyau;->afx()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lz/gjxekhs;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SHAKE128"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lz/qc;->aitdjevuve:Lz/ayvgesiiaw;

    goto :goto_0

    :cond_1
    sget-object v3, Lz/qc;->ajdxikfuw:Lz/ayvgesiiaw;

    :goto_0
    invoke-direct {v2, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    new-instance v3, Lz/lg;

    new-instance v4, Lz/atann;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lz/atann;-><init>(J)V

    new-instance v5, Lz/atann;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v0

    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Lz/atann;-><init>(J)V

    invoke-direct {v3, v1, v2, v4, v5}, Lz/lg;-><init>(Lz/gjxekhs;Lz/gjxekhs;Lz/atann;Lz/atann;)V

    invoke-virtual {v3}, Lz/awabjxeyau;->afx()[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 2
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "PSSParameterSpec required to initialise an PSS algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 13

    const-string v0, "Not a valid PSS Parameter encoding."

    const-string/jumbo v1, "unknown mask generation function: "

    :try_start_0
    invoke-static {p1}, Lz/lg;->agdkcbl(Ljava/lang/Object;)Lz/lg;

    move-result-object p1

    .line 2
    iget-object v2, p1, Lz/lg;->eyklu:Lz/gjxekhs;

    iget-object v3, p1, Lz/lg;->ez:Lz/atann;

    iget-object v4, p1, Lz/lg;->eyn:Lz/atann;

    iget-object v5, p1, Lz/lg;->eyklu:Lz/gjxekhs;

    iget-object p1, p1, Lz/lg;->exp:Lz/gjxekhs;

    .line 3
    iget-object v2, v2, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 4
    sget-object v6, Lz/ge;->agdkcbl:Lz/ayvgesiiaw;

    invoke-virtual {v2, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    .line 5
    iget-object p1, p1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 6
    invoke-static {p1}, Lz/Ub;->aatfw(Lz/ayvgesiiaw;)Ljava/lang/String;

    move-result-object v8

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/security/spec/MGF1ParameterSpec;

    .line 7
    iget-object p1, v5, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 8
    invoke-static {p1}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 10
    invoke-static {p1}, Lz/Ub;->aatfw(Lz/ayvgesiiaw;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    .line 13
    invoke-virtual {v3}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    invoke-direct/range {v7 .. v12}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    iput-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_0
    sget-object v6, Lz/qc;->aitdjevuve:Lz/ayvgesiiaw;

    invoke-virtual {v2, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lz/qc;->ajdxikfuw:Lz/ayvgesiiaw;

    invoke-virtual {v2, v7}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, v5, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    .line 17
    iget-object p1, p1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 18
    invoke-static {p1}, Lz/Ub;->aatfw(Lz/ayvgesiiaw;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SHAKE128"

    goto :goto_1

    :cond_3
    const-string v1, "SHAKE256"

    .line 19
    :goto_1
    invoke-virtual {v4}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    .line 21
    invoke-virtual {v3}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    .line 23
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PSS Parameters"

    .line 2
    .line 3
    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 11
    .line 12
    const-string/jumbo v0, "unknown parameter spec passed to PSS parameters object."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    .line 20
    .line 21
    return-object p1
.end method
