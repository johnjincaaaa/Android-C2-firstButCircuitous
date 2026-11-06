.class public final Lz/Ag;
.super Lz/W4;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final abwuff:Lz/zi;

.field public acgpossk:Ljava/net/Socket;

.field public adwzbugqk:Ljava/net/Socket;

.field public afiwz:Lz/z4;

.field public afsjusblk:Lz/Tf;

.field public afx:Lz/g5;

.field public agdkcbl:Lz/tg;

.field public ahdpsbxig:Lz/sg;

.field public ahf:Z

.field public aitdjevuve:Z

.field public ajdxikfuw:I

.field public ajlywc:I

.field public ajquo:I

.field public ajtwyktop:I

.field public final aklt:Ljava/util/ArrayList;

.field public anhzavru:J


# direct methods
.method public constructor <init>(Lz/Bg;Lz/zi;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "route"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lz/Ag;->abwuff:Lz/zi;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lz/Ag;->ajtwyktop:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz/Ag;->aklt:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-wide p1, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lz/Ag;->anhzavru:J

    .line 33
    .line 34
    return-void
.end method

.method public static adwzbugqk(Lz/xd;Lz/zi;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "failedRoute"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "failure"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lz/zi;->abwuff:Ljava/net/Proxy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lz/zi;->aatfw:Lz/ftrwp;

    .line 29
    .line 30
    iget-object v1, v0, Lz/ftrwp;->afx:Ljava/net/ProxySelector;

    .line 31
    .line 32
    iget-object v0, v0, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz/r5;->afx()Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p1, Lz/zi;->abwuff:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lz/xd;->gjucylgshv:Lz/wl;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    const-string/jumbo p2, "failedRoute"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method


# virtual methods
.method public final declared-synchronized aatfw(Lz/g5;Lz/Dk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "settings"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p2, Lz/Dk;->aatfw:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x10

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lz/Dk;->abwuff:[I

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lz/Ag;->ajtwyktop:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final abwuff(Lz/n5;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stream"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lz/C1;->fbybagv:Lz/C1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lz/n5;->acgpossk(Lz/C1;Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final acgpossk(IIIIZLz/rgkau;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    const-string/jumbo v5, "proxy"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v6, "inetSocketAddress"

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz/k4;->ez:Lz/k4;

    .line 16
    .line 17
    const-string v7, "call"

    .line 18
    .line 19
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, "eventListener"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lz/Ag;->afsjusblk:Lz/Tf;

    .line 29
    .line 30
    if-nez v0, :cond_e

    .line 31
    .line 32
    iget-object v0, v1, Lz/Ag;->abwuff:Lz/zi;

    .line 33
    .line 34
    iget-object v8, v0, Lz/zi;->aatfw:Lz/ftrwp;

    .line 35
    .line 36
    iget-object v9, v0, Lz/zi;->acgpossk:Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    iget-object v10, v0, Lz/zi;->abwuff:Ljava/net/Proxy;

    .line 39
    .line 40
    iget-object v11, v0, Lz/zi;->aatfw:Lz/ftrwp;

    .line 41
    .line 42
    iget-object v0, v8, Lz/ftrwp;->ahf:Ljava/util/List;

    .line 43
    .line 44
    new-instance v8, Lz/ukbj;

    .line 45
    .line 46
    invoke-direct {v8, v0}, Lz/ukbj;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v12, v11, Lz/ftrwp;->acgpossk:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    if-nez v12, :cond_2

    .line 52
    .line 53
    sget-object v12, Lz/uikdjtmw;->afsjusblk:Lz/uikdjtmw;

    .line 54
    .line 55
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v11, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 62
    .line 63
    iget-object v0, v0, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v12, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 66
    .line 67
    invoke-virtual {v12}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12, v0}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Lz/Ai;

    .line 79
    .line 80
    new-instance v3, Ljava/net/UnknownServiceException;

    .line 81
    .line 82
    const-string v4, "CLEARTEXT communication to "

    .line 83
    .line 84
    const-string v5, " not permitted by network security policy"

    .line 85
    .line 86
    invoke-static {v4, v0, v5}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Lz/Ai;-><init>(Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_1
    new-instance v0, Lz/Ai;

    .line 98
    .line 99
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 100
    .line 101
    const-string v3, "CLEARTEXT communication not enabled for client"

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Lz/Ai;-><init>(Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    iget-object v0, v11, Lz/ftrwp;->ahdpsbxig:Ljava/util/List;

    .line 111
    .line 112
    sget-object v12, Lz/Tf;->fbybagv:Lz/Tf;

    .line 113
    .line 114
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_d

    .line 119
    .line 120
    :goto_0
    const/4 v13, 0x0

    .line 121
    :goto_1
    :try_start_0
    iget-object v0, v11, Lz/ftrwp;->acgpossk:Ljavax/net/ssl/SSLSocketFactory;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v15, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 130
    .line 131
    if-ne v0, v15, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    move/from16 v15, p3

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    :goto_3
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move/from16 v15, p3

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v1, v2, v3, v15, v4}, Lz/Ag;->afsjusblk(IIILz/rgkau;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lz/Ag;->acgpossk:Ljava/net/Socket;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_4
    :goto_4
    move/from16 v14, p4

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :goto_5
    move/from16 v14, p4

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_5
    move/from16 v15, p3

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3, v4}, Lz/Ag;->afiwz(IILz/rgkau;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_6
    :try_start_2
    invoke-virtual {v1, v8, v14, v4}, Lz/Ag;->afx(Lz/ukbj;ILz/rgkau;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    :goto_7
    iget-object v0, v11, Lz/ftrwp;->acgpossk:Ljavax/net/ssl/SSLSocketFactory;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 185
    .line 186
    if-ne v0, v2, :cond_7

    .line 187
    .line 188
    iget-object v0, v1, Lz/Ag;->acgpossk:Ljava/net/Socket;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_6
    new-instance v0, Lz/Ai;

    .line 194
    .line 195
    new-instance v2, Ljava/net/ProtocolException;

    .line 196
    .line 197
    const-string v3, "Too many tunnel connections attempted: 21"

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2}, Lz/Ai;-><init>(Ljava/io/IOException;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iput-wide v2, v1, Lz/Ag;->anhzavru:J

    .line 211
    .line 212
    return-void

    .line 213
    :catch_1
    move-exception v0

    .line 214
    goto :goto_9

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :goto_9
    iget-object v12, v1, Lz/Ag;->adwzbugqk:Ljava/net/Socket;

    .line 218
    .line 219
    if-eqz v12, :cond_8

    .line 220
    .line 221
    invoke-static {v12}, Lz/Zo;->adwzbugqk(Ljava/net/Socket;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v12, v1, Lz/Ag;->acgpossk:Ljava/net/Socket;

    .line 225
    .line 226
    if-eqz v12, :cond_9

    .line 227
    .line 228
    invoke-static {v12}, Lz/Zo;->adwzbugqk(Ljava/net/Socket;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    const/4 v12, 0x0

    .line 232
    iput-object v12, v1, Lz/Ag;->adwzbugqk:Ljava/net/Socket;

    .line 233
    .line 234
    iput-object v12, v1, Lz/Ag;->acgpossk:Ljava/net/Socket;

    .line 235
    .line 236
    iput-object v12, v1, Lz/Ag;->agdkcbl:Lz/tg;

    .line 237
    .line 238
    iput-object v12, v1, Lz/Ag;->ahdpsbxig:Lz/sg;

    .line 239
    .line 240
    iput-object v12, v1, Lz/Ag;->afiwz:Lz/z4;

    .line 241
    .line 242
    iput-object v12, v1, Lz/Ag;->afsjusblk:Lz/Tf;

    .line 243
    .line 244
    iput-object v12, v1, Lz/Ag;->afx:Lz/g5;

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    iput v12, v1, Lz/Ag;->ajtwyktop:I

    .line 248
    .line 249
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v12, "ioe"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string/jumbo v12, "e"

    .line 265
    .line 266
    .line 267
    if-nez v13, :cond_a

    .line 268
    .line 269
    new-instance v13, Lz/Ai;

    .line 270
    .line 271
    invoke-direct {v13, v0}, Lz/Ai;-><init>(Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_a
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v13, Lz/Ai;->exp:Ljava/io/IOException;

    .line 279
    .line 280
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v13, Lz/Ai;->eyklu:Ljava/io/IOException;

    .line 284
    .line 285
    :goto_a
    if-eqz p5, :cond_c

    .line 286
    .line 287
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    iput-boolean v12, v8, Lz/ukbj;->adwzbugqk:Z

    .line 292
    .line 293
    iget-boolean v1, v8, Lz/ukbj;->acgpossk:Z

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    instance-of v1, v0, Ljava/net/ProtocolException;

    .line 298
    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 302
    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 314
    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    :cond_b
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 318
    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_c
    throw v13

    .line 330
    :cond_d
    new-instance v0, Lz/Ai;

    .line 331
    .line 332
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 333
    .line 334
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1}, Lz/Ai;-><init>(Ljava/io/IOException;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v1, "already connected"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public final afiwz(IILz/rgkau;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/Ag;->abwuff:Lz/zi;

    .line 2
    .line 3
    iget-object v1, v0, Lz/zi;->abwuff:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v2, v0, Lz/zi;->acgpossk:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v0, v0, Lz/zi;->aatfw:Lz/ftrwp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Lz/yg;->aatfw:[I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v3, v4, v3

    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/net/Socket;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, v0, Lz/ftrwp;->abwuff:Ljavax/net/SocketFactory;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, Lz/Ag;->acgpossk:Ljava/net/Socket;

    .line 47
    .line 48
    const-string v3, "call"

    .line 49
    .line 50
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p3, "inetSocketAddress"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p3, "proxy"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 69
    .line 70
    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0, v2, p1}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lz/xql;->ay(Ljava/net/Socket;)Lz/ljniwvcyqv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lz/xql;->acgpossk(Lz/Yk;)Lz/tg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lz/Ag;->agdkcbl:Lz/tg;

    .line 86
    .line 87
    invoke-static {v0}, Lz/xql;->awabjxeyau(Ljava/net/Socket;)Lz/lj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lz/xql;->abwuff(Lz/Vk;)Lz/sg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lz/Ag;->ahdpsbxig:Lz/sg;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string/jumbo p3, "throw with null exception"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    new-instance p2, Ljava/net/ConnectException;

    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Failed to connect to "

    .line 125
    .line 126
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final afsjusblk(IIILz/rgkau;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lz/speqq;

    .line 6
    .line 7
    invoke-direct {v2}, Lz/speqq;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lz/Ag;->abwuff:Lz/zi;

    .line 11
    .line 12
    iget-object v4, v3, Lz/zi;->aatfw:Lz/ftrwp;

    .line 13
    .line 14
    iget-object v4, v4, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 15
    .line 16
    const-string/jumbo v5, "url"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v2, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "CONNECT"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v4, v5}, Lz/speqq;->aitdjevuve(Ljava/lang/String;Lz/Jh;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lz/zi;->aatfw:Lz/ftrwp;

    .line 31
    .line 32
    iget-object v4, v3, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v4, v6}, Lz/Zo;->awabjxeyau(Lz/r5;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v7, "Host"

    .line 40
    .line 41
    invoke-virtual {v2, v7, v4}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "Proxy-Connection"

    .line 45
    .line 46
    const-string v7, "Keep-Alive"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v7}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "User-Agent"

    .line 52
    .line 53
    const-string/jumbo v7, "okhttp/4.12.0"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v7}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lz/speqq;->abwuff()Lz/Fh;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v2, Lz/wl;

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    invoke-direct {v2, v4}, Lz/wl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "request"

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v7, "protocol"

    .line 77
    .line 78
    .line 79
    sget-object v10, Lz/Tf;->eyn:Lz/Tf;

    .line 80
    .line 81
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v7, "message"

    .line 85
    .line 86
    .line 87
    const-string v11, "Preemptive Authenticate"

    .line 88
    .line 89
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v15, Lz/Zo;->acgpossk:Lz/fi;

    .line 93
    .line 94
    const-string v7, "Proxy-Authenticate"

    .line 95
    .line 96
    const-string/jumbo v8, "name"

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v12, "OkHttp-Preemptive"

    .line 103
    .line 104
    const-string/jumbo v13, "value"

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lz/pvxlmh;->agdkcbl(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v7}, Lz/pvxlmh;->ajtwyktop(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lz/wl;->bej(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7, v12}, Lz/wl;->ajdxikfuw(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lz/wl;->ajlywc()Lz/H4;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    new-instance v8, Lz/di;

    .line 133
    .line 134
    const/16 v12, 0x197

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const-wide/16 v19, -0x1

    .line 144
    .line 145
    const-wide/16 v21, -0x1

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    invoke-direct/range {v8 .. v23}, Lz/di;-><init>(Lz/Fh;Lz/Tf;Ljava/lang/String;ILz/z4;Lz/H4;Lz/hi;Lz/di;Lz/di;Lz/di;JJLz/L1;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v3, Lz/ftrwp;->afsjusblk:Lz/lphgsslr;

    .line 153
    .line 154
    check-cast v2, Lz/k4;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "response"

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v9, Lz/Fh;->aatfw:Lz/r5;

    .line 166
    .line 167
    move/from16 v8, p1

    .line 168
    .line 169
    move-object/from16 v10, p4

    .line 170
    .line 171
    invoke-virtual {v0, v8, v1, v10}, Lz/Ag;->afiwz(IILz/rgkau;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v10, "CONNECT "

    .line 177
    .line 178
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v6}, Lz/Zo;->awabjxeyau(Lz/r5;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v6, " HTTP/1.1"

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v0, Lz/Ag;->agdkcbl:Lz/tg;

    .line 198
    .line 199
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v0, Lz/Ag;->ahdpsbxig:Lz/sg;

    .line 203
    .line 204
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v10, Lz/ne;

    .line 208
    .line 209
    invoke-direct {v10, v5, v0, v7, v8}, Lz/ne;-><init>(Lz/xd;Lz/Ag;Lz/tg;Lz/sg;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v7, Lz/tg;->exp:Lz/Yk;

    .line 213
    .line 214
    invoke-interface {v5}, Lz/Yk;->aatfw()Lz/Cn;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    int-to-long v11, v1

    .line 219
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-virtual {v5, v11, v12, v1}, Lz/Cn;->afx(JLjava/util/concurrent/TimeUnit;)Lz/Cn;

    .line 222
    .line 223
    .line 224
    iget-object v5, v8, Lz/sg;->exp:Lz/Vk;

    .line 225
    .line 226
    invoke-interface {v5}, Lz/Vk;->aatfw()Lz/Cn;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move/from16 v11, p3

    .line 231
    .line 232
    int-to-long v11, v11

    .line 233
    invoke-virtual {v5, v11, v12, v1}, Lz/Cn;->afx(JLjava/util/concurrent/TimeUnit;)Lz/Cn;

    .line 234
    .line 235
    .line 236
    iget-object v1, v9, Lz/Fh;->acgpossk:Lz/H4;

    .line 237
    .line 238
    invoke-virtual {v10, v1, v6}, Lz/ne;->ajquo(Lz/H4;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lz/ne;->acgpossk()V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v10, v1}, Lz/ne;->afx(Z)Lz/ci;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v9, v1, Lz/ci;->aatfw:Lz/Fh;

    .line 259
    .line 260
    invoke-virtual {v1}, Lz/ci;->aatfw()Lz/di;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v4, v1, Lz/di;->ez:I

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lz/Zo;->ahf(Lz/di;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    const-wide/16 v11, -0x1

    .line 274
    .line 275
    cmp-long v9, v5, v11

    .line 276
    .line 277
    if-nez v9, :cond_0

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v10, v5, v6}, Lz/ne;->ajdxikfuw(J)Lz/S4;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const v6, 0x7fffffff

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v6}, Lz/Zo;->atann(Lz/Yk;I)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lz/S4;->close()V

    .line 291
    .line 292
    .line 293
    :goto_0
    const/16 v5, 0xc8

    .line 294
    .line 295
    if-eq v4, v5, :cond_2

    .line 296
    .line 297
    const/16 v5, 0x197

    .line 298
    .line 299
    if-ne v4, v5, :cond_1

    .line 300
    .line 301
    iget-object v3, v3, Lz/ftrwp;->afsjusblk:Lz/lphgsslr;

    .line 302
    .line 303
    check-cast v3, Lz/k4;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v2, "Failed to authenticate with proxy"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v2, "Unexpected response code for CONNECT: "

    .line 322
    .line 323
    invoke-static {v4, v2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_2
    iget-object v1, v7, Lz/tg;->eyklu:Lz/pyxpsnvoxt;

    .line 332
    .line 333
    invoke-virtual {v1}, Lz/pyxpsnvoxt;->bej()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_3

    .line 338
    .line 339
    iget-object v1, v8, Lz/sg;->eyklu:Lz/pyxpsnvoxt;

    .line 340
    .line 341
    invoke-virtual {v1}, Lz/pyxpsnvoxt;->bej()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_3

    .line 346
    .line 347
    return-void

    .line 348
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method

.method public final afx(Lz/ukbj;ILz/rgkau;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lz/Ag;->abwuff:Lz/zi;

    .line 8
    .line 9
    iget-object v4, v3, Lz/zi;->aatfw:Lz/ftrwp;

    .line 10
    .line 11
    iget-object v5, v4, Lz/ftrwp;->acgpossk:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    sget-object v6, Lz/Tf;->eyn:Lz/Tf;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    iget-object v2, v4, Lz/ftrwp;->ahdpsbxig:Ljava/util/List;

    .line 18
    .line 19
    sget-object v3, Lz/Tf;->fbybagv:Lz/Tf;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lz/Ag;->acgpossk:Ljava/net/Socket;

    .line 28
    .line 29
    iput-object v2, v1, Lz/Ag;->adwzbugqk:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object v3, v1, Lz/Ag;->afsjusblk:Lz/Tf;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lz/Ag;->ajlywc(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v1, Lz/Ag;->acgpossk:Ljava/net/Socket;

    .line 38
    .line 39
    iput-object v0, v1, Lz/Ag;->adwzbugqk:Ljava/net/Socket;

    .line 40
    .line 41
    iput-object v6, v1, Lz/Ag;->afsjusblk:Lz/Tf;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v4, "call"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "Hostname "

    .line 50
    .line 51
    const-string v7, "\n              |Hostname "

    .line 52
    .line 53
    iget-object v3, v3, Lz/zi;->aatfw:Lz/ftrwp;

    .line 54
    .line 55
    iget-object v8, v3, Lz/ftrwp;->acgpossk:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    iget-object v9, v3, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v11, v1, Lz/Ag;->acgpossk:Ljava/net/Socket;

    .line 63
    .line 64
    iget-object v12, v9, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 65
    .line 66
    iget v9, v9, Lz/r5;->afiwz:I

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    invoke-virtual {v8, v11, v12, v9, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string/jumbo v9, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v8, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    move-object/from16 v9, p1

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v9, v8}, Lz/ukbj;->aatfw(Ljavax/net/ssl/SSLSocket;)Lz/uikdjtmw;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-boolean v9, v9, Lz/uikdjtmw;->abwuff:Z

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    sget-object v11, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 92
    .line 93
    invoke-virtual {v11}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v14, v3, Lz/ftrwp;->ahdpsbxig:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v11, v8, v12, v14}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v10, v8

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string/jumbo v14, "sslSocketSession"

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lz/Vs;->ay(Ljavax/net/ssl/SSLSession;)Lz/z4;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v15, v3, Lz/ftrwp;->adwzbugqk:Ljavax/net/ssl/HostnameVerifier;

    .line 125
    .line 126
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v15, v12, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    invoke-virtual {v14}, Lz/z4;->aatfw()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string/jumbo v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 157
    .line 158
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, " not verified:\n              |    certificate: "

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v4, Lz/sbko;->acgpossk:Lz/sbko;

    .line 174
    .line 175
    invoke-static {v0}, Lz/Us;->awabjxeyau(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, "\n              |    DN: "

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, "\n              |    subjectAltNames: "

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, "certificate"

    .line 204
    .line 205
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x7

    .line 209
    invoke-static {v0, v4}, Lz/vd;->aatfw(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v5, 0x2

    .line 214
    invoke-static {v0, v5}, Lz/vd;->aatfw(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->ajlywc(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "\n              "

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/text/StringsKt;->ccudb(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, " not verified (no certificates)"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_4
    iget-object v5, v3, Lz/ftrwp;->afiwz:Lz/sbko;

    .line 266
    .line 267
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lz/z4;

    .line 271
    .line 272
    iget-object v11, v14, Lz/z4;->aatfw:Lz/In;

    .line 273
    .line 274
    iget-object v15, v14, Lz/z4;->abwuff:Lz/sddi;

    .line 275
    .line 276
    iget-object v10, v14, Lz/z4;->acgpossk:Ljava/util/List;

    .line 277
    .line 278
    move-object/from16 v16, v6

    .line 279
    .line 280
    new-instance v6, Lz/sbedssc;

    .line 281
    .line 282
    invoke-direct {v6, v5, v14, v3, v13}, Lz/sbedssc;-><init>(Lz/sbko;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v11, v15, v10, v6}, Lz/z4;-><init>(Lz/In;Lz/sddi;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    iput-object v7, v1, Lz/Ag;->afiwz:Lz/z4;

    .line 289
    .line 290
    new-instance v3, Lz/k3;

    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    invoke-direct {v3, v6, v1}, Lz/k3;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v12, v3}, Lz/sbko;->aatfw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    if-eqz v9, :cond_5

    .line 300
    .line 301
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 302
    .line 303
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v8}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    goto :goto_1

    .line 312
    :cond_5
    const/4 v10, 0x0

    .line 313
    :goto_1
    iput-object v8, v1, Lz/Ag;->adwzbugqk:Ljava/net/Socket;

    .line 314
    .line 315
    invoke-static {v8}, Lz/xql;->ay(Ljava/net/Socket;)Lz/ljniwvcyqv;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lz/xql;->acgpossk(Lz/Yk;)Lz/tg;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v1, Lz/Ag;->agdkcbl:Lz/tg;

    .line 324
    .line 325
    invoke-static {v8}, Lz/xql;->awabjxeyau(Ljava/net/Socket;)Lz/lj;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Lz/xql;->abwuff(Lz/Vk;)Lz/sg;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v1, Lz/Ag;->ahdpsbxig:Lz/sg;

    .line 334
    .line 335
    if-eqz v10, :cond_6

    .line 336
    .line 337
    invoke-static {v10}, Lz/Vs;->ayfrdqeyh(Ljava/lang/String;)Lz/Tf;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    goto :goto_2

    .line 342
    :cond_6
    move-object/from16 v6, v16

    .line 343
    .line 344
    :goto_2
    iput-object v6, v1, Lz/Ag;->afsjusblk:Lz/Tf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 347
    .line 348
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v8}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lz/Ag;->afsjusblk:Lz/Tf;

    .line 359
    .line 360
    sget-object v3, Lz/Tf;->ezgcls:Lz/Tf;

    .line 361
    .line 362
    if-ne v2, v3, :cond_7

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lz/Ag;->ajlywc(I)V

    .line 365
    .line 366
    .line 367
    :cond_7
    return-void

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    const/4 v10, 0x0

    .line 370
    :goto_3
    if-eqz v10, :cond_8

    .line 371
    .line 372
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 373
    .line 374
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v10}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    if-eqz v10, :cond_9

    .line 382
    .line 383
    invoke-static {v10}, Lz/Zo;->adwzbugqk(Ljava/net/Socket;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    throw v0
.end method

.method public final declared-synchronized agdkcbl()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz/Ag;->ajlywc:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lz/Ag;->ajlywc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final ahdpsbxig(Lz/ftrwp;Ljava/util/List;)Z
    .locals 9

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 7
    .line 8
    iget-object v0, p0, Lz/Ag;->aklt:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lz/Ag;->ajtwyktop:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-boolean v0, p0, Lz/Ag;->ahf:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lz/Ag;->abwuff:Lz/zi;

    .line 26
    .line 27
    iget-object v1, v0, Lz/zi;->aatfw:Lz/ftrwp;

    .line 28
    .line 29
    iget-object v3, v0, Lz/zi;->aatfw:Lz/ftrwp;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lz/ftrwp;->aatfw(Lz/ftrwp;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p1, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, v4, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v4, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v3, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 46
    .line 47
    iget-object v6, v6, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    iget-object v1, p0, Lz/Ag;->afx:Lz/g5;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_9

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lz/zi;

    .line 88
    .line 89
    iget-object v7, v1, Lz/zi;->abwuff:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne v7, v8, :cond_5

    .line 98
    .line 99
    iget-object v7, v0, Lz/zi;->abwuff:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v7, v8, :cond_5

    .line 106
    .line 107
    iget-object v7, v0, Lz/zi;->acgpossk:Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    iget-object v1, v1, Lz/zi;->acgpossk:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object p2, p1, Lz/ftrwp;->adwzbugqk:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    sget-object v0, Lz/vd;->aatfw:Lz/vd;

    .line 120
    .line 121
    if-eq p2, v0, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object p2, Lz/Zo;->aatfw:[B

    .line 125
    .line 126
    iget-object p2, v3, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 127
    .line 128
    iget v0, v4, Lz/r5;->afiwz:I

    .line 129
    .line 130
    iget v1, p2, Lz/r5;->afiwz:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object p2, p2, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    iget-boolean p2, p0, Lz/Ag;->aitdjevuve:Z

    .line 145
    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    iget-object p2, p0, Lz/Ag;->afiwz:Lz/z4;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lz/z4;->aatfw()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string/jumbo v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 176
    .line 177
    invoke-static {v5, p2}, Lz/vd;->acgpossk(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    :goto_0
    :try_start_0
    iget-object p1, p1, Lz/ftrwp;->afiwz:Lz/sbko;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lz/Ag;->afiwz:Lz/z4;

    .line 189
    .line 190
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lz/z4;->aatfw()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "hostname"

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "peerCertificates"

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lz/sbedssc;

    .line 213
    .line 214
    invoke-direct {v0, p1, p2, v5, v2}, Lz/sbedssc;-><init>(Lz/sbko;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5, v0}, Lz/sbko;->aatfw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    return v6

    .line 221
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final ahf(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lz/Ag;->acgpossk:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lz/Ag;->adwzbugqk:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lz/Ag;->agdkcbl:Lz/tg;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lz/Ag;->afx:Lz/g5;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lz/g5;->bvkuyawo(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Lz/Ag;->anhzavru:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string p1, "<this>"

    .line 75
    .line 76
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p1, "source"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lz/tg;->ajtwyktop()Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    xor-int/2addr v0, v1

    .line 97
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :catch_0
    move v5, v1

    .line 107
    :catch_1
    return v5

    .line 108
    :cond_2
    return v1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_0
    return v5
.end method

.method public final aitdjevuve(Lz/xd;Lz/Cg;)Lz/M1;
    .locals 6

    .line 1
    iget v0, p2, Lz/Cg;->afx:I

    .line 2
    .line 3
    const-string v1, "client"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chain"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz/Ag;->adwzbugqk:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lz/Ag;->agdkcbl:Lz/tg;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lz/Ag;->ahdpsbxig:Lz/sg;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lz/Ag;->afx:Lz/g5;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance v0, Lz/h5;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, p2, v4}, Lz/h5;-><init>(Lz/xd;Lz/Ag;Lz/Cg;Lz/g5;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lz/tg;->exp:Lz/Yk;

    .line 42
    .line 43
    invoke-interface {v1}, Lz/Yk;->aatfw()Lz/Cn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    int-to-long v4, v0

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5, v0}, Lz/Cn;->afx(JLjava/util/concurrent/TimeUnit;)Lz/Cn;

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lz/sg;->exp:Lz/Vk;

    .line 54
    .line 55
    invoke-interface {v1}, Lz/Vk;->aatfw()Lz/Cn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget p2, p2, Lz/Cg;->agdkcbl:I

    .line 60
    .line 61
    int-to-long v4, p2

    .line 62
    invoke-virtual {v1, v4, v5, v0}, Lz/Cn;->afx(JLjava/util/concurrent/TimeUnit;)Lz/Cn;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lz/ne;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0, v2, v3}, Lz/ne;-><init>(Lz/xd;Lz/Ag;Lz/tg;Lz/sg;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final declared-synchronized ajdxikfuw()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lz/Ag;->ahf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final ajlywc(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz/Ag;->adwzbugqk:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/Ag;->agdkcbl:Lz/tg;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz/Ag;->ahdpsbxig:Lz/sg;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lz/ne;

    .line 21
    .line 22
    sget-object v5, Lz/Nm;->agdkcbl:Lz/Nm;

    .line 23
    .line 24
    const-string/jumbo v6, "taskRunner"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v4, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lz/W4;->aatfw:Lz/V4;

    .line 36
    .line 37
    iput-object v6, v4, Lz/ne;->afx:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p0, Lz/Ag;->abwuff:Lz/zi;

    .line 40
    .line 41
    iget-object v6, v6, Lz/zi;->aatfw:Lz/ftrwp;

    .line 42
    .line 43
    iget-object v6, v6, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 44
    .line 45
    iget-object v6, v6, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v7, "socket"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v7, "peerName"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v7, "source"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v7, "sink"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "<set-?>"

    .line 72
    .line 73
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, Lz/ne;->adwzbugqk:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lz/Zo;->afx:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x20

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, Lz/ne;->abwuff:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v4, Lz/ne;->afsjusblk:Ljava/lang/Object;

    .line 114
    .line 115
    const-string/jumbo v0, "listener"

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v4, Lz/ne;->afx:Ljava/lang/Object;

    .line 122
    .line 123
    iput p1, v4, Lz/ne;->aatfw:I

    .line 124
    .line 125
    new-instance p1, Lz/g5;

    .line 126
    .line 127
    invoke-direct {p1, v4}, Lz/g5;-><init>(Lz/ne;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lz/Ag;->afx:Lz/g5;

    .line 131
    .line 132
    sget-object v0, Lz/g5;->gjucylgshv:Lz/Dk;

    .line 133
    .line 134
    iget v1, v0, Lz/Dk;->aatfw:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x10

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v0, v0, Lz/Dk;->abwuff:[I

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    aget v0, v0, v1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const v0, 0x7fffffff

    .line 147
    .line 148
    .line 149
    :goto_0
    iput v0, p0, Lz/Ag;->ajtwyktop:I

    .line 150
    .line 151
    const-string/jumbo v0, "taskRunner"

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lz/g5;->ggoctv:Lz/o5;

    .line 158
    .line 159
    const-string v1, ">> CONNECTION "

    .line 160
    .line 161
    monitor-enter v0

    .line 162
    :try_start_0
    iget-boolean v2, v0, Lz/o5;->ez:Z

    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    sget-object v2, Lz/o5;->fbybagv:Ljava/util/logging/Logger;

    .line 167
    .line 168
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lz/U4;->aatfw:Lz/qk;

    .line 182
    .line 183
    invoke-virtual {v1}, Lz/qk;->adwzbugqk()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-array v4, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v4}, Lz/Zo;->agdkcbl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_2

    .line 206
    :cond_1
    :goto_1
    iget-object v1, v0, Lz/o5;->exp:Lz/pz;

    .line 207
    .line 208
    sget-object v2, Lz/U4;->aatfw:Lz/qk;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Lz/pz;->apnge(Lz/qk;)Lz/pz;

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lz/o5;->exp:Lz/pz;

    .line 214
    .line 215
    invoke-interface {v1}, Lz/pz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit v0

    .line 219
    iget-object v0, p1, Lz/g5;->ggoctv:Lz/o5;

    .line 220
    .line 221
    iget-object v1, p1, Lz/g5;->fxjvw:Lz/Dk;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lz/o5;->ccudb(Lz/Dk;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lz/g5;->fxjvw:Lz/Dk;

    .line 227
    .line 228
    invoke-virtual {v0}, Lz/Dk;->aatfw()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const v1, 0xffff

    .line 233
    .line 234
    .line 235
    if-eq v0, v1, :cond_2

    .line 236
    .line 237
    iget-object v2, p1, Lz/g5;->ggoctv:Lz/o5;

    .line 238
    .line 239
    sub-int/2addr v0, v1

    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {v2, v3, v0, v1}, Lz/o5;->ccuvjvbsoz(IJ)V

    .line 242
    .line 243
    .line 244
    :cond_2
    invoke-virtual {v5}, Lz/Nm;->afiwz()Lz/Mm;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p1, Lz/g5;->eyn:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p1, Lz/g5;->gi:Lz/Z4;

    .line 251
    .line 252
    new-instance v2, Lz/d5;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    invoke-direct {v2, p1, v3, v1}, Lz/d5;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    invoke-virtual {v0, v2, v3, v4}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    const-string v1, "closed"

    .line 267
    .line 268
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/Ag;->abwuff:Lz/zi;

    .line 9
    .line 10
    iget-object v2, v1, Lz/zi;->aatfw:Lz/ftrwp;

    .line 11
    .line 12
    iget-object v2, v2, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 13
    .line 14
    iget-object v2, v2, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lz/zi;->aatfw:Lz/ftrwp;

    .line 25
    .line 26
    iget-object v2, v2, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 27
    .line 28
    iget v2, v2, Lz/r5;->afiwz:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lz/zi;->abwuff:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lz/zi;->acgpossk:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lz/Ag;->afiwz:Lz/z4;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lz/z4;->abwuff:Lz/sddi;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string/jumbo v1, "none"

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " protocol="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lz/Ag;->afsjusblk:Lz/Tf;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
