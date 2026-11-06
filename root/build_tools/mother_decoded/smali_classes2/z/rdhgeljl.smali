.class public final Lz/rdhgeljl;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/x6;


# static fields
.field public static final abwuff:Lz/rdhgeljl;


# instance fields
.field public final synthetic aatfw:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/rdhgeljl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz/rdhgeljl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/rdhgeljl;->abwuff:Lz/rdhgeljl;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/rdhgeljl;->aatfw:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/w6;)Lz/di;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lz/rdhgeljl;->aatfw:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v2, "chain"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lz/Cg;

    .line 18
    .line 19
    iget-object v2, v0, Lz/Cg;->aatfw:Lz/xg;

    .line 20
    .line 21
    const-string v5, "chain"

    .line 22
    .line 23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-boolean v5, v2, Lz/xg;->ftrwp:Z

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-boolean v5, v2, Lz/xg;->frw:Z

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget-boolean v5, v2, Lz/xg;->fpistwzdj:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    iget-object v6, v2, Lz/xg;->ffwidxawdd:Lz/N1;

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lz/xg;->exp:Lz/xd;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v7, "client"

    .line 53
    .line 54
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "chain"

    .line 58
    .line 59
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget v7, v0, Lz/Cg;->afsjusblk:I

    .line 63
    .line 64
    iget v8, v0, Lz/Cg;->afx:I

    .line 65
    .line 66
    iget v9, v0, Lz/Cg;->agdkcbl:I

    .line 67
    .line 68
    iget v10, v5, Lz/xd;->gi:I

    .line 69
    .line 70
    iget-boolean v11, v5, Lz/xd;->fbybagv:Z

    .line 71
    .line 72
    iget-object v12, v0, Lz/Cg;->afiwz:Lz/Fh;

    .line 73
    .line 74
    iget-object v12, v12, Lz/Fh;->abwuff:Ljava/lang/String;

    .line 75
    .line 76
    const-string v13, "GET"

    .line 77
    .line 78
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const/4 v13, 0x1

    .line 83
    xor-int/2addr v12, v13

    .line 84
    invoke-virtual/range {v6 .. v12}, Lz/N1;->aatfw(IIIIZZ)Lz/Ag;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v5, v0}, Lz/Ag;->aitdjevuve(Lz/xd;Lz/Cg;)Lz/M1;

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_1
    .catch Lz/Ai; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    new-instance v7, Lz/L1;

    .line 93
    .line 94
    invoke-direct {v7, v2, v6, v5}, Lz/L1;-><init>(Lz/xg;Lz/N1;Lz/M1;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v2, Lz/xg;->fpekqu:Lz/L1;

    .line 98
    .line 99
    iput-object v7, v2, Lz/xg;->futhmnkn:Lz/L1;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_2
    iput-boolean v13, v2, Lz/xg;->fpistwzdj:Z

    .line 103
    .line 104
    iput-boolean v13, v2, Lz/xg;->frw:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    iget-boolean v2, v2, Lz/xg;->fubqnfu:Z

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    const/16 v2, 0x3d

    .line 112
    .line 113
    invoke-static {v0, v4, v7, v3, v2}, Lz/Cg;->aatfw(Lz/Cg;ILz/L1;Lz/Fh;I)Lz/Cg;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v0, Lz/Cg;->afiwz:Lz/Fh;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lz/Cg;->abwuff(Lz/Fh;)Lz/di;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v2, "Canceled"

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    throw v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :goto_0
    invoke-virtual {v6, v0}, Lz/N1;->acgpossk(Ljava/io/IOException;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lz/Ai;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lz/Ai;-><init>(Ljava/io/IOException;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :goto_1
    iget-object v2, v0, Lz/Ai;->eyklu:Ljava/io/IOException;

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Lz/N1;->acgpossk(Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :try_start_3
    const-string v0, "Check failed."

    .line 157
    .line 158
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_2
    const-string v0, "Check failed."

    .line 165
    .line 166
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_3
    const-string/jumbo v0, "released"

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :goto_2
    monitor-exit v2

    .line 182
    throw v0

    .line 183
    :pswitch_0
    const-string/jumbo v2, "networkResponse"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v5, "value"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v6, "name"

    .line 190
    .line 191
    .line 192
    const-string v7, "Content-Type"

    .line 193
    .line 194
    const-string v8, "Content-Encoding"

    .line 195
    .line 196
    const-string v9, "Content-Length"

    .line 197
    .line 198
    const-string/jumbo v10, "response"

    .line 199
    .line 200
    .line 201
    const-string v11, "cacheResponse"

    .line 202
    .line 203
    const-string v12, "call"

    .line 204
    .line 205
    const-string v13, "chain"

    .line 206
    .line 207
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Lz/Cg;

    .line 211
    .line 212
    iget-object v13, v0, Lz/Cg;->aatfw:Lz/xg;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    iget-object v15, v0, Lz/Cg;->afiwz:Lz/Fh;

    .line 218
    .line 219
    const-string/jumbo v14, "request"

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lz/jeyxkfsdt;

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    invoke-direct {v1, v15, v3, v2, v4}, Lz/jeyxkfsdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 231
    .line 232
    .line 233
    if-eqz v15, :cond_5

    .line 234
    .line 235
    iget-object v2, v15, Lz/Fh;->afsjusblk:Lz/rdbufo;

    .line 236
    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    sget v2, Lz/rdbufo;->ajquo:I

    .line 240
    .line 241
    iget-object v2, v15, Lz/Fh;->acgpossk:Lz/H4;

    .line 242
    .line 243
    invoke-static {v2}, Lz/te;->bd(Lz/H4;)Lz/rdbufo;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v15, Lz/Fh;->afsjusblk:Lz/rdbufo;

    .line 248
    .line 249
    :cond_4
    iget-boolean v2, v2, Lz/rdbufo;->ahf:Z

    .line 250
    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    new-instance v1, Lz/jeyxkfsdt;

    .line 254
    .line 255
    const/4 v2, 0x6

    .line 256
    invoke-direct {v1, v3, v3, v2, v4}, Lz/jeyxkfsdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v2, v1, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lz/Fh;

    .line 262
    .line 263
    iget-object v1, v1, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lz/di;

    .line 266
    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    const/16 v3, 0x14

    .line 270
    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lz/Tf;->eyn:Lz/Tf;

    .line 284
    .line 285
    const-string/jumbo v2, "protocol"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 292
    .line 293
    const-string/jumbo v3, "message"

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v21, Lz/Zo;->acgpossk:Lz/fi;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v27

    .line 305
    if-eqz v15, :cond_6

    .line 306
    .line 307
    new-instance v3, Lz/H4;

    .line 308
    .line 309
    new-array v4, v4, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, [Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v3, v0}, Lz/H4;-><init>([Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v14, Lz/di;

    .line 321
    .line 322
    const/16 v18, 0x1f8

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const-wide/16 v25, -0x1

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    move-object/from16 v16, v1

    .line 337
    .line 338
    move-object/from16 v17, v2

    .line 339
    .line 340
    move-object/from16 v20, v3

    .line 341
    .line 342
    invoke-direct/range {v14 .. v29}, Lz/di;-><init>(Lz/Fh;Lz/Tf;Ljava/lang/String;ILz/z4;Lz/H4;Lz/hi;Lz/di;Lz/di;Lz/di;JJLz/L1;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_6
    const-string/jumbo v0, "request == null"

    .line 354
    .line 355
    .line 356
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_7
    if-nez v2, :cond_8

    .line 363
    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lz/di;->btzcnjle()Lz/ci;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1}, Lz/xi;->acgpossk(Lz/di;)Lz/di;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v11, v1}, Lz/ci;->abwuff(Ljava/lang/String;Lz/di;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, Lz/ci;->ahdpsbxig:Lz/di;

    .line 379
    .line 380
    invoke-virtual {v0}, Lz/ci;->aatfw()Lz/di;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_8
    if-eqz v1, :cond_9

    .line 393
    .line 394
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v10, "cachedResponse"

    .line 398
    .line 399
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-virtual {v0, v2}, Lz/Cg;->abwuff(Lz/Fh;)Lz/di;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    iget v2, v0, Lz/di;->ez:I

    .line 409
    .line 410
    const/16 v10, 0x130

    .line 411
    .line 412
    if-ne v2, v10, :cond_12

    .line 413
    .line 414
    invoke-virtual {v1}, Lz/di;->btzcnjle()Lz/ci;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v10, v1, Lz/di;->fbybagv:Lz/H4;

    .line 419
    .line 420
    iget-object v12, v0, Lz/di;->fbybagv:Lz/H4;

    .line 421
    .line 422
    new-instance v13, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Lz/H4;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    move v14, v4

    .line 432
    :goto_3
    if-ge v14, v3, :cond_e

    .line 433
    .line 434
    invoke-virtual {v10, v14}, Lz/H4;->abwuff(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-virtual {v10, v14}, Lz/H4;->afiwz(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move/from16 p1, v3

    .line 443
    .line 444
    const-string v3, "Warning"

    .line 445
    .line 446
    invoke-static {v3, v15}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_a

    .line 451
    .line 452
    const-string v3, "1"

    .line 453
    .line 454
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->bfg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_a

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_a
    invoke-static {v9, v15}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_c

    .line 466
    .line 467
    invoke-static {v8, v15}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_c

    .line 472
    .line 473
    invoke-static {v7, v15}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_b

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_b
    invoke-static {v15}, Lz/xi;->ahdpsbxig(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_c

    .line 485
    .line 486
    invoke-virtual {v12, v15}, Lz/H4;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_d

    .line 491
    .line 492
    :cond_c
    :goto_4
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_d
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 513
    .line 514
    move/from16 v3, p1

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    goto :goto_3

    .line 518
    :cond_e
    invoke-virtual {v12}, Lz/H4;->size()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const/4 v4, 0x0

    .line 523
    :goto_6
    if-ge v4, v3, :cond_11

    .line 524
    .line 525
    invoke-virtual {v12, v4}, Lz/H4;->abwuff(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-nez v14, :cond_10

    .line 534
    .line 535
    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-nez v14, :cond_10

    .line 540
    .line 541
    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-eqz v14, :cond_f

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_f
    invoke-static {v10}, Lz/xi;->ahdpsbxig(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    if-eqz v14, :cond_10

    .line 553
    .line 554
    invoke-virtual {v12, v4}, Lz/H4;->afiwz(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_10
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_11
    new-instance v3, Lz/H4;

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    new-array v4, v4, [Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, [Ljava/lang/String;

    .line 591
    .line 592
    invoke-direct {v3, v4}, Lz/H4;-><init>([Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string/jumbo v4, "headers"

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lz/H4;->acgpossk()Lz/wl;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iput-object v3, v2, Lz/ci;->afsjusblk:Lz/wl;

    .line 606
    .line 607
    iget-wide v3, v0, Lz/di;->fpekqu:J

    .line 608
    .line 609
    iput-wide v3, v2, Lz/ci;->aitdjevuve:J

    .line 610
    .line 611
    iget-wide v3, v0, Lz/di;->fpistwzdj:J

    .line 612
    .line 613
    iput-wide v3, v2, Lz/ci;->ajdxikfuw:J

    .line 614
    .line 615
    invoke-static {v1}, Lz/xi;->acgpossk(Lz/di;)Lz/di;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v11, v1}, Lz/ci;->abwuff(Ljava/lang/String;Lz/di;)V

    .line 620
    .line 621
    .line 622
    iput-object v1, v2, Lz/ci;->ahdpsbxig:Lz/di;

    .line 623
    .line 624
    invoke-static {v0}, Lz/xi;->acgpossk(Lz/di;)Lz/di;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object/from16 v3, v16

    .line 629
    .line 630
    invoke-static {v3, v1}, Lz/ci;->abwuff(Ljava/lang/String;Lz/di;)V

    .line 631
    .line 632
    .line 633
    iput-object v1, v2, Lz/ci;->agdkcbl:Lz/di;

    .line 634
    .line 635
    invoke-virtual {v2}, Lz/ci;->aatfw()Lz/di;

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, Lz/di;->fejsdf:Lz/hi;

    .line 639
    .line 640
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lz/hi;->close()V

    .line 644
    .line 645
    .line 646
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    throw v17

    .line 650
    :cond_12
    move-object/from16 v3, v16

    .line 651
    .line 652
    iget-object v2, v1, Lz/di;->fejsdf:Lz/hi;

    .line 653
    .line 654
    if-eqz v2, :cond_14

    .line 655
    .line 656
    invoke-static {v2}, Lz/Zo;->acgpossk(Ljava/io/Closeable;)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_13
    move-object/from16 v3, v16

    .line 661
    .line 662
    :cond_14
    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lz/di;->btzcnjle()Lz/ci;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v1}, Lz/xi;->acgpossk(Lz/di;)Lz/di;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v11, v1}, Lz/ci;->abwuff(Ljava/lang/String;Lz/di;)V

    .line 674
    .line 675
    .line 676
    iput-object v1, v2, Lz/ci;->ahdpsbxig:Lz/di;

    .line 677
    .line 678
    invoke-static {v0}, Lz/xi;->acgpossk(Lz/di;)Lz/di;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v3, v0}, Lz/ci;->abwuff(Ljava/lang/String;Lz/di;)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v2, Lz/ci;->agdkcbl:Lz/di;

    .line 686
    .line 687
    invoke-virtual {v2}, Lz/ci;->aatfw()Lz/di;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    :goto_9
    return-object v14

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
