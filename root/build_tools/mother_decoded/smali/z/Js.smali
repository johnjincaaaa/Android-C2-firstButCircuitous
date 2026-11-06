.class public final Lz/Js;
.super Lz/R8;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field public final eyklu:Lz/Gs;

.field public final eyn:[B

.field public final ez:[B

.field public final ezgcls:[B

.field public final fbybagv:[B

.field public volatile fejsdf:J

.field public volatile ffwidxawdd:Lz/opysrxn;


# direct methods
.method public constructor <init>(Lz/Is;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lz/Is;->aatfw:Lz/Gs;

    .line 2
    .line 3
    iget-object v0, v0, Lz/Gs;->abwuff:Lz/Ns;

    .line 4
    .line 5
    iget-object v0, v0, Lz/Ns;->afiwz:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lz/R8;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lz/Is;->aatfw:Lz/Gs;

    .line 12
    .line 13
    iput-object v3, p0, Lz/Js;->eyklu:Lz/Gs;

    .line 14
    .line 15
    iget-object v0, v3, Lz/Gs;->abwuff:Lz/Ns;

    .line 16
    .line 17
    iget v0, v0, Lz/Ns;->afsjusblk:I

    .line 18
    .line 19
    iget-wide v1, p1, Lz/Is;->abwuff:J

    .line 20
    .line 21
    iput-wide v1, p0, Lz/Js;->fejsdf:J

    .line 22
    .line 23
    iget-object v7, p1, Lz/Is;->adwzbugqk:[B

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    array-length v1, v7

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iput-object v7, p0, Lz/Js;->eyn:[B

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo v0, "size of secretKeySeed needs to be equal size of digest"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-array v1, v0, [B

    .line 43
    .line 44
    iput-object v1, p0, Lz/Js;->eyn:[B

    .line 45
    .line 46
    :goto_0
    iget-object v1, p1, Lz/Is;->afiwz:[B

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    iput-object v1, p0, Lz/Js;->ez:[B

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string/jumbo v0, "size of secretKeyPRF needs to be equal size of digest"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-array v1, v0, [B

    .line 66
    .line 67
    iput-object v1, p0, Lz/Js;->ez:[B

    .line 68
    .line 69
    :goto_1
    iget-object v6, p1, Lz/Is;->afsjusblk:[B

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    array-length v1, v6

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    iput-object v6, p0, Lz/Js;->ezgcls:[B

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string/jumbo v0, "size of publicSeed needs to be equal size of digest"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    new-array v1, v0, [B

    .line 89
    .line 90
    iput-object v1, p0, Lz/Js;->ezgcls:[B

    .line 91
    .line 92
    :goto_2
    iget-object v1, p1, Lz/Is;->afx:[B

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    if-ne v2, v0, :cond_6

    .line 98
    .line 99
    iput-object v1, p0, Lz/Js;->fbybagv:[B

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string/jumbo v0, "size of root needs to be equal size of digest"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    new-array v0, v0, [B

    .line 112
    .line 113
    iput-object v0, p0, Lz/Js;->fbybagv:[B

    .line 114
    .line 115
    :goto_3
    iget-object v0, p1, Lz/Is;->agdkcbl:Lz/opysrxn;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    :goto_4
    iput-object v0, p0, Lz/Js;->ffwidxawdd:Lz/opysrxn;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    iget-wide v0, p1, Lz/Is;->abwuff:J

    .line 123
    .line 124
    iget v2, v3, Lz/Gs;->acgpossk:I

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lz/Vs;->bjbfx(IJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    new-instance v2, Lz/opysrxn;

    .line 137
    .line 138
    iget-wide v4, p1, Lz/Is;->abwuff:J

    .line 139
    .line 140
    invoke-direct/range {v2 .. v7}, Lz/opysrxn;-><init>(Lz/Gs;J[B[B)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lz/Js;->ffwidxawdd:Lz/opysrxn;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    new-instance v0, Lz/opysrxn;

    .line 147
    .line 148
    iget-wide v1, p1, Lz/Is;->acgpossk:J

    .line 149
    .line 150
    const-wide/16 v3, 0x1

    .line 151
    .line 152
    add-long/2addr v1, v3

    .line 153
    invoke-direct {v0, v1, v2}, Lz/opysrxn;-><init>(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_5
    iget-wide v0, p1, Lz/Is;->acgpossk:J

    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    cmp-long p1, v0, v2

    .line 162
    .line 163
    if-ltz p1, :cond_b

    .line 164
    .line 165
    iget-object p1, p0, Lz/Js;->ffwidxawdd:Lz/opysrxn;

    .line 166
    .line 167
    iget-wide v2, p1, Lz/opysrxn;->eyklu:J

    .line 168
    .line 169
    cmp-long p1, v0, v2

    .line 170
    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string/jumbo v0, "maxIndex set but not reflected in state"

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final aatfw()[B
    .locals 8

    .line 1
    const-string/jumbo v0, "error serializing bds state: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lz/Js;->eyklu:Lz/Gs;

    .line 6
    .line 7
    iget-object v2, v1, Lz/Gs;->abwuff:Lz/Ns;

    .line 8
    .line 9
    iget v2, v2, Lz/Ns;->afsjusblk:I

    .line 10
    .line 11
    iget v1, v1, Lz/Gs;->acgpossk:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    add-int v3, v1, v2

    .line 18
    .line 19
    add-int v4, v3, v2

    .line 20
    .line 21
    add-int v5, v4, v2

    .line 22
    .line 23
    add-int/2addr v2, v5

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    iget-wide v6, p0, Lz/Js;->fejsdf:J

    .line 27
    .line 28
    invoke-static {v1, v6, v7}, Lz/Vs;->cgdldbywkz(IJ)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v7, v2, v6}, Lz/Vs;->afx(I[B[B)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lz/Js;->eyn:[B

    .line 37
    .line 38
    invoke-static {v1, v2, v6}, Lz/Vs;->afx(I[B[B)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lz/Js;->ez:[B

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, Lz/Vs;->afx(I[B[B)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lz/Js;->ezgcls:[B

    .line 47
    .line 48
    invoke-static {v4, v2, v1}, Lz/Vs;->afx(I[B[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lz/Js;->fbybagv:[B

    .line 52
    .line 53
    invoke-static {v5, v2, v1}, Lz/Vs;->afx(I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Lz/Js;->ffwidxawdd:Lz/opysrxn;

    .line 57
    .line 58
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz/Js;->aatfw()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method
