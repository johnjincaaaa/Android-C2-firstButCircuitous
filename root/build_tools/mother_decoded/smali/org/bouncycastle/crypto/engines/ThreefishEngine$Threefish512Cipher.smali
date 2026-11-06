.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish512Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x2e

.field private static final ROTATION_0_1:I = 0x24

.field private static final ROTATION_0_2:I = 0x13

.field private static final ROTATION_0_3:I = 0x25

.field private static final ROTATION_1_0:I = 0x21

.field private static final ROTATION_1_1:I = 0x1b

.field private static final ROTATION_1_2:I = 0xe

.field private static final ROTATION_1_3:I = 0x2a

.field private static final ROTATION_2_0:I = 0x11

.field private static final ROTATION_2_1:I = 0x31

.field private static final ROTATION_2_2:I = 0x24

.field private static final ROTATION_2_3:I = 0x27

.field private static final ROTATION_3_0:I = 0x2c

.field private static final ROTATION_3_1:I = 0x9

.field private static final ROTATION_3_2:I = 0x36

.field private static final ROTATION_3_3:I = 0x38

.field private static final ROTATION_4_0:I = 0x27

.field private static final ROTATION_4_1:I = 0x1e

.field private static final ROTATION_4_2:I = 0x22

.field private static final ROTATION_4_3:I = 0x18

.field private static final ROTATION_5_0:I = 0xd

.field private static final ROTATION_5_1:I = 0x32

.field private static final ROTATION_5_2:I = 0xa

.field private static final ROTATION_5_3:I = 0x11

.field private static final ROTATION_6_0:I = 0x19

.field private static final ROTATION_6_1:I = 0x1d

.field private static final ROTATION_6_2:I = 0x27

.field private static final ROTATION_6_3:I = 0x2b

.field private static final ROTATION_7_0:I = 0x8

.field private static final ROTATION_7_1:I = 0x23

.field private static final ROTATION_7_2:I = 0x38

.field private static final ROTATION_7_3:I = 0x16


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$200()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v7, 0x5

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v8, p1, v5

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aget-wide v11, p1, v10

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    aget-wide v14, p1, v13

    .line 32
    .line 33
    const/16 v16, 0x3

    .line 34
    .line 35
    aget-wide v17, p1, v16

    .line 36
    .line 37
    const/16 v19, 0x4

    .line 38
    .line 39
    aget-wide v20, p1, v19

    .line 40
    .line 41
    aget-wide v22, p1, v7

    .line 42
    .line 43
    const/16 v24, 0x6

    .line 44
    .line 45
    aget-wide v25, p1, v24

    .line 46
    .line 47
    const/16 v27, 0x7

    .line 48
    .line 49
    aget-wide v28, p1, v27

    .line 50
    .line 51
    move/from16 v30, v5

    .line 52
    .line 53
    move v5, v6

    .line 54
    :goto_0
    if-lt v5, v10, :cond_0

    .line 55
    .line 56
    aget v31, v3, v5

    .line 57
    .line 58
    aget v32, v4, v5

    .line 59
    .line 60
    add-int/lit8 v33, v31, 0x1

    .line 61
    .line 62
    aget-wide v34, v1, v33

    .line 63
    .line 64
    sub-long v8, v8, v34

    .line 65
    .line 66
    add-int/lit8 v34, v31, 0x2

    .line 67
    .line 68
    aget-wide v35, v1, v34

    .line 69
    .line 70
    sub-long v11, v11, v35

    .line 71
    .line 72
    add-int/lit8 v35, v31, 0x3

    .line 73
    .line 74
    aget-wide v36, v1, v35

    .line 75
    .line 76
    sub-long v14, v14, v36

    .line 77
    .line 78
    add-int/lit8 v36, v31, 0x4

    .line 79
    .line 80
    aget-wide v37, v1, v36

    .line 81
    .line 82
    move/from16 v40, v7

    .line 83
    .line 84
    sub-long v6, v17, v37

    .line 85
    .line 86
    add-int/lit8 v17, v31, 0x5

    .line 87
    .line 88
    aget-wide v37, v1, v17

    .line 89
    .line 90
    move/from16 v41, v13

    .line 91
    .line 92
    move-wide/from16 v42, v14

    .line 93
    .line 94
    sub-long v13, v20, v37

    .line 95
    .line 96
    add-int/lit8 v15, v31, 0x6

    .line 97
    .line 98
    aget-wide v20, v1, v15

    .line 99
    .line 100
    add-int/lit8 v18, v32, 0x1

    .line 101
    .line 102
    aget-wide v37, v2, v18

    .line 103
    .line 104
    add-long v20, v20, v37

    .line 105
    .line 106
    move/from16 v37, v10

    .line 107
    .line 108
    move-wide/from16 v44, v11

    .line 109
    .line 110
    sub-long v10, v22, v20

    .line 111
    .line 112
    add-int/lit8 v12, v31, 0x7

    .line 113
    .line 114
    aget-wide v20, v1, v12

    .line 115
    .line 116
    add-int/lit8 v22, v32, 0x2

    .line 117
    .line 118
    aget-wide v22, v2, v22

    .line 119
    .line 120
    add-long v20, v20, v22

    .line 121
    .line 122
    move-object/from16 v38, v1

    .line 123
    .line 124
    sub-long v0, v25, v20

    .line 125
    .line 126
    add-int/lit8 v20, v31, 0x8

    .line 127
    .line 128
    aget-wide v20, v38, v20

    .line 129
    .line 130
    move-object/from16 v46, v2

    .line 131
    .line 132
    move-object/from16 v47, v3

    .line 133
    .line 134
    int-to-long v2, v5

    .line 135
    add-long v20, v20, v2

    .line 136
    .line 137
    const-wide/16 v22, 0x1

    .line 138
    .line 139
    add-long v20, v20, v22

    .line 140
    .line 141
    move-wide/from16 v22, v2

    .line 142
    .line 143
    sub-long v2, v28, v20

    .line 144
    .line 145
    move-object/from16 v48, v4

    .line 146
    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    move/from16 p1, v5

    .line 150
    .line 151
    move-wide/from16 v49, v6

    .line 152
    .line 153
    move-wide/from16 v5, v44

    .line 154
    .line 155
    invoke-static {v5, v6, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    sub-long/2addr v0, v4

    .line 160
    const/16 v6, 0x23

    .line 161
    .line 162
    invoke-static {v2, v3, v6, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    sub-long/2addr v8, v2

    .line 167
    const/16 v6, 0x38

    .line 168
    .line 169
    move-wide/from16 v20, v2

    .line 170
    .line 171
    move-wide/from16 v2, v42

    .line 172
    .line 173
    invoke-static {v10, v11, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    sub-long/2addr v2, v10

    .line 178
    const/16 v7, 0x16

    .line 179
    .line 180
    move-wide/from16 v25, v2

    .line 181
    .line 182
    move-wide/from16 v2, v49

    .line 183
    .line 184
    invoke-static {v2, v3, v7, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    sub-long/2addr v13, v2

    .line 189
    const/16 v7, 0x19

    .line 190
    .line 191
    invoke-static {v4, v5, v7, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    sub-long/2addr v13, v4

    .line 196
    const/16 v7, 0x1d

    .line 197
    .line 198
    invoke-static {v2, v3, v7, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    sub-long/2addr v0, v2

    .line 203
    const/16 v7, 0x27

    .line 204
    .line 205
    invoke-static {v10, v11, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    sub-long/2addr v8, v10

    .line 210
    const/16 v6, 0x2b

    .line 211
    .line 212
    move-wide/from16 v42, v8

    .line 213
    .line 214
    move-wide/from16 v7, v20

    .line 215
    .line 216
    move-wide/from16 v20, v2

    .line 217
    .line 218
    move-wide/from16 v2, v25

    .line 219
    .line 220
    invoke-static {v7, v8, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    sub-long/2addr v2, v6

    .line 225
    const/16 v8, 0xd

    .line 226
    .line 227
    invoke-static {v4, v5, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v2, v4

    .line 232
    const/16 v8, 0x32

    .line 233
    .line 234
    invoke-static {v6, v7, v8, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    sub-long/2addr v13, v6

    .line 239
    const/16 v8, 0xa

    .line 240
    .line 241
    invoke-static {v10, v11, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    sub-long/2addr v0, v8

    .line 246
    move-wide/from16 v10, v20

    .line 247
    .line 248
    move-wide/from16 v20, v0

    .line 249
    .line 250
    move-wide/from16 v0, v42

    .line 251
    .line 252
    move/from16 v42, v12

    .line 253
    .line 254
    const/16 v12, 0x11

    .line 255
    .line 256
    invoke-static {v10, v11, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    sub-long/2addr v0, v10

    .line 261
    const/16 v12, 0x27

    .line 262
    .line 263
    invoke-static {v4, v5, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    sub-long/2addr v0, v4

    .line 268
    const/16 v12, 0x1e

    .line 269
    .line 270
    invoke-static {v10, v11, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    sub-long/2addr v2, v10

    .line 275
    const/16 v12, 0x22

    .line 276
    .line 277
    invoke-static {v8, v9, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    sub-long/2addr v13, v8

    .line 282
    const/16 v12, 0x18

    .line 283
    .line 284
    move-wide/from16 v25, v0

    .line 285
    .line 286
    move-wide/from16 v0, v20

    .line 287
    .line 288
    invoke-static {v6, v7, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    sub-long/2addr v0, v6

    .line 293
    aget-wide v20, v38, v31

    .line 294
    .line 295
    move-wide/from16 v43, v0

    .line 296
    .line 297
    sub-long v0, v25, v20

    .line 298
    .line 299
    aget-wide v20, v38, v33

    .line 300
    .line 301
    sub-long v4, v4, v20

    .line 302
    .line 303
    aget-wide v20, v38, v34

    .line 304
    .line 305
    sub-long v2, v2, v20

    .line 306
    .line 307
    aget-wide v20, v38, v35

    .line 308
    .line 309
    sub-long v10, v10, v20

    .line 310
    .line 311
    aget-wide v20, v38, v36

    .line 312
    .line 313
    sub-long v13, v13, v20

    .line 314
    .line 315
    aget-wide v20, v38, v17

    .line 316
    .line 317
    aget-wide v25, v46, v32

    .line 318
    .line 319
    add-long v20, v20, v25

    .line 320
    .line 321
    sub-long v8, v8, v20

    .line 322
    .line 323
    aget-wide v20, v38, v15

    .line 324
    .line 325
    aget-wide v17, v46, v18

    .line 326
    .line 327
    add-long v20, v20, v17

    .line 328
    .line 329
    move-wide/from16 v17, v6

    .line 330
    .line 331
    sub-long v6, v43, v20

    .line 332
    .line 333
    aget-wide v20, v38, v42

    .line 334
    .line 335
    add-long v20, v20, v22

    .line 336
    .line 337
    move-wide/from16 v22, v10

    .line 338
    .line 339
    sub-long v10, v17, v20

    .line 340
    .line 341
    const/16 v12, 0x2c

    .line 342
    .line 343
    invoke-static {v4, v5, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    sub-long/2addr v6, v4

    .line 348
    const/16 v12, 0x9

    .line 349
    .line 350
    invoke-static {v10, v11, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    sub-long/2addr v0, v10

    .line 355
    const/16 v12, 0x36

    .line 356
    .line 357
    invoke-static {v8, v9, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    sub-long/2addr v2, v8

    .line 362
    move-wide/from16 v17, v2

    .line 363
    .line 364
    move-wide/from16 v2, v22

    .line 365
    .line 366
    const/16 v12, 0x38

    .line 367
    .line 368
    invoke-static {v2, v3, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    sub-long/2addr v13, v2

    .line 373
    const/16 v12, 0x11

    .line 374
    .line 375
    invoke-static {v4, v5, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    sub-long/2addr v13, v4

    .line 380
    const/16 v15, 0x31

    .line 381
    .line 382
    invoke-static {v2, v3, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    sub-long/2addr v6, v2

    .line 387
    const/16 v15, 0x24

    .line 388
    .line 389
    invoke-static {v8, v9, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    sub-long/2addr v0, v8

    .line 394
    move-wide/from16 v20, v13

    .line 395
    .line 396
    move-wide/from16 v12, v17

    .line 397
    .line 398
    const/16 v14, 0x27

    .line 399
    .line 400
    invoke-static {v10, v11, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    sub-long/2addr v12, v10

    .line 405
    const/16 v14, 0x21

    .line 406
    .line 407
    invoke-static {v4, v5, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    sub-long/2addr v12, v4

    .line 412
    const/16 v14, 0x1b

    .line 413
    .line 414
    move-wide/from16 v17, v12

    .line 415
    .line 416
    move-wide/from16 v12, v20

    .line 417
    .line 418
    invoke-static {v10, v11, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    sub-long/2addr v12, v10

    .line 423
    const/16 v14, 0xe

    .line 424
    .line 425
    invoke-static {v8, v9, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    sub-long/2addr v6, v8

    .line 430
    const/16 v14, 0x2a

    .line 431
    .line 432
    invoke-static {v2, v3, v14, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    sub-long/2addr v0, v2

    .line 437
    const/16 v14, 0x2e

    .line 438
    .line 439
    invoke-static {v4, v5, v14, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    sub-long/2addr v0, v4

    .line 444
    move-wide/from16 v20, v0

    .line 445
    .line 446
    move-wide/from16 v0, v17

    .line 447
    .line 448
    invoke-static {v2, v3, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v17

    .line 452
    sub-long v14, v0, v17

    .line 453
    .line 454
    const/16 v0, 0x13

    .line 455
    .line 456
    invoke-static {v8, v9, v0, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v22

    .line 460
    sub-long v0, v12, v22

    .line 461
    .line 462
    const/16 v2, 0x25

    .line 463
    .line 464
    invoke-static {v10, v11, v2, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v28

    .line 468
    sub-long v25, v6, v28

    .line 469
    .line 470
    add-int/lit8 v2, p1, -0x2

    .line 471
    .line 472
    move-wide v11, v4

    .line 473
    move-wide/from16 v8, v20

    .line 474
    .line 475
    move/from16 v10, v37

    .line 476
    .line 477
    move/from16 v7, v40

    .line 478
    .line 479
    move/from16 v13, v41

    .line 480
    .line 481
    move-object/from16 v3, v47

    .line 482
    .line 483
    move-object/from16 v4, v48

    .line 484
    .line 485
    const/16 v6, 0x11

    .line 486
    .line 487
    move-wide/from16 v20, v0

    .line 488
    .line 489
    move v5, v2

    .line 490
    move-object/from16 v1, v38

    .line 491
    .line 492
    move-object/from16 v2, v46

    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_0
    move-object/from16 v38, v1

    .line 499
    .line 500
    move-object/from16 v46, v2

    .line 501
    .line 502
    move/from16 v40, v7

    .line 503
    .line 504
    move/from16 v37, v10

    .line 505
    .line 506
    move/from16 v41, v13

    .line 507
    .line 508
    aget-wide v0, v38, v30

    .line 509
    .line 510
    sub-long/2addr v8, v0

    .line 511
    aget-wide v0, v38, v37

    .line 512
    .line 513
    sub-long/2addr v11, v0

    .line 514
    aget-wide v0, v38, v41

    .line 515
    .line 516
    sub-long/2addr v14, v0

    .line 517
    aget-wide v0, v38, v16

    .line 518
    .line 519
    sub-long v17, v17, v0

    .line 520
    .line 521
    aget-wide v0, v38, v19

    .line 522
    .line 523
    sub-long v20, v20, v0

    .line 524
    .line 525
    aget-wide v0, v38, v40

    .line 526
    .line 527
    aget-wide v2, v46, v30

    .line 528
    .line 529
    add-long/2addr v0, v2

    .line 530
    sub-long v22, v22, v0

    .line 531
    .line 532
    aget-wide v0, v38, v24

    .line 533
    .line 534
    aget-wide v2, v46, v37

    .line 535
    .line 536
    add-long/2addr v0, v2

    .line 537
    sub-long v25, v25, v0

    .line 538
    .line 539
    aget-wide v0, v38, v27

    .line 540
    .line 541
    sub-long v28, v28, v0

    .line 542
    .line 543
    aput-wide v8, p2, v30

    .line 544
    .line 545
    aput-wide v11, p2, v37

    .line 546
    .line 547
    aput-wide v14, p2, v41

    .line 548
    .line 549
    aput-wide v17, p2, v16

    .line 550
    .line 551
    aput-wide v20, p2, v19

    .line 552
    .line 553
    aput-wide v22, p2, v40

    .line 554
    .line 555
    aput-wide v25, p2, v24

    .line 556
    .line 557
    aput-wide v28, p2, v27

    .line 558
    .line 559
    return-void

    .line 560
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v0
.end method

.method public encryptBlock([J[J)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$200()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v7, 0x5

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v8, p1, v5

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aget-wide v11, p1, v10

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    aget-wide v14, p1, v13

    .line 32
    .line 33
    const/16 v16, 0x3

    .line 34
    .line 35
    aget-wide v17, p1, v16

    .line 36
    .line 37
    const/16 v19, 0x4

    .line 38
    .line 39
    aget-wide v20, p1, v19

    .line 40
    .line 41
    aget-wide v22, p1, v7

    .line 42
    .line 43
    const/16 v24, 0x6

    .line 44
    .line 45
    aget-wide v25, p1, v24

    .line 46
    .line 47
    const/16 v27, 0x7

    .line 48
    .line 49
    aget-wide v28, p1, v27

    .line 50
    .line 51
    aget-wide v30, v1, v5

    .line 52
    .line 53
    add-long v8, v8, v30

    .line 54
    .line 55
    aget-wide v30, v1, v10

    .line 56
    .line 57
    add-long v11, v11, v30

    .line 58
    .line 59
    aget-wide v30, v1, v13

    .line 60
    .line 61
    add-long v14, v14, v30

    .line 62
    .line 63
    aget-wide v30, v1, v16

    .line 64
    .line 65
    add-long v17, v17, v30

    .line 66
    .line 67
    aget-wide v30, v1, v19

    .line 68
    .line 69
    add-long v20, v20, v30

    .line 70
    .line 71
    aget-wide v30, v1, v7

    .line 72
    .line 73
    aget-wide v32, v2, v5

    .line 74
    .line 75
    add-long v30, v30, v32

    .line 76
    .line 77
    add-long v30, v30, v22

    .line 78
    .line 79
    aget-wide v22, v1, v24

    .line 80
    .line 81
    aget-wide v32, v2, v10

    .line 82
    .line 83
    add-long v22, v22, v32

    .line 84
    .line 85
    add-long v22, v22, v25

    .line 86
    .line 87
    aget-wide v25, v1, v27

    .line 88
    .line 89
    add-long v28, v28, v25

    .line 90
    .line 91
    move/from16 p1, v13

    .line 92
    .line 93
    move-wide/from16 v25, v22

    .line 94
    .line 95
    move-wide/from16 v22, v20

    .line 96
    .line 97
    move-wide/from16 v20, v8

    .line 98
    .line 99
    move-wide/from16 v47, v17

    .line 100
    .line 101
    move/from16 v18, v5

    .line 102
    .line 103
    move/from16 v17, v7

    .line 104
    .line 105
    move v5, v10

    .line 106
    move-wide/from16 v7, v47

    .line 107
    .line 108
    move-wide/from16 v9, v30

    .line 109
    .line 110
    move/from16 v30, v5

    .line 111
    .line 112
    move-wide/from16 v47, v28

    .line 113
    .line 114
    move-wide/from16 v28, v14

    .line 115
    .line 116
    move-wide/from16 v13, v47

    .line 117
    .line 118
    :goto_0
    const/16 v15, 0x12

    .line 119
    .line 120
    if-ge v5, v15, :cond_0

    .line 121
    .line 122
    aget v15, v3, v5

    .line 123
    .line 124
    aget v31, v4, v5

    .line 125
    .line 126
    move-wide/from16 v33, v7

    .line 127
    .line 128
    add-long v6, v20, v11

    .line 129
    .line 130
    const/16 v8, 0x2e

    .line 131
    .line 132
    invoke-static {v11, v12, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    move-object v8, v1

    .line 137
    add-long v0, v28, v33

    .line 138
    .line 139
    move-object/from16 v35, v2

    .line 140
    .line 141
    const/16 v2, 0x24

    .line 142
    .line 143
    move-object/from16 v36, v3

    .line 144
    .line 145
    move-object/from16 v37, v4

    .line 146
    .line 147
    move-wide/from16 v3, v33

    .line 148
    .line 149
    invoke-static {v3, v4, v2, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    move-wide/from16 v28, v3

    .line 154
    .line 155
    add-long v2, v22, v9

    .line 156
    .line 157
    const/16 v4, 0x13

    .line 158
    .line 159
    invoke-static {v9, v10, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    move-wide/from16 v33, v0

    .line 164
    .line 165
    add-long v0, v25, v13

    .line 166
    .line 167
    const/16 v4, 0x25

    .line 168
    .line 169
    invoke-static {v13, v14, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    move-wide/from16 v21, v0

    .line 174
    .line 175
    add-long v0, v33, v11

    .line 176
    .line 177
    const/16 v4, 0x21

    .line 178
    .line 179
    invoke-static {v11, v12, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    add-long/2addr v2, v13

    .line 184
    const/16 v4, 0x1b

    .line 185
    .line 186
    invoke-static {v13, v14, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    move-wide/from16 v25, v0

    .line 191
    .line 192
    add-long v0, v21, v9

    .line 193
    .line 194
    const/16 v4, 0xe

    .line 195
    .line 196
    invoke-static {v9, v10, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    add-long v6, v6, v28

    .line 201
    .line 202
    const/16 v4, 0x2a

    .line 203
    .line 204
    move-wide/from16 v21, v0

    .line 205
    .line 206
    move-wide/from16 v0, v28

    .line 207
    .line 208
    invoke-static {v0, v1, v4, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    add-long/2addr v2, v11

    .line 213
    const/16 v4, 0x11

    .line 214
    .line 215
    invoke-static {v11, v12, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    move-wide/from16 v28, v2

    .line 220
    .line 221
    add-long v2, v21, v0

    .line 222
    .line 223
    const/16 v4, 0x31

    .line 224
    .line 225
    invoke-static {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    add-long/2addr v6, v9

    .line 230
    const/16 v4, 0x24

    .line 231
    .line 232
    invoke-static {v9, v10, v4, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    move-wide/from16 v20, v2

    .line 237
    .line 238
    add-long v2, v25, v13

    .line 239
    .line 240
    const/16 v4, 0x27

    .line 241
    .line 242
    invoke-static {v13, v14, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    move/from16 v33, v5

    .line 247
    .line 248
    add-long v4, v20, v11

    .line 249
    .line 250
    move-wide/from16 v20, v2

    .line 251
    .line 252
    const/16 v2, 0x2c

    .line 253
    .line 254
    invoke-static {v11, v12, v2, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    add-long/2addr v6, v13

    .line 259
    const/16 v11, 0x9

    .line 260
    .line 261
    invoke-static {v13, v14, v11, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    add-long v13, v20, v9

    .line 266
    .line 267
    move-wide/from16 v20, v2

    .line 268
    .line 269
    const/16 v2, 0x36

    .line 270
    .line 271
    invoke-static {v9, v10, v2, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    add-long v9, v28, v0

    .line 276
    .line 277
    move-wide/from16 v25, v2

    .line 278
    .line 279
    const/16 v2, 0x38

    .line 280
    .line 281
    invoke-static {v0, v1, v2, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    aget-wide v28, v8, v15

    .line 286
    .line 287
    add-long v6, v6, v28

    .line 288
    .line 289
    add-int/lit8 v3, v15, 0x1

    .line 290
    .line 291
    aget-wide v28, v8, v3

    .line 292
    .line 293
    move/from16 v34, v3

    .line 294
    .line 295
    add-long v2, v20, v28

    .line 296
    .line 297
    add-int/lit8 v20, v15, 0x2

    .line 298
    .line 299
    aget-wide v28, v8, v20

    .line 300
    .line 301
    add-long v13, v13, v28

    .line 302
    .line 303
    add-int/lit8 v21, v15, 0x3

    .line 304
    .line 305
    aget-wide v28, v8, v21

    .line 306
    .line 307
    add-long v0, v0, v28

    .line 308
    .line 309
    add-int/lit8 v28, v15, 0x4

    .line 310
    .line 311
    aget-wide v38, v8, v28

    .line 312
    .line 313
    add-long v9, v9, v38

    .line 314
    .line 315
    add-int/lit8 v29, v15, 0x5

    .line 316
    .line 317
    aget-wide v38, v8, v29

    .line 318
    .line 319
    aget-wide v40, v35, v31

    .line 320
    .line 321
    add-long v38, v38, v40

    .line 322
    .line 323
    move-wide/from16 v40, v4

    .line 324
    .line 325
    add-long v4, v38, v25

    .line 326
    .line 327
    add-int/lit8 v25, v15, 0x6

    .line 328
    .line 329
    aget-wide v38, v8, v25

    .line 330
    .line 331
    add-int/lit8 v26, v31, 0x1

    .line 332
    .line 333
    aget-wide v42, v35, v26

    .line 334
    .line 335
    add-long v38, v38, v42

    .line 336
    .line 337
    add-long v38, v38, v40

    .line 338
    .line 339
    add-int/lit8 v40, v15, 0x7

    .line 340
    .line 341
    aget-wide v41, v8, v40

    .line 342
    .line 343
    move-wide/from16 v43, v6

    .line 344
    .line 345
    move/from16 v6, v33

    .line 346
    .line 347
    move-object/from16 v33, v8

    .line 348
    .line 349
    int-to-long v7, v6

    .line 350
    add-long v41, v41, v7

    .line 351
    .line 352
    add-long v11, v41, v11

    .line 353
    .line 354
    move/from16 v41, v6

    .line 355
    .line 356
    move-wide/from16 v45, v7

    .line 357
    .line 358
    add-long v6, v43, v2

    .line 359
    .line 360
    const/16 v8, 0x27

    .line 361
    .line 362
    invoke-static {v2, v3, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    add-long/2addr v13, v0

    .line 367
    const/16 v8, 0x1e

    .line 368
    .line 369
    invoke-static {v0, v1, v8, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    add-long/2addr v9, v4

    .line 374
    const/16 v8, 0x22

    .line 375
    .line 376
    invoke-static {v4, v5, v8, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    move-wide/from16 v42, v6

    .line 381
    .line 382
    add-long v6, v38, v11

    .line 383
    .line 384
    const/16 v8, 0x18

    .line 385
    .line 386
    invoke-static {v11, v12, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    add-long/2addr v13, v2

    .line 391
    const/16 v8, 0xd

    .line 392
    .line 393
    invoke-static {v2, v3, v8, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    add-long/2addr v9, v11

    .line 398
    const/16 v8, 0x32

    .line 399
    .line 400
    invoke-static {v11, v12, v8, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    add-long/2addr v6, v4

    .line 405
    const/16 v8, 0xa

    .line 406
    .line 407
    invoke-static {v4, v5, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    move-wide/from16 v38, v6

    .line 412
    .line 413
    add-long v6, v42, v0

    .line 414
    .line 415
    const/16 v8, 0x11

    .line 416
    .line 417
    invoke-static {v0, v1, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    add-long/2addr v9, v2

    .line 422
    const/16 v8, 0x19

    .line 423
    .line 424
    invoke-static {v2, v3, v8, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    move-wide/from16 v42, v6

    .line 429
    .line 430
    add-long v6, v38, v0

    .line 431
    .line 432
    const/16 v8, 0x1d

    .line 433
    .line 434
    invoke-static {v0, v1, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    move-wide/from16 v38, v6

    .line 439
    .line 440
    add-long v6, v42, v4

    .line 441
    .line 442
    const/16 v8, 0x27

    .line 443
    .line 444
    invoke-static {v4, v5, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    add-long/2addr v13, v11

    .line 449
    const/16 v8, 0x2b

    .line 450
    .line 451
    invoke-static {v11, v12, v8, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    move-wide/from16 v42, v6

    .line 456
    .line 457
    add-long v6, v38, v2

    .line 458
    .line 459
    const/16 v8, 0x8

    .line 460
    .line 461
    invoke-static {v2, v3, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    move-wide/from16 v38, v9

    .line 466
    .line 467
    move v10, v8

    .line 468
    add-long v8, v42, v11

    .line 469
    .line 470
    move/from16 v22, v10

    .line 471
    .line 472
    const/16 v10, 0x23

    .line 473
    .line 474
    invoke-static {v11, v12, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    add-long/2addr v13, v4

    .line 479
    const/16 v12, 0x38

    .line 480
    .line 481
    invoke-static {v4, v5, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    move-wide/from16 v42, v2

    .line 486
    .line 487
    add-long v2, v38, v0

    .line 488
    .line 489
    const/16 v12, 0x16

    .line 490
    .line 491
    invoke-static {v0, v1, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    aget-wide v38, v33, v34

    .line 496
    .line 497
    add-long v8, v8, v38

    .line 498
    .line 499
    aget-wide v38, v33, v20

    .line 500
    .line 501
    add-long v38, v42, v38

    .line 502
    .line 503
    aget-wide v20, v33, v21

    .line 504
    .line 505
    add-long v13, v13, v20

    .line 506
    .line 507
    aget-wide v20, v33, v28

    .line 508
    .line 509
    add-long v0, v0, v20

    .line 510
    .line 511
    aget-wide v20, v33, v29

    .line 512
    .line 513
    add-long v2, v2, v20

    .line 514
    .line 515
    aget-wide v20, v33, v25

    .line 516
    .line 517
    aget-wide v25, v35, v26

    .line 518
    .line 519
    add-long v20, v20, v25

    .line 520
    .line 521
    add-long v4, v20, v4

    .line 522
    .line 523
    aget-wide v20, v33, v40

    .line 524
    .line 525
    add-int/lit8 v31, v31, 0x2

    .line 526
    .line 527
    aget-wide v25, v35, v31

    .line 528
    .line 529
    add-long v20, v20, v25

    .line 530
    .line 531
    add-long v25, v20, v6

    .line 532
    .line 533
    add-int/lit8 v15, v15, 0x8

    .line 534
    .line 535
    aget-wide v6, v33, v15

    .line 536
    .line 537
    add-long v6, v6, v45

    .line 538
    .line 539
    const-wide/16 v20, 0x1

    .line 540
    .line 541
    add-long v6, v6, v20

    .line 542
    .line 543
    add-long/2addr v6, v10

    .line 544
    add-int/lit8 v10, v41, 0x2

    .line 545
    .line 546
    move-wide/from16 v22, v2

    .line 547
    .line 548
    move-wide/from16 v20, v8

    .line 549
    .line 550
    move-wide/from16 v28, v13

    .line 551
    .line 552
    move-object/from16 v2, v35

    .line 553
    .line 554
    move-object/from16 v3, v36

    .line 555
    .line 556
    move-wide/from16 v11, v38

    .line 557
    .line 558
    move-wide v13, v6

    .line 559
    const/16 v6, 0x11

    .line 560
    .line 561
    move-wide v7, v0

    .line 562
    move-object/from16 v1, v33

    .line 563
    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    move-wide/from16 v47, v4

    .line 567
    .line 568
    move v5, v10

    .line 569
    move-wide/from16 v9, v47

    .line 570
    .line 571
    move-object/from16 v4, v37

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_0
    move-wide v3, v7

    .line 576
    aput-wide v20, p2, v18

    .line 577
    .line 578
    aput-wide v11, p2, v30

    .line 579
    .line 580
    aput-wide v28, p2, p1

    .line 581
    .line 582
    aput-wide v3, p2, v16

    .line 583
    .line 584
    aput-wide v22, p2, v19

    .line 585
    .line 586
    aput-wide v9, p2, v17

    .line 587
    .line 588
    aput-wide v25, p2, v24

    .line 589
    .line 590
    aput-wide v13, p2, v27

    .line 591
    .line 592
    return-void

    .line 593
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0
.end method
