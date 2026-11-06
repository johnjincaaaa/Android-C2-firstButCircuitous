.class public final Lz/v4;
.super Lz/h7;


# instance fields
.field public final exp:I

.field public final eyklu:Z

.field public final eyn:Ljava/util/List;

.field public final ez:Ljava/util/List;

.field public final ezgcls:J

.field public final fbybagv:J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lz/v4;->fbybagv:J

    .line 8
    .line 9
    iput p1, p0, Lz/v4;->exp:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lz/v4;->eyn:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz/v4;->ez:Ljava/util/List;

    .line 22
    .line 23
    iput-wide p4, p0, Lz/v4;->fbybagv:J

    .line 24
    .line 25
    iput-wide p6, p0, Lz/v4;->ezgcls:J

    .line 26
    .line 27
    iput-boolean p8, p0, Lz/v4;->eyklu:Z

    .line 28
    .line 29
    return-void
.end method

.method public static aatfw(Ljava/lang/Object;)Lz/v4;
    .locals 11

    .line 1
    instance-of v0, p0, Lz/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/v4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_4

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
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    if-ge v1, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lz/j7;->acgpossk(Ljava/lang/Object;)Lz/j7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 62
    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lz/l7;->aatfw(Ljava/lang/Object;)Lz/l7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Lz/v4;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Lz/v4;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string/jumbo v0, "unknown version for hss private key"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    instance-of v0, p0, [B

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 96
    .line 97
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 98
    .line 99
    check-cast p0, [B

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, Lz/v4;->aatfw(Ljava/lang/Object;)Lz/v4;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v1, v2

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    :goto_2
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    :cond_5
    throw p0

    .line 127
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast p0, Ljava/io/InputStream;

    .line 132
    .line 133
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lz/v4;->aatfw(Ljava/lang/Object;)Lz/v4;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "cannot parse "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz/v4;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz/v4;->aatfw(Ljava/lang/Object;)Lz/v4;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

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
    const-class v1, Lz/v4;

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
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lz/v4;

    .line 18
    .line 19
    iget v1, p0, Lz/v4;->exp:I

    .line 20
    .line 21
    iget v2, p1, Lz/v4;->exp:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v1, p0, Lz/v4;->eyklu:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lz/v4;->eyklu:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-wide v1, p0, Lz/v4;->ezgcls:J

    .line 34
    .line 35
    iget-wide v3, p1, Lz/v4;->ezgcls:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    iget-wide v1, p0, Lz/v4;->fbybagv:J

    .line 43
    .line 44
    iget-wide v3, p1, Lz/v4;->fbybagv:J

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-object v1, p0, Lz/v4;->eyn:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p1, Lz/v4;->eyn:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    iget-object v0, p0, Lz/v4;->ez:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lz/v4;->ez:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_7
    :goto_0
    return v0
.end method

.method public final declared-synchronized getEncoded()[B
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lz/wl;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-direct {v0, v1}, Lz/wl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lz/wl;->bfg(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lz/v4;->exp:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/wl;->bfg(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lz/v4;->fbybagv:J

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v4, v1, v3

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-virtual {v0, v4}, Lz/wl;->bfg(I)V

    .line 25
    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lz/wl;->bfg(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lz/v4;->ezgcls:J

    .line 32
    .line 33
    ushr-long v3, v1, v3

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-virtual {v0, v3}, Lz/wl;->bfg(I)V

    .line 37
    .line 38
    .line 39
    long-to-int v1, v1

    .line 40
    invoke-virtual {v0, v1}, Lz/wl;->bfg(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lz/v4;->eyklu:Z

    .line 44
    .line 45
    iget-object v2, v0, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lz/v4;->eyn:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lz/j7;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lz/wl;->ajquo(Lorg/bouncycastle/util/Encodable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    iget-object v1, p0, Lz/v4;->ez:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lz/l7;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lz/wl;->ajquo(Lorg/bouncycastle/util/Encodable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, v0, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lz/v4;->exp:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lz/v4;->eyklu:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lz/v4;->eyn:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lz/v4;->ez:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lz/v4;->ezgcls:J

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    ushr-long v4, v1, v3

    .line 33
    .line 34
    xor-long/2addr v1, v4

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v1, p0, Lz/v4;->fbybagv:J

    .line 40
    .line 41
    ushr-long v3, v1, v3

    .line 42
    .line 43
    xor-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method
