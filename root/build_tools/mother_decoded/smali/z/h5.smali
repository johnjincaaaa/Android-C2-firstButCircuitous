.class public final Lz/h5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/M1;


# static fields
.field public static final afx:Ljava/util/List;

.field public static final agdkcbl:Ljava/util/List;


# instance fields
.field public final aatfw:Lz/Ag;

.field public final abwuff:Lz/Cg;

.field public final acgpossk:Lz/g5;

.field public volatile adwzbugqk:Lz/n5;

.field public final afiwz:Lz/Tf;

.field public volatile afsjusblk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string/jumbo v1, "host"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "keep-alive"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "proxy-connection"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "te"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "transfer-encoding"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "encoding"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "upgrade"

    .line 26
    .line 27
    .line 28
    const-string v8, ":method"

    .line 29
    .line 30
    const-string v9, ":path"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lz/Zo;->aitdjevuve([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lz/h5;->afx:Ljava/util/List;

    .line 41
    .line 42
    const-string/jumbo v7, "encoding"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "upgrade"

    .line 46
    .line 47
    .line 48
    const-string v1, "connection"

    .line 49
    .line 50
    const-string/jumbo v2, "host"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "keep-alive"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "proxy-connection"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v5, "te"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v6, "transfer-encoding"

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lz/Zo;->aitdjevuve([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lz/h5;->agdkcbl:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lz/xd;Lz/Ag;Lz/Cg;Lz/g5;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "http2Connection"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lz/h5;->aatfw:Lz/Ag;

    .line 26
    .line 27
    iput-object p3, p0, Lz/h5;->abwuff:Lz/Cg;

    .line 28
    .line 29
    iput-object p4, p0, Lz/h5;->acgpossk:Lz/g5;

    .line 30
    .line 31
    iget-object p1, p1, Lz/xd;->fxwdeqg:Ljava/util/List;

    .line 32
    .line 33
    sget-object p2, Lz/Tf;->fbybagv:Lz/Tf;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p2, Lz/Tf;->ezgcls:Lz/Tf;

    .line 43
    .line 44
    :goto_0
    iput-object p2, p0, Lz/h5;->afiwz:Lz/Tf;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/Fh;J)Lz/Vk;
    .locals 0

    .line 1
    const-string/jumbo p2, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz/h5;->adwzbugqk:Lz/n5;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lz/n5;->afx()Lz/k5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final abwuff(Lz/di;)Lz/Yk;
    .locals 1

    .line 1
    const-string/jumbo v0, "response"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz/h5;->adwzbugqk:Lz/n5;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lz/n5;->ahdpsbxig:Lz/l5;

    .line 13
    .line 14
    return-object p1
.end method

.method public final acgpossk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/h5;->adwzbugqk:Lz/n5;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz/n5;->afx()Lz/k5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lz/k5;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final adwzbugqk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/h5;->acgpossk:Lz/g5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/g5;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final afiwz(Lz/di;)J
    .locals 2

    .line 1
    const-string/jumbo v0, "response"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lz/p5;->aatfw(Lz/di;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {p1}, Lz/Zo;->ahf(Lz/di;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final afsjusblk(Lz/Fh;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/h5;->adwzbugqk:Lz/n5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lz/Fh;->adwzbugqk:Lz/Jh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    const-string/jumbo v3, "request"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lz/Fh;->acgpossk:Lz/H4;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Lz/H4;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lz/G4;

    .line 41
    .line 42
    sget-object v6, Lz/G4;->afsjusblk:Lz/qk;

    .line 43
    .line 44
    iget-object v7, p1, Lz/Fh;->abwuff:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v5, v6, v7}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v5, Lz/G4;

    .line 53
    .line 54
    sget-object v6, Lz/G4;->afx:Lz/qk;

    .line 55
    .line 56
    iget-object v7, p1, Lz/Fh;->aatfw:Lz/r5;

    .line 57
    .line 58
    const-string/jumbo v8, "url"

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lz/r5;->abwuff()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7}, Lz/r5;->adwzbugqk()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x3f

    .line 83
    .line 84
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_2
    invoke-direct {v5, v6, v8}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v5, "Host"

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lz/Fh;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance v5, Lz/G4;

    .line 109
    .line 110
    sget-object v6, Lz/G4;->ahdpsbxig:Lz/qk;

    .line 111
    .line 112
    invoke-direct {v5, v6, p1}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance p1, Lz/G4;

    .line 119
    .line 120
    sget-object v5, Lz/G4;->agdkcbl:Lz/qk;

    .line 121
    .line 122
    iget-object v6, v7, Lz/r5;->aatfw:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p1, v5, v6}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lz/H4;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    move v5, v1

    .line 135
    :goto_1
    if-ge v5, p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lz/H4;->abwuff(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    const-string v8, "US"

    .line 144
    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string/jumbo v7, "this as java.lang.String).toLowerCase(locale)"

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lz/h5;->afx:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    const-string/jumbo v7, "te"

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lz/H4;->afiwz(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string/jumbo v8, "trailers"

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    :cond_4
    new-instance v7, Lz/G4;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lz/H4;->afiwz(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v7, v6, v8}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v8, p0, Lz/h5;->acgpossk:Lz/g5;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string/jumbo p1, "requestHeaders"

    .line 209
    .line 210
    .line 211
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    xor-int/lit8 v9, v0, 0x1

    .line 215
    .line 216
    iget-object p1, v8, Lz/g5;->ggoctv:Lz/o5;

    .line 217
    .line 218
    monitor-enter p1

    .line 219
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :try_start_1
    iget v3, v8, Lz/g5;->ezgcls:I

    .line 221
    .line 222
    const v5, 0x3fffffff    # 1.9999999f

    .line 223
    .line 224
    .line 225
    if-le v3, v5, :cond_7

    .line 226
    .line 227
    sget-object v3, Lz/C1;->fbybagv:Lz/C1;

    .line 228
    .line 229
    invoke-virtual {v8, v3}, Lz/g5;->ccde(Lz/C1;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lz/g5;->fbybagv:Z

    .line 237
    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    iget v7, v8, Lz/g5;->ezgcls:I

    .line 241
    .line 242
    add-int/lit8 v3, v7, 0x2

    .line 243
    .line 244
    iput v3, v8, Lz/g5;->ezgcls:I

    .line 245
    .line 246
    new-instance v6, Lz/n5;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-direct/range {v6 .. v11}, Lz/n5;-><init>(ILz/g5;ZZLz/H4;)V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-wide v10, v8, Lz/g5;->gcgoe:J

    .line 256
    .line 257
    iget-wide v12, v8, Lz/g5;->gel:J

    .line 258
    .line 259
    cmp-long v0, v10, v12

    .line 260
    .line 261
    if-gez v0, :cond_8

    .line 262
    .line 263
    iget-wide v10, v6, Lz/n5;->afiwz:J

    .line 264
    .line 265
    iget-wide v12, v6, Lz/n5;->afsjusblk:J

    .line 266
    .line 267
    cmp-long v0, v10, v12

    .line 268
    .line 269
    if-ltz v0, :cond_9

    .line 270
    .line 271
    :cond_8
    move v1, v2

    .line 272
    :cond_9
    invoke-virtual {v6}, Lz/n5;->ahdpsbxig()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v8, Lz/g5;->eyklu:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    :try_start_2
    monitor-exit v8

    .line 290
    iget-object v0, v8, Lz/g5;->ggoctv:Lz/o5;

    .line 291
    .line 292
    invoke-virtual {v0, v9, v7, v4}, Lz/o5;->bypu(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    .line 295
    monitor-exit p1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    iget-object p1, v8, Lz/g5;->ggoctv:Lz/o5;

    .line 299
    .line 300
    invoke-virtual {p1}, Lz/o5;->flush()V

    .line 301
    .line 302
    .line 303
    :cond_b
    iput-object v6, p0, Lz/h5;->adwzbugqk:Lz/n5;

    .line 304
    .line 305
    iget-boolean p1, p0, Lz/h5;->afsjusblk:Z

    .line 306
    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    iget-object p1, p0, Lz/h5;->adwzbugqk:Lz/n5;

    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lz/n5;->aitdjevuve:Lz/m5;

    .line 315
    .line 316
    iget-object v0, p0, Lz/h5;->abwuff:Lz/Cg;

    .line 317
    .line 318
    iget v0, v0, Lz/Cg;->afx:I

    .line 319
    .line 320
    int-to-long v0, v0

    .line 321
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1, v2}, Lz/Cn;->afx(JLjava/util/concurrent/TimeUnit;)Lz/Cn;

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lz/h5;->adwzbugqk:Lz/n5;

    .line 327
    .line 328
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p1, Lz/n5;->ajdxikfuw:Lz/m5;

    .line 332
    .line 333
    iget-object v0, p0, Lz/h5;->abwuff:Lz/Cg;

    .line 334
    .line 335
    iget v0, v0, Lz/Cg;->agdkcbl:I

    .line 336
    .line 337
    int-to-long v0, v0

    .line 338
    invoke-virtual {p1, v0, v1, v2}, Lz/Cn;->afx(JLjava/util/concurrent/TimeUnit;)Lz/Cn;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    iget-object p1, p0, Lz/h5;->adwzbugqk:Lz/n5;

    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lz/C1;->fejsdf:Lz/C1;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lz/n5;->afiwz(Lz/C1;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Ljava/io/IOException;

    .line 353
    .line 354
    const-string v0, "Canceled"

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    goto :goto_4

    .line 362
    :cond_d
    :try_start_3
    new-instance v0, Lz/ufufeg;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 369
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    :goto_4
    monitor-exit p1

    .line 371
    throw v0
.end method

.method public final afx(Z)Lz/ci;
    .locals 11

    .line 1
    iget-object v0, p0, Lz/h5;->adwzbugqk:Lz/n5;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lz/n5;->aitdjevuve:Lz/m5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz/lkupn;->ahdpsbxig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lz/n5;->afx:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lz/n5;->ajlywc:Lz/C1;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/n5;->ajdxikfuw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Lz/n5;->aitdjevuve:Lz/m5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz/m5;->ajdxikfuw()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lz/n5;->afx:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Lz/n5;->afx:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lz/H4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    iget-object v0, p0, Lz/h5;->afiwz:Lz/Tf;

    .line 59
    .line 60
    const-string/jumbo v2, "headerBlock"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "protocol"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0x14

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lz/H4;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v7, v4

    .line 86
    move v6, v5

    .line 87
    :goto_1
    if-ge v6, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lz/H4;->abwuff(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1, v6}, Lz/H4;->afiwz(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, ":status"

    .line 98
    .line 99
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "HTTP/1.1 "

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lz/te;->bcllp(Ljava/lang/String;)Lz/bjszptugg;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-object v10, Lz/h5;->agdkcbl:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    const-string/jumbo v10, "name"

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v10, "value"

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-eqz v7, :cond_5

    .line 162
    .line 163
    new-instance v1, Lz/ci;

    .line 164
    .line 165
    invoke-direct {v1}, Lz/ci;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v3, "protocol"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, Lz/ci;->abwuff:Lz/Tf;

    .line 175
    .line 176
    iget v0, v7, Lz/bjszptugg;->abwuff:I

    .line 177
    .line 178
    iput v0, v1, Lz/ci;->acgpossk:I

    .line 179
    .line 180
    iget-object v0, v7, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v3, "message"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lz/ci;->adwzbugqk:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, Lz/H4;

    .line 193
    .line 194
    new-array v3, v5, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lz/H4;-><init>([Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v2, "headers"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lz/H4;->acgpossk()Lz/wl;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lz/ci;->afsjusblk:Lz/wl;

    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    iget p1, v1, Lz/ci;->acgpossk:I

    .line 220
    .line 221
    const/16 v0, 0x64

    .line 222
    .line 223
    if-ne p1, v0, :cond_4

    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_4
    return-object v1

    .line 227
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 228
    .line 229
    const-string v0, "Expected \':status\' header not present"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    :try_start_3
    iget-object p1, v0, Lz/n5;->ajquo:Ljava/io/IOException;

    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    new-instance p1, Lz/yl;

    .line 243
    .line 244
    iget-object v1, v0, Lz/n5;->ajlywc:Lz/C1;

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v1}, Lz/yl;-><init>(Lz/C1;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    throw p1

    .line 253
    :goto_4
    iget-object v1, v0, Lz/n5;->aitdjevuve:Lz/m5;

    .line 254
    .line 255
    invoke-virtual {v1}, Lz/m5;->ajdxikfuw()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    throw p1

    .line 261
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string/jumbo v0, "stream wasn\'t created"

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final agdkcbl()Lz/Ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/h5;->aatfw:Lz/Ag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/h5;->afsjusblk:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz/h5;->adwzbugqk:Lz/n5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lz/C1;->fejsdf:Lz/C1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz/n5;->afiwz(Lz/C1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
