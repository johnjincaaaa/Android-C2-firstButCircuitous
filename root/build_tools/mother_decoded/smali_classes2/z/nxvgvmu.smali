.class public final Lz/nxvgvmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient exp:Lz/nc;

.field public transient eyklu:Lz/bjbfx;


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
    iput-object v0, p0, Lz/nxvgvmu;->eyklu:Lz/bjbfx;

    .line 17
    .line 18
    invoke-static {p1}, Lz/db;->atann(Lz/yf;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lz/nc;

    .line 23
    .line 24
    iput-object p1, p0, Lz/nxvgvmu;->exp:Lz/nc;

    .line 25
    .line 26
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz/nxvgvmu;->getEncoded()[B

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
    .locals 1

    .line 1
    instance-of v0, p1, Lz/nxvgvmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lz/nxvgvmu;

    .line 8
    .line 9
    iget-object v0, p0, Lz/nxvgvmu;->exp:Lz/nc;

    .line 10
    .line 11
    iget-object v0, v0, Lz/nc;->exp:[S

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([S)[S

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lz/nxvgvmu;->exp:Lz/nc;

    .line 18
    .line 19
    iget-object p1, p1, Lz/nc;->exp:[S

    .line 20
    .line 21
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([S)[S

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([S[S)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/nxvgvmu;->exp:Lz/nc;

    .line 2
    .line 3
    iget-object v1, p0, Lz/nxvgvmu;->eyklu:Lz/bjbfx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/te;->aitdjevuve(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lz/bjbfx;)Lz/yf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz/awabjxeyau;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
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
    .locals 1

    .line 1
    iget-object v0, p0, Lz/nxvgvmu;->exp:Lz/nc;

    .line 2
    .line 3
    iget-object v0, v0, Lz/nc;->exp:[S

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([S)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([S)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
