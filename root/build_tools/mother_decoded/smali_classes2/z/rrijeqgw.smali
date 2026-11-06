.class public final synthetic Lz/rrijeqgw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/tgakgjvwya;
.implements Lz/Jd;
.implements Lz/xa;
.implements Lz/Dd;
.implements Lz/jm;
.implements Lorg/webrtc/VideoSink;
.implements Lz/Xl;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/rrijeqgw;->exp:I

    iput-object p2, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz/k;Lz/nh;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lz/rrijeqgw;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aatfw(Lz/Wl;)Lz/Yl;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->aatfw(Landroid/content/Context;Lz/Wl;)Lz/Yl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abwuff()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz/rrijeqgw;->exp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lz/Ck;

    .line 12
    .line 13
    iget-object v0, v4, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz/G1;

    .line 16
    .line 17
    check-cast v0, Lz/Bj;

    .line 18
    .line 19
    new-instance v5, Lz/zexcsqx;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lz/zexcsqx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lz/Bj;->btzcnjle(Lz/zj;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lz/nnmhqic;

    .line 47
    .line 48
    iget-object v6, v4, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lz/kuxwt;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1, v3}, Lz/kuxwt;->bolzggiu(Lz/nnmhqic;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Lz/Wo;

    .line 58
    .line 59
    iget-object v0, v4, Lz/Wo;->ahdpsbxig:Lz/siakf;

    .line 60
    .line 61
    check-cast v0, Lz/Bj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz/Bj;->ajtwyktop()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lz/Bj;->eyklu:Lz/skunoe;

    .line 87
    .line 88
    invoke-interface {v0}, Lz/skunoe;->aatfw()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_1
    check-cast v4, Lz/G1;

    .line 119
    .line 120
    check-cast v4, Lz/Bj;

    .line 121
    .line 122
    iget-object v0, v4, Lz/Bj;->eyklu:Lz/skunoe;

    .line 123
    .line 124
    invoke-interface {v0}, Lz/skunoe;->aatfw()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-object v0, v4, Lz/Bj;->ez:Lz/mojuif;

    .line 129
    .line 130
    iget-wide v7, v0, Lz/mojuif;->adwzbugqk:J

    .line 131
    .line 132
    sub-long/2addr v5, v7

    .line 133
    invoke-virtual {v4}, Lz/Bj;->ajtwyktop()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 138
    .line 139
    .line 140
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    int-to-long v8, v6

    .line 169
    sget-object v6, Lz/z8;->eyn:Lz/z8;

    .line 170
    .line 171
    invoke-virtual {v4, v8, v9, v6, v7}, Lz/Bj;->bypu(JLz/z8;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "events"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "timestamp_ms < ?"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_2
    check-cast v4, Lz/siakf;

    .line 211
    .line 212
    check-cast v4, Lz/Bj;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget v0, Lz/skrjx;->afiwz:I

    .line 218
    .line 219
    new-instance v0, Lz/Ck;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Lz/Ck;->ez:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v1, ""

    .line 236
    .line 237
    iput-object v1, v0, Lz/Ck;->exp:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 245
    .line 246
    invoke-virtual {v4}, Lz/Bj;->ajtwyktop()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 251
    .line 252
    .line 253
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lz/yoc;

    .line 260
    .line 261
    const/4 v6, 0x4

    .line 262
    invoke-direct {v3, v4, v1, v0, v6}, Lz/yoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, Lz/Bj;->ccudb(Landroid/database/Cursor;Lz/zj;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lz/skrjx;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public acgpossk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/nest/craft/spark/service/aatfw;->aatfw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public adwzbugqk(Lz/Ck;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public afiwz(Lz/kuxwt;)Lz/rrsrzgkk;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz/rsohhes;

    .line 8
    .line 9
    iget-object v3, v0, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Lz/te;->avhryddcoh(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-array v5, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v5, v7

    .line 31
    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v5, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget v5, v2, Lz/rsohhes;->afx:I

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    .line 58
    .line 59
    const-string v5, "POST"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "User-Agent"

    .line 65
    .line 66
    const-string v9, "datatransport/3.1.9 android/"

    .line 67
    .line 68
    invoke-virtual {v3, v5, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "Content-Encoding"

    .line 72
    .line 73
    const-string/jumbo v9, "gzip"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v10, "application/json"

    .line 80
    .line 81
    const-string v11, "Content-Type"

    .line 82
    .line 83
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v10, "Accept-Encoding"

    .line 87
    .line 88
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    const-string v12, "X-Goog-Api-Key"

    .line 98
    .line 99
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lz/p1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 107
    .line 108
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v2, v2, Lz/rsohhes;->aatfw:Lz/wl;

    .line 112
    .line 113
    iget-object v0, v0, Lz/kuxwt;->eyn:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lz/mjylrrcqu;

    .line 116
    .line 117
    move/from16 v22, v7

    .line 118
    .line 119
    new-instance v7, Ljava/io/BufferedWriter;

    .line 120
    .line 121
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 122
    .line 123
    invoke-direct {v10, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 127
    .line 128
    .line 129
    new-instance v16, Lz/W6;

    .line 130
    .line 131
    iget-object v2, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lz/U6;

    .line 134
    .line 135
    iget-object v10, v2, Lz/U6;->aatfw:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v12, v2, Lz/U6;->abwuff:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v13, v2, Lz/U6;->acgpossk:Lz/R6;

    .line 140
    .line 141
    iget-boolean v2, v2, Lz/U6;->adwzbugqk:Z

    .line 142
    .line 143
    move/from16 v21, v2

    .line 144
    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    move-object/from16 v18, v10

    .line 148
    .line 149
    move-object/from16 v19, v12

    .line 150
    .line 151
    move-object/from16 v20, v13

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Lz/W6;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lz/R6;Z)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v2, v16

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lz/W6;->afiwz(Ljava/lang/Object;)Lz/W6;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lz/W6;->afx()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lz/W6;->abwuff:Landroid/util/JsonWriter;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 170
    .line 171
    .line 172
    if-eqz v14, :cond_2

    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lz/p1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_0
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v4}, Lz/te;->avhryddcoh(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    new-array v6, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v6, v22

    .line 204
    .line 205
    const-string v2, "Status Code: %d"

    .line 206
    .line 207
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 211
    .line 212
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6, v4, v2}, Lz/te;->ajdxikfuw(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "Content-Encoding: %s"

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v4, v2}, Lz/te;->ajdxikfuw(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x12e

    .line 229
    .line 230
    if-eq v0, v2, :cond_b

    .line 231
    .line 232
    const/16 v2, 0x12d

    .line 233
    .line 234
    if-eq v0, v2, :cond_b

    .line 235
    .line 236
    const/16 v2, 0x133

    .line 237
    .line 238
    if-ne v0, v2, :cond_4

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    const/16 v2, 0xc8

    .line 242
    .line 243
    if-eq v0, v2, :cond_5

    .line 244
    .line 245
    new-instance v2, Lz/rrsrzgkk;

    .line 246
    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v2, v0, v5, v3, v4}, Lz/rrsrzgkk;-><init>(ILjava/net/URL;J)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    move-object v3, v2

    .line 275
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 276
    .line 277
    new-instance v5, Ljava/io/InputStreamReader;

    .line 278
    .line 279
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lz/ncnybuw;->aatfw(Ljava/io/BufferedReader;)Lz/ncnybuw;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-wide v4, v4, Lz/ncnybuw;->aatfw:J

    .line 290
    .line 291
    new-instance v6, Lz/rrsrzgkk;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct {v6, v0, v7, v4, v5}, Lz/rrsrzgkk;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object v3, v0

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 309
    .line 310
    .line 311
    :cond_8
    return-object v6

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object v4, v0

    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 325
    :goto_4
    if-eqz v2, :cond_a

    .line 326
    .line 327
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_5
    throw v3

    .line 336
    :cond_b
    :goto_6
    const-string v2, "Location"

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lz/rrsrzgkk;

    .line 343
    .line 344
    new-instance v4, Ljava/net/URL;

    .line 345
    .line 346
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-wide/16 v5, 0x0

    .line 350
    .line 351
    invoke-direct {v3, v0, v4, v5, v6}, Lz/rrsrzgkk;-><init>(ILjava/net/URL;J)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    move-object v2, v0

    .line 357
    goto :goto_a

    .line 358
    :goto_7
    move-object v2, v0

    .line 359
    goto :goto_8

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    goto :goto_7

    .line 362
    :goto_8
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :catchall_6
    move-exception v0

    .line 367
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 371
    :goto_a
    if-eqz v14, :cond_c

    .line 372
    .line 373
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catchall_7
    move-exception v0

    .line 378
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lz/p1; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 382
    :catch_1
    invoke-static {v4}, Lz/te;->avhryddcoh(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    new-instance v0, Lz/rrsrzgkk;

    .line 386
    .line 387
    const/16 v2, 0x190

    .line 388
    .line 389
    const-wide/16 v5, 0x0

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-direct {v0, v2, v7, v5, v6}, Lz/rrsrzgkk;-><init>(ILjava/net/URL;J)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_c
    invoke-static {v4}, Lz/te;->avhryddcoh(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    new-instance v0, Lz/rrsrzgkk;

    .line 400
    .line 401
    const/16 v2, 0x1f4

    .line 402
    .line 403
    invoke-direct {v0, v2, v7, v5, v6}, Lz/rrsrzgkk;-><init>(ILjava/net/URL;J)V

    .line 404
    .line 405
    .line 406
    :goto_d
    return-object v0
.end method

.method public afsjusblk(Lz/wl;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lz/l6;

    .line 18
    .line 19
    invoke-interface {p2}, Lz/l6;->acgpossk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lz/l6;

    .line 25
    .line 26
    invoke-interface {p2}, Lz/l6;->aatfw()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lz/u0;->aatfw(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v2

    .line 48
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 49
    .line 50
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 54
    .line 55
    iget-object p1, p1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lz/l6;

    .line 58
    .line 59
    invoke-interface {p1}, Lz/l6;->getDescription()Landroid/content/ClipDescription;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Landroid/content/ClipData$Item;

    .line 64
    .line 65
    invoke-interface {p1}, Lz/l6;->abwuff()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x1f

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-lt v1, v2, :cond_2

    .line 79
    .line 80
    new-instance v1, Lz/wl;

    .line 81
    .line 82
    invoke-direct {v1, p2, v4}, Lz/wl;-><init>(Landroid/content/ClipData;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Lz/urydpuabuj;

    .line 87
    .line 88
    invoke-direct {v1}, Lz/urydpuabuj;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, v1, Lz/urydpuabuj;->eyklu:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v1, Lz/urydpuabuj;->eyn:I

    .line 94
    .line 95
    :goto_1
    invoke-interface {p1}, Lz/l6;->adwzbugqk()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v1, p1}, Lz/uqrylo;->acgpossk(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p3}, Lz/uqrylo;->setExtras(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lz/uqrylo;->build()Lz/usnzjo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lz/iq;->afsjusblk(Landroid/view/View;Lz/usnzjo;)Lz/usnzjo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    return v3

    .line 116
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public afx(Lz/ya;Lz/ca;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/Ga;

    .line 4
    .line 5
    iget-object v0, v0, Lz/Ga;->afx:Lz/K9;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lz/K9;->afx(Lz/ya;Lz/ca;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onComplete(Lz/Hm;)V
    .locals 1

    .line 1
    iget v0, p0, Lz/rrijeqgw;->exp:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    iget-object p1, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lz/Fr;

    .line 18
    .line 19
    iget-object p1, p1, Lz/Fr;->abwuff:Lz/Im;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lz/Im;->acgpossk(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object p1, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lz/Kq;->abwuff(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    iget-object v0, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->aatfw(Lkotlinx/coroutines/CompletableDeferred;Lz/Hm;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/webrtc/VideoSource;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/webrtc/VideoSource;->abwuff(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
