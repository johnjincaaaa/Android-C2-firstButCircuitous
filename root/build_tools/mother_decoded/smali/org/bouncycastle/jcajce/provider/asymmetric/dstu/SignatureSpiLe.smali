.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineSign()[B
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineSign()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->reverseBytes([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lz/vzywemfkbj;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lz/bbsaicu;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lz/awabjxeyau;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/security/SignatureException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public engineVerify([B)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lz/bej;->ajtwyktop([B)Lz/bej;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz/bbsaicu;

    .line 6
    .line 7
    iget-object p1, p1, Lz/bbsaicu;->exp:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->reverseBytes([B)V

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v0, Lz/vzywemfkbj;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lz/bbsaicu;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lz/awabjxeyau;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineVerify([B)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance v0, Ljava/security/SignatureException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1

    .line 41
    :catch_2
    new-instance p1, Ljava/security/SignatureException;

    .line 42
    .line 43
    const-string/jumbo v0, "error decoding signature bytes."

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public reverseBytes([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    aput-byte v2, p1, v0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
