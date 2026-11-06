.class public final Lz/oezw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient exp:Lz/ayvgesiiaw;

.field public transient eyklu:Lz/uj;

.field public transient eyn:Lz/bjbfx;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lz/yf;->agdkcbl(Ljava/lang/Object;)Lz/yf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lz/yf;->ez:Lz/bjbfx;

    .line 15
    .line 16
    iput-object v0, p0, Lz/oezw;->eyn:Lz/bjbfx;

    .line 17
    .line 18
    iget-object v0, p1, Lz/yf;->eyklu:Lz/gjxekhs;

    .line 19
    .line 20
    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 21
    .line 22
    invoke-static {v0}, Lz/tj;->agdkcbl(Ljava/lang/Object;)Lz/tj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lz/tj;->eyklu:Lz/gjxekhs;

    .line 27
    .line 28
    iget-object v0, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 29
    .line 30
    iput-object v0, p0, Lz/oezw;->exp:Lz/ayvgesiiaw;

    .line 31
    .line 32
    invoke-static {p1}, Lz/db;->atann(Lz/yf;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lz/uj;

    .line 37
    .line 38
    iput-object p1, p0, Lz/oezw;->eyklu:Lz/uj;

    .line 39
    .line 40
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz/oezw;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/oezw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lz/oezw;

    .line 11
    .line 12
    iget-object v1, p0, Lz/oezw;->exp:Lz/ayvgesiiaw;

    .line 13
    .line 14
    iget-object v3, p1, Lz/oezw;->exp:Lz/ayvgesiiaw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lz/oezw;->eyklu:Lz/uj;

    .line 23
    .line 24
    iget-object v1, v1, Lz/uj;->eyklu:[B

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lz/oezw;->eyklu:Lz/uj;

    .line 31
    .line 32
    iget-object p1, p1, Lz/uj;->eyklu:[B

    .line 33
    .line 34
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SPHINCS-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz/oezw;->eyklu:Lz/uj;

    .line 3
    .line 4
    iget-object v2, v1, Lz/R8;->exp:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lz/oezw;->eyn:Lz/bjbfx;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lz/te;->aitdjevuve(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lz/bjbfx;)Lz/yf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lz/gjxekhs;

    .line 16
    .line 17
    sget-object v2, Lz/he;->adwzbugqk:Lz/ayvgesiiaw;

    .line 18
    .line 19
    new-instance v3, Lz/tj;

    .line 20
    .line 21
    new-instance v4, Lz/gjxekhs;

    .line 22
    .line 23
    iget-object v5, p0, Lz/oezw;->exp:Lz/ayvgesiiaw;

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lz/tj;-><init>(Lz/gjxekhs;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lz/yf;

    .line 35
    .line 36
    new-instance v3, Lz/vzywemfkbj;

    .line 37
    .line 38
    iget-object v4, p0, Lz/oezw;->eyklu:Lz/uj;

    .line 39
    .line 40
    iget-object v4, v4, Lz/uj;->eyklu:[B

    .line 41
    .line 42
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Lz/bbsaicu;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lz/oezw;->eyn:Lz/bjbfx;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3, v4, v0}, Lz/yf;-><init>(Lz/gjxekhs;Lz/awabjxeyau;Lz/bjbfx;[B)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :goto_0
    invoke-virtual {v1}, Lz/awabjxeyau;->getEncoded()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/oezw;->exp:Lz/ayvgesiiaw;

    .line 2
    .line 3
    iget-object v0, v0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lz/oezw;->eyklu:Lz/uj;

    .line 10
    .line 11
    iget-object v1, v1, Lz/uj;->eyklu:[B

    .line 12
    .line 13
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x25

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
