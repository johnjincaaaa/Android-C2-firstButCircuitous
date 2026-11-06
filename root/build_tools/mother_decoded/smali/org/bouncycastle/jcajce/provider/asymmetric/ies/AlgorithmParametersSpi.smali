.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field currentSpec:Lz/A5;


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
    .locals 6

    :try_start_0
    new-instance v0, Lz/aklt;

    invoke-direct {v0}, Lz/aklt;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lz/A5;

    .line 1
    iget-object v1, v1, Lz/A5;->aatfw:[B

    .line 2
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x80

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lz/wlcns;

    new-instance v4, Lz/vzywemfkbj;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lz/A5;

    .line 4
    iget-object v5, v5, Lz/A5;->aatfw:[B

    .line 5
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    .line 6
    invoke-direct {v4, v5}, Lz/bbsaicu;-><init>([B)V

    const/4 v5, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v5, v4}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 8
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lz/A5;

    .line 9
    iget-object v1, v1, Lz/A5;->abwuff:[B

    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lz/wlcns;

    new-instance v4, Lz/vzywemfkbj;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lz/A5;

    .line 12
    iget-object v5, v5, Lz/A5;->abwuff:[B

    .line 13
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    .line 14
    invoke-direct {v4, v5}, Lz/bbsaicu;-><init>([B)V

    const/4 v5, 0x1

    .line 15
    invoke-direct {v1, v2, v3, v5, v4}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 16
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    :cond_1
    new-instance v1, Lz/atann;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lz/A5;

    .line 17
    iget v2, v2, Lz/A5;->acgpossk:I

    int-to-long v2, v2

    .line 18
    invoke-direct {v1, v2, v3}, Lz/atann;-><init>(J)V

    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lz/A5;

    .line 19
    iget-object v1, v1, Lz/A5;->afiwz:[B

    .line 20
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Lz/aklt;

    invoke-direct {v1}, Lz/aklt;-><init>()V

    new-instance v3, Lz/atann;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lz/A5;

    .line 22
    iget v4, v4, Lz/A5;->adwzbugqk:I

    int-to-long v4, v4

    .line 23
    invoke-direct {v3, v4, v5}, Lz/atann;-><init>(J)V

    invoke-virtual {v1, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    new-instance v3, Lz/vzywemfkbj;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lz/A5;

    .line 24
    iget-object v4, v4, Lz/A5;->afiwz:[B

    .line 25
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Lz/bbsaicu;-><init>([B)V

    .line 27
    invoke-virtual {v1, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    new-instance v3, Lz/wdmbkk;

    .line 28
    invoke-direct {v3, v1}, Lz/bidzel;-><init>(Lz/aklt;)V

    iput v2, v3, Lz/wdmbkk;->eyn:I

    .line 29
    invoke-virtual {v0, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lz/A5;

    .line 30
    iget-boolean v1, v1, Lz/A5;->afsjusblk:Z

    if-eqz v1, :cond_3

    .line 31
    sget-object v1, Lz/ajlywc;->ez:Lz/ajlywc;

    goto :goto_0

    :cond_3
    sget-object v1, Lz/ajlywc;->eyn:Lz/ajlywc;

    :goto_0
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    new-instance v1, Lz/wdmbkk;

    .line 32
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    iput v2, v1, Lz/wdmbkk;->eyn:I

    .line 33
    invoke-virtual {v1}, Lz/awabjxeyau;->afx()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

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
    instance-of v0, p1, Lz/A5;

    if-eqz v0, :cond_0

    check-cast p1, Lz/A5;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lz/A5;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 12

    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lz/bej;->ajtwyktop([B)Lz/bej;

    move-result-object p1

    check-cast p1, Lz/bidzel;

    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_7

    invoke-virtual {p1}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lz/bqyxran;

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    invoke-static {v6}, Lz/bqyxran;->aqgh(Ljava/lang/Object;)Lz/bqyxran;

    move-result-object v6

    .line 2
    iget v7, v6, Lz/bqyxran;->eyn:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v11, Lz/bbsaicu;->eyklu:Lz/ahf;

    if-nez v7, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v11, v6, v1}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    move-result-object v4

    check-cast v4, Lz/bbsaicu;

    .line 5
    iget-object v4, v4, Lz/bbsaicu;->exp:[B

    goto :goto_0

    :cond_1
    if-ne v7, v10, :cond_0

    .line 6
    invoke-virtual {v11, v6, v1}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    move-result-object v5

    check-cast v5, Lz/bbsaicu;

    .line 7
    iget-object v5, v5, Lz/bbsaicu;->exp:[B

    goto :goto_0

    .line 8
    :cond_2
    instance-of v7, v6, Lz/atann;

    if-eqz v7, :cond_3

    invoke-static {v6}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v3

    invoke-virtual {v3}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v7, v6, Lz/bidzel;

    if-eqz v7, :cond_4

    invoke-static {v6}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v6

    invoke-static {v6}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v6

    invoke-virtual {v6}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v10}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v2

    invoke-static {v2}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lz/bbsaicu;->exp:[B

    move-object v8, v2

    move-object v2, v6

    goto :goto_0

    .line 10
    :cond_4
    instance-of v7, v6, Lz/ajlywc;

    if-eqz v7, :cond_0

    check-cast v6, Lz/ajtwyktop;

    invoke-static {v6}, Lz/ajlywc;->apnge(Lz/ajtwyktop;)Lz/ajlywc;

    move-result-object v6

    invoke-virtual {v6}, Lz/ajlywc;->aqgh()Z

    move-result v9

    goto :goto_0

    :cond_5
    move-object p1, v3

    if-eqz v2, :cond_6

    new-instance v3, Lz/A5;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-direct/range {v3 .. v9}, Lz/A5;-><init>([B[BII[BZ)V

    :goto_1
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lz/A5;

    return-void

    :cond_6
    new-instance v3, Lz/A5;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lz/A5;-><init>([B[BII[BZ)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v1, "sequence too big"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

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

    .line 11
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IES Parameters"

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
    const-class v0, Lz/A5;

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
    const-string/jumbo v0, "unknown parameter spec passed to ElGamal parameters object."

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
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lz/A5;

    .line 20
    .line 21
    return-object p1
.end method
