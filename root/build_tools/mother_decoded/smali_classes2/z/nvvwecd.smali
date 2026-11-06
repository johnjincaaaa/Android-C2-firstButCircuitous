.class public final Lz/nvvwecd;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final exp:Lz/V8;


# direct methods
.method public constructor <init>(Lz/V8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/nvvwecd;->exp:Lz/V8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lz/nvvwecd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lz/nvvwecd;

    .line 10
    .line 11
    iget-object v1, p0, Lz/nvvwecd;->exp:Lz/V8;

    .line 12
    .line 13
    iget v2, v1, Lz/V8;->eyklu:I

    .line 14
    .line 15
    iget-object p1, p1, Lz/nvvwecd;->exp:Lz/V8;

    .line 16
    .line 17
    iget v3, p1, Lz/V8;->eyklu:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget v2, v1, Lz/V8;->eyn:I

    .line 22
    .line 23
    iget v3, p1, Lz/V8;->eyn:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lz/V8;->ez:Lz/r3;

    .line 28
    .line 29
    iget-object p1, p1, Lz/V8;->ez:Lz/r3;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lz/r3;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliece-CCA2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lz/nvvwecd;->exp:Lz/V8;

    .line 2
    .line 3
    iget v1, v0, Lz/V8;->eyklu:I

    .line 4
    .line 5
    iget v2, v0, Lz/V8;->eyn:I

    .line 6
    .line 7
    iget-object v3, v0, Lz/V8;->ez:Lz/r3;

    .line 8
    .line 9
    iget-object v0, v0, Lz/R8;->exp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lz/Vs;->bbsaicu(Ljava/lang/String;)Lz/gjxekhs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, Lz/r3;

    .line 16
    .line 17
    invoke-virtual {v3}, Lz/r3;->aatfw()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v4, v3}, Lz/r3;-><init>([B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lz/gjxekhs;

    .line 25
    .line 26
    sget-object v5, Lz/he;->acgpossk:Lz/ayvgesiiaw;

    .line 27
    .line 28
    invoke-direct {v3, v5}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v5, Lz/vtr;

    .line 32
    .line 33
    new-instance v6, Lz/aklt;

    .line 34
    .line 35
    invoke-direct {v6}, Lz/aklt;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lz/atann;

    .line 39
    .line 40
    int-to-long v8, v1

    .line 41
    invoke-direct {v7, v8, v9}, Lz/atann;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lz/atann;

    .line 48
    .line 49
    int-to-long v7, v2

    .line 50
    invoke-direct {v1, v7, v8}, Lz/atann;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lz/vzywemfkbj;

    .line 57
    .line 58
    invoke-virtual {v4}, Lz/r3;->aatfw()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lz/wdmbkk;

    .line 72
    .line 73
    invoke-direct {v0, v6}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    iput v1, v0, Lz/wdmbkk;->eyn:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lz/awabjxeyau;->afx()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v5, v0, v2}, Lz/aitdjevuve;-><init>([BI)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lz/aklt;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v2, v4}, Lz/aklt;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lz/wdmbkk;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 107
    .line 108
    .line 109
    iput v1, v3, Lz/wdmbkk;->eyn:I

    .line 110
    .line 111
    new-instance v1, Lz/W3;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v3, v1, v2}, Lz/wdmbkk;->ahdpsbxig(Lz/W3;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object v0

    .line 125
    :catch_0
    const/4 v0, 0x0

    .line 126
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
    .locals 3

    .line 1
    iget-object v0, p0, Lz/nvvwecd;->exp:Lz/V8;

    .line 2
    .line 3
    iget v1, v0, Lz/V8;->eyklu:I

    .line 4
    .line 5
    iget v2, v0, Lz/V8;->eyn:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x25

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x25

    .line 11
    .line 12
    iget-object v0, v0, Lz/V8;->ez:Lz/r3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz/r3;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "McEliecePublicKey:\n length of the code         : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/nvvwecd;->exp:Lz/V8;

    .line 9
    .line 10
    iget v2, v1, Lz/V8;->eyklu:I

    .line 11
    .line 12
    const-string v3, "\n"

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lz/sn;->aitdjevuve(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, " error correction capability: "

    .line 19
    .line 20
    invoke-static {v0, v2}, Lz/Fe;->anhzavru(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v1, Lz/V8;->eyn:I

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lz/sn;->aitdjevuve(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, " generator matrix           : "

    .line 31
    .line 32
    invoke-static {v0, v2}, Lz/Fe;->anhzavru(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, Lz/V8;->ez:Lz/r3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz/r3;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
