.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field private iv:[B

.field private sBox:Lz/ayvgesiiaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/vgxx;->afx:Lz/ayvgesiiaw;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lz/ayvgesiiaw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lz/y3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lz/y3;

    .line 20
    .line 21
    iget-object v0, v0, Lz/y3;->aatfw:[B

    .line 22
    .line 23
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 28
    .line 29
    :try_start_0
    check-cast p1, Lz/y3;

    .line 30
    .line 31
    iget-object p1, p1, Lz/y3;->abwuff:[B

    .line 32
    .line 33
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->getSBoxOID([B)Lz/ayvgesiiaw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lz/ayvgesiiaw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 56
    .line 57
    const-string v0, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST 28147 IV Parameters"

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lz/ayvgesiiaw;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lz/ayvgesiiaw;

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

.method public localInit([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz/bej;->ajtwyktop([B)Lz/bej;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lz/bbsaicu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lz/bidzel;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lz/z3;->agdkcbl(Ljava/lang/Object;)Lz/z3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lz/z3;->eyklu:Lz/ayvgesiiaw;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lz/ayvgesiiaw;

    .line 29
    .line 30
    iget-object p1, p1, Lz/z3;->exp:Lz/bbsaicu;

    .line 31
    .line 32
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 33
    .line 34
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "Unable to recognize parameters"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
