.class public final Lz/l7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field public final exp:I

.field public final eyklu:Lz/f7;

.field public final eyn:Lz/m7;

.field public final ez:[[B


# direct methods
.method public constructor <init>(ILz/f7;Lz/m7;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/l7;->exp:I

    .line 5
    .line 6
    iput-object p2, p0, Lz/l7;->eyklu:Lz/f7;

    .line 7
    .line 8
    iput-object p3, p0, Lz/l7;->eyn:Lz/m7;

    .line 9
    .line 10
    iput-object p4, p0, Lz/l7;->ez:[[B

    .line 11
    .line 12
    return-void
.end method

.method public static aatfw(Ljava/lang/Object;)Lz/l7;
    .locals 7

    .line 1
    instance-of v0, p0, Lz/l7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/l7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Lz/f7;->aatfw(Ljava/lang/Object;)Lz/f7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lz/m7;->adwzbugqk:Lz/d7;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lz/m7;

    .line 38
    .line 39
    iget v3, v2, Lz/m7;->abwuff:I

    .line 40
    .line 41
    new-array v4, v3, [[B

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v3, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    new-array v6, v6, [B

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lz/l7;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, v2, v4}, Lz/l7;-><init>(ILz/f7;Lz/m7;[[B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    instance-of v0, p0, [B

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 70
    .line 71
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 72
    .line 73
    check-cast p0, [B

    .line 74
    .line 75
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Lz/l7;->aatfw(Ljava/lang/Object;)Lz/l7;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :goto_1
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw p0

    .line 99
    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p0, Ljava/io/InputStream;

    .line 104
    .line 105
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lz/l7;->aatfw(Ljava/lang/Object;)Lz/l7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "cannot parse "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v1, Lz/l7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lz/l7;

    .line 18
    .line 19
    iget-object v1, p1, Lz/l7;->eyn:Lz/m7;

    .line 20
    .line 21
    iget-object v2, p1, Lz/l7;->eyklu:Lz/f7;

    .line 22
    .line 23
    iget v3, p0, Lz/l7;->exp:I

    .line 24
    .line 25
    iget v4, p1, Lz/l7;->exp:I

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v3, p0, Lz/l7;->eyklu:Lz/f7;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lz/f7;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :goto_0
    return v0

    .line 44
    :cond_4
    iget-object v2, p0, Lz/l7;->eyn:Lz/m7;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    if-eqz v1, :cond_6

    .line 56
    .line 57
    :goto_1
    return v0

    .line 58
    :cond_6
    iget-object v0, p0, Lz/l7;->ez:[[B

    .line 59
    .line 60
    iget-object p1, p1, Lz/l7;->ez:[[B

    .line 61
    .line 62
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_7
    :goto_2
    return v0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Lz/wl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lz/wl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    iget v2, p0, Lz/l7;->exp:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lz/wl;->bfg(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lz/l7;->eyklu:Lz/f7;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz/f7;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lz/wl;->ajtwyktop([B)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lz/l7;->eyn:Lz/m7;

    .line 26
    .line 27
    iget v2, v2, Lz/m7;->aatfw:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lz/wl;->bfg(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz/l7;->ez:[[B

    .line 33
    .line 34
    :try_start_0
    array-length v2, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz/l7;->exp:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lz/l7;->eyklu:Lz/f7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lz/f7;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lz/l7;->eyn:Lz/m7;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lz/l7;->ez:[[B

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
