.class public final Lz/rh;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/x6;


# instance fields
.field public final aatfw:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz/rh;->aatfw:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/w6;)Lz/di;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "ioe"

    .line 4
    .line 5
    .line 6
    const-string v2, "call"

    .line 7
    .line 8
    const-string v3, "Connection"

    .line 9
    .line 10
    const-string v4, "close"

    .line 11
    .line 12
    const-string/jumbo v5, "request"

    .line 13
    .line 14
    .line 15
    const-string v6, "HTTP "

    .line 16
    .line 17
    const-string v7, "chain"

    .line 18
    .line 19
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lz/Cg;

    .line 23
    .line 24
    iget-object v7, v0, Lz/Cg;->adwzbugqk:Lz/L1;

    .line 25
    .line 26
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Lz/Cg;->afiwz:Lz/Fh;

    .line 30
    .line 31
    iget-object v0, v8, Lz/Fh;->adwzbugqk:Lz/Jh;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const/4 v12, 0x1

    .line 38
    :try_start_0
    iget-object v14, v7, Lz/L1;->aatfw:Lz/xg;

    .line 39
    .line 40
    iget-object v15, v7, Lz/L1;->aatfw:Lz/xg;

    .line 41
    .line 42
    iget-object v13, v7, Lz/L1;->acgpossk:Lz/M1;

    .line 43
    .line 44
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v13, v8}, Lz/M1;->afsjusblk(Lz/Fh;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v14, v8, Lz/Fh;->abwuff:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v14}, Lz/u6;->ayfrdqeyh(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 65
    if-eqz v14, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :try_start_3
    const-string v14, "100-continue"

    .line 70
    .line 71
    const-string v11, "Expect"

    .line 72
    .line 73
    invoke-virtual {v8, v11}, Lz/Fh;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v14, v11}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    :try_start_4
    invoke-interface {v13}, Lz/M1;->adwzbugqk()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v7, v12}, Lz/L1;->afiwz(Z)Lz/ci;

    .line 87
    .line 88
    .line 89
    move-result-object v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 90
    :try_start_6
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 91
    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :goto_0
    const/4 v13, 0x0

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :catch_1
    move-exception v0

    .line 100
    const/4 v11, 0x0

    .line 101
    goto :goto_0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :try_start_7
    iget-object v11, v7, Lz/L1;->aatfw:Lz/xg;

    .line 104
    .line 105
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lz/L1;->afsjusblk(Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 115
    :cond_0
    move v14, v12

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_1
    if-nez v11, :cond_2

    .line 118
    .line 119
    :try_start_8
    invoke-virtual {v0}, Lz/Jh;->aklt()Z

    .line 120
    .line 121
    .line 122
    move-result v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 123
    if-eqz v15, :cond_1

    .line 124
    .line 125
    :try_start_9
    invoke-interface {v13}, Lz/M1;->adwzbugqk()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 126
    .line 127
    .line 128
    :try_start_a
    invoke-virtual {v7, v8, v12}, Lz/L1;->abwuff(Lz/Fh;Z)Lz/J1;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12}, Lz/xql;->abwuff(Lz/Vk;)Lz/sg;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v0, v12}, Lz/Jh;->ap(Lz/pz;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object/from16 v16, v11

    .line 140
    .line 141
    move-object/from16 v17, v13

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_3
    move-exception v0

    .line 145
    move v12, v14

    .line 146
    goto :goto_0

    .line 147
    :catch_4
    move-exception v0

    .line 148
    iget-object v12, v7, Lz/L1;->aatfw:Lz/xg;

    .line 149
    .line 150
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lz/L1;->afsjusblk(Ljava/io/IOException;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_1
    const/4 v12, 0x0

    .line 161
    invoke-virtual {v7, v8, v12}, Lz/L1;->abwuff(Lz/Fh;Z)Lz/J1;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v15}, Lz/xql;->abwuff(Lz/Vk;)Lz/sg;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v0, v12}, Lz/Jh;->ap(Lz/pz;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Lz/sg;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move-object/from16 v16, v11

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    :try_start_b
    invoke-virtual {v15, v7, v12, v11, v13}, Lz/xg;->ahdpsbxig(Lz/L1;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 183
    .line 184
    .line 185
    iget-object v11, v7, Lz/L1;->afsjusblk:Lz/Ag;

    .line 186
    .line 187
    iget-object v11, v11, Lz/Ag;->afx:Lz/g5;

    .line 188
    .line 189
    if-eqz v11, :cond_3

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const/4 v12, 0x0

    .line 193
    :goto_3
    if-nez v12, :cond_4

    .line 194
    .line 195
    invoke-interface/range {v17 .. v17}, Lz/M1;->agdkcbl()Lz/Ag;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11}, Lz/Ag;->ajdxikfuw()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_4
    move v12, v14

    .line 204
    move-object/from16 v11, v16

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    :goto_5
    move v12, v14

    .line 208
    move-object/from16 v11, v16

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    goto :goto_6

    .line 212
    :catch_5
    move-exception v0

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move-object/from16 v17, v13

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    :try_start_c
    invoke-virtual {v15, v7, v12, v11, v13}, Lz/xg;->ahdpsbxig(Lz/L1;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 219
    .line 220
    .line 221
    move-object v11, v13

    .line 222
    :goto_6
    if-eqz v0, :cond_6

    .line 223
    .line 224
    :try_start_d
    invoke-virtual {v0}, Lz/Jh;->aklt()Z

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catch_6
    move-exception v0

    .line 232
    goto :goto_9

    .line 233
    :cond_6
    :goto_7
    :try_start_e
    invoke-interface/range {v17 .. v17}, Lz/M1;->acgpossk()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 234
    .line 235
    .line 236
    :cond_7
    move-object v1, v13

    .line 237
    goto :goto_a

    .line 238
    :catch_7
    move-exception v0

    .line 239
    :try_start_f
    iget-object v14, v7, Lz/L1;->aatfw:Lz/xg;

    .line 240
    .line 241
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0}, Lz/L1;->afsjusblk(Ljava/io/IOException;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 251
    :catch_8
    move-exception v0

    .line 252
    :goto_8
    move-object v11, v13

    .line 253
    goto :goto_9

    .line 254
    :catch_9
    move-exception v0

    .line 255
    const/4 v13, 0x0

    .line 256
    goto :goto_8

    .line 257
    :catch_a
    move-exception v0

    .line 258
    const/4 v13, 0x0

    .line 259
    :try_start_10
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0}, Lz/L1;->afsjusblk(Ljava/io/IOException;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 269
    :goto_9
    instance-of v1, v0, Lz/ufufeg;

    .line 270
    .line 271
    if-nez v1, :cond_15

    .line 272
    .line 273
    iget-boolean v1, v7, Lz/L1;->afiwz:Z

    .line 274
    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    :goto_a
    if-nez v11, :cond_8

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    :try_start_11
    invoke-virtual {v7, v14}, Lz/L1;->afiwz(Z)Lz/ci;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    if-eqz v12, :cond_8

    .line 289
    .line 290
    iget-object v0, v7, Lz/L1;->aatfw:Lz/xg;

    .line 291
    .line 292
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    goto :goto_c

    .line 297
    :goto_b
    move-object/from16 v2, p0

    .line 298
    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :catch_b
    move-exception v0

    .line 302
    goto :goto_b

    .line 303
    :cond_8
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v8, v11, Lz/ci;->aatfw:Lz/Fh;

    .line 310
    .line 311
    iget-object v0, v7, Lz/L1;->afsjusblk:Lz/Ag;

    .line 312
    .line 313
    iget-object v0, v0, Lz/Ag;->afiwz:Lz/z4;

    .line 314
    .line 315
    iput-object v0, v11, Lz/ci;->afiwz:Lz/z4;

    .line 316
    .line 317
    iput-wide v9, v11, Lz/ci;->aitdjevuve:J

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    iput-wide v14, v11, Lz/ci;->ajdxikfuw:J

    .line 324
    .line 325
    invoke-virtual {v11}, Lz/ci;->aatfw()Lz/di;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget v11, v0, Lz/di;->ez:I

    .line 330
    .line 331
    const/16 v14, 0x64

    .line 332
    .line 333
    if-ne v11, v14, :cond_9

    .line 334
    .line 335
    :goto_d
    const/4 v11, 0x0

    .line 336
    goto :goto_e

    .line 337
    :cond_9
    const/16 v14, 0x66

    .line 338
    .line 339
    if-gt v14, v11, :cond_b

    .line 340
    .line 341
    const/16 v14, 0xc8

    .line 342
    .line 343
    if-ge v11, v14, :cond_b

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :goto_e
    invoke-virtual {v7, v11}, Lz/L1;->afiwz(Z)Lz/ci;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    iget-object v11, v7, Lz/L1;->aatfw:Lz/xg;

    .line 356
    .line 357
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v8, v0, Lz/ci;->aatfw:Lz/Fh;

    .line 367
    .line 368
    iget-object v5, v7, Lz/L1;->afsjusblk:Lz/Ag;

    .line 369
    .line 370
    iget-object v5, v5, Lz/Ag;->afiwz:Lz/z4;

    .line 371
    .line 372
    iput-object v5, v0, Lz/ci;->afiwz:Lz/z4;

    .line 373
    .line 374
    iput-wide v9, v0, Lz/ci;->aitdjevuve:J

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    iput-wide v8, v0, Lz/ci;->ajdxikfuw:J

    .line 381
    .line 382
    invoke-virtual {v0}, Lz/ci;->aatfw()Lz/di;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v11, v0, Lz/di;->ez:I

    .line 387
    .line 388
    :cond_b
    const-string/jumbo v5, "response"

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v8, v7, Lz/L1;->aatfw:Lz/xg;

    .line 395
    .line 396
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, p0

    .line 403
    .line 404
    :try_start_12
    iget-boolean v5, v2, Lz/rh;->aatfw:Z

    .line 405
    .line 406
    if-eqz v5, :cond_c

    .line 407
    .line 408
    const/16 v5, 0x65

    .line 409
    .line 410
    if-ne v11, v5, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0}, Lz/di;->btzcnjle()Lz/ci;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v5, Lz/Zo;->acgpossk:Lz/fi;

    .line 417
    .line 418
    iput-object v5, v0, Lz/ci;->afx:Lz/hi;

    .line 419
    .line 420
    invoke-virtual {v0}, Lz/ci;->aatfw()Lz/di;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_f

    .line 425
    :catch_c
    move-exception v0

    .line 426
    goto :goto_11

    .line 427
    :cond_c
    invoke-virtual {v0}, Lz/di;->btzcnjle()Lz/ci;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v7, v0}, Lz/L1;->adwzbugqk(Lz/di;)Lz/Dg;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v5, Lz/ci;->afx:Lz/hi;

    .line 436
    .line 437
    invoke-virtual {v5}, Lz/ci;->aatfw()Lz/di;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_f
    iget-object v5, v0, Lz/di;->exp:Lz/Fh;

    .line 442
    .line 443
    invoke-virtual {v5, v3}, Lz/Fh;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_d

    .line 452
    .line 453
    invoke-static {v3, v0}, Lz/di;->ajtwyktop(Ljava/lang/String;Lz/di;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_e

    .line 462
    .line 463
    :cond_d
    iget-object v3, v7, Lz/L1;->acgpossk:Lz/M1;

    .line 464
    .line 465
    invoke-interface {v3}, Lz/M1;->agdkcbl()Lz/Ag;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Lz/Ag;->ajdxikfuw()V

    .line 470
    .line 471
    .line 472
    :cond_e
    const/16 v3, 0xcc

    .line 473
    .line 474
    if-eq v11, v3, :cond_f

    .line 475
    .line 476
    const/16 v3, 0xcd

    .line 477
    .line 478
    if-ne v11, v3, :cond_12

    .line 479
    .line 480
    :cond_f
    iget-object v3, v0, Lz/di;->fejsdf:Lz/hi;

    .line 481
    .line 482
    if-eqz v3, :cond_10

    .line 483
    .line 484
    invoke-virtual {v3}, Lz/hi;->ajtwyktop()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    goto :goto_10

    .line 489
    :cond_10
    const-wide/16 v3, -0x1

    .line 490
    .line 491
    :goto_10
    const-wide/16 v7, 0x0

    .line 492
    .line 493
    cmp-long v3, v3, v7

    .line 494
    .line 495
    if-lez v3, :cond_12

    .line 496
    .line 497
    new-instance v3, Ljava/net/ProtocolException;

    .line 498
    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v5, " had non-zero Content-Length: "

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lz/di;->fejsdf:Lz/hi;

    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    invoke-virtual {v0}, Lz/hi;->ajtwyktop()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    :cond_11
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 535
    :cond_12
    return-object v0

    .line 536
    :goto_11
    if-eqz v1, :cond_13

    .line 537
    .line 538
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_13
    throw v0

    .line 543
    :cond_14
    move-object/from16 v2, p0

    .line 544
    .line 545
    throw v0

    .line 546
    :cond_15
    move-object/from16 v2, p0

    .line 547
    .line 548
    throw v0
.end method
