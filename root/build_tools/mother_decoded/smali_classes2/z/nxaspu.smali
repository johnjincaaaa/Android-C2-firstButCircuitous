.class public final Lz/nxaspu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final exp:Lz/a9;


# direct methods
.method public constructor <init>(Lz/a9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/nxaspu;->exp:Lz/a9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lz/nxaspu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lz/nxaspu;

    .line 7
    .line 8
    iget-object v0, p0, Lz/nxaspu;->exp:Lz/a9;

    .line 9
    .line 10
    iget v2, v0, Lz/a9;->exp:I

    .line 11
    .line 12
    iget-object p1, p1, Lz/nxaspu;->exp:Lz/a9;

    .line 13
    .line 14
    iget v3, p1, Lz/a9;->exp:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lz/a9;->eyklu:I

    .line 19
    .line 20
    iget v3, p1, Lz/a9;->eyklu:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lz/a9;->eyn:Lz/r3;

    .line 25
    .line 26
    iget-object p1, p1, Lz/a9;->eyn:Lz/r3;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lz/r3;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
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
    .locals 9

    .line 1
    iget-object v0, p0, Lz/nxaspu;->exp:Lz/a9;

    .line 2
    .line 3
    iget v1, v0, Lz/a9;->exp:I

    .line 4
    .line 5
    iget v2, v0, Lz/a9;->eyklu:I

    .line 6
    .line 7
    iget-object v0, v0, Lz/a9;->eyn:Lz/r3;

    .line 8
    .line 9
    new-instance v3, Lz/r3;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lz/r3;-><init>(Lz/r3;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lz/gjxekhs;

    .line 15
    .line 16
    sget-object v4, Lz/he;->abwuff:Lz/ayvgesiiaw;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v4, Lz/vtr;

    .line 22
    .line 23
    new-instance v5, Lz/aklt;

    .line 24
    .line 25
    invoke-direct {v5}, Lz/aklt;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lz/atann;

    .line 29
    .line 30
    int-to-long v7, v1

    .line 31
    invoke-direct {v6, v7, v8}, Lz/atann;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lz/atann;

    .line 38
    .line 39
    int-to-long v6, v2

    .line 40
    invoke-direct {v1, v6, v7}, Lz/atann;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lz/vzywemfkbj;

    .line 47
    .line 48
    invoke-virtual {v3}, Lz/r3;->aatfw()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lz/wdmbkk;

    .line 59
    .line 60
    invoke-direct {v1, v5}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, v1, Lz/wdmbkk;->eyn:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lz/awabjxeyau;->afx()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v4, v1, v3}, Lz/aitdjevuve;-><init>([BI)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lz/aklt;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct {v3, v5}, Lz/aklt;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lz/wdmbkk;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 94
    .line 95
    .line 96
    iput v2, v0, Lz/wdmbkk;->eyn:I

    .line 97
    .line 98
    new-instance v2, Lz/W3;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {v0, v2, v3}, Lz/wdmbkk;->ahdpsbxig(Lz/W3;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object v0

    .line 112
    :catch_0
    const/4 v0, 0x0

    .line 113
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
    iget-object v0, p0, Lz/nxaspu;->exp:Lz/a9;

    .line 2
    .line 3
    iget v1, v0, Lz/a9;->exp:I

    .line 4
    .line 5
    iget v2, v0, Lz/a9;->eyklu:I

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
    iget-object v0, v0, Lz/a9;->eyn:Lz/r3;

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
    iget-object v1, p0, Lz/nxaspu;->exp:Lz/a9;

    .line 9
    .line 10
    iget v2, v1, Lz/a9;->exp:I

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
    iget v2, v1, Lz/a9;->eyklu:I

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
    iget-object v1, v1, Lz/a9;->eyn:Lz/r3;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
