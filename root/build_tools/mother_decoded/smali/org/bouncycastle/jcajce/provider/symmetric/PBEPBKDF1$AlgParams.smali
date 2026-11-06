.class public Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field params:Lz/Wd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->params:Lz/Wd;

    invoke-virtual {v0}, Lz/awabjxeyau;->afx()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Oooops! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->engineGetEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    new-instance v0, Lz/Wd;

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v2, v1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    new-instance v2, Lz/vzywemfkbj;

    .line 3
    invoke-direct {v2, v1}, Lz/bbsaicu;-><init>([B)V

    .line 4
    iput-object v2, v0, Lz/Wd;->eyklu:Lz/bbsaicu;

    new-instance v1, Lz/atann;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lz/atann;-><init>(J)V

    iput-object v1, v0, Lz/Wd;->exp:Lz/atann;

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->params:Lz/Wd;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "salt length must be 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "PBEParameterSpec required to initialise a PBKDF1 PBE parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 2

    .line 8
    instance-of v0, p1, Lz/Wd;

    if-eqz v0, :cond_0

    check-cast p1, Lz/Wd;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lz/Wd;

    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object p1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v1

    check-cast v1, Lz/bbsaicu;

    iput-object v1, v0, Lz/Wd;->eyklu:Lz/bbsaicu;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    check-cast p1, Lz/atann;

    iput-object p1, v0, Lz/Wd;->exp:Lz/atann;

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->params:Lz/Wd;

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->engineInit([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown parameters format in PBKDF2 parameters object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PBKDF1 Parameters"

    .line 2
    .line 3
    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

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
    const-string/jumbo v0, "unknown parameter spec passed to PBKDF1 PBE parameters object."

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
    new-instance p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1$AlgParams;->params:Lz/Wd;

    .line 22
    .line 23
    iget-object v1, v0, Lz/Wd;->eyklu:Lz/bbsaicu;

    .line 24
    .line 25
    iget-object v1, v1, Lz/bbsaicu;->exp:[B

    .line 26
    .line 27
    iget-object v0, v0, Lz/Wd;->exp:Lz/atann;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
