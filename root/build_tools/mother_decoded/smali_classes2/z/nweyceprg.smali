.class public final Lz/nweyceprg;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final exp:Lz/Y8;


# direct methods
.method public constructor <init>(Lz/Y8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/nweyceprg;->exp:Lz/Y8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lz/nweyceprg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz/nweyceprg;

    .line 8
    .line 9
    iget-object p1, p1, Lz/nweyceprg;->exp:Lz/Y8;

    .line 10
    .line 11
    iget-object v0, p0, Lz/nweyceprg;->exp:Lz/Y8;

    .line 12
    .line 13
    iget v2, v0, Lz/Y8;->exp:I

    .line 14
    .line 15
    iget v3, p1, Lz/Y8;->exp:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lz/Y8;->eyklu:I

    .line 20
    .line 21
    iget v3, p1, Lz/Y8;->eyklu:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lz/Y8;->eyn:Lz/s3;

    .line 26
    .line 27
    iget-object v3, p1, Lz/Y8;->eyn:Lz/s3;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lz/s3;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lz/Y8;->ez:Lz/mf;

    .line 36
    .line 37
    iget-object v3, p1, Lz/Y8;->ez:Lz/mf;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lz/mf;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lz/Y8;->ezgcls:Lz/r3;

    .line 46
    .line 47
    iget-object v3, p1, Lz/Y8;->ezgcls:Lz/r3;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lz/r3;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lz/Y8;->fbybagv:Lz/Je;

    .line 56
    .line 57
    iget-object v3, p1, Lz/Y8;->fbybagv:Lz/Je;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lz/Je;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lz/Y8;->fejsdf:Lz/Je;

    .line 66
    .line 67
    iget-object p1, p1, Lz/Y8;->fejsdf:Lz/Je;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lz/Je;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliece"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 11

    .line 1
    new-instance v0, Lz/X8;

    .line 2
    .line 3
    iget-object v1, p0, Lz/nweyceprg;->exp:Lz/Y8;

    .line 4
    .line 5
    iget v2, v1, Lz/Y8;->exp:I

    .line 6
    .line 7
    iget v3, v1, Lz/Y8;->eyklu:I

    .line 8
    .line 9
    iget-object v4, v1, Lz/Y8;->eyn:Lz/s3;

    .line 10
    .line 11
    iget-object v5, v1, Lz/Y8;->ez:Lz/mf;

    .line 12
    .line 13
    iget-object v6, v1, Lz/Y8;->fbybagv:Lz/Je;

    .line 14
    .line 15
    iget-object v7, v1, Lz/Y8;->fejsdf:Lz/Je;

    .line 16
    .line 17
    iget-object v1, v1, Lz/Y8;->ezgcls:Lz/r3;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v2, v0, Lz/X8;->exp:I

    .line 23
    .line 24
    iput v3, v0, Lz/X8;->eyklu:I

    .line 25
    .line 26
    iget v2, v4, Lz/s3;->abwuff:I

    .line 27
    .line 28
    int-to-byte v3, v2

    .line 29
    ushr-int/lit8 v4, v2, 0x8

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    ushr-int/lit8 v8, v2, 0x10

    .line 33
    .line 34
    int-to-byte v8, v8

    .line 35
    ushr-int/lit8 v2, v2, 0x18

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    const/4 v9, 0x4

    .line 39
    new-array v9, v9, [B

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    aput-byte v3, v9, v10

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-byte v4, v9, v3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-byte v8, v9, v3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-byte v2, v9, v3

    .line 52
    .line 53
    iput-object v9, v0, Lz/X8;->eyn:[B

    .line 54
    .line 55
    invoke-virtual {v5}, Lz/mf;->afiwz()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lz/X8;->ez:[B

    .line 60
    .line 61
    invoke-virtual {v1}, Lz/r3;->aatfw()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lz/X8;->ezgcls:[B

    .line 66
    .line 67
    invoke-virtual {v6}, Lz/Je;->aatfw()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lz/X8;->fbybagv:[B

    .line 72
    .line 73
    invoke-virtual {v7}, Lz/Je;->aatfw()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lz/X8;->fejsdf:[B

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :try_start_0
    new-instance v2, Lz/gjxekhs;

    .line 81
    .line 82
    sget-object v3, Lz/he;->abwuff:Lz/ayvgesiiaw;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lz/yf;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0, v1, v1}, Lz/yf;-><init>(Lz/gjxekhs;Lz/awabjxeyau;Lz/bjbfx;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lz/awabjxeyau;->getEncoded()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v0

    .line 97
    :catch_0
    return-object v1
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
    .locals 3

    .line 1
    iget-object v0, p0, Lz/nweyceprg;->exp:Lz/Y8;

    .line 2
    .line 3
    iget v1, v0, Lz/Y8;->eyklu:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 6
    .line 7
    iget v2, v0, Lz/Y8;->exp:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v2, v0, Lz/Y8;->eyn:Lz/s3;

    .line 13
    .line 14
    iget v2, v2, Lz/s3;->abwuff:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    iget-object v2, v0, Lz/Y8;->ez:Lz/mf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lz/mf;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x25

    .line 27
    .line 28
    iget-object v1, v0, Lz/Y8;->fbybagv:Lz/Je;

    .line 29
    .line 30
    iget-object v1, v1, Lz/Je;->aatfw:[I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x25

    .line 38
    .line 39
    iget-object v2, v0, Lz/Y8;->fejsdf:Lz/Je;

    .line 40
    .line 41
    iget-object v2, v2, Lz/Je;->aatfw:[I

    .line 42
    .line 43
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    mul-int/lit8 v2, v2, 0x25

    .line 49
    .line 50
    iget-object v0, v0, Lz/Y8;->ezgcls:Lz/r3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz/r3;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    return v0
.end method
