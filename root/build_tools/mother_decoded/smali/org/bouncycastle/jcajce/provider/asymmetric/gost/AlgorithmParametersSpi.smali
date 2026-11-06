.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field currentSpec:Lz/E3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 7

    new-instance v0, Lz/ayvgesiiaw;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lz/E3;

    .line 1
    iget-object v1, v1, Lz/E3;->abwuff:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lz/ayvgesiiaw;-><init>(Ljava/lang/String;)V

    new-instance v1, Lz/ayvgesiiaw;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lz/E3;

    .line 3
    iget-object v2, v2, Lz/E3;->acgpossk:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Lz/ayvgesiiaw;-><init>(Ljava/lang/String;)V

    new-instance v2, Lz/ayvgesiiaw;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lz/E3;

    .line 5
    iget-object v3, v3, Lz/E3;->adwzbugqk:Ljava/lang/String;

    .line 6
    invoke-direct {v2, v3}, Lz/ayvgesiiaw;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "DER"

    .line 7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v5, Lz/aklt;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lz/aklt;-><init>(I)V

    invoke-virtual {v5, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    invoke-virtual {v5, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    invoke-virtual {v5, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    new-instance v0, Lz/wdmbkk;

    .line 9
    invoke-direct {v0, v5}, Lz/bidzel;-><init>(Lz/aklt;)V

    const/4 v1, -0x1

    iput v1, v0, Lz/wdmbkk;->eyn:I

    .line 10
    invoke-virtual {v0, v3, v4}, Lz/bej;->aitdjevuve(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding GOST3410Parameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "argument to getParameterSpec must not be null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lz/E3;

    if-eqz v0, :cond_0

    check-cast p1, Lz/E3;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lz/E3;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "GOST3410ParameterSpec required to initialise a GOST3410 algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 1

    .line 2
    const-string v0, "Not a valid GOST3410 Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lz/bej;->ajtwyktop([B)Lz/bej;

    move-result-object p1

    check-cast p1, Lz/bidzel;

    invoke-static {p1}, Lz/K3;->agdkcbl(Ljava/lang/Object;)Lz/K3;

    move-result-object p1

    invoke-static {p1}, Lz/E3;->aatfw(Lz/K3;)Lz/E3;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lz/E3;
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

    .line 3
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3410 Parameters"

    .line 2
    .line 3
    return-object v0
.end method

.method public isASN1FormatString(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "ASN.1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const-class v0, Lz/L3;

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
    const-string/jumbo v0, "unknown parameter spec passed to GOST3410 parameters object."

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
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lz/E3;

    .line 20
    .line 21
    return-object p1
.end method
