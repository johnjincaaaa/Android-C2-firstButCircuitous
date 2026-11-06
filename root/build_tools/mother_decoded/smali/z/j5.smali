.class public final Lz/j5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ez:Ljava/util/logging/Logger;


# instance fields
.field public final exp:Lz/qbob;

.field public final eyklu:Lz/i5;

.field public final eyn:Lz/M4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lz/U4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz/j5;->ez:Ljava/util/logging/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lz/qbob;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz/j5;->exp:Lz/qbob;

    .line 11
    .line 12
    new-instance v0, Lz/i5;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lz/i5;-><init>(Lz/qbob;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz/j5;->eyklu:Lz/i5;

    .line 18
    .line 19
    new-instance p1, Lz/M4;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lz/M4;-><init>(Lz/i5;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz/j5;->eyn:Lz/M4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final ajtwyktop(ZLz/Z4;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string/jumbo v2, "handler"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, v1, Lz/j5;->exp:Lz/qbob;

    .line 13
    .line 14
    const-wide/16 v4, 0x9

    .line 15
    .line 16
    invoke-interface {v3, v4, v5}, Lz/qbob;->bfbyn(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lz/j5;->exp:Lz/qbob;

    .line 20
    .line 21
    invoke-static {v3}, Lz/Zo;->aqgh(Lz/qbob;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x4000

    .line 26
    .line 27
    if-gt v3, v4, :cond_21

    .line 28
    .line 29
    iget-object v5, v1, Lz/j5;->exp:Lz/qbob;

    .line 30
    .line 31
    invoke-interface {v5}, Lz/qbob;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    iget-object v6, v1, Lz/j5;->exp:Lz/qbob;

    .line 38
    .line 39
    invoke-interface {v6}, Lz/qbob;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    and-int/lit16 v7, v6, 0xff

    .line 44
    .line 45
    iget-object v8, v1, Lz/j5;->exp:Lz/qbob;

    .line 46
    .line 47
    invoke-interface {v8}, Lz/qbob;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v9, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v13, v8, v9

    .line 55
    .line 56
    sget-object v9, Lz/j5;->ez:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    invoke-static {v11, v13, v3, v5, v7}, Lz/U4;->aatfw(ZIIII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v9, 0x4

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-ne v5, v9, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Expected a SETTINGS frame but was "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lz/U4;->abwuff:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v6, v4

    .line 92
    if-ge v5, v6, :cond_2

    .line 93
    .line 94
    aget-object v2, v4, v5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v4, "0x%02x"

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v6, v11, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v6, v2

    .line 106
    .line 107
    invoke-static {v4, v6}, Lz/Zo;->agdkcbl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    :goto_1
    const/4 v10, 0x5

    .line 123
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lz/j5;->exp:Lz/qbob;

    .line 129
    .line 130
    int-to-long v2, v3

    .line 131
    invoke-interface {v0, v2, v3}, Lz/qbob;->skip(J)V

    .line 132
    .line 133
    .line 134
    return v11

    .line 135
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 136
    .line 137
    iget-object v2, v1, Lz/j5;->exp:Lz/qbob;

    .line 138
    .line 139
    invoke-interface {v2}, Lz/qbob;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-wide/32 v3, 0x7fffffff

    .line 144
    .line 145
    .line 146
    int-to-long v5, v2

    .line 147
    and-long/2addr v3, v5

    .line 148
    cmp-long v2, v3, v14

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    iget-object v2, v0, Lz/Z4;->eyklu:Lz/g5;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_1
    iget-wide v5, v2, Lz/g5;->gel:J

    .line 158
    .line 159
    add-long/2addr v5, v3

    .line 160
    iput-wide v5, v2, Lz/g5;->gel:J

    .line 161
    .line 162
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Object"

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    monitor-exit v2

    .line 174
    return v11

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v2

    .line 177
    throw v0

    .line 178
    :cond_4
    iget-object v0, v0, Lz/Z4;->eyklu:Lz/g5;

    .line 179
    .line 180
    invoke-virtual {v0, v13}, Lz/g5;->btzcnjle(I)Lz/n5;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    monitor-enter v5

    .line 187
    :try_start_2
    iget-wide v6, v5, Lz/n5;->afsjusblk:J

    .line 188
    .line 189
    add-long/2addr v6, v3

    .line 190
    iput-wide v6, v5, Lz/n5;->afsjusblk:J

    .line 191
    .line 192
    if-lez v2, :cond_5

    .line 193
    .line 194
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Object"

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 201
    .line 202
    .line 203
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    monitor-exit v5

    .line 206
    return v11

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit v5

    .line 209
    throw v0

    .line 210
    :cond_6
    :goto_2
    move v2, v11

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    const-string/jumbo v2, "windowSizeIncrement was 0"

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 225
    .line 226
    invoke-static {v3, v2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :pswitch_1
    invoke-virtual {v1, v0, v3, v13}, Lz/j5;->btzcnjle(Lz/Z4;II)V

    .line 235
    .line 236
    .line 237
    return v11

    .line 238
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v13}, Lz/j5;->ccde(Lz/Z4;III)V

    .line 239
    .line 240
    .line 241
    return v11

    .line 242
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Lz/j5;->ccffgn(Lz/Z4;III)V

    .line 243
    .line 244
    .line 245
    return v11

    .line 246
    :pswitch_4
    iget-object v5, v1, Lz/j5;->exp:Lz/qbob;

    .line 247
    .line 248
    if-nez v13, :cond_17

    .line 249
    .line 250
    and-int/2addr v6, v11

    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_a
    rem-int/lit8 v6, v3, 0x6

    .line 265
    .line 266
    if-nez v6, :cond_16

    .line 267
    .line 268
    new-instance v6, Lz/Dk;

    .line 269
    .line 270
    invoke-direct {v6}, Lz/Dk;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x6

    .line 278
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->afiwz(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v8, 0x2

    .line 295
    if-lez v2, :cond_b

    .line 296
    .line 297
    if-le v3, v7, :cond_c

    .line 298
    .line 299
    :cond_b
    if-gez v2, :cond_15

    .line 300
    .line 301
    if-gt v7, v3, :cond_15

    .line 302
    .line 303
    :cond_c
    :goto_3
    invoke-interface {v5}, Lz/qbob;->readShort()S

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    sget-object v13, Lz/Zo;->aatfw:[B

    .line 308
    .line 309
    const v13, 0xffff

    .line 310
    .line 311
    .line 312
    and-int/2addr v12, v13

    .line 313
    invoke-interface {v5}, Lz/qbob;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eq v12, v8, :cond_12

    .line 318
    .line 319
    const/4 v14, 0x3

    .line 320
    if-eq v12, v14, :cond_11

    .line 321
    .line 322
    if-eq v12, v9, :cond_f

    .line 323
    .line 324
    if-eq v12, v10, :cond_d

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    if-lt v13, v4, :cond_e

    .line 328
    .line 329
    const v14, 0xffffff

    .line 330
    .line 331
    .line 332
    if-gt v13, v14, :cond_e

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 338
    .line 339
    invoke-static {v13, v2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_f
    if-ltz v13, :cond_10

    .line 348
    .line 349
    const/4 v12, 0x7

    .line 350
    goto :goto_4

    .line 351
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_11
    move v12, v9

    .line 360
    goto :goto_4

    .line 361
    :cond_12
    if-eqz v13, :cond_14

    .line 362
    .line 363
    if-ne v13, v11, :cond_13

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 367
    .line 368
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_14
    :goto_4
    invoke-virtual {v6, v12, v13}, Lz/Dk;->acgpossk(II)V

    .line 375
    .line 376
    .line 377
    if-eq v3, v7, :cond_15

    .line 378
    .line 379
    add-int/2addr v3, v2

    .line 380
    const-wide/16 v14, 0x0

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_15
    const-string/jumbo v2, "settings"

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lz/Z4;->eyklu:Lz/g5;

    .line 390
    .line 391
    iget-object v3, v2, Lz/g5;->ffwidxawdd:Lz/Mm;

    .line 392
    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v2, Lz/g5;->eyn:Ljava/lang/String;

    .line 399
    .line 400
    const-string v5, " applyAndAckSettings"

    .line 401
    .line 402
    invoke-static {v4, v2, v5}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v4, Lz/X4;

    .line 407
    .line 408
    invoke-direct {v4, v2, v0, v6, v8}, Lz/X4;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const-wide/16 v5, 0x0

    .line 412
    .line 413
    invoke-virtual {v3, v4, v5, v6}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 414
    .line 415
    .line 416
    return v11

    .line 417
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 418
    .line 419
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 420
    .line 421
    invoke-static {v3, v2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 430
    .line 431
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 432
    .line 433
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_5
    move-wide v5, v14

    .line 438
    if-ne v3, v9, :cond_1e

    .line 439
    .line 440
    if-eqz v13, :cond_1d

    .line 441
    .line 442
    iget-object v3, v1, Lz/j5;->exp:Lz/qbob;

    .line 443
    .line 444
    invoke-interface {v3}, Lz/qbob;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {}, Lz/C1;->values()[Lz/C1;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    array-length v7, v4

    .line 453
    :goto_5
    if-ge v2, v7, :cond_19

    .line 454
    .line 455
    aget-object v9, v4, v2

    .line 456
    .line 457
    iget v10, v9, Lz/C1;->exp:I

    .line 458
    .line 459
    if-ne v10, v3, :cond_18

    .line 460
    .line 461
    :goto_6
    move-object v14, v9

    .line 462
    goto :goto_7

    .line 463
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_19
    const/4 v9, 0x0

    .line 467
    goto :goto_6

    .line 468
    :goto_7
    if-eqz v14, :cond_1c

    .line 469
    .line 470
    const-string/jumbo v2, "errorCode"

    .line 471
    .line 472
    .line 473
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v12, v0, Lz/Z4;->eyklu:Lz/g5;

    .line 477
    .line 478
    if-eqz v13, :cond_1a

    .line 479
    .line 480
    and-int/lit8 v0, v8, 0x1

    .line 481
    .line 482
    if-nez v0, :cond_1a

    .line 483
    .line 484
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v12, Lz/g5;->ffxhxfettt:Lz/Mm;

    .line 488
    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v3, v12, Lz/g5;->eyn:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const/16 v3, 0x5b

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v3, "] onReset"

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v10, Lz/c5;

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    move/from16 v16, v11

    .line 520
    .line 521
    move-object v11, v2

    .line 522
    move/from16 v2, v16

    .line 523
    .line 524
    invoke-direct/range {v10 .. v15}, Lz/c5;-><init>(Ljava/lang/String;Lz/g5;ILz/C1;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v10, v5, v6}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 528
    .line 529
    .line 530
    return v2

    .line 531
    :cond_1a
    move v2, v11

    .line 532
    invoke-virtual {v12, v13}, Lz/g5;->bypu(I)Lz/n5;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v0, v14}, Lz/n5;->aitdjevuve(Lz/C1;)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    :goto_8
    return v2

    .line 542
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 543
    .line 544
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 545
    .line 546
    invoke-static {v3, v2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 555
    .line 556
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 563
    .line 564
    const-string v2, "TYPE_RST_STREAM length: "

    .line 565
    .line 566
    const-string v4, " != 4"

    .line 567
    .line 568
    invoke-static {v3, v2, v4}, Lz/sn;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_6
    move v2, v11

    .line 577
    if-ne v3, v10, :cond_20

    .line 578
    .line 579
    if-eqz v13, :cond_1f

    .line 580
    .line 581
    iget-object v0, v1, Lz/j5;->exp:Lz/qbob;

    .line 582
    .line 583
    invoke-interface {v0}, Lz/qbob;->readInt()I

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Lz/qbob;->readByte()B

    .line 587
    .line 588
    .line 589
    return v2

    .line 590
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 591
    .line 592
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 593
    .line 594
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 599
    .line 600
    const-string v2, "TYPE_PRIORITY length: "

    .line 601
    .line 602
    const-string v4, " != 5"

    .line 603
    .line 604
    invoke-static {v3, v2, v4}, Lz/sn;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :pswitch_7
    move v2, v11

    .line 613
    invoke-virtual {v1, v0, v3, v7, v13}, Lz/j5;->bypu(Lz/Z4;III)V

    .line 614
    .line 615
    .line 616
    return v2

    .line 617
    :pswitch_8
    move v2, v11

    .line 618
    invoke-virtual {v1, v0, v3, v7, v13}, Lz/j5;->bej(Lz/Z4;III)V

    .line 619
    .line 620
    .line 621
    return v2

    .line 622
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 623
    .line 624
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 625
    .line 626
    invoke-static {v3, v2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :catch_0
    return v2

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bej(Lz/Z4;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v4

    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_d

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lz/j5;->exp:Lz/qbob;

    .line 28
    .line 29
    invoke-interface {v3}, Lz/qbob;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v7, Lz/Zo;->aatfw:[B

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    move/from16 v3, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v9, v4

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v3, v2, v9}, Lz/xql;->anhzavru(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lz/j5;->exp:Lz/qbob;

    .line 48
    .line 49
    const-string/jumbo v3, "source"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v3, v4

    .line 56
    iget-object v4, v0, Lz/Z4;->eyklu:Lz/g5;

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    and-int/lit8 v12, v5, 0x1

    .line 63
    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    const-string/jumbo v0, "source"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lz/pyxpsnvoxt;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    int-to-long v12, v7

    .line 78
    invoke-interface {v2, v12, v13}, Lz/qbob;->bfbyn(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v12, v13, v6}, Lz/Yk;->bcllp(JLz/pyxpsnvoxt;)J

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lz/g5;->ffxhxfettt:Lz/Mm;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, Lz/g5;->eyn:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x5b

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "] onData"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v2, Lz/a5;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v8}, Lz/a5;-><init>(Ljava/lang/String;Lz/g5;ILz/pyxpsnvoxt;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v10, v11}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v4, v5}, Lz/g5;->btzcnjle(I)Lz/n5;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    iget-object v3, v0, Lz/Z4;->eyklu:Lz/g5;

    .line 130
    .line 131
    sget-object v4, Lz/C1;->eyn:Lz/C1;

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Lz/g5;->ccuvjvbsoz(ILz/C1;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lz/Z4;->eyklu:Lz/g5;

    .line 137
    .line 138
    int-to-long v3, v7

    .line 139
    invoke-virtual {v0, v3, v4}, Lz/g5;->ccffgn(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3, v4}, Lz/qbob;->skip(J)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_3
    const-string/jumbo v0, "source"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 154
    .line 155
    iget-object v0, v4, Lz/n5;->ahdpsbxig:Lz/l5;

    .line 156
    .line 157
    int-to-long v12, v7

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v5, "source"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-wide v14, v12

    .line 168
    :goto_3
    cmp-long v5, v14, v10

    .line 169
    .line 170
    if-lez v5, :cond_b

    .line 171
    .line 172
    iget-object v5, v0, Lz/l5;->fbybagv:Lz/n5;

    .line 173
    .line 174
    monitor-enter v5

    .line 175
    :try_start_0
    iget-boolean v7, v0, Lz/l5;->eyklu:Z

    .line 176
    .line 177
    iget-object v3, v0, Lz/l5;->ez:Lz/pyxpsnvoxt;

    .line 178
    .line 179
    move-wide/from16 v16, v10

    .line 180
    .line 181
    iget-wide v10, v3, Lz/pyxpsnvoxt;->eyklu:J

    .line 182
    .line 183
    add-long/2addr v10, v14

    .line 184
    move/from16 p1, v7

    .line 185
    .line 186
    iget-wide v6, v0, Lz/l5;->exp:J

    .line 187
    .line 188
    cmp-long v6, v10, v6

    .line 189
    .line 190
    if-lez v6, :cond_4

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const/4 v6, 0x0

    .line 195
    :goto_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    .line 197
    monitor-exit v5

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-interface {v2, v14, v15}, Lz/qbob;->skip(J)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lz/l5;->fbybagv:Lz/n5;

    .line 204
    .line 205
    sget-object v2, Lz/C1;->ezgcls:Lz/C1;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lz/n5;->afiwz(Lz/C1;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_5
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-interface {v2, v14, v15}, Lz/qbob;->skip(J)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_6
    iget-object v5, v0, Lz/l5;->eyn:Lz/pyxpsnvoxt;

    .line 218
    .line 219
    invoke-interface {v2, v14, v15, v5}, Lz/Yk;->bcllp(JLz/pyxpsnvoxt;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    const-wide/16 v10, -0x1

    .line 224
    .line 225
    cmp-long v7, v5, v10

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    sub-long/2addr v14, v5

    .line 230
    iget-object v5, v0, Lz/l5;->fbybagv:Lz/n5;

    .line 231
    .line 232
    monitor-enter v5

    .line 233
    :try_start_1
    iget-boolean v6, v0, Lz/l5;->ezgcls:Z

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    iget-object v6, v0, Lz/l5;->eyn:Lz/pyxpsnvoxt;

    .line 238
    .line 239
    iget-wide v10, v6, Lz/pyxpsnvoxt;->eyklu:J

    .line 240
    .line 241
    invoke-virtual {v6, v10, v11}, Lz/pyxpsnvoxt;->skip(J)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    iget-object v6, v0, Lz/l5;->ez:Lz/pyxpsnvoxt;

    .line 248
    .line 249
    iget-wide v10, v6, Lz/pyxpsnvoxt;->eyklu:J

    .line 250
    .line 251
    cmp-long v7, v10, v16

    .line 252
    .line 253
    if-nez v7, :cond_8

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    const/4 v7, 0x0

    .line 258
    :goto_5
    iget-object v10, v0, Lz/l5;->eyn:Lz/pyxpsnvoxt;

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Lz/pyxpsnvoxt;->cffijftn(Lz/Yk;)J

    .line 261
    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    const-string/jumbo v6, "null cannot be cast to non-null type java.lang.Object"

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_6
    monitor-exit v5

    .line 275
    move-wide/from16 v10, v16

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_3

    .line 279
    :goto_7
    monitor-exit v5

    .line 280
    throw v0

    .line 281
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v5

    .line 289
    throw v0

    .line 290
    :cond_b
    iget-object v0, v0, Lz/l5;->fbybagv:Lz/n5;

    .line 291
    .line 292
    sget-object v2, Lz/Zo;->aatfw:[B

    .line 293
    .line 294
    iget-object v0, v0, Lz/n5;->abwuff:Lz/g5;

    .line 295
    .line 296
    invoke-virtual {v0, v12, v13}, Lz/g5;->ccffgn(J)V

    .line 297
    .line 298
    .line 299
    :goto_8
    if-eqz v8, :cond_c

    .line 300
    .line 301
    sget-object v0, Lz/Zo;->abwuff:Lz/H4;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-virtual {v4, v0, v3}, Lz/n5;->ahf(Lz/H4;Z)V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_9
    iget-object v0, v1, Lz/j5;->exp:Lz/qbob;

    .line 308
    .line 309
    int-to-long v2, v9

    .line 310
    invoke-interface {v0, v2, v3}, Lz/qbob;->skip(J)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final btzcnjle(Lz/Z4;II)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Lz/j5;->exp:Lz/qbob;

    .line 8
    .line 9
    invoke-interface {p3}, Lz/qbob;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lz/j5;->exp:Lz/qbob;

    .line 14
    .line 15
    invoke-interface {v1}, Lz/qbob;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-static {}, Lz/C1;->values()[Lz/C1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    iget v6, v5, Lz/C1;->exp:I

    .line 32
    .line 33
    if-ne v6, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_5

    .line 41
    .line 42
    sget-object v0, Lz/qk;->ez:Lz/qk;

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lz/j5;->exp:Lz/qbob;

    .line 47
    .line 48
    int-to-long v1, p2

    .line 49
    invoke-interface {v0, v1, v2}, Lz/qbob;->afiwz(J)Lz/qk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    const-string/jumbo p2, "errorCode"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "debugData"

    .line 60
    .line 61
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lz/qk;->acgpossk()I

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lz/Z4;->eyklu:Lz/g5;

    .line 68
    .line 69
    monitor-enter p2

    .line 70
    :try_start_0
    iget-object v0, p2, Lz/g5;->eyklu:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v1, v3, [Lz/n5;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p2, Lz/g5;->fbybagv:Z

    .line 84
    .line 85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p2

    .line 88
    check-cast v0, [Lz/n5;

    .line 89
    .line 90
    array-length p2, v0

    .line 91
    :goto_2
    if-ge v3, p2, :cond_4

    .line 92
    .line 93
    aget-object v1, v0, v3

    .line 94
    .line 95
    iget v2, v1, Lz/n5;->aatfw:I

    .line 96
    .line 97
    if-le v2, p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lz/n5;->agdkcbl()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget-object v2, Lz/C1;->fbybagv:Lz/C1;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lz/n5;->aitdjevuve(Lz/C1;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lz/Z4;->eyklu:Lz/g5;

    .line 111
    .line 112
    iget v1, v1, Lz/n5;->aatfw:I

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lz/g5;->bypu(I)Lz/n5;

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p2

    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 127
    .line 128
    invoke-static {v1, p2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 147
    .line 148
    invoke-static {p2, p3}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final bvkuyawo(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/j5;->eyklu:Lz/i5;

    .line 2
    .line 3
    iput p1, v0, Lz/i5;->ezgcls:I

    .line 4
    .line 5
    iput p1, v0, Lz/i5;->eyklu:I

    .line 6
    .line 7
    iput p2, v0, Lz/i5;->fbybagv:I

    .line 8
    .line 9
    iput p3, v0, Lz/i5;->eyn:I

    .line 10
    .line 11
    iput p4, v0, Lz/i5;->ez:I

    .line 12
    .line 13
    iget-object p1, p0, Lz/j5;->eyn:Lz/M4;

    .line 14
    .line 15
    iget-object p2, p1, Lz/M4;->acgpossk:Lz/tg;

    .line 16
    .line 17
    iget-object p3, p1, Lz/M4;->abwuff:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lz/tg;->ajtwyktop()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lz/tg;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lz/M4;->afiwz(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lz/O4;->aatfw:[Lz/G4;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lz/O4;->aatfw:[Lz/G4;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lz/M4;->afiwz:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Lz/O4;->aatfw:[Lz/G4;

    .line 106
    .line 107
    invoke-virtual {p1}, Lz/M4;->adwzbugqk()Lz/qk;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lz/O4;->aatfw(Lz/qk;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lz/M4;->adwzbugqk()Lz/qk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lz/G4;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lz/G4;-><init>(Lz/qk;Lz/qk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lz/M4;->acgpossk(Lz/G4;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Lz/M4;->afiwz(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lz/M4;->abwuff(I)Lz/qk;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lz/M4;->adwzbugqk()Lz/qk;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lz/G4;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lz/G4;-><init>(Lz/qk;Lz/qk;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lz/M4;->acgpossk(Lz/G4;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Lz/M4;->afiwz(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Lz/M4;->aatfw:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Lz/M4;->afx:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p4, v0}, Lkotlin/collections/ArraysKt;->ahdpsbxig([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p1, Lz/M4;->adwzbugqk:[Lz/G4;

    .line 190
    .line 191
    array-length p4, p4

    .line 192
    add-int/lit8 p4, p4, -0x1

    .line 193
    .line 194
    iput p4, p1, Lz/M4;->afiwz:I

    .line 195
    .line 196
    const/4 p4, 0x0

    .line 197
    iput p4, p1, Lz/M4;->afsjusblk:I

    .line 198
    .line 199
    iput p4, p1, Lz/M4;->afx:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr v0, p4

    .line 204
    invoke-virtual {p1, v0}, Lz/M4;->aatfw(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lz/M4;->aatfw:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_a

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, Lz/M4;->afiwz(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, Lz/M4;->abwuff(I)Lz/qk;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, Lz/M4;->adwzbugqk()Lz/qk;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lz/G4;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, Lz/G4;-><init>(Lz/qk;Lz/qk;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, Lz/O4;->aatfw:[Lz/G4;

    .line 265
    .line 266
    invoke-virtual {p1}, Lz/M4;->adwzbugqk()Lz/qk;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, Lz/O4;->aatfw(Lz/qk;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lz/M4;->adwzbugqk()Lz/qk;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lz/G4;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, Lz/G4;-><init>(Lz/qk;Lz/qk;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string/jumbo p2, "index == 0"

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_c
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 301
    .line 302
    .line 303
    return-object p1
.end method

.method public final bypu(Lz/Z4;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lz/j5;->exp:Lz/qbob;

    .line 17
    .line 18
    invoke-interface {v0}, Lz/qbob;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lz/Zo;->aatfw:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lz/j5;->exp:Lz/qbob;

    .line 31
    .line 32
    invoke-interface {v0}, Lz/qbob;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lz/qbob;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Lz/xql;->anhzavru(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lz/j5;->bvkuyawo(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string/jumbo p3, "headerBlock"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, Lz/Z4;->eyklu:Lz/g5;

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    const/16 p1, 0x5b

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    and-int/lit8 p3, p4, 0x1

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    const-string/jumbo p3, "requestHeaders"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, v5, Lz/g5;->ffxhxfettt:Lz/Mm;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v5, Lz/g5;->eyn:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "] onHeaders"

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v3, Lz/b5;

    .line 102
    .line 103
    move v6, p4

    .line 104
    move v8, v7

    .line 105
    move-object v7, p2

    .line 106
    invoke-direct/range {v3 .. v8}, Lz/b5;-><init>(Ljava/lang/String;Lz/g5;ILjava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v3, v0, v1}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    move v4, p4

    .line 114
    monitor-enter v5

    .line 115
    :try_start_0
    invoke-virtual {v5, v4}, Lz/g5;->btzcnjle(I)Lz/n5;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_7

    .line 120
    .line 121
    iget-boolean p3, v5, Lz/g5;->fbybagv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    monitor-exit v5

    .line 126
    return-void

    .line 127
    :cond_4
    :try_start_1
    iget p3, v5, Lz/g5;->ez:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    if-gt v4, p3, :cond_5

    .line 130
    .line 131
    monitor-exit v5

    .line 132
    return-void

    .line 133
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 134
    .line 135
    iget p3, v5, Lz/g5;->ezgcls:I

    .line 136
    .line 137
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    if-ne p4, p3, :cond_6

    .line 140
    .line 141
    monitor-exit v5

    .line 142
    return-void

    .line 143
    :cond_6
    :try_start_3
    invoke-static {p2}, Lz/Zo;->avhryddcoh(Ljava/util/List;)Lz/H4;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v3, Lz/n5;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v3 .. v8}, Lz/n5;-><init>(ILz/g5;ZZLz/H4;)V

    .line 151
    .line 152
    .line 153
    iput v4, v5, Lz/g5;->ez:I

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p3, v5, Lz/g5;->eyklu:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p2, v5, Lz/g5;->fejsdf:Lz/Nm;

    .line 165
    .line 166
    invoke-virtual {p2}, Lz/Nm;->afiwz()Lz/Mm;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p4, v5, Lz/g5;->eyn:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, "] onStream"

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p3, Lz/X4;

    .line 196
    .line 197
    invoke-direct {p3, p1, v5, v3, v2}, Lz/X4;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3, v0, v1}, Lz/Mm;->acgpossk(Lz/Gm;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit v5

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    monitor-exit v5

    .line 211
    invoke-static {p2}, Lz/Zo;->avhryddcoh(Ljava/util/List;)Lz/H4;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p3, p1, v7}, Lz/n5;->ahf(Lz/H4;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_1
    monitor-exit v5

    .line 220
    throw p1

    .line 221
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final ccde(Lz/Z4;III)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lz/j5;->exp:Lz/qbob;

    .line 8
    .line 9
    invoke-interface {p2}, Lz/qbob;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lz/j5;->exp:Lz/qbob;

    .line 14
    .line 15
    invoke-interface {p4}, Lz/qbob;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Lz/Z4;->eyklu:Lz/g5;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    const-wide/16 p3, 0x1

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    if-eq p2, p3, :cond_1

    .line 40
    .line 41
    :goto_1
    :try_start_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string/jumbo p2, "null cannot be cast to non-null type java.lang.Object"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v0, p1, Lz/g5;->fubqnfu:J

    .line 57
    .line 58
    add-long/2addr v0, p3

    .line 59
    iput-wide v0, p1, Lz/g5;->fubqnfu:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v0, p1, Lz/g5;->frw:J

    .line 63
    .line 64
    add-long/2addr v0, p3

    .line 65
    iput-wide v0, p1, Lz/g5;->frw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :goto_2
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :goto_3
    monitor-exit p1

    .line 70
    throw p2

    .line 71
    :cond_4
    iget-object p3, p1, Lz/Z4;->eyklu:Lz/g5;

    .line 72
    .line 73
    iget-object p3, p3, Lz/g5;->ffwidxawdd:Lz/Mm;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lz/Z4;->eyklu:Lz/g5;

    .line 81
    .line 82
    iget-object v1, v1, Lz/g5;->eyn:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, " ping"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, Lz/Z4;->eyklu:Lz/g5;

    .line 91
    .line 92
    new-instance v1, Lz/Y4;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1, p2, p4}, Lz/Y4;-><init>(Ljava/lang/String;Lz/g5;II)V

    .line 95
    .line 96
    .line 97
    const-wide/16 p1, 0x0

    .line 98
    .line 99
    invoke-virtual {p3, v1, p1, p2}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p2, "TYPE_PING streamId != 0"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p3, "TYPE_PING length != 8: "

    .line 114
    .line 115
    invoke-static {p2, p3}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final ccffgn(Lz/Z4;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz/j5;->exp:Lz/qbob;

    .line 8
    .line 9
    invoke-interface {v0}, Lz/qbob;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lz/Zo;->aatfw:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lz/j5;->exp:Lz/qbob;

    .line 20
    .line 21
    invoke-interface {v1}, Lz/qbob;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lz/xql;->anhzavru(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lz/j5;->bvkuyawo(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string/jumbo p3, "requestHeaders"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lz/Z4;->eyklu:Lz/g5;

    .line 46
    .line 47
    const-string/jumbo p3, "requestHeaders"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    iget-object p3, p1, Lz/g5;->gis:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    sget-object p2, Lz/C1;->eyn:Lz/C1;

    .line 67
    .line 68
    invoke-virtual {p1, v1, p2}, Lz/g5;->ccuvjvbsoz(ILz/C1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    iget-object p3, p1, Lz/g5;->gis:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    iget-object p3, p1, Lz/g5;->ffxhxfettt:Lz/Mm;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lz/g5;->eyn:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x5b

    .line 98
    .line 99
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "] onRequest"

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    new-instance v0, Lz/b5;

    .line 115
    .line 116
    invoke-direct {v0, p4, p1, v1, p2}, Lz/b5;-><init>(Ljava/lang/String;Lz/g5;ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 p1, 0x0

    .line 120
    .line 121
    invoke-virtual {p3, v0, p1, p2}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit p1

    .line 126
    throw p2

    .line 127
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/j5;->exp:Lz/qbob;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
