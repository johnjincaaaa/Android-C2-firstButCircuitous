.class public abstract Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseAlgParams"
.end annotation


# instance fields
.field private iv:[B

.field private sBox:Lz/ayvgesiiaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/vgxx;->afx:Lz/ayvgesiiaw;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->sBox:Lz/ayvgesiiaw;

    .line 7
    .line 8
    return-void
.end method

.method public static getSBoxOID(Ljava/lang/String;)Lz/ayvgesiiaw;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/ayvgesiiaw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown SBOX name: "

    .line 1
    invoke-static {v1, p0}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSBoxOID([B)Lz/ayvgesiiaw;
    .locals 0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->getSBoxName([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->getSBoxOID(Ljava/lang/String;)Lz/ayvgesiiaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final engineGetEncoded()[B
    .locals 1

    .line 1
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->localGetEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown parameter format: "

    .line 2
    invoke-static {v1, p1}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->iv:[B

    return-void

    :cond_0
    instance-of v0, p1, Lz/y3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lz/y3;

    .line 1
    iget-object v0, v0, Lz/y3;->aatfw:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->iv:[B

    :try_start_0
    check-cast p1, Lz/y3;

    .line 3
    iget-object p1, p1, Lz/y3;->abwuff:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->getSBoxOID([B)Lz/ayvgesiiaw;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->sBox:Lz/ayvgesiiaw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit([B)V
    .locals 1

    .line 5
    const-string v0, "ASN.1"

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->engineInit([BLjava/lang/String;)V

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->localInit([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameter parsing failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lz/Fe;->ahdpsbxig(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format: "

    .line 8
    invoke-static {v0, p2}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Encoded parameters cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->iv:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-class v0, Lz/y3;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "AlgorithmParameterSpec not recognized: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    new-instance p1, Lz/y3;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->sBox:Lz/ayvgesiiaw;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->iv:[B

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lz/y3;-><init>(Lz/ayvgesiiaw;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public localGetEncoded()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->iv:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->sBox:Lz/ayvgesiiaw;

    .line 4
    .line 5
    new-instance v2, Lz/vzywemfkbj;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lz/bbsaicu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lz/aklt;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, v4}, Lz/aklt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lz/wdmbkk;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, v1, Lz/wdmbkk;->eyn:I

    .line 34
    .line 35
    new-instance v2, Lz/W3;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, v3}, Lz/bej;->ahdpsbxig(Lz/W3;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public abstract localInit([B)V
.end method
