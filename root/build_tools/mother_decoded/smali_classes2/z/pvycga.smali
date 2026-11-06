.class public final Lz/pvycga;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/x6;


# instance fields
.field public final synthetic aatfw:I

.field public final abwuff:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/k4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/pvycga;->aatfw:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/pvycga;->abwuff:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/xd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/pvycga;->aatfw:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/pvycga;->abwuff:Ljava/lang/Object;

    return-void
.end method

.method public static adwzbugqk(Lz/di;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lz/di;->ajtwyktop(Ljava/lang/String;Lz/di;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo p1, "valueOf(header)"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    return p0
.end method


# virtual methods
.method public final aatfw(Lz/w6;)Lz/di;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lz/pvycga;->aatfw:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "chain"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lz/Cg;

    .line 17
    .line 18
    iget-object v0, v2, Lz/Cg;->afiwz:Lz/Fh;

    .line 19
    .line 20
    iget-object v5, v2, Lz/Cg;->aatfw:Lz/xg;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v8, v6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v6, v0

    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    const-string/jumbo v11, "request"

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v5, Lz/xg;->fpekqu:Lz/L1;

    .line 38
    .line 39
    if-nez v11, :cond_12

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    iget-boolean v11, v5, Lz/xg;->frw:Z

    .line 43
    .line 44
    if-nez v11, :cond_11

    .line 45
    .line 46
    iget-boolean v11, v5, Lz/xg;->fpistwzdj:Z

    .line 47
    .line 48
    if-nez v11, :cond_10

    .line 49
    .line 50
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    monitor-exit v5

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lz/N1;

    .line 56
    .line 57
    iget-object v11, v5, Lz/xg;->ez:Lz/Bg;

    .line 58
    .line 59
    iget-object v12, v6, Lz/Fh;->aatfw:Lz/r5;

    .line 60
    .line 61
    iget-object v13, v5, Lz/xg;->exp:Lz/xd;

    .line 62
    .line 63
    iget-boolean v14, v12, Lz/r5;->ahdpsbxig:Z

    .line 64
    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    iget-object v14, v13, Lz/xd;->fubqnfu:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    if-eqz v14, :cond_0

    .line 70
    .line 71
    iget-object v15, v13, Lz/xd;->gb:Lz/vd;

    .line 72
    .line 73
    iget-object v4, v13, Lz/xd;->gbvwwj:Lz/sbko;

    .line 74
    .line 75
    move-object/from16 v23, v4

    .line 76
    .line 77
    move-object/from16 v21, v14

    .line 78
    .line 79
    move-object/from16 v22, v15

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "CLEARTEXT-only client"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    :goto_2
    new-instance v16, Lz/ftrwp;

    .line 97
    .line 98
    iget-object v4, v12, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 99
    .line 100
    iget v12, v12, Lz/r5;->afiwz:I

    .line 101
    .line 102
    iget-object v14, v13, Lz/xd;->fpekqu:Lz/xi;

    .line 103
    .line 104
    iget-object v15, v13, Lz/xd;->ftrwp:Ljavax/net/SocketFactory;

    .line 105
    .line 106
    iget-object v3, v13, Lz/xd;->frw:Lz/k4;

    .line 107
    .line 108
    iget-object v7, v13, Lz/xd;->fxwdeqg:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v24, v3

    .line 111
    .line 112
    iget-object v3, v13, Lz/xd;->fxjvw:Ljava/util/List;

    .line 113
    .line 114
    iget-object v13, v13, Lz/xd;->fpistwzdj:Ljava/net/ProxySelector;

    .line 115
    .line 116
    move-object/from16 v26, v3

    .line 117
    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    move-object/from16 v25, v7

    .line 121
    .line 122
    move/from16 v18, v12

    .line 123
    .line 124
    move-object/from16 v27, v13

    .line 125
    .line 126
    move-object/from16 v19, v14

    .line 127
    .line 128
    move-object/from16 v20, v15

    .line 129
    .line 130
    invoke-direct/range {v16 .. v27}, Lz/ftrwp;-><init>(Ljava/lang/String;ILz/xi;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lz/sbko;Lz/k4;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    invoke-direct {v0, v11, v3, v5}, Lz/N1;-><init>(Lz/Bg;Lz/ftrwp;Lz/xg;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v5, Lz/xg;->ffwidxawdd:Lz/N1;

    .line 139
    .line 140
    :cond_2
    :try_start_1
    iget-boolean v0, v5, Lz/xg;->fubqnfu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    if-nez v0, :cond_f

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v2, v6}, Lz/Cg;->abwuff(Lz/Fh;)Lz/di;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_2
    .catch Lz/Ai; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v0}, Lz/di;->btzcnjle()Lz/ci;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v9}, Lz/di;->btzcnjle()Lz/ci;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v4, 0x0

    .line 159
    iput-object v4, v3, Lz/ci;->afx:Lz/hi;

    .line 160
    .line 161
    invoke-virtual {v3}, Lz/ci;->aatfw()Lz/di;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v6, v3, Lz/di;->fejsdf:Lz/hi;

    .line 166
    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    iput-object v3, v0, Lz/ci;->ahf:Lz/di;

    .line 170
    .line 171
    invoke-virtual {v0}, Lz/ci;->aatfw()Lz/di;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    move-object v9, v0

    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    const/4 v3, 0x1

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_3
    const-string/jumbo v0, "priorResponse.body != null"

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_4
    const/4 v4, 0x0

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    iget-object v0, v5, Lz/xg;->fpekqu:Lz/L1;

    .line 193
    .line 194
    invoke-virtual {v1, v9, v0}, Lz/pvycga;->abwuff(Lz/di;Lz/L1;)Lz/Fh;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-boolean v0, v0, Lz/L1;->adwzbugqk:Z

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-boolean v0, v5, Lz/xg;->fgxivodr:Z

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    iput-boolean v2, v5, Lz/xg;->fgxivodr:Z

    .line 212
    .line 213
    iget-object v0, v5, Lz/xg;->ezgcls:Lz/wg;

    .line 214
    .line 215
    invoke-virtual {v0}, Lz/lkupn;->ahf()Z

    .line 216
    .line 217
    .line 218
    :cond_5
    const/4 v3, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const-string v0, "Check failed."

    .line 221
    .line 222
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :goto_5
    invoke-virtual {v5, v3}, Lz/xg;->afx(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    const/4 v3, 0x0

    .line 233
    :try_start_4
    iget-object v0, v6, Lz/Fh;->adwzbugqk:Lz/Jh;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Lz/Jh;->anhzavru()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    return-object v9

    .line 245
    :cond_8
    iget-object v0, v9, Lz/di;->fejsdf:Lz/hi;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-static {v0}, Lz/Zo;->acgpossk(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    const/16 v0, 0x14

    .line 255
    .line 256
    if-gt v10, v0, :cond_a

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-virtual {v5, v3}, Lz/xg;->afx(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v3, "Too many follow-up requests: "

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const/4 v4, 0x0

    .line 289
    instance-of v3, v0, Lz/ufufeg;

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    xor-int/2addr v3, v7

    .line 293
    invoke-virtual {v1, v0, v5, v6, v3}, Lz/pvycga;->acgpossk(Ljava/io/IOException;Lz/xg;Lz/Fh;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    invoke-virtual {v5, v7}, Lz/xg;->afx(Z)V

    .line 304
    .line 305
    .line 306
    :goto_7
    const/4 v0, 0x0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_b
    :try_start_6
    const-string v2, "<this>"

    .line 310
    .line 311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string/jumbo v2, "suppressed"

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Exception;

    .line 335
    .line 336
    invoke-static {v0, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    throw v0

    .line 341
    :catch_1
    move-exception v0

    .line 342
    const/4 v4, 0x0

    .line 343
    iget-object v3, v0, Lz/Ai;->eyklu:Ljava/io/IOException;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-virtual {v1, v3, v5, v6, v7}, Lz/pvycga;->acgpossk(Ljava/io/IOException;Lz/xg;Lz/Fh;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    iget-object v0, v0, Lz/Ai;->exp:Ljava/io/IOException;

    .line 353
    .line 354
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-virtual {v5, v3}, Lz/xg;->afx(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    :try_start_7
    iget-object v0, v0, Lz/Ai;->exp:Ljava/io/IOException;

    .line 364
    .line 365
    const-string v2, "<this>"

    .line 366
    .line 367
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string/jumbo v2, "suppressed"

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Exception;

    .line 391
    .line 392
    invoke-static {v0, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_e
    throw v0

    .line 397
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    const-string v2, "Canceled"

    .line 400
    .line 401
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 405
    :goto_a
    invoke-virtual {v5, v3}, Lz/xg;->afx(Z)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    goto :goto_b

    .line 411
    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    .line 412
    .line 413
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 420
    .line 421
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 427
    :goto_b
    monitor-exit v5

    .line 428
    throw v0

    .line 429
    :cond_12
    const-string v0, "Check failed."

    .line 430
    .line 431
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :pswitch_0
    const/4 v3, 0x1

    .line 438
    const-string v2, "Content-Encoding"

    .line 439
    .line 440
    const-string v4, "User-Agent"

    .line 441
    .line 442
    iget-object v5, v1, Lz/pvycga;->abwuff:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Lz/k4;

    .line 445
    .line 446
    const-string/jumbo v6, "gzip"

    .line 447
    .line 448
    .line 449
    const-string v7, "Accept-Encoding"

    .line 450
    .line 451
    const-string v8, "Connection"

    .line 452
    .line 453
    const-string v9, "Host"

    .line 454
    .line 455
    const-string v10, "Transfer-Encoding"

    .line 456
    .line 457
    const-string v11, "Content-Type"

    .line 458
    .line 459
    const-string v12, "Content-Length"

    .line 460
    .line 461
    const-string v13, "chain"

    .line 462
    .line 463
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    check-cast v0, Lz/Cg;

    .line 467
    .line 468
    iget-object v13, v0, Lz/Cg;->afiwz:Lz/Fh;

    .line 469
    .line 470
    invoke-virtual {v13}, Lz/Fh;->abwuff()Lz/speqq;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    iget-object v15, v13, Lz/Fh;->aatfw:Lz/r5;

    .line 475
    .line 476
    iget-object v3, v13, Lz/Fh;->adwzbugqk:Lz/Jh;

    .line 477
    .line 478
    move-object/from16 v16, v2

    .line 479
    .line 480
    const-wide/16 v17, -0x1

    .line 481
    .line 482
    if-eqz v3, :cond_15

    .line 483
    .line 484
    invoke-virtual {v3}, Lz/Jh;->abwuff()Lz/ib;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_13

    .line 489
    .line 490
    iget-object v1, v1, Lz/ib;->aatfw:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v14, v11, v1}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_13
    invoke-virtual {v3}, Lz/Jh;->aatfw()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    cmp-long v3, v1, v17

    .line 500
    .line 501
    if-eqz v3, :cond_14

    .line 502
    .line 503
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v14, v12, v1}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v10}, Lz/speqq;->aqgh(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_14
    const-string v1, "chunked"

    .line 515
    .line 516
    invoke-virtual {v14, v10, v1}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v12}, Lz/speqq;->aqgh(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_15
    :goto_c
    invoke-virtual {v13, v9}, Lz/Fh;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/4 v3, 0x0

    .line 527
    if-nez v1, :cond_16

    .line 528
    .line 529
    invoke-static {v15, v3}, Lz/Zo;->awabjxeyau(Lz/r5;Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v14, v9, v1}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_16
    invoke-virtual {v13, v8}, Lz/Fh;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v1, :cond_17

    .line 541
    .line 542
    const-string v1, "Keep-Alive"

    .line 543
    .line 544
    invoke-virtual {v14, v8, v1}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_17
    invoke-virtual {v13, v7}, Lz/Fh;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-nez v1, :cond_18

    .line 552
    .line 553
    const-string v1, "Range"

    .line 554
    .line 555
    invoke-virtual {v13, v1}, Lz/Fh;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v1, :cond_18

    .line 560
    .line 561
    invoke-virtual {v14, v7, v6}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/16 v28, 0x1

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_18
    move/from16 v28, v3

    .line 568
    .line 569
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const-string/jumbo v1, "url"

    .line 573
    .line 574
    .line 575
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_1c

    .line 587
    .line 588
    const-string v2, "Cookie"

    .line 589
    .line 590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_1b

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    add-int/lit8 v9, v3, 0x1

    .line 610
    .line 611
    if-gez v3, :cond_19

    .line 612
    .line 613
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 614
    .line 615
    .line 616
    :cond_19
    check-cast v8, Lz/vawmbnqmlb;

    .line 617
    .line 618
    if-lez v3, :cond_1a

    .line 619
    .line 620
    const-string v3, "; "

    .line 621
    .line 622
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    :cond_1a
    iget-object v3, v8, Lz/vawmbnqmlb;->aatfw:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const/16 v3, 0x3d

    .line 631
    .line 632
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-object v3, v8, Lz/vawmbnqmlb;->abwuff:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move v3, v9

    .line 641
    goto :goto_e

    .line 642
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 647
    .line 648
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14, v2, v1}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_1c
    invoke-virtual {v13, v4}, Lz/Fh;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-nez v1, :cond_1d

    .line 659
    .line 660
    const-string/jumbo v1, "okhttp/4.12.0"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14, v4, v1}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_1d
    invoke-virtual {v14}, Lz/speqq;->abwuff()Lz/Fh;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0, v1}, Lz/Cg;->abwuff(Lz/Fh;)Lz/di;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v1, v0, Lz/di;->fbybagv:Lz/H4;

    .line 675
    .line 676
    invoke-static {v5, v15, v1}, Lz/p5;->abwuff(Lz/k4;Lz/r5;Lz/H4;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lz/di;->btzcnjle()Lz/ci;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string/jumbo v3, "request"

    .line 684
    .line 685
    .line 686
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iput-object v13, v2, Lz/ci;->aatfw:Lz/Fh;

    .line 690
    .line 691
    if-eqz v28, :cond_1e

    .line 692
    .line 693
    move-object/from16 v3, v16

    .line 694
    .line 695
    invoke-static {v3, v0}, Lz/di;->ajtwyktop(Ljava/lang/String;Lz/di;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_1e

    .line 704
    .line 705
    invoke-static {v0}, Lz/p5;->aatfw(Lz/di;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_1e

    .line 710
    .line 711
    iget-object v4, v0, Lz/di;->fejsdf:Lz/hi;

    .line 712
    .line 713
    if-eqz v4, :cond_1e

    .line 714
    .line 715
    new-instance v5, Lz/u4;

    .line 716
    .line 717
    invoke-virtual {v4}, Lz/hi;->btzcnjle()Lz/qbob;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-direct {v5, v4}, Lz/u4;-><init>(Lz/Yk;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lz/H4;->acgpossk()Lz/wl;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1, v3}, Lz/wl;->bej(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v12}, Lz/wl;->bej(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lz/wl;->ajlywc()Lz/H4;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string/jumbo v3, "headers"

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Lz/H4;->acgpossk()Lz/wl;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v1, v2, Lz/ci;->afsjusblk:Lz/wl;

    .line 749
    .line 750
    invoke-static {v11, v0}, Lz/di;->ajtwyktop(Ljava/lang/String;Lz/di;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v1, Lz/Dg;

    .line 755
    .line 756
    invoke-static {v5}, Lz/xql;->acgpossk(Lz/Yk;)Lz/tg;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-wide/from16 v4, v17

    .line 761
    .line 762
    invoke-direct {v1, v0, v4, v5, v3}, Lz/Dg;-><init>(Ljava/lang/String;JLz/tg;)V

    .line 763
    .line 764
    .line 765
    iput-object v1, v2, Lz/ci;->afx:Lz/hi;

    .line 766
    .line 767
    :cond_1e
    invoke-virtual {v2}, Lz/ci;->aatfw()Lz/di;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abwuff(Lz/di;Lz/L1;)Lz/Fh;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lz/L1;->afsjusblk:Lz/Ag;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lz/Ag;->abwuff:Lz/zi;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lz/di;->ez:I

    .line 13
    .line 14
    iget-object v3, p1, Lz/di;->exp:Lz/Fh;

    .line 15
    .line 16
    iget-object v4, v3, Lz/Fh;->abwuff:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lz/pvycga;->abwuff:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lz/xd;

    .line 56
    .line 57
    iget-boolean v1, v1, Lz/xd;->fbybagv:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v1, v3, Lz/Fh;->adwzbugqk:Lz/Jh;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lz/Jh;->anhzavru()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lz/di;->fgxivodr:Lz/di;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget v1, v1, Lz/di;->ez:I

    .line 80
    .line 81
    if-ne v1, p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-static {p1, v5}, Lz/pvycga;->adwzbugqk(Lz/di;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-lez p2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    iget-object p1, p1, Lz/di;->exp:Lz/Fh;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v1, Lz/zi;->abwuff:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne p2, v1, :cond_7

    .line 108
    .line 109
    iget-object p2, p0, Lz/pvycga;->abwuff:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lz/xd;

    .line 112
    .line 113
    iget-object p2, p2, Lz/xd;->frw:Lz/k4;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string/jumbo p2, "response"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 126
    .line 127
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    iget-object v1, p1, Lz/di;->fgxivodr:Lz/di;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget v1, v1, Lz/di;->ez:I

    .line 138
    .line 139
    if-ne v1, p2, :cond_9

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_9
    const p2, 0x7fffffff

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lz/pvycga;->adwzbugqk(Lz/di;I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_13

    .line 151
    .line 152
    iget-object p1, p1, Lz/di;->exp:Lz/Fh;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_a
    iget-object v1, v3, Lz/Fh;->adwzbugqk:Lz/Jh;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1}, Lz/Jh;->anhzavru()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_b
    if-eqz p2, :cond_13

    .line 168
    .line 169
    iget-object v1, p2, Lz/L1;->abwuff:Lz/N1;

    .line 170
    .line 171
    iget-object v1, v1, Lz/N1;->abwuff:Lz/ftrwp;

    .line 172
    .line 173
    iget-object v1, v1, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 174
    .line 175
    iget-object v1, v1, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p2, Lz/L1;->afsjusblk:Lz/Ag;

    .line 178
    .line 179
    iget-object v2, v2, Lz/Ag;->abwuff:Lz/zi;

    .line 180
    .line 181
    iget-object v2, v2, Lz/zi;->aatfw:Lz/ftrwp;

    .line 182
    .line 183
    iget-object v2, v2, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 184
    .line 185
    iget-object v2, v2, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    iget-object p2, p2, Lz/L1;->afsjusblk:Lz/Ag;

    .line 195
    .line 196
    monitor-enter p2

    .line 197
    :try_start_0
    iput-boolean v6, p2, Lz/Ag;->aitdjevuve:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    monitor-exit p2

    .line 200
    iget-object p1, p1, Lz/di;->exp:Lz/Fh;

    .line 201
    .line 202
    return-object p1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_d
    iget-object p2, p0, Lz/pvycga;->abwuff:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lz/xd;

    .line 209
    .line 210
    iget-object p2, p2, Lz/xd;->fejsdf:Lz/k4;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string/jumbo p2, "response"

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 223
    .line 224
    const-string/jumbo v1, "method"

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lz/pvycga;->abwuff:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lz/xd;

    .line 230
    .line 231
    iget-boolean v3, v2, Lz/xd;->ffwidxawdd:Z

    .line 232
    .line 233
    if-nez v3, :cond_f

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_f
    const-string v3, "Location"

    .line 237
    .line 238
    invoke-static {v3, p1}, Lz/di;->ajtwyktop(Ljava/lang/String;Lz/di;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v9, p1, Lz/di;->exp:Lz/Fh;

    .line 243
    .line 244
    if-nez v3, :cond_10

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_10
    iget-object v10, v9, Lz/Fh;->aatfw:Lz/r5;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v11, "link"

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v11, "link"

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :try_start_2
    new-instance v11, Lz/q5;

    .line 265
    .line 266
    invoke-direct {v11}, Lz/q5;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v10, v3}, Lz/q5;->adwzbugqk(Lz/r5;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catch_0
    move-object v11, v0

    .line 274
    :goto_1
    if-eqz v11, :cond_11

    .line 275
    .line 276
    invoke-virtual {v11}, Lz/q5;->aatfw()Lz/r5;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_2

    .line 281
    :cond_11
    move-object v3, v0

    .line 282
    :goto_2
    if-nez v3, :cond_12

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_12
    iget-object v10, v3, Lz/r5;->aatfw:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v11, v9, Lz/Fh;->aatfw:Lz/r5;

    .line 288
    .line 289
    iget-object v11, v11, Lz/r5;->aatfw:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_14

    .line 296
    .line 297
    iget-boolean v2, v2, Lz/xd;->ffxhxfettt:Z

    .line 298
    .line 299
    if-nez v2, :cond_14

    .line 300
    .line 301
    :cond_13
    :goto_3
    return-object v0

    .line 302
    :cond_14
    invoke-virtual {v9}, Lz/Fh;->abwuff()Lz/speqq;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v4}, Lz/u6;->ayfrdqeyh(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_19

    .line 311
    .line 312
    iget p1, p1, Lz/di;->ez:I

    .line 313
    .line 314
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_15

    .line 322
    .line 323
    if-eq p1, v7, :cond_15

    .line 324
    .line 325
    if-ne p1, v8, :cond_16

    .line 326
    .line 327
    :cond_15
    move v5, v6

    .line 328
    :cond_16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_17

    .line 336
    .line 337
    if-eq p1, v7, :cond_17

    .line 338
    .line 339
    if-eq p1, v8, :cond_17

    .line 340
    .line 341
    const-string p1, "GET"

    .line 342
    .line 343
    invoke-virtual {v2, p1, v0}, Lz/speqq;->aitdjevuve(Ljava/lang/String;Lz/Jh;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_17
    if-eqz v5, :cond_18

    .line 348
    .line 349
    iget-object v0, v9, Lz/Fh;->adwzbugqk:Lz/Jh;

    .line 350
    .line 351
    :cond_18
    invoke-virtual {v2, v4, v0}, Lz/speqq;->aitdjevuve(Ljava/lang/String;Lz/Jh;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    if-nez v5, :cond_19

    .line 355
    .line 356
    const-string p1, "Transfer-Encoding"

    .line 357
    .line 358
    invoke-virtual {v2, p1}, Lz/speqq;->aqgh(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string p1, "Content-Length"

    .line 362
    .line 363
    invoke-virtual {v2, p1}, Lz/speqq;->aqgh(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string p1, "Content-Type"

    .line 367
    .line 368
    invoke-virtual {v2, p1}, Lz/speqq;->aqgh(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_19
    iget-object p1, v9, Lz/Fh;->aatfw:Lz/r5;

    .line 372
    .line 373
    invoke-static {p1, v3}, Lz/Zo;->aatfw(Lz/r5;Lz/r5;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_1a

    .line 378
    .line 379
    const-string p1, "Authorization"

    .line 380
    .line 381
    invoke-virtual {v2, p1}, Lz/speqq;->aqgh(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    const-string/jumbo p1, "url"

    .line 385
    .line 386
    .line 387
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v2, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v2}, Lz/speqq;->abwuff()Lz/Fh;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public acgpossk(Ljava/io/IOException;Lz/xg;Lz/Fh;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/pvycga;->abwuff:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/xd;

    .line 4
    .line 5
    iget-boolean v0, v0, Lz/xd;->fbybagv:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p3, p3, Lz/Fh;->adwzbugqk:Lz/Jh;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lz/Jh;->anhzavru()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_11

    .line 23
    .line 24
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p1, :cond_11

    .line 41
    .line 42
    if-nez p4, :cond_11

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    :goto_0
    iget-object p1, p2, Lz/xg;->ffwidxawdd:Lz/N1;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p2, p1, Lz/N1;->afsjusblk:I

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iget p4, p1, Lz/N1;->afx:I

    .line 75
    .line 76
    if-nez p4, :cond_7

    .line 77
    .line 78
    iget p4, p1, Lz/N1;->agdkcbl:I

    .line 79
    .line 80
    if-nez p4, :cond_7

    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    iget-object p4, p1, Lz/N1;->ahdpsbxig:Lz/zi;

    .line 85
    .line 86
    if-eqz p4, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/4 p4, 0x0

    .line 90
    if-gt p2, p3, :cond_d

    .line 91
    .line 92
    iget p2, p1, Lz/N1;->afx:I

    .line 93
    .line 94
    if-gt p2, p3, :cond_d

    .line 95
    .line 96
    iget p2, p1, Lz/N1;->agdkcbl:I

    .line 97
    .line 98
    if-lez p2, :cond_9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    iget-object p2, p1, Lz/N1;->acgpossk:Lz/xg;

    .line 102
    .line 103
    iget-object p2, p2, Lz/xg;->ffxhxfettt:Lz/Ag;

    .line 104
    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    monitor-enter p2

    .line 109
    :try_start_0
    iget v0, p2, Lz/Ag;->ajdxikfuw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    monitor-exit p2

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    :try_start_1
    iget-object v0, p2, Lz/Ag;->abwuff:Lz/zi;

    .line 116
    .line 117
    iget-object v0, v0, Lz/zi;->aatfw:Lz/ftrwp;

    .line 118
    .line 119
    iget-object v0, v0, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 120
    .line 121
    iget-object v2, p1, Lz/N1;->abwuff:Lz/ftrwp;

    .line 122
    .line 123
    iget-object v2, v2, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lz/Zo;->aatfw(Lz/r5;Lz/r5;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    monitor-exit p2

    .line 132
    goto :goto_1

    .line 133
    :cond_c
    :try_start_2
    iget-object p4, p2, Lz/Ag;->abwuff:Lz/zi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    monitor-exit p2

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p2

    .line 139
    throw p1

    .line 140
    :cond_d
    :goto_1
    if-eqz p4, :cond_e

    .line 141
    .line 142
    iput-object p4, p1, Lz/N1;->ahdpsbxig:Lz/zi;

    .line 143
    .line 144
    :goto_2
    move p1, p3

    .line 145
    goto :goto_4

    .line 146
    :cond_e
    iget-object p2, p1, Lz/N1;->adwzbugqk:Lz/gi;

    .line 147
    .line 148
    if-eqz p2, :cond_f

    .line 149
    .line 150
    invoke-virtual {p2}, Lz/gi;->afiwz()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ne p2, p3, :cond_f

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_f
    iget-object p1, p1, Lz/N1;->afiwz:Lz/ne;

    .line 158
    .line 159
    if-nez p1, :cond_10

    .line 160
    .line 161
    :goto_3
    goto :goto_2

    .line 162
    :cond_10
    invoke-virtual {p1}, Lz/ne;->aitdjevuve()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_4
    if-nez p1, :cond_12

    .line 167
    .line 168
    :cond_11
    :goto_5
    return v1

    .line 169
    :cond_12
    return p3
.end method
