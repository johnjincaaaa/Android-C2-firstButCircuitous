.class public final Lz/oghistwrtl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient exp:Lz/ayvgesiiaw;

.field public transient eyklu:Lz/vj;


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
    invoke-static {p1}, Lz/Jl;->agdkcbl(Ljava/lang/Object;)Lz/Jl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lz/Jl;->exp:Lz/gjxekhs;

    .line 15
    .line 16
    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 17
    .line 18
    invoke-static {v0}, Lz/tj;->agdkcbl(Ljava/lang/Object;)Lz/tj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lz/tj;->eyklu:Lz/gjxekhs;

    .line 23
    .line 24
    iget-object v0, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 25
    .line 26
    iput-object v0, p0, Lz/oghistwrtl;->exp:Lz/ayvgesiiaw;

    .line 27
    .line 28
    invoke-static {p1}, Lz/Yf;->aatfw(Lz/Jl;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lz/vj;

    .line 33
    .line 34
    iput-object p1, p0, Lz/oghistwrtl;->eyklu:Lz/vj;

    .line 35
    .line 36
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz/oghistwrtl;->getEncoded()[B

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
    instance-of v1, p1, Lz/oghistwrtl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lz/oghistwrtl;

    .line 11
    .line 12
    iget-object v1, p0, Lz/oghistwrtl;->exp:Lz/ayvgesiiaw;

    .line 13
    .line 14
    iget-object v3, p1, Lz/oghistwrtl;->exp:Lz/ayvgesiiaw;

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
    iget-object v1, p0, Lz/oghistwrtl;->eyklu:Lz/vj;

    .line 23
    .line 24
    iget-object v1, v1, Lz/vj;->eyklu:[B

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lz/oghistwrtl;->eyklu:Lz/vj;

    .line 31
    .line 32
    iget-object p1, p1, Lz/vj;->eyklu:[B

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/oghistwrtl;->eyklu:Lz/vj;

    .line 2
    .line 3
    iget-object v1, v0, Lz/R8;->exp:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lz/pvxlmh;->anhzavru(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lz/Jl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lz/gjxekhs;

    .line 13
    .line 14
    sget-object v1, Lz/he;->adwzbugqk:Lz/ayvgesiiaw;

    .line 15
    .line 16
    new-instance v2, Lz/tj;

    .line 17
    .line 18
    new-instance v3, Lz/gjxekhs;

    .line 19
    .line 20
    iget-object v4, p0, Lz/oghistwrtl;->exp:Lz/ayvgesiiaw;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lz/tj;-><init>(Lz/gjxekhs;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lz/Jl;

    .line 32
    .line 33
    iget-object v2, p0, Lz/oghistwrtl;->eyklu:Lz/vj;

    .line 34
    .line 35
    iget-object v2, v2, Lz/vj;->eyklu:[B

    .line 36
    .line 37
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Lz/Jl;-><init>(Lz/gjxekhs;[B)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Lz/awabjxeyau;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/oghistwrtl;->exp:Lz/ayvgesiiaw;

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
    iget-object v1, p0, Lz/oghistwrtl;->eyklu:Lz/vj;

    .line 10
    .line 11
    iget-object v1, v1, Lz/vj;->eyklu:[B

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
