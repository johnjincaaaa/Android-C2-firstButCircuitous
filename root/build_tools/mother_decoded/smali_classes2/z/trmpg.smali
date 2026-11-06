.class public final Lz/trmpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public final exp:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ljava/security/PublicKey;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lz/trmpg;->exp:Ljava/util/List;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "at least one public key must be provided"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz/trmpg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lz/trmpg;

    .line 10
    .line 11
    iget-object p1, p1, Lz/trmpg;->exp:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lz/trmpg;->exp:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Composite"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 7

    .line 1
    const-string v0, "DER"

    .line 2
    .line 3
    new-instance v1, Lz/aklt;

    .line 4
    .line 5
    invoke-direct {v1}, Lz/aklt;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lz/trmpg;->exp:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eq v3, v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/security/PublicKey;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lz/Jl;->agdkcbl(Ljava/lang/Object;)Lz/Jl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    new-instance v3, Lz/gjxekhs;

    .line 39
    .line 40
    sget-object v4, Lz/hc;->apnge:Lz/ayvgesiiaw;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lz/wdmbkk;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, v4, Lz/wdmbkk;->eyn:I

    .line 52
    .line 53
    new-instance v5, Lz/vtr;

    .line 54
    .line 55
    invoke-virtual {v4}, Lz/awabjxeyau;->afx()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v5, v4, v2}, Lz/aitdjevuve;-><init>([BI)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lz/aklt;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v4, v6}, Lz/aklt;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lz/wdmbkk;

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 82
    .line 83
    .line 84
    iput v1, v3, Lz/wdmbkk;->eyn:I

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, Lz/bej;->aitdjevuve(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v3, "unable to encode composite key: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lz/fl;->afsjusblk(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lz/trmpg;->exp:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
