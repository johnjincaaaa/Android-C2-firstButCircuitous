.class public Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$AlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/IDEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field private iv:[B


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
    .locals 1

    .line 1
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$AlgParams;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RAW"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$AlgParams;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Lz/vzywemfkbj;

    .line 3
    invoke-direct {v0, p1}, Lz/bbsaicu;-><init>([B)V

    .line 4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v1, Lz/aklt;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz/aklt;-><init>(I)V

    invoke-virtual {v1, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    new-instance v0, Lz/wdmbkk;

    .line 6
    invoke-direct {v0, v1}, Lz/bidzel;-><init>(Lz/aklt;)V

    const/4 v1, -0x1

    iput v1, v0, Lz/wdmbkk;->eyn:I

    .line 7
    new-instance v1, Lz/W3;

    invoke-direct {v1, p1}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lz/bej;->ahdpsbxig(Lz/W3;Z)V

    .line 9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$AlgParams;->iv:[B

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$AlgParams;->iv:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 3

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$AlgParams;->iv:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 3

    const-string v0, "RAW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$AlgParams;->engineInit([B)V

    return-void

    :cond_0
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    instance-of p2, p1, Lz/z5;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lz/z5;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    new-instance p2, Lz/z5;

    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object p1

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    check-cast p1, Lz/bbsaicu;

    iput-object p1, p2, Lz/z5;->exp:Lz/bbsaicu;

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_2
    iput-object v0, p2, Lz/z5;->exp:Lz/bbsaicu;

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 6
    :goto_1
    iget-object p1, p1, Lz/z5;->exp:Lz/bbsaicu;

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 8
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$AlgParams;->engineInit([B)V

    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown parameters format in IV parameters object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IDEA Parameters"

    .line 2
    .line 3
    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

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
    const-string/jumbo v0, "unknown parameter spec passed to IV parameters object."

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
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$AlgParams;->iv:[B

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
