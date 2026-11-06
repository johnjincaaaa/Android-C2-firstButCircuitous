.class public abstract Lz/p5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz/qk;->ez:Lz/qk;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lz/I4;->afx(Ljava/lang/String;)Lz/qk;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lz/I4;->afx(Ljava/lang/String;)Lz/qk;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final aatfw(Lz/di;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/di;->exp:Lz/Fh;

    .line 7
    .line 8
    iget-object v0, v0, Lz/Fh;->abwuff:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "HEAD"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lz/di;->ez:I

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0xcc

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x130

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0}, Lz/Zo;->ahf(Lz/di;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "Transfer-Encoding"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lz/di;->ajtwyktop(Ljava/lang/String;Lz/di;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final abwuff(Lz/k4;Lz/r5;Lz/H4;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "url"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "headers"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lz/k4;->eyn:Lz/k4;

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_14

    .line 29
    .line 30
    :cond_0
    sget-object v6, Lz/vawmbnqmlb;->ahf:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "name"

    .line 42
    .line 43
    .line 44
    const-string v6, "Set-Cookie"

    .line 45
    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lz/H4;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_0
    const/4 v11, 0x2

    .line 57
    if-ge v9, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Lz/H4;->abwuff(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v6, v12}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v9}, Lz/H4;->afiwz(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v5, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v5, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move v9, v7

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_3
    if-ge v9, v6, :cond_24

    .line 112
    .line 113
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v12, v0

    .line 118
    check-cast v12, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "setCookie"

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v15, 0x3b

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    invoke-static {v12, v15, v7, v7, v8}, Lz/Zo;->afx(Ljava/lang/String;CIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v8, 0x3d

    .line 147
    .line 148
    invoke-static {v12, v8, v7, v0, v11}, Lz/Zo;->afx(Ljava/lang/String;CIII)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-ne v15, v0, :cond_5

    .line 153
    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    move v8, v7

    .line 157
    :goto_4
    const/4 v0, 0x0

    .line 158
    goto/16 :goto_11

    .line 159
    .line 160
    :cond_5
    invoke-static {v7, v15, v12}, Lz/Zo;->ayvgesiiaw(IILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-nez v17, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-static/range {v18 .. v18}, Lz/Zo;->ajdxikfuw(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const/4 v7, -0x1

    .line 176
    if-eq v11, v7, :cond_7

    .line 177
    .line 178
    :goto_5
    move-object/from16 v16, v5

    .line 179
    .line 180
    :goto_6
    const/4 v0, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    goto/16 :goto_11

    .line 183
    .line 184
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    invoke-static {v15, v0, v12}, Lz/Zo;->ayvgesiiaw(IILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    invoke-static/range {v19 .. v19}, Lz/Zo;->ajdxikfuw(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eq v11, v7, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const-wide/16 v20, -0x1

    .line 204
    .line 205
    const-wide v22, 0xe677d21fdbffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    move-wide/from16 v24, v20

    .line 211
    .line 212
    move-wide/from16 v29, v22

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x1

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    :goto_7
    const-wide v32, 0x7fffffffffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const-wide/high16 v34, -0x8000000000000000L

    .line 232
    .line 233
    if-ge v0, v7, :cond_15

    .line 234
    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    const/16 v1, 0x3b

    .line 238
    .line 239
    invoke-static {v12, v1, v0, v7}, Lz/Zo;->afiwz(Ljava/lang/String;CII)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v12, v8, v0, v5}, Lz/Zo;->afiwz(Ljava/lang/String;CII)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v0, v1, v12}, Lz/Zo;->ayvgesiiaw(IILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ge v1, v5, :cond_9

    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    invoke-static {v1, v5, v12}, Lz/Zo;->ayvgesiiaw(IILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_8

    .line 260
    :cond_9
    const-string v1, ""

    .line 261
    .line 262
    :goto_8
    const-string/jumbo v8, "expires"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0, v1}, Lz/va;->abwuff(ILjava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    :goto_9
    move/from16 v28, v17

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_a
    const-string/jumbo v8, "max-age"

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    const-wide/16 v24, 0x0

    .line 297
    .line 298
    cmp-long v8, v0, v24

    .line 299
    .line 300
    if-gtz v8, :cond_b

    .line 301
    .line 302
    move-wide/from16 v24, v34

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    move-wide/from16 v24, v0

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :catch_0
    move-exception v0

    .line 309
    :try_start_2
    new-instance v8, Lkotlin/text/Regex;

    .line 310
    .line 311
    move-object/from16 v36, v0

    .line 312
    .line 313
    const-string v0, "-?\\d+"

    .line 314
    .line 315
    invoke-direct {v8, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    const-string v0, "-"

    .line 325
    .line 326
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->bfg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    move-wide/from16 v32, v34

    .line 333
    .line 334
    :cond_c
    move-wide/from16 v24, v32

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    throw v36
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    :cond_e
    const-string/jumbo v8, "domain"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_11

    .line 346
    .line 347
    :try_start_3
    const-string v0, "."

    .line 348
    .line 349
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_10

    .line 354
    .line 355
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->aqgh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lz/L4;->abwuff(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    move-object v15, v0

    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_10
    const-string v0, "Failed requirement."

    .line 376
    .line 377
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 383
    :cond_11
    const-string/jumbo v8, "path"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_12

    .line 391
    .line 392
    move-object v11, v1

    .line 393
    goto :goto_a

    .line 394
    :cond_12
    const-string/jumbo v1, "secure"

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    move/from16 v31, v17

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_13
    const-string/jumbo v1, "httponly"

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    move/from16 v26, v17

    .line 416
    .line 417
    :catch_1
    :cond_14
    :goto_a
    add-int/lit8 v0, v5, 0x1

    .line 418
    .line 419
    const/16 v8, 0x3d

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v5, v16

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_15
    move-object/from16 v16, v5

    .line 428
    .line 429
    cmp-long v0, v24, v34

    .line 430
    .line 431
    if-nez v0, :cond_16

    .line 432
    .line 433
    move-wide/from16 v20, v34

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_16
    cmp-long v0, v24, v20

    .line 437
    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    const-wide v0, 0x20c49ba5e353f7L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    cmp-long v0, v24, v0

    .line 446
    .line 447
    if-gtz v0, :cond_17

    .line 448
    .line 449
    const/16 v0, 0x3e8

    .line 450
    .line 451
    int-to-long v0, v0

    .line 452
    mul-long v32, v24, v0

    .line 453
    .line 454
    :cond_17
    add-long v32, v13, v32

    .line 455
    .line 456
    cmp-long v0, v32, v13

    .line 457
    .line 458
    if-ltz v0, :cond_19

    .line 459
    .line 460
    cmp-long v0, v32, v22

    .line 461
    .line 462
    if-lez v0, :cond_18

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_18
    move-wide/from16 v20, v32

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_19
    :goto_b
    move-wide/from16 v20, v22

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1a
    move-wide/from16 v20, v29

    .line 472
    .line 473
    :goto_c
    iget-object v0, v2, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v15, :cond_1b

    .line 476
    .line 477
    move-object v15, v0

    .line 478
    goto :goto_d

    .line 479
    :cond_1b
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1c

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1c
    invoke-static {v0, v15}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_21

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    sub-int/2addr v1, v5

    .line 501
    add-int/lit8 v1, v1, -0x1

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/16 v5, 0x2e

    .line 508
    .line 509
    if-ne v1, v5, :cond_21

    .line 510
    .line 511
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lz/Zo;->afsjusblk:Lkotlin/text/Regex;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_21

    .line 521
    .line 522
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eq v0, v1, :cond_1d

    .line 531
    .line 532
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->afx:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 533
    .line 534
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_1d

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_1d
    const-string v0, "/"

    .line 543
    .line 544
    if-eqz v11, :cond_1f

    .line 545
    .line 546
    invoke-static {v11, v0}, Lkotlin/text/StringsKt;->bfg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_1e

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1e
    const/4 v8, 0x0

    .line 554
    :goto_e
    move-object/from16 v23, v11

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1f
    :goto_f
    invoke-virtual {v2}, Lz/r5;->abwuff()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/16 v5, 0x2f

    .line 562
    .line 563
    const/4 v7, 0x6

    .line 564
    const/4 v8, 0x0

    .line 565
    invoke-static {v1, v5, v8, v7}, Lkotlin/text/StringsKt;->ajtwyktop(Ljava/lang/String;CII)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_20

    .line 570
    .line 571
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_20
    move-object v11, v0

    .line 582
    goto :goto_e

    .line 583
    :goto_10
    new-instance v17, Lz/vawmbnqmlb;

    .line 584
    .line 585
    move-object/from16 v22, v15

    .line 586
    .line 587
    move/from16 v25, v26

    .line 588
    .line 589
    move/from16 v26, v28

    .line 590
    .line 591
    move/from16 v24, v31

    .line 592
    .line 593
    invoke-direct/range {v17 .. v27}, Lz/vawmbnqmlb;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v17

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_21
    const/4 v8, 0x0

    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :goto_11
    if-nez v0, :cond_22

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_22
    if-nez v10, :cond_23

    .line 606
    .line 607
    new-instance v10, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    :cond_23
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 616
    .line 617
    const/4 v11, 0x2

    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    move v7, v8

    .line 621
    move-object/from16 v5, v16

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_24
    if-eqz v10, :cond_25

    .line 626
    .line 627
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string/jumbo v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_26

    .line 647
    .line 648
    :goto_14
    return-void

    .line 649
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v1, "cookies"

    .line 656
    .line 657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void
.end method
