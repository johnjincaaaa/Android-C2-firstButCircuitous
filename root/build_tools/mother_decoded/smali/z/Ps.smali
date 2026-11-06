.class public final Lz/Ps;
.super Lz/R8;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field public final eyklu:Lz/Ns;

.field public final eyn:[B

.field public final ez:[B

.field public final ezgcls:[B

.field public final fbybagv:[B

.field public volatile fejsdf:Lz/oowr;


# direct methods
.method public constructor <init>(Lz/Xg;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lz/Xg;->acgpossk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/Ns;

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
    iget-object v0, p1, Lz/Xg;->acgpossk:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz/Ns;

    .line 14
    .line 15
    iput-object v0, p0, Lz/Ps;->eyklu:Lz/Ns;

    .line 16
    .line 17
    iget v2, v0, Lz/Ns;->afsjusblk:I

    .line 18
    .line 19
    iget-object v3, p1, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [B

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    iput-object v3, p0, Lz/Ps;->eyn:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string/jumbo v0, "size of secretKeySeed needs to be equal size of digest"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-array v4, v2, [B

    .line 41
    .line 42
    iput-object v4, p0, Lz/Ps;->eyn:[B

    .line 43
    .line 44
    :goto_0
    iget-object v4, p1, Lz/Xg;->afiwz:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [B

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    array-length v5, v4

    .line 51
    if-ne v5, v2, :cond_2

    .line 52
    .line 53
    iput-object v4, p0, Lz/Ps;->ez:[B

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
    new-array v4, v2, [B

    .line 66
    .line 67
    iput-object v4, p0, Lz/Ps;->ez:[B

    .line 68
    .line 69
    :goto_1
    iget-object v4, p1, Lz/Xg;->afsjusblk:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, [B

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    array-length v5, v4

    .line 76
    if-ne v5, v2, :cond_4

    .line 77
    .line 78
    iput-object v4, p0, Lz/Ps;->ezgcls:[B

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string/jumbo v0, "size of publicSeed needs to be equal size of digest"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    new-array v5, v2, [B

    .line 91
    .line 92
    iput-object v5, p0, Lz/Ps;->ezgcls:[B

    .line 93
    .line 94
    :goto_2
    iget-object v5, p1, Lz/Xg;->afx:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, [B

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    array-length v6, v5

    .line 101
    if-ne v6, v2, :cond_6

    .line 102
    .line 103
    iput-object v5, p0, Lz/Ps;->fbybagv:[B

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string/jumbo v0, "size of root needs to be equal size of digest"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    new-array v2, v2, [B

    .line 116
    .line 117
    iput-object v2, p0, Lz/Ps;->fbybagv:[B

    .line 118
    .line 119
    :goto_3
    iget-object v2, p1, Lz/Xg;->agdkcbl:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lz/oowr;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iput-object v2, p0, Lz/Ps;->fejsdf:Lz/oowr;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    iget v2, p1, Lz/Xg;->aatfw:I

    .line 129
    .line 130
    iget v5, v0, Lz/Ns;->abwuff:I

    .line 131
    .line 132
    shl-int v5, v1, v5

    .line 133
    .line 134
    add-int/lit8 v6, v5, -0x2

    .line 135
    .line 136
    if-ge v2, v6, :cond_a

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    new-instance v5, Lz/oowr;

    .line 143
    .line 144
    new-instance v6, Lz/n7;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-direct {v6, v7}, Lz/n7;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lz/jd;

    .line 151
    .line 152
    invoke-direct {v7, v6}, Lz/jd;-><init>(Lz/n7;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lz/Ck;

    .line 156
    .line 157
    iget-object v8, v0, Lz/Ns;->afx:Lz/N3;

    .line 158
    .line 159
    invoke-direct {v6, v8}, Lz/Ck;-><init>(Lz/N3;)V

    .line 160
    .line 161
    .line 162
    iget v8, v0, Lz/Ns;->abwuff:I

    .line 163
    .line 164
    iget v0, v0, Lz/Ns;->acgpossk:I

    .line 165
    .line 166
    shl-int v9, v1, v8

    .line 167
    .line 168
    sub-int/2addr v9, v1

    .line 169
    invoke-direct {v5, v6, v8, v0, v9}, Lz/oowr;-><init>(Lz/Ck;III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4, v3, v7}, Lz/oowr;->aatfw([B[BLz/jd;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget v0, v5, Lz/oowr;->ffxhxfettt:I

    .line 176
    .line 177
    if-ge v0, v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5, v4, v3, v7}, Lz/oowr;->abwuff([B[BLz/jd;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, v5, Lz/oowr;->fgxivodr:Z

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iput-object v5, p0, Lz/Ps;->fejsdf:Lz/oowr;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    new-instance v3, Lz/oowr;

    .line 190
    .line 191
    sub-int/2addr v5, v1

    .line 192
    new-instance v4, Lz/Ck;

    .line 193
    .line 194
    iget-object v6, v0, Lz/Ns;->afx:Lz/N3;

    .line 195
    .line 196
    invoke-direct {v4, v6}, Lz/Ck;-><init>(Lz/N3;)V

    .line 197
    .line 198
    .line 199
    iget v6, v0, Lz/Ns;->abwuff:I

    .line 200
    .line 201
    iget v0, v0, Lz/Ns;->acgpossk:I

    .line 202
    .line 203
    invoke-direct {v3, v4, v6, v0, v2}, Lz/oowr;-><init>(Lz/Ck;III)V

    .line 204
    .line 205
    .line 206
    iput v5, v3, Lz/oowr;->fpekqu:I

    .line 207
    .line 208
    iput v2, v3, Lz/oowr;->ffxhxfettt:I

    .line 209
    .line 210
    iput-boolean v1, v3, Lz/oowr;->fgxivodr:Z

    .line 211
    .line 212
    iput-object v3, p0, Lz/Ps;->fejsdf:Lz/oowr;

    .line 213
    .line 214
    :goto_5
    iget p1, p1, Lz/Xg;->abwuff:I

    .line 215
    .line 216
    if-ltz p1, :cond_c

    .line 217
    .line 218
    iget-object v0, p0, Lz/Ps;->fejsdf:Lz/oowr;

    .line 219
    .line 220
    iget v0, v0, Lz/oowr;->fpekqu:I

    .line 221
    .line 222
    if-ne p1, v0, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string/jumbo v0, "maxIndex set but not reflected in state"

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final aatfw()[B
    .locals 7

    .line 1
    const-string/jumbo v0, "error serializing bds state: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lz/Ps;->eyklu:Lz/Ns;

    .line 6
    .line 7
    iget v1, v1, Lz/Ns;->afsjusblk:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    add-int v3, v2, v1

    .line 12
    .line 13
    add-int v4, v3, v1

    .line 14
    .line 15
    add-int/2addr v1, v4

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object v5, p0, Lz/Ps;->fejsdf:Lz/oowr;

    .line 19
    .line 20
    iget v5, v5, Lz/oowr;->ffxhxfettt:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v5, v1, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lz/Ps;->eyn:[B

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-static {v6, v1, v5}, Lz/Vs;->afx(I[B[B)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lz/Ps;->ez:[B

    .line 33
    .line 34
    invoke-static {v2, v1, v5}, Lz/Vs;->afx(I[B[B)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lz/Ps;->ezgcls:[B

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, Lz/Vs;->afx(I[B[B)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lz/Ps;->fbybagv:[B

    .line 43
    .line 44
    invoke-static {v4, v1, v2}, Lz/Vs;->afx(I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v2, p0, Lz/Ps;->fejsdf:Lz/oowr;

    .line 48
    .line 49
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    new-instance v2, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz/Ps;->aatfw()[B

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
