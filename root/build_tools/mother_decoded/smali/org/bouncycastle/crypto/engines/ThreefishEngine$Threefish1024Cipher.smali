.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish1024Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x18

.field private static final ROTATION_0_1:I = 0xd

.field private static final ROTATION_0_2:I = 0x8

.field private static final ROTATION_0_3:I = 0x2f

.field private static final ROTATION_0_4:I = 0x8

.field private static final ROTATION_0_5:I = 0x11

.field private static final ROTATION_0_6:I = 0x16

.field private static final ROTATION_0_7:I = 0x25

.field private static final ROTATION_1_0:I = 0x26

.field private static final ROTATION_1_1:I = 0x13

.field private static final ROTATION_1_2:I = 0xa

.field private static final ROTATION_1_3:I = 0x37

.field private static final ROTATION_1_4:I = 0x31

.field private static final ROTATION_1_5:I = 0x12

.field private static final ROTATION_1_6:I = 0x17

.field private static final ROTATION_1_7:I = 0x34

.field private static final ROTATION_2_0:I = 0x21

.field private static final ROTATION_2_1:I = 0x4

.field private static final ROTATION_2_2:I = 0x33

.field private static final ROTATION_2_3:I = 0xd

.field private static final ROTATION_2_4:I = 0x22

.field private static final ROTATION_2_5:I = 0x29

.field private static final ROTATION_2_6:I = 0x3b

.field private static final ROTATION_2_7:I = 0x11

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x14

.field private static final ROTATION_3_2:I = 0x30

.field private static final ROTATION_3_3:I = 0x29

.field private static final ROTATION_3_4:I = 0x2f

.field private static final ROTATION_3_5:I = 0x1c

.field private static final ROTATION_3_6:I = 0x10

.field private static final ROTATION_3_7:I = 0x19

.field private static final ROTATION_4_0:I = 0x29

.field private static final ROTATION_4_1:I = 0x9

.field private static final ROTATION_4_2:I = 0x25

.field private static final ROTATION_4_3:I = 0x1f

.field private static final ROTATION_4_4:I = 0xc

.field private static final ROTATION_4_5:I = 0x2f

.field private static final ROTATION_4_6:I = 0x2c

.field private static final ROTATION_4_7:I = 0x1e

.field private static final ROTATION_5_0:I = 0x10

.field private static final ROTATION_5_1:I = 0x22

.field private static final ROTATION_5_2:I = 0x38

.field private static final ROTATION_5_3:I = 0x33

.field private static final ROTATION_5_4:I = 0x4

.field private static final ROTATION_5_5:I = 0x35

.field private static final ROTATION_5_6:I = 0x2a

.field private static final ROTATION_5_7:I = 0x29

.field private static final ROTATION_6_0:I = 0x1f

.field private static final ROTATION_6_1:I = 0x2c

.field private static final ROTATION_6_2:I = 0x2f

.field private static final ROTATION_6_3:I = 0x2e

.field private static final ROTATION_6_4:I = 0x13

.field private static final ROTATION_6_5:I = 0x2a

.field private static final ROTATION_6_6:I = 0x2c

.field private static final ROTATION_6_7:I = 0x19

.field private static final ROTATION_7_0:I = 0x9

.field private static final ROTATION_7_1:I = 0x30

.field private static final ROTATION_7_2:I = 0x23

.field private static final ROTATION_7_3:I = 0x34

.field private static final ROTATION_7_4:I = 0x17

.field private static final ROTATION_7_5:I = 0x1f

.field private static final ROTATION_7_6:I = 0x25

.field private static final ROTATION_7_7:I = 0x14


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
    .locals 84

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
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

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
    const/16 v6, 0x21

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v7, p1, v5

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    move/from16 v18, v5

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    aget-wide v19, p1, v5

    .line 40
    .line 41
    aget-wide v21, p1, v6

    .line 42
    .line 43
    const/16 v23, 0x6

    .line 44
    .line 45
    aget-wide v24, p1, v23

    .line 46
    .line 47
    const/16 v26, 0x7

    .line 48
    .line 49
    aget-wide v27, p1, v26

    .line 50
    .line 51
    move/from16 v29, v12

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    aget-wide v30, p1, v12

    .line 56
    .line 57
    move/from16 v32, v15

    .line 58
    .line 59
    const/16 v15, 0x9

    .line 60
    .line 61
    aget-wide v33, p1, v15

    .line 62
    .line 63
    const/16 v12, 0xa

    .line 64
    .line 65
    aget-wide v36, p1, v12

    .line 66
    .line 67
    const/16 v38, 0xb

    .line 68
    .line 69
    aget-wide v39, p1, v38

    .line 70
    .line 71
    const/16 v12, 0xc

    .line 72
    .line 73
    aget-wide v42, p1, v12

    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    aget-wide v45, p1, v6

    .line 78
    .line 79
    const/16 v47, 0xe

    .line 80
    .line 81
    aget-wide v48, p1, v47

    .line 82
    .line 83
    const/16 v50, 0xf

    .line 84
    .line 85
    aget-wide v51, p1, v50

    .line 86
    .line 87
    const/16 v12, 0x13

    .line 88
    .line 89
    :goto_0
    if-lt v12, v9, :cond_0

    .line 90
    .line 91
    aget v55, v3, v12

    .line 92
    .line 93
    aget v56, v4, v12

    .line 94
    .line 95
    add-int/lit8 v57, v55, 0x1

    .line 96
    .line 97
    aget-wide v58, v1, v57

    .line 98
    .line 99
    sub-long v7, v7, v58

    .line 100
    .line 101
    add-int/lit8 v58, v55, 0x2

    .line 102
    .line 103
    aget-wide v59, v1, v58

    .line 104
    .line 105
    sub-long v10, v10, v59

    .line 106
    .line 107
    add-int/lit8 v59, v55, 0x3

    .line 108
    .line 109
    aget-wide v60, v1, v59

    .line 110
    .line 111
    sub-long v13, v13, v60

    .line 112
    .line 113
    add-int/lit8 v60, v55, 0x4

    .line 114
    .line 115
    aget-wide v61, v1, v60

    .line 116
    .line 117
    sub-long v5, v16, v61

    .line 118
    .line 119
    add-int/lit8 v16, v55, 0x5

    .line 120
    .line 121
    aget-wide v61, v1, v16

    .line 122
    .line 123
    move/from16 v64, v9

    .line 124
    .line 125
    move-wide/from16 v65, v10

    .line 126
    .line 127
    sub-long v9, v19, v61

    .line 128
    .line 129
    add-int/lit8 v11, v55, 0x6

    .line 130
    .line 131
    aget-wide v19, v1, v11

    .line 132
    .line 133
    move-object/from16 v61, v1

    .line 134
    .line 135
    sub-long v0, v21, v19

    .line 136
    .line 137
    add-int/lit8 v17, v55, 0x7

    .line 138
    .line 139
    aget-wide v19, v61, v17

    .line 140
    .line 141
    move-object/from16 v62, v2

    .line 142
    .line 143
    move-object/from16 v67, v3

    .line 144
    .line 145
    sub-long v2, v24, v19

    .line 146
    .line 147
    add-int/lit8 v19, v55, 0x8

    .line 148
    .line 149
    aget-wide v20, v61, v19

    .line 150
    .line 151
    move-object/from16 v68, v4

    .line 152
    .line 153
    move-wide/from16 v69, v5

    .line 154
    .line 155
    sub-long v4, v27, v20

    .line 156
    .line 157
    add-int/lit8 v6, v55, 0x9

    .line 158
    .line 159
    aget-wide v20, v61, v6

    .line 160
    .line 161
    move-wide/from16 v24, v4

    .line 162
    .line 163
    sub-long v4, v30, v20

    .line 164
    .line 165
    add-int/lit8 v20, v55, 0xa

    .line 166
    .line 167
    aget-wide v21, v61, v20

    .line 168
    .line 169
    move-wide/from16 v71, v0

    .line 170
    .line 171
    sub-long v0, v33, v21

    .line 172
    .line 173
    add-int/lit8 v21, v55, 0xb

    .line 174
    .line 175
    aget-wide v27, v61, v21

    .line 176
    .line 177
    move-wide/from16 v30, v4

    .line 178
    .line 179
    sub-long v4, v36, v27

    .line 180
    .line 181
    add-int/lit8 v22, v55, 0xc

    .line 182
    .line 183
    aget-wide v27, v61, v22

    .line 184
    .line 185
    move-wide/from16 v33, v4

    .line 186
    .line 187
    sub-long v4, v39, v27

    .line 188
    .line 189
    add-int/lit8 v27, v55, 0xd

    .line 190
    .line 191
    aget-wide v36, v61, v27

    .line 192
    .line 193
    move-wide/from16 v73, v0

    .line 194
    .line 195
    sub-long v0, v42, v36

    .line 196
    .line 197
    add-int/lit8 v28, v55, 0xe

    .line 198
    .line 199
    aget-wide v36, v61, v28

    .line 200
    .line 201
    add-int/lit8 v39, v56, 0x1

    .line 202
    .line 203
    aget-wide v42, v62, v39

    .line 204
    .line 205
    add-long v36, v36, v42

    .line 206
    .line 207
    move-wide/from16 v42, v0

    .line 208
    .line 209
    sub-long v0, v45, v36

    .line 210
    .line 211
    add-int/lit8 v36, v55, 0xf

    .line 212
    .line 213
    aget-wide v45, v61, v36

    .line 214
    .line 215
    add-int/lit8 v37, v56, 0x2

    .line 216
    .line 217
    aget-wide v75, v62, v37

    .line 218
    .line 219
    add-long v45, v45, v75

    .line 220
    .line 221
    move-wide/from16 v75, v9

    .line 222
    .line 223
    sub-long v9, v48, v45

    .line 224
    .line 225
    add-int/lit8 v37, v55, 0x10

    .line 226
    .line 227
    aget-wide v45, v61, v37

    .line 228
    .line 229
    move-wide/from16 v48, v9

    .line 230
    .line 231
    int-to-long v9, v12

    .line 232
    add-long v45, v45, v9

    .line 233
    .line 234
    const-wide/16 v77, 0x1

    .line 235
    .line 236
    add-long v45, v45, v77

    .line 237
    .line 238
    move-wide/from16 v77, v9

    .line 239
    .line 240
    sub-long v9, v51, v45

    .line 241
    .line 242
    invoke-static {v9, v10, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    sub-long/2addr v7, v9

    .line 247
    const/16 v15, 0x30

    .line 248
    .line 249
    invoke-static {v4, v5, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    sub-long/2addr v13, v4

    .line 254
    const/16 v15, 0x23

    .line 255
    .line 256
    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    sub-long/2addr v2, v0

    .line 261
    const/16 v15, 0x34

    .line 262
    .line 263
    move-wide/from16 v45, v4

    .line 264
    .line 265
    move/from16 v81, v11

    .line 266
    .line 267
    move/from16 v80, v12

    .line 268
    .line 269
    move-wide/from16 v4, v73

    .line 270
    .line 271
    move-wide/from16 v11, v75

    .line 272
    .line 273
    invoke-static {v4, v5, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    sub-long/2addr v11, v4

    .line 278
    const/16 v15, 0x17

    .line 279
    .line 280
    move-wide/from16 v51, v48

    .line 281
    .line 282
    move-wide/from16 v48, v0

    .line 283
    .line 284
    move-wide/from16 v0, v51

    .line 285
    .line 286
    move-wide/from16 v51, v4

    .line 287
    .line 288
    move-wide/from16 v4, v65

    .line 289
    .line 290
    invoke-static {v4, v5, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    sub-long/2addr v0, v4

    .line 295
    const/16 v15, 0x1f

    .line 296
    .line 297
    move-wide/from16 v65, v30

    .line 298
    .line 299
    move-wide/from16 v30, v9

    .line 300
    .line 301
    move-wide/from16 v9, v65

    .line 302
    .line 303
    move-wide/from16 v65, v0

    .line 304
    .line 305
    move-wide/from16 v0, v71

    .line 306
    .line 307
    invoke-static {v0, v1, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    sub-long/2addr v9, v0

    .line 312
    const/16 v15, 0x25

    .line 313
    .line 314
    move-wide/from16 v71, v33

    .line 315
    .line 316
    move-wide/from16 v33, v2

    .line 317
    .line 318
    move-wide/from16 v2, v71

    .line 319
    .line 320
    move-wide/from16 v71, v9

    .line 321
    .line 322
    move-wide/from16 v9, v69

    .line 323
    .line 324
    invoke-static {v9, v10, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    sub-long/2addr v2, v9

    .line 329
    const/16 v15, 0x14

    .line 330
    .line 331
    move-wide/from16 v69, v2

    .line 332
    .line 333
    move-wide/from16 v2, v24

    .line 334
    .line 335
    move-wide/from16 v24, v4

    .line 336
    .line 337
    move-wide/from16 v4, v42

    .line 338
    .line 339
    invoke-static {v2, v3, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    sub-long/2addr v4, v2

    .line 344
    const/16 v15, 0x1f

    .line 345
    .line 346
    invoke-static {v2, v3, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    sub-long/2addr v7, v2

    .line 351
    const/16 v15, 0x2c

    .line 352
    .line 353
    invoke-static {v0, v1, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    sub-long/2addr v13, v0

    .line 358
    const/16 v15, 0x2f

    .line 359
    .line 360
    invoke-static {v9, v10, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    sub-long/2addr v11, v9

    .line 365
    const/16 v15, 0x2e

    .line 366
    .line 367
    move-wide/from16 v73, v24

    .line 368
    .line 369
    move-wide/from16 v24, v9

    .line 370
    .line 371
    move-wide/from16 v9, v73

    .line 372
    .line 373
    move-wide/from16 v73, v0

    .line 374
    .line 375
    move-wide/from16 v0, v33

    .line 376
    .line 377
    invoke-static {v9, v10, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    sub-long/2addr v0, v9

    .line 382
    move-wide/from16 v33, v9

    .line 383
    .line 384
    move-wide/from16 v9, v30

    .line 385
    .line 386
    const/16 v15, 0x13

    .line 387
    .line 388
    invoke-static {v9, v10, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    sub-long/2addr v4, v9

    .line 393
    const/16 v15, 0x2a

    .line 394
    .line 395
    move-wide/from16 v30, v4

    .line 396
    .line 397
    move-wide/from16 v4, v48

    .line 398
    .line 399
    move-wide/from16 v48, v2

    .line 400
    .line 401
    move-wide/from16 v2, v65

    .line 402
    .line 403
    invoke-static {v4, v5, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    sub-long/2addr v2, v4

    .line 408
    const/16 v15, 0x2c

    .line 409
    .line 410
    move-wide/from16 v65, v2

    .line 411
    .line 412
    move-wide/from16 v2, v45

    .line 413
    .line 414
    move-wide/from16 v45, v9

    .line 415
    .line 416
    move-wide/from16 v9, v71

    .line 417
    .line 418
    invoke-static {v2, v3, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    sub-long/2addr v9, v2

    .line 423
    const/16 v15, 0x19

    .line 424
    .line 425
    move-wide/from16 v71, v9

    .line 426
    .line 427
    move-wide/from16 v9, v51

    .line 428
    .line 429
    move-wide/from16 v51, v11

    .line 430
    .line 431
    move-wide/from16 v11, v69

    .line 432
    .line 433
    invoke-static {v9, v10, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    sub-long/2addr v11, v9

    .line 438
    const/16 v15, 0x10

    .line 439
    .line 440
    invoke-static {v9, v10, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    sub-long/2addr v7, v9

    .line 445
    const/16 v15, 0x22

    .line 446
    .line 447
    invoke-static {v4, v5, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    sub-long/2addr v13, v4

    .line 452
    const/16 v15, 0x38

    .line 453
    .line 454
    invoke-static {v2, v3, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    sub-long/2addr v0, v2

    .line 459
    const/16 v15, 0x33

    .line 460
    .line 461
    move-wide/from16 v69, v45

    .line 462
    .line 463
    move-wide/from16 v45, v2

    .line 464
    .line 465
    move-wide/from16 v2, v69

    .line 466
    .line 467
    move-wide/from16 v69, v4

    .line 468
    .line 469
    move-wide/from16 v4, v51

    .line 470
    .line 471
    invoke-static {v2, v3, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    sub-long/2addr v4, v2

    .line 476
    move-wide/from16 v51, v2

    .line 477
    .line 478
    move-wide/from16 v2, v48

    .line 479
    .line 480
    const/4 v15, 0x4

    .line 481
    invoke-static {v2, v3, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    sub-long/2addr v11, v2

    .line 486
    const/16 v15, 0x35

    .line 487
    .line 488
    move-wide/from16 v48, v11

    .line 489
    .line 490
    move-wide/from16 v11, v24

    .line 491
    .line 492
    move-wide/from16 v24, v9

    .line 493
    .line 494
    move-wide/from16 v9, v30

    .line 495
    .line 496
    invoke-static {v11, v12, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    sub-long/2addr v9, v11

    .line 501
    const/16 v15, 0x2a

    .line 502
    .line 503
    move-wide/from16 v30, v65

    .line 504
    .line 505
    move-wide/from16 v65, v0

    .line 506
    .line 507
    move-wide/from16 v0, v30

    .line 508
    .line 509
    move-wide/from16 v30, v9

    .line 510
    .line 511
    move-wide/from16 v9, v73

    .line 512
    .line 513
    invoke-static {v9, v10, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    sub-long/2addr v0, v9

    .line 518
    const/16 v15, 0x29

    .line 519
    .line 520
    move-wide/from16 v73, v0

    .line 521
    .line 522
    move-wide/from16 v0, v33

    .line 523
    .line 524
    move-wide/from16 v33, v2

    .line 525
    .line 526
    move-wide/from16 v2, v71

    .line 527
    .line 528
    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    sub-long/2addr v2, v0

    .line 533
    invoke-static {v0, v1, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    sub-long/2addr v7, v0

    .line 538
    const/16 v15, 0x9

    .line 539
    .line 540
    invoke-static {v11, v12, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v11

    .line 544
    sub-long/2addr v13, v11

    .line 545
    const/16 v15, 0x25

    .line 546
    .line 547
    invoke-static {v9, v10, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    sub-long/2addr v4, v9

    .line 552
    move-wide/from16 v75, v33

    .line 553
    .line 554
    move-wide/from16 v33, v4

    .line 555
    .line 556
    move-wide/from16 v4, v75

    .line 557
    .line 558
    move-wide/from16 v75, v0

    .line 559
    .line 560
    move-wide/from16 v0, v65

    .line 561
    .line 562
    const/16 v15, 0x1f

    .line 563
    .line 564
    invoke-static {v4, v5, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    sub-long/2addr v0, v4

    .line 569
    move-wide/from16 v65, v0

    .line 570
    .line 571
    move-wide/from16 v0, v24

    .line 572
    .line 573
    const/16 v15, 0xc

    .line 574
    .line 575
    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    sub-long/2addr v2, v0

    .line 580
    move-wide/from16 v24, v0

    .line 581
    .line 582
    move-wide/from16 v0, v45

    .line 583
    .line 584
    const/16 v15, 0x2f

    .line 585
    .line 586
    move-wide/from16 v45, v2

    .line 587
    .line 588
    move-wide/from16 v2, v48

    .line 589
    .line 590
    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    sub-long/2addr v2, v0

    .line 595
    const/16 v15, 0x2c

    .line 596
    .line 597
    move-wide/from16 v48, v30

    .line 598
    .line 599
    move-wide/from16 v30, v2

    .line 600
    .line 601
    move-wide/from16 v2, v48

    .line 602
    .line 603
    move-wide/from16 v48, v0

    .line 604
    .line 605
    move-wide/from16 v0, v69

    .line 606
    .line 607
    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    sub-long/2addr v2, v0

    .line 612
    const/16 v15, 0x1e

    .line 613
    .line 614
    move-wide/from16 v69, v0

    .line 615
    .line 616
    move-wide/from16 v0, v51

    .line 617
    .line 618
    move-wide/from16 v51, v2

    .line 619
    .line 620
    move-wide/from16 v2, v73

    .line 621
    .line 622
    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    sub-long/2addr v2, v0

    .line 627
    aget-wide v72, v61, v55

    .line 628
    .line 629
    sub-long v7, v7, v72

    .line 630
    .line 631
    aget-wide v72, v61, v57

    .line 632
    .line 633
    move-wide/from16 v82, v0

    .line 634
    .line 635
    sub-long v0, v75, v72

    .line 636
    .line 637
    aget-wide v57, v61, v58

    .line 638
    .line 639
    sub-long v13, v13, v57

    .line 640
    .line 641
    aget-wide v57, v61, v59

    .line 642
    .line 643
    sub-long v11, v11, v57

    .line 644
    .line 645
    aget-wide v57, v61, v60

    .line 646
    .line 647
    move-wide/from16 v59, v2

    .line 648
    .line 649
    sub-long v2, v33, v57

    .line 650
    .line 651
    aget-wide v15, v61, v16

    .line 652
    .line 653
    sub-long/2addr v9, v15

    .line 654
    aget-wide v15, v61, v81

    .line 655
    .line 656
    move-wide/from16 v33, v4

    .line 657
    .line 658
    sub-long v4, v65, v15

    .line 659
    .line 660
    aget-wide v15, v61, v17

    .line 661
    .line 662
    move-wide/from16 v57, v11

    .line 663
    .line 664
    sub-long v11, v33, v15

    .line 665
    .line 666
    aget-wide v15, v61, v19

    .line 667
    .line 668
    move-wide/from16 v33, v11

    .line 669
    .line 670
    sub-long v11, v45, v15

    .line 671
    .line 672
    aget-wide v15, v61, v6

    .line 673
    .line 674
    move-wide/from16 v45, v9

    .line 675
    .line 676
    sub-long v9, v24, v15

    .line 677
    .line 678
    aget-wide v15, v61, v20

    .line 679
    .line 680
    move-wide/from16 v19, v11

    .line 681
    .line 682
    sub-long v11, v30, v15

    .line 683
    .line 684
    aget-wide v15, v61, v21

    .line 685
    .line 686
    move-wide/from16 v24, v11

    .line 687
    .line 688
    sub-long v11, v48, v15

    .line 689
    .line 690
    aget-wide v15, v61, v22

    .line 691
    .line 692
    move-wide/from16 v21, v0

    .line 693
    .line 694
    sub-long v0, v51, v15

    .line 695
    .line 696
    aget-wide v15, v61, v27

    .line 697
    .line 698
    aget-wide v30, v62, v56

    .line 699
    .line 700
    add-long v15, v15, v30

    .line 701
    .line 702
    move-wide/from16 v30, v0

    .line 703
    .line 704
    sub-long v0, v69, v15

    .line 705
    .line 706
    aget-wide v15, v61, v28

    .line 707
    .line 708
    aget-wide v27, v62, v39

    .line 709
    .line 710
    add-long v15, v15, v27

    .line 711
    .line 712
    move-wide/from16 v27, v2

    .line 713
    .line 714
    sub-long v2, v59, v15

    .line 715
    .line 716
    aget-wide v15, v61, v36

    .line 717
    .line 718
    add-long v15, v15, v77

    .line 719
    .line 720
    move-wide/from16 v36, v2

    .line 721
    .line 722
    sub-long v2, v82, v15

    .line 723
    .line 724
    const/4 v6, 0x5

    .line 725
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    sub-long/2addr v7, v2

    .line 730
    const/16 v6, 0x14

    .line 731
    .line 732
    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 733
    .line 734
    .line 735
    move-result-wide v11

    .line 736
    sub-long/2addr v13, v11

    .line 737
    const/16 v6, 0x30

    .line 738
    .line 739
    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    sub-long/2addr v4, v0

    .line 744
    move-wide v15, v11

    .line 745
    move-wide/from16 v11, v27

    .line 746
    .line 747
    const/16 v6, 0x29

    .line 748
    .line 749
    invoke-static {v9, v10, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 750
    .line 751
    .line 752
    move-result-wide v9

    .line 753
    sub-long/2addr v11, v9

    .line 754
    move-wide/from16 v27, v9

    .line 755
    .line 756
    move-wide/from16 v9, v21

    .line 757
    .line 758
    const/16 v6, 0x2f

    .line 759
    .line 760
    move-wide/from16 v21, v0

    .line 761
    .line 762
    move-wide/from16 v0, v36

    .line 763
    .line 764
    invoke-static {v9, v10, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 765
    .line 766
    .line 767
    move-result-wide v9

    .line 768
    sub-long/2addr v0, v9

    .line 769
    const/16 v6, 0x1c

    .line 770
    .line 771
    move-wide/from16 v36, v19

    .line 772
    .line 773
    move-wide/from16 v19, v2

    .line 774
    .line 775
    move-wide/from16 v2, v36

    .line 776
    .line 777
    move-wide/from16 v36, v0

    .line 778
    .line 779
    move-wide/from16 v0, v45

    .line 780
    .line 781
    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v0

    .line 785
    sub-long/2addr v2, v0

    .line 786
    move-wide/from16 v45, v24

    .line 787
    .line 788
    move-wide/from16 v24, v4

    .line 789
    .line 790
    move-wide/from16 v4, v45

    .line 791
    .line 792
    move-wide/from16 v45, v2

    .line 793
    .line 794
    move-wide/from16 v2, v57

    .line 795
    .line 796
    const/16 v6, 0x10

    .line 797
    .line 798
    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    sub-long/2addr v4, v2

    .line 803
    const/16 v6, 0x19

    .line 804
    .line 805
    move-wide/from16 v48, v30

    .line 806
    .line 807
    move-wide/from16 v30, v9

    .line 808
    .line 809
    move-wide/from16 v9, v48

    .line 810
    .line 811
    move-wide/from16 v48, v4

    .line 812
    .line 813
    move-wide/from16 v4, v33

    .line 814
    .line 815
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 816
    .line 817
    .line 818
    move-result-wide v4

    .line 819
    sub-long/2addr v9, v4

    .line 820
    const/16 v6, 0x21

    .line 821
    .line 822
    invoke-static {v4, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    sub-long/2addr v7, v4

    .line 827
    const/4 v6, 0x4

    .line 828
    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    sub-long/2addr v13, v0

    .line 833
    const/16 v6, 0x33

    .line 834
    .line 835
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    sub-long/2addr v11, v2

    .line 840
    move-wide/from16 v33, v0

    .line 841
    .line 842
    move-wide/from16 v0, v24

    .line 843
    .line 844
    const/16 v6, 0xd

    .line 845
    .line 846
    move-wide/from16 v24, v2

    .line 847
    .line 848
    move-wide/from16 v2, v30

    .line 849
    .line 850
    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    sub-long/2addr v0, v2

    .line 855
    const/16 v6, 0x22

    .line 856
    .line 857
    move-wide/from16 v30, v2

    .line 858
    .line 859
    move-wide/from16 v2, v19

    .line 860
    .line 861
    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    sub-long/2addr v9, v2

    .line 866
    move-wide/from16 v19, v9

    .line 867
    .line 868
    move-wide/from16 v9, v21

    .line 869
    .line 870
    const/16 v6, 0x29

    .line 871
    .line 872
    move-wide/from16 v21, v4

    .line 873
    .line 874
    move-wide/from16 v4, v36

    .line 875
    .line 876
    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 877
    .line 878
    .line 879
    move-result-wide v9

    .line 880
    sub-long/2addr v4, v9

    .line 881
    const/16 v6, 0x3b

    .line 882
    .line 883
    move-wide/from16 v36, v4

    .line 884
    .line 885
    move-wide v4, v15

    .line 886
    move-wide v15, v2

    .line 887
    move-wide/from16 v2, v45

    .line 888
    .line 889
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 890
    .line 891
    .line 892
    move-result-wide v4

    .line 893
    sub-long/2addr v2, v4

    .line 894
    const/16 v6, 0x11

    .line 895
    .line 896
    move-wide/from16 v45, v2

    .line 897
    .line 898
    move-wide/from16 v2, v27

    .line 899
    .line 900
    move-wide/from16 v27, v11

    .line 901
    .line 902
    move-wide/from16 v11, v48

    .line 903
    .line 904
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 905
    .line 906
    .line 907
    move-result-wide v2

    .line 908
    sub-long/2addr v11, v2

    .line 909
    const/16 v6, 0x26

    .line 910
    .line 911
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    sub-long/2addr v7, v2

    .line 916
    const/16 v6, 0x13

    .line 917
    .line 918
    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v9

    .line 922
    sub-long/2addr v13, v9

    .line 923
    const/16 v6, 0xa

    .line 924
    .line 925
    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 926
    .line 927
    .line 928
    move-result-wide v4

    .line 929
    sub-long/2addr v0, v4

    .line 930
    const/16 v6, 0x37

    .line 931
    .line 932
    move-wide/from16 v48, v15

    .line 933
    .line 934
    move-wide v15, v4

    .line 935
    move-wide/from16 v4, v48

    .line 936
    .line 937
    move-wide/from16 v48, v9

    .line 938
    .line 939
    move-wide/from16 v9, v27

    .line 940
    .line 941
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 942
    .line 943
    .line 944
    move-result-wide v4

    .line 945
    sub-long/2addr v9, v4

    .line 946
    const/16 v6, 0x31

    .line 947
    .line 948
    move-wide/from16 v27, v4

    .line 949
    .line 950
    move-wide/from16 v4, v21

    .line 951
    .line 952
    invoke-static {v4, v5, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    sub-long/2addr v11, v4

    .line 957
    const/16 v6, 0x12

    .line 958
    .line 959
    move-wide/from16 v21, v19

    .line 960
    .line 961
    move-wide/from16 v19, v2

    .line 962
    .line 963
    move-wide/from16 v2, v21

    .line 964
    .line 965
    move-wide/from16 v21, v11

    .line 966
    .line 967
    move-wide/from16 v11, v24

    .line 968
    .line 969
    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 970
    .line 971
    .line 972
    move-result-wide v11

    .line 973
    sub-long/2addr v2, v11

    .line 974
    const/16 v6, 0x17

    .line 975
    .line 976
    move-wide/from16 v24, v2

    .line 977
    .line 978
    move-wide/from16 v2, v33

    .line 979
    .line 980
    move-wide/from16 v33, v0

    .line 981
    .line 982
    move-wide/from16 v0, v36

    .line 983
    .line 984
    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 985
    .line 986
    .line 987
    move-result-wide v2

    .line 988
    sub-long/2addr v0, v2

    .line 989
    const/16 v6, 0x34

    .line 990
    .line 991
    move-wide/from16 v36, v0

    .line 992
    .line 993
    move-wide/from16 v0, v30

    .line 994
    .line 995
    move-wide/from16 v30, v4

    .line 996
    .line 997
    move-wide/from16 v4, v45

    .line 998
    .line 999
    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v0

    .line 1003
    sub-long/2addr v4, v0

    .line 1004
    const/16 v6, 0x18

    .line 1005
    .line 1006
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v0

    .line 1010
    sub-long/2addr v7, v0

    .line 1011
    const/16 v6, 0xd

    .line 1012
    .line 1013
    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v11

    .line 1017
    sub-long/2addr v13, v11

    .line 1018
    const/16 v6, 0x8

    .line 1019
    .line 1020
    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v2

    .line 1024
    sub-long/2addr v9, v2

    .line 1025
    move-wide/from16 v45, v30

    .line 1026
    .line 1027
    move-wide/from16 v30, v0

    .line 1028
    .line 1029
    move-wide/from16 v0, v45

    .line 1030
    .line 1031
    move-wide/from16 v45, v7

    .line 1032
    .line 1033
    move-wide/from16 v6, v33

    .line 1034
    .line 1035
    const/16 v8, 0x2f

    .line 1036
    .line 1037
    invoke-static {v0, v1, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v0

    .line 1041
    sub-long/2addr v6, v0

    .line 1042
    move-wide/from16 v33, v0

    .line 1043
    .line 1044
    move-wide/from16 v0, v19

    .line 1045
    .line 1046
    const/16 v8, 0x8

    .line 1047
    .line 1048
    invoke-static {v0, v1, v8, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v0

    .line 1052
    sub-long/2addr v4, v0

    .line 1053
    const/16 v8, 0x11

    .line 1054
    .line 1055
    move-wide/from16 v19, v0

    .line 1056
    .line 1057
    move-wide v0, v15

    .line 1058
    move-wide v15, v2

    .line 1059
    move-wide/from16 v2, v21

    .line 1060
    .line 1061
    invoke-static {v0, v1, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v0

    .line 1065
    sub-long/2addr v2, v0

    .line 1066
    const/16 v8, 0x16

    .line 1067
    .line 1068
    move-wide/from16 v21, v24

    .line 1069
    .line 1070
    move-wide/from16 v24, v2

    .line 1071
    .line 1072
    move-wide/from16 v2, v21

    .line 1073
    .line 1074
    move-wide/from16 v21, v0

    .line 1075
    .line 1076
    move-wide/from16 v0, v48

    .line 1077
    .line 1078
    invoke-static {v0, v1, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v0

    .line 1082
    sub-long v42, v2, v0

    .line 1083
    .line 1084
    move-wide/from16 v2, v27

    .line 1085
    .line 1086
    const/16 v8, 0x25

    .line 1087
    .line 1088
    move-wide/from16 v27, v0

    .line 1089
    .line 1090
    move-wide/from16 v0, v36

    .line 1091
    .line 1092
    invoke-static {v2, v3, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v51

    .line 1096
    sub-long v48, v0, v51

    .line 1097
    .line 1098
    add-int/lit8 v0, v80, -0x2

    .line 1099
    .line 1100
    move-wide/from16 v39, v21

    .line 1101
    .line 1102
    move-wide/from16 v36, v24

    .line 1103
    .line 1104
    move-object/from16 v1, v61

    .line 1105
    .line 1106
    move-object/from16 v2, v62

    .line 1107
    .line 1108
    move-object/from16 v3, v67

    .line 1109
    .line 1110
    move-wide/from16 v24, v6

    .line 1111
    .line 1112
    move-wide/from16 v21, v15

    .line 1113
    .line 1114
    move-wide/from16 v7, v45

    .line 1115
    .line 1116
    const/16 v15, 0x9

    .line 1117
    .line 1118
    move-wide/from16 v16, v11

    .line 1119
    .line 1120
    move-wide/from16 v45, v27

    .line 1121
    .line 1122
    move-wide/from16 v27, v33

    .line 1123
    .line 1124
    move v12, v0

    .line 1125
    move-wide/from16 v33, v19

    .line 1126
    .line 1127
    move-object/from16 v0, p0

    .line 1128
    .line 1129
    move-wide/from16 v19, v9

    .line 1130
    .line 1131
    move-wide/from16 v10, v30

    .line 1132
    .line 1133
    move/from16 v9, v64

    .line 1134
    .line 1135
    move-wide/from16 v30, v4

    .line 1136
    .line 1137
    move-object/from16 v4, v68

    .line 1138
    .line 1139
    const/4 v5, 0x4

    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_0
    move-object/from16 v61, v1

    .line 1143
    .line 1144
    move-object/from16 v62, v2

    .line 1145
    .line 1146
    move/from16 v64, v9

    .line 1147
    .line 1148
    aget-wide v0, v61, v18

    .line 1149
    .line 1150
    sub-long/2addr v7, v0

    .line 1151
    aget-wide v0, v61, v64

    .line 1152
    .line 1153
    sub-long/2addr v10, v0

    .line 1154
    aget-wide v0, v61, v29

    .line 1155
    .line 1156
    sub-long/2addr v13, v0

    .line 1157
    aget-wide v0, v61, v32

    .line 1158
    .line 1159
    sub-long v16, v16, v0

    .line 1160
    .line 1161
    const/16 v63, 0x4

    .line 1162
    .line 1163
    aget-wide v0, v61, v63

    .line 1164
    .line 1165
    sub-long v19, v19, v0

    .line 1166
    .line 1167
    const/16 v44, 0x5

    .line 1168
    .line 1169
    aget-wide v0, v61, v44

    .line 1170
    .line 1171
    sub-long v21, v21, v0

    .line 1172
    .line 1173
    aget-wide v0, v61, v23

    .line 1174
    .line 1175
    sub-long v24, v24, v0

    .line 1176
    .line 1177
    aget-wide v0, v61, v26

    .line 1178
    .line 1179
    sub-long v27, v27, v0

    .line 1180
    .line 1181
    const/16 v35, 0x8

    .line 1182
    .line 1183
    aget-wide v0, v61, v35

    .line 1184
    .line 1185
    sub-long v30, v30, v0

    .line 1186
    .line 1187
    const/16 v79, 0x9

    .line 1188
    .line 1189
    aget-wide v0, v61, v79

    .line 1190
    .line 1191
    sub-long v33, v33, v0

    .line 1192
    .line 1193
    const/16 v41, 0xa

    .line 1194
    .line 1195
    aget-wide v0, v61, v41

    .line 1196
    .line 1197
    sub-long v36, v36, v0

    .line 1198
    .line 1199
    aget-wide v0, v61, v38

    .line 1200
    .line 1201
    sub-long v39, v39, v0

    .line 1202
    .line 1203
    const/16 v54, 0xc

    .line 1204
    .line 1205
    aget-wide v0, v61, v54

    .line 1206
    .line 1207
    sub-long v42, v42, v0

    .line 1208
    .line 1209
    const/16 v53, 0xd

    .line 1210
    .line 1211
    aget-wide v0, v61, v53

    .line 1212
    .line 1213
    aget-wide v2, v62, v18

    .line 1214
    .line 1215
    add-long/2addr v0, v2

    .line 1216
    sub-long v45, v45, v0

    .line 1217
    .line 1218
    aget-wide v0, v61, v47

    .line 1219
    .line 1220
    aget-wide v2, v62, v64

    .line 1221
    .line 1222
    add-long/2addr v0, v2

    .line 1223
    sub-long v48, v48, v0

    .line 1224
    .line 1225
    aget-wide v0, v61, v50

    .line 1226
    .line 1227
    sub-long v51, v51, v0

    .line 1228
    .line 1229
    aput-wide v7, p2, v18

    .line 1230
    .line 1231
    aput-wide v10, p2, v64

    .line 1232
    .line 1233
    aput-wide v13, p2, v29

    .line 1234
    .line 1235
    aput-wide v16, p2, v32

    .line 1236
    .line 1237
    const/16 v63, 0x4

    .line 1238
    .line 1239
    aput-wide v19, p2, v63

    .line 1240
    .line 1241
    const/16 v44, 0x5

    .line 1242
    .line 1243
    aput-wide v21, p2, v44

    .line 1244
    .line 1245
    aput-wide v24, p2, v23

    .line 1246
    .line 1247
    aput-wide v27, p2, v26

    .line 1248
    .line 1249
    const/16 v35, 0x8

    .line 1250
    .line 1251
    aput-wide v30, p2, v35

    .line 1252
    .line 1253
    const/16 v79, 0x9

    .line 1254
    .line 1255
    aput-wide v33, p2, v79

    .line 1256
    .line 1257
    const/16 v41, 0xa

    .line 1258
    .line 1259
    aput-wide v36, p2, v41

    .line 1260
    .line 1261
    aput-wide v39, p2, v38

    .line 1262
    .line 1263
    const/16 v54, 0xc

    .line 1264
    .line 1265
    aput-wide v42, p2, v54

    .line 1266
    .line 1267
    const/16 v53, 0xd

    .line 1268
    .line 1269
    aput-wide v45, p2, v53

    .line 1270
    .line 1271
    aput-wide v48, p2, v47

    .line 1272
    .line 1273
    aput-wide v51, p2, v50

    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1277
    .line 1278
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1283
    .line 1284
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    throw v0
.end method

.method public encryptBlock([J[J)V
    .locals 86

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
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

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
    const/16 v6, 0x21

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v7, p1, v5

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    move/from16 v18, v5

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    aget-wide v19, p1, v5

    .line 40
    .line 41
    aget-wide v21, p1, v6

    .line 42
    .line 43
    const/16 v23, 0x6

    .line 44
    .line 45
    aget-wide v24, p1, v23

    .line 46
    .line 47
    const/16 v26, 0x7

    .line 48
    .line 49
    aget-wide v27, p1, v26

    .line 50
    .line 51
    move/from16 v29, v9

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    aget-wide v30, p1, v9

    .line 56
    .line 57
    move/from16 v32, v12

    .line 58
    .line 59
    const/16 v12, 0x9

    .line 60
    .line 61
    aget-wide v33, p1, v12

    .line 62
    .line 63
    move/from16 v35, v15

    .line 64
    .line 65
    const/16 v15, 0xa

    .line 66
    .line 67
    aget-wide v36, p1, v15

    .line 68
    .line 69
    const/16 v38, 0xb

    .line 70
    .line 71
    aget-wide v39, p1, v38

    .line 72
    .line 73
    move/from16 v41, v12

    .line 74
    .line 75
    const/16 v12, 0xc

    .line 76
    .line 77
    aget-wide v42, p1, v12

    .line 78
    .line 79
    move/from16 v44, v12

    .line 80
    .line 81
    const/16 v12, 0xd

    .line 82
    .line 83
    aget-wide v45, p1, v12

    .line 84
    .line 85
    const/16 v47, 0xe

    .line 86
    .line 87
    aget-wide v48, p1, v47

    .line 88
    .line 89
    const/16 v50, 0xf

    .line 90
    .line 91
    aget-wide v51, p1, v50

    .line 92
    .line 93
    aget-wide v53, v1, v18

    .line 94
    .line 95
    add-long v7, v7, v53

    .line 96
    .line 97
    aget-wide v53, v1, v29

    .line 98
    .line 99
    add-long v10, v10, v53

    .line 100
    .line 101
    aget-wide v53, v1, v32

    .line 102
    .line 103
    add-long v13, v13, v53

    .line 104
    .line 105
    aget-wide v53, v1, v35

    .line 106
    .line 107
    add-long v16, v16, v53

    .line 108
    .line 109
    aget-wide v53, v1, v5

    .line 110
    .line 111
    add-long v19, v19, v53

    .line 112
    .line 113
    aget-wide v53, v1, v6

    .line 114
    .line 115
    add-long v21, v21, v53

    .line 116
    .line 117
    aget-wide v53, v1, v23

    .line 118
    .line 119
    add-long v24, v24, v53

    .line 120
    .line 121
    aget-wide v53, v1, v26

    .line 122
    .line 123
    add-long v27, v27, v53

    .line 124
    .line 125
    aget-wide v53, v1, v9

    .line 126
    .line 127
    add-long v30, v30, v53

    .line 128
    .line 129
    aget-wide v53, v1, v41

    .line 130
    .line 131
    add-long v33, v33, v53

    .line 132
    .line 133
    aget-wide v53, v1, v15

    .line 134
    .line 135
    add-long v36, v36, v53

    .line 136
    .line 137
    aget-wide v53, v1, v38

    .line 138
    .line 139
    add-long v39, v39, v53

    .line 140
    .line 141
    aget-wide v53, v1, v44

    .line 142
    .line 143
    add-long v42, v42, v53

    .line 144
    .line 145
    aget-wide v53, v1, v12

    .line 146
    .line 147
    aget-wide v55, v2, v18

    .line 148
    .line 149
    add-long v53, v53, v55

    .line 150
    .line 151
    add-long v53, v53, v45

    .line 152
    .line 153
    aget-wide v45, v1, v47

    .line 154
    .line 155
    aget-wide v55, v2, v29

    .line 156
    .line 157
    add-long v45, v45, v55

    .line 158
    .line 159
    add-long v45, v45, v48

    .line 160
    .line 161
    aget-wide v48, v1, v50

    .line 162
    .line 163
    add-long v51, v51, v48

    .line 164
    .line 165
    move-wide/from16 v57, v21

    .line 166
    .line 167
    move-wide/from16 v59, v27

    .line 168
    .line 169
    move-wide/from16 v61, v33

    .line 170
    .line 171
    move-wide/from16 v63, v39

    .line 172
    .line 173
    move-wide/from16 v65, v51

    .line 174
    .line 175
    move-wide/from16 v67, v53

    .line 176
    .line 177
    move-wide/from16 v21, v19

    .line 178
    .line 179
    move-wide/from16 v19, v7

    .line 180
    .line 181
    move-wide/from16 v6, v16

    .line 182
    .line 183
    move/from16 v8, v29

    .line 184
    .line 185
    :goto_0
    const/16 v5, 0x14

    .line 186
    .line 187
    if-ge v8, v5, :cond_0

    .line 188
    .line 189
    aget v27, v3, v8

    .line 190
    .line 191
    aget v28, v4, v8

    .line 192
    .line 193
    move-wide/from16 v33, v6

    .line 194
    .line 195
    add-long v5, v19, v10

    .line 196
    .line 197
    const/16 v7, 0x18

    .line 198
    .line 199
    invoke-static {v10, v11, v7, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    add-long v13, v13, v33

    .line 204
    .line 205
    move-wide/from16 v19, v10

    .line 206
    .line 207
    move-wide/from16 v9, v33

    .line 208
    .line 209
    invoke-static {v9, v10, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    move v11, v8

    .line 214
    move-wide/from16 v39, v13

    .line 215
    .line 216
    move-wide/from16 v7, v57

    .line 217
    .line 218
    add-long v12, v21, v7

    .line 219
    .line 220
    const/16 v14, 0x8

    .line 221
    .line 222
    invoke-static {v7, v8, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    move-object/from16 v48, v1

    .line 227
    .line 228
    move-wide/from16 v14, v59

    .line 229
    .line 230
    add-long v0, v24, v14

    .line 231
    .line 232
    move-object/from16 v49, v2

    .line 233
    .line 234
    const/16 v2, 0x2f

    .line 235
    .line 236
    invoke-static {v14, v15, v2, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    move-wide/from16 v24, v0

    .line 241
    .line 242
    move-object/from16 v51, v3

    .line 243
    .line 244
    move-wide/from16 v2, v61

    .line 245
    .line 246
    add-long v0, v30, v2

    .line 247
    .line 248
    move-object/from16 v52, v4

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    invoke-static {v2, v3, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    move-wide/from16 v30, v0

    .line 257
    .line 258
    move-wide/from16 v53, v5

    .line 259
    .line 260
    move-wide/from16 v0, v63

    .line 261
    .line 262
    add-long v4, v36, v0

    .line 263
    .line 264
    const/16 v6, 0x11

    .line 265
    .line 266
    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    move-wide/from16 v36, v4

    .line 271
    .line 272
    move v6, v11

    .line 273
    move-wide/from16 v56, v12

    .line 274
    .line 275
    move-wide/from16 v4, v67

    .line 276
    .line 277
    add-long v11, v42, v4

    .line 278
    .line 279
    const/16 v13, 0x16

    .line 280
    .line 281
    invoke-static {v4, v5, v13, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    move-wide/from16 v58, v7

    .line 286
    .line 287
    move-wide/from16 v42, v11

    .line 288
    .line 289
    move-wide/from16 v11, v65

    .line 290
    .line 291
    move v8, v6

    .line 292
    add-long v6, v45, v11

    .line 293
    .line 294
    const/16 v13, 0x25

    .line 295
    .line 296
    invoke-static {v11, v12, v13, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    move-wide/from16 v60, v14

    .line 301
    .line 302
    add-long v13, v53, v2

    .line 303
    .line 304
    const/16 v15, 0x26

    .line 305
    .line 306
    invoke-static {v2, v3, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    move-wide/from16 v45, v6

    .line 311
    .line 312
    add-long v6, v39, v4

    .line 313
    .line 314
    const/16 v15, 0x13

    .line 315
    .line 316
    invoke-static {v4, v5, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    move-wide/from16 v39, v6

    .line 321
    .line 322
    add-long v6, v24, v0

    .line 323
    .line 324
    const/16 v15, 0xa

    .line 325
    .line 326
    invoke-static {v0, v1, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    move-wide/from16 v24, v6

    .line 331
    .line 332
    add-long v6, v56, v11

    .line 333
    .line 334
    const/16 v15, 0x37

    .line 335
    .line 336
    invoke-static {v11, v12, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    move-wide/from16 v53, v6

    .line 341
    .line 342
    add-long v6, v36, v60

    .line 343
    .line 344
    const/16 v15, 0x31

    .line 345
    .line 346
    move-wide/from16 v36, v13

    .line 347
    .line 348
    move-wide/from16 v13, v60

    .line 349
    .line 350
    invoke-static {v13, v14, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    move-wide/from16 v56, v6

    .line 355
    .line 356
    add-long v6, v42, v9

    .line 357
    .line 358
    const/16 v15, 0x12

    .line 359
    .line 360
    invoke-static {v9, v10, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    move-wide/from16 v42, v6

    .line 365
    .line 366
    add-long v6, v45, v58

    .line 367
    .line 368
    const/16 v15, 0x17

    .line 369
    .line 370
    move-wide/from16 v45, v2

    .line 371
    .line 372
    move-wide/from16 v2, v58

    .line 373
    .line 374
    invoke-static {v2, v3, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    move-wide/from16 v58, v6

    .line 379
    .line 380
    add-long v6, v30, v19

    .line 381
    .line 382
    const/16 v15, 0x34

    .line 383
    .line 384
    move-wide/from16 v30, v0

    .line 385
    .line 386
    move-wide/from16 v0, v19

    .line 387
    .line 388
    invoke-static {v0, v1, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    move-wide/from16 v19, v6

    .line 393
    .line 394
    add-long v6, v36, v13

    .line 395
    .line 396
    const/16 v15, 0x21

    .line 397
    .line 398
    invoke-static {v13, v14, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    move-wide/from16 v36, v6

    .line 403
    .line 404
    add-long v6, v39, v2

    .line 405
    .line 406
    const/4 v15, 0x4

    .line 407
    invoke-static {v2, v3, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    move-wide/from16 v39, v6

    .line 412
    .line 413
    add-long v6, v53, v9

    .line 414
    .line 415
    const/16 v15, 0x33

    .line 416
    .line 417
    invoke-static {v9, v10, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    move-wide/from16 v53, v6

    .line 422
    .line 423
    add-long v6, v24, v0

    .line 424
    .line 425
    const/16 v15, 0xd

    .line 426
    .line 427
    invoke-static {v0, v1, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    move-wide/from16 v24, v6

    .line 432
    .line 433
    add-long v6, v42, v11

    .line 434
    .line 435
    const/16 v15, 0x22

    .line 436
    .line 437
    invoke-static {v11, v12, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v11

    .line 441
    move-wide/from16 v42, v6

    .line 442
    .line 443
    add-long v6, v58, v4

    .line 444
    .line 445
    const/16 v15, 0x29

    .line 446
    .line 447
    invoke-static {v4, v5, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    move-wide/from16 v58, v6

    .line 452
    .line 453
    add-long v6, v19, v30

    .line 454
    .line 455
    const/16 v15, 0x3b

    .line 456
    .line 457
    move-wide/from16 v60, v13

    .line 458
    .line 459
    move-wide/from16 v13, v30

    .line 460
    .line 461
    invoke-static {v13, v14, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v13

    .line 465
    move-wide/from16 v30, v6

    .line 466
    .line 467
    add-long v6, v56, v45

    .line 468
    .line 469
    const/16 v15, 0x11

    .line 470
    .line 471
    move/from16 v20, v8

    .line 472
    .line 473
    move-wide/from16 v56, v9

    .line 474
    .line 475
    move-wide/from16 v8, v45

    .line 476
    .line 477
    invoke-static {v8, v9, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    move-wide/from16 v45, v6

    .line 482
    .line 483
    add-long v6, v36, v11

    .line 484
    .line 485
    const/4 v10, 0x5

    .line 486
    invoke-static {v11, v12, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    move-wide/from16 v36, v6

    .line 491
    .line 492
    add-long v6, v39, v13

    .line 493
    .line 494
    const/16 v10, 0x14

    .line 495
    .line 496
    invoke-static {v13, v14, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v13

    .line 500
    move-wide/from16 v39, v6

    .line 501
    .line 502
    add-long v6, v24, v4

    .line 503
    .line 504
    const/16 v10, 0x30

    .line 505
    .line 506
    invoke-static {v4, v5, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    move-wide/from16 v24, v4

    .line 511
    .line 512
    add-long v4, v53, v8

    .line 513
    .line 514
    const/16 v10, 0x29

    .line 515
    .line 516
    invoke-static {v8, v9, v10, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    move-wide/from16 v53, v4

    .line 521
    .line 522
    add-long v4, v58, v0

    .line 523
    .line 524
    const/16 v10, 0x2f

    .line 525
    .line 526
    invoke-static {v0, v1, v10, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    move-wide/from16 v58, v0

    .line 531
    .line 532
    add-long v0, v30, v2

    .line 533
    .line 534
    const/16 v10, 0x1c

    .line 535
    .line 536
    invoke-static {v2, v3, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    move-wide/from16 v30, v0

    .line 541
    .line 542
    add-long v0, v45, v56

    .line 543
    .line 544
    const/16 v10, 0x10

    .line 545
    .line 546
    move-wide/from16 v45, v2

    .line 547
    .line 548
    move-wide/from16 v2, v56

    .line 549
    .line 550
    invoke-static {v2, v3, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    move-wide/from16 v56, v11

    .line 555
    .line 556
    add-long v10, v42, v60

    .line 557
    .line 558
    const/16 v15, 0x19

    .line 559
    .line 560
    move-wide/from16 v42, v13

    .line 561
    .line 562
    move-wide/from16 v12, v60

    .line 563
    .line 564
    invoke-static {v12, v13, v15, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v12

    .line 568
    aget-wide v60, v48, v27

    .line 569
    .line 570
    add-long v36, v36, v60

    .line 571
    .line 572
    add-int/lit8 v60, v27, 0x1

    .line 573
    .line 574
    aget-wide v61, v48, v60

    .line 575
    .line 576
    add-long v14, v58, v61

    .line 577
    .line 578
    add-int/lit8 v58, v27, 0x2

    .line 579
    .line 580
    aget-wide v61, v48, v58

    .line 581
    .line 582
    add-long v39, v39, v61

    .line 583
    .line 584
    add-int/lit8 v59, v27, 0x3

    .line 585
    .line 586
    aget-wide v61, v48, v59

    .line 587
    .line 588
    add-long v2, v2, v61

    .line 589
    .line 590
    add-int/lit8 v61, v27, 0x4

    .line 591
    .line 592
    aget-wide v64, v48, v61

    .line 593
    .line 594
    add-long v53, v53, v64

    .line 595
    .line 596
    add-int/lit8 v62, v27, 0x5

    .line 597
    .line 598
    aget-wide v64, v48, v62

    .line 599
    .line 600
    move-wide/from16 v66, v0

    .line 601
    .line 602
    add-long v0, v45, v64

    .line 603
    .line 604
    add-int/lit8 v45, v27, 0x6

    .line 605
    .line 606
    aget-wide v64, v48, v45

    .line 607
    .line 608
    add-long v6, v6, v64

    .line 609
    .line 610
    add-int/lit8 v46, v27, 0x7

    .line 611
    .line 612
    aget-wide v64, v48, v46

    .line 613
    .line 614
    add-long v12, v12, v64

    .line 615
    .line 616
    add-int/lit8 v64, v27, 0x8

    .line 617
    .line 618
    aget-wide v68, v48, v64

    .line 619
    .line 620
    add-long v30, v30, v68

    .line 621
    .line 622
    add-int/lit8 v65, v27, 0x9

    .line 623
    .line 624
    aget-wide v68, v48, v65

    .line 625
    .line 626
    add-long v8, v8, v68

    .line 627
    .line 628
    add-int/lit8 v68, v27, 0xa

    .line 629
    .line 630
    aget-wide v69, v48, v68

    .line 631
    .line 632
    add-long v66, v66, v69

    .line 633
    .line 634
    add-int/lit8 v69, v27, 0xb

    .line 635
    .line 636
    aget-wide v70, v48, v69

    .line 637
    .line 638
    move-wide/from16 v72, v4

    .line 639
    .line 640
    add-long v4, v42, v70

    .line 641
    .line 642
    add-int/lit8 v42, v27, 0xc

    .line 643
    .line 644
    aget-wide v70, v48, v42

    .line 645
    .line 646
    add-long v10, v10, v70

    .line 647
    .line 648
    add-int/lit8 v43, v27, 0xd

    .line 649
    .line 650
    aget-wide v70, v48, v43

    .line 651
    .line 652
    aget-wide v74, v49, v28

    .line 653
    .line 654
    add-long v70, v70, v74

    .line 655
    .line 656
    move-wide/from16 v74, v6

    .line 657
    .line 658
    add-long v6, v70, v24

    .line 659
    .line 660
    add-int/lit8 v24, v27, 0xe

    .line 661
    .line 662
    aget-wide v70, v48, v24

    .line 663
    .line 664
    add-int/lit8 v25, v28, 0x1

    .line 665
    .line 666
    aget-wide v76, v49, v25

    .line 667
    .line 668
    add-long v70, v70, v76

    .line 669
    .line 670
    add-long v70, v70, v72

    .line 671
    .line 672
    add-int/lit8 v72, v27, 0xf

    .line 673
    .line 674
    aget-wide v76, v48, v72

    .line 675
    .line 676
    move-wide/from16 v80, v6

    .line 677
    .line 678
    move-wide/from16 v78, v10

    .line 679
    .line 680
    move/from16 v10, v20

    .line 681
    .line 682
    int-to-long v6, v10

    .line 683
    add-long v76, v76, v6

    .line 684
    .line 685
    move-wide/from16 v82, v6

    .line 686
    .line 687
    add-long v6, v76, v56

    .line 688
    .line 689
    add-long v10, v36, v14

    .line 690
    .line 691
    move-wide/from16 v36, v6

    .line 692
    .line 693
    const/16 v6, 0x29

    .line 694
    .line 695
    invoke-static {v14, v15, v6, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v14

    .line 699
    add-long v6, v39, v2

    .line 700
    .line 701
    move-wide/from16 v39, v10

    .line 702
    .line 703
    move/from16 v10, v41

    .line 704
    .line 705
    invoke-static {v2, v3, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v2

    .line 709
    add-long v10, v53, v0

    .line 710
    .line 711
    move-wide/from16 v53, v6

    .line 712
    .line 713
    const/16 v6, 0x25

    .line 714
    .line 715
    invoke-static {v0, v1, v6, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    move-wide v6, v14

    .line 720
    add-long v14, v74, v12

    .line 721
    .line 722
    move-wide/from16 v56, v10

    .line 723
    .line 724
    const/16 v10, 0x1f

    .line 725
    .line 726
    invoke-static {v12, v13, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v11

    .line 730
    move-wide/from16 v73, v11

    .line 731
    .line 732
    add-long v10, v30, v8

    .line 733
    .line 734
    move/from16 v12, v44

    .line 735
    .line 736
    invoke-static {v8, v9, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 737
    .line 738
    .line 739
    move-result-wide v8

    .line 740
    move-wide/from16 v30, v14

    .line 741
    .line 742
    add-long v13, v66, v4

    .line 743
    .line 744
    const/16 v12, 0x2f

    .line 745
    .line 746
    invoke-static {v4, v5, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v4

    .line 750
    move-wide/from16 v66, v10

    .line 751
    .line 752
    add-long v10, v78, v80

    .line 753
    .line 754
    const/16 v12, 0x2c

    .line 755
    .line 756
    move-wide/from16 v75, v13

    .line 757
    .line 758
    move-wide/from16 v13, v80

    .line 759
    .line 760
    invoke-static {v13, v14, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 761
    .line 762
    .line 763
    move-result-wide v13

    .line 764
    move-wide/from16 v77, v10

    .line 765
    .line 766
    add-long v10, v70, v36

    .line 767
    .line 768
    const/16 v12, 0x1e

    .line 769
    .line 770
    move-wide/from16 v70, v6

    .line 771
    .line 772
    move-wide/from16 v6, v36

    .line 773
    .line 774
    invoke-static {v6, v7, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 775
    .line 776
    .line 777
    move-result-wide v6

    .line 778
    move-wide/from16 v36, v10

    .line 779
    .line 780
    add-long v10, v39, v8

    .line 781
    .line 782
    const/16 v12, 0x10

    .line 783
    .line 784
    invoke-static {v8, v9, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 785
    .line 786
    .line 787
    move-result-wide v8

    .line 788
    move-wide/from16 v39, v10

    .line 789
    .line 790
    move-wide/from16 v84, v73

    .line 791
    .line 792
    add-long v10, v53, v13

    .line 793
    .line 794
    const/16 v12, 0x22

    .line 795
    .line 796
    invoke-static {v13, v14, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 797
    .line 798
    .line 799
    move-result-wide v12

    .line 800
    move-wide/from16 v53, v10

    .line 801
    .line 802
    add-long v10, v30, v4

    .line 803
    .line 804
    const/16 v14, 0x38

    .line 805
    .line 806
    invoke-static {v4, v5, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    move-wide/from16 v30, v10

    .line 811
    .line 812
    add-long v10, v56, v6

    .line 813
    .line 814
    const/16 v14, 0x33

    .line 815
    .line 816
    invoke-static {v6, v7, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    move-wide/from16 v56, v10

    .line 821
    .line 822
    move-wide/from16 v73, v12

    .line 823
    .line 824
    move-wide/from16 v10, v84

    .line 825
    .line 826
    add-long v12, v75, v10

    .line 827
    .line 828
    const/4 v14, 0x4

    .line 829
    invoke-static {v10, v11, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 830
    .line 831
    .line 832
    move-result-wide v10

    .line 833
    move-wide/from16 v75, v12

    .line 834
    .line 835
    add-long v12, v77, v2

    .line 836
    .line 837
    const/16 v14, 0x35

    .line 838
    .line 839
    invoke-static {v2, v3, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 840
    .line 841
    .line 842
    move-result-wide v2

    .line 843
    move-wide/from16 v77, v12

    .line 844
    .line 845
    add-long v12, v36, v0

    .line 846
    .line 847
    const/16 v14, 0x2a

    .line 848
    .line 849
    invoke-static {v0, v1, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 850
    .line 851
    .line 852
    move-result-wide v0

    .line 853
    move-wide/from16 v36, v12

    .line 854
    .line 855
    add-long v12, v66, v70

    .line 856
    .line 857
    move-wide/from16 v14, v70

    .line 858
    .line 859
    move-wide/from16 v70, v8

    .line 860
    .line 861
    const/16 v8, 0x29

    .line 862
    .line 863
    invoke-static {v14, v15, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 864
    .line 865
    .line 866
    move-result-wide v8

    .line 867
    add-long v14, v39, v10

    .line 868
    .line 869
    move-wide/from16 v39, v12

    .line 870
    .line 871
    const/16 v12, 0x1f

    .line 872
    .line 873
    invoke-static {v10, v11, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v10

    .line 877
    move-wide/from16 v12, v73

    .line 878
    .line 879
    move-wide/from16 v73, v14

    .line 880
    .line 881
    add-long v14, v53, v0

    .line 882
    .line 883
    move-wide/from16 v53, v10

    .line 884
    .line 885
    const/16 v10, 0x2c

    .line 886
    .line 887
    invoke-static {v0, v1, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    add-long v10, v56, v2

    .line 892
    .line 893
    move-wide/from16 v56, v14

    .line 894
    .line 895
    const/16 v14, 0x2f

    .line 896
    .line 897
    invoke-static {v2, v3, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    add-long v14, v30, v8

    .line 902
    .line 903
    move-wide/from16 v30, v10

    .line 904
    .line 905
    const/16 v10, 0x2e

    .line 906
    .line 907
    invoke-static {v8, v9, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 908
    .line 909
    .line 910
    move-result-wide v8

    .line 911
    add-long v10, v77, v6

    .line 912
    .line 913
    move-wide/from16 v77, v14

    .line 914
    .line 915
    const/16 v14, 0x13

    .line 916
    .line 917
    invoke-static {v6, v7, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 918
    .line 919
    .line 920
    move-result-wide v6

    .line 921
    add-long v14, v36, v12

    .line 922
    .line 923
    move-wide/from16 v36, v10

    .line 924
    .line 925
    const/16 v10, 0x2a

    .line 926
    .line 927
    invoke-static {v12, v13, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v10

    .line 931
    add-long v12, v39, v4

    .line 932
    .line 933
    move-wide/from16 v39, v14

    .line 934
    .line 935
    const/16 v14, 0x2c

    .line 936
    .line 937
    invoke-static {v4, v5, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 938
    .line 939
    .line 940
    move-result-wide v4

    .line 941
    add-long v14, v75, v70

    .line 942
    .line 943
    move-wide/from16 v75, v12

    .line 944
    .line 945
    const/16 v12, 0x19

    .line 946
    .line 947
    move-wide/from16 v79, v2

    .line 948
    .line 949
    move-wide/from16 v2, v70

    .line 950
    .line 951
    invoke-static {v2, v3, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    add-long v12, v73, v6

    .line 956
    .line 957
    move-wide/from16 v70, v14

    .line 958
    .line 959
    const/16 v14, 0x9

    .line 960
    .line 961
    invoke-static {v6, v7, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 962
    .line 963
    .line 964
    move-result-wide v6

    .line 965
    add-long v14, v56, v4

    .line 966
    .line 967
    move-wide/from16 v56, v6

    .line 968
    .line 969
    const/16 v6, 0x30

    .line 970
    .line 971
    invoke-static {v4, v5, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    add-long v6, v77, v10

    .line 976
    .line 977
    move-wide/from16 v73, v4

    .line 978
    .line 979
    const/16 v4, 0x23

    .line 980
    .line 981
    invoke-static {v10, v11, v4, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 982
    .line 983
    .line 984
    move-result-wide v4

    .line 985
    add-long v10, v30, v2

    .line 986
    .line 987
    move-wide/from16 v30, v4

    .line 988
    .line 989
    const/16 v4, 0x34

    .line 990
    .line 991
    invoke-static {v2, v3, v4, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 992
    .line 993
    .line 994
    move-result-wide v2

    .line 995
    add-long v4, v39, v8

    .line 996
    .line 997
    move-wide/from16 v39, v2

    .line 998
    .line 999
    const/16 v2, 0x17

    .line 1000
    .line 1001
    invoke-static {v8, v9, v2, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v2

    .line 1005
    add-long v8, v75, v0

    .line 1006
    .line 1007
    move-wide/from16 v75, v2

    .line 1008
    .line 1009
    const/16 v2, 0x1f

    .line 1010
    .line 1011
    invoke-static {v0, v1, v2, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v0

    .line 1015
    add-long v2, v70, v79

    .line 1016
    .line 1017
    move-wide/from16 v66, v0

    .line 1018
    .line 1019
    move-wide/from16 v21, v4

    .line 1020
    .line 1021
    move-wide/from16 v0, v79

    .line 1022
    .line 1023
    const/16 v4, 0x25

    .line 1024
    .line 1025
    invoke-static {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    add-long v4, v36, v53

    .line 1030
    .line 1031
    move-wide/from16 v36, v0

    .line 1032
    .line 1033
    move-wide/from16 v0, v53

    .line 1034
    .line 1035
    move-wide/from16 v53, v2

    .line 1036
    .line 1037
    const/16 v2, 0x14

    .line 1038
    .line 1039
    invoke-static {v0, v1, v2, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v0

    .line 1043
    aget-wide v2, v48, v60

    .line 1044
    .line 1045
    add-long/2addr v2, v12

    .line 1046
    aget-wide v12, v48, v58

    .line 1047
    .line 1048
    add-long v12, v75, v12

    .line 1049
    .line 1050
    aget-wide v58, v48, v59

    .line 1051
    .line 1052
    add-long v14, v14, v58

    .line 1053
    .line 1054
    aget-wide v58, v48, v61

    .line 1055
    .line 1056
    add-long v36, v36, v58

    .line 1057
    .line 1058
    aget-wide v58, v48, v62

    .line 1059
    .line 1060
    add-long v10, v10, v58

    .line 1061
    .line 1062
    aget-wide v58, v48, v45

    .line 1063
    .line 1064
    add-long v58, v66, v58

    .line 1065
    .line 1066
    aget-wide v45, v48, v46

    .line 1067
    .line 1068
    add-long v6, v6, v45

    .line 1069
    .line 1070
    aget-wide v45, v48, v64

    .line 1071
    .line 1072
    add-long v0, v0, v45

    .line 1073
    .line 1074
    aget-wide v45, v48, v65

    .line 1075
    .line 1076
    add-long v8, v8, v45

    .line 1077
    .line 1078
    aget-wide v45, v48, v68

    .line 1079
    .line 1080
    add-long v61, v39, v45

    .line 1081
    .line 1082
    aget-wide v39, v48, v69

    .line 1083
    .line 1084
    add-long v39, v53, v39

    .line 1085
    .line 1086
    aget-wide v45, v48, v42

    .line 1087
    .line 1088
    add-long v45, v73, v45

    .line 1089
    .line 1090
    aget-wide v42, v48, v43

    .line 1091
    .line 1092
    add-long v42, v4, v42

    .line 1093
    .line 1094
    aget-wide v4, v48, v24

    .line 1095
    .line 1096
    aget-wide v24, v49, v25

    .line 1097
    .line 1098
    add-long v4, v4, v24

    .line 1099
    .line 1100
    add-long v67, v4, v30

    .line 1101
    .line 1102
    aget-wide v4, v48, v72

    .line 1103
    .line 1104
    add-int/lit8 v28, v28, 0x2

    .line 1105
    .line 1106
    aget-wide v24, v49, v28

    .line 1107
    .line 1108
    add-long v4, v4, v24

    .line 1109
    .line 1110
    add-long v4, v4, v21

    .line 1111
    .line 1112
    const/16 v63, 0x10

    .line 1113
    .line 1114
    add-int/lit8 v27, v27, 0x10

    .line 1115
    .line 1116
    aget-wide v21, v48, v27

    .line 1117
    .line 1118
    add-long v21, v21, v82

    .line 1119
    .line 1120
    const-wide/16 v24, 0x1

    .line 1121
    .line 1122
    add-long v21, v21, v24

    .line 1123
    .line 1124
    add-long v65, v21, v56

    .line 1125
    .line 1126
    add-int/lit8 v19, v20, 0x2

    .line 1127
    .line 1128
    move-wide/from16 v24, v6

    .line 1129
    .line 1130
    move-wide/from16 v30, v8

    .line 1131
    .line 1132
    move-wide/from16 v21, v10

    .line 1133
    .line 1134
    move-wide v10, v12

    .line 1135
    move-wide v13, v14

    .line 1136
    move/from16 v8, v19

    .line 1137
    .line 1138
    move-wide/from16 v6, v36

    .line 1139
    .line 1140
    move-wide/from16 v36, v39

    .line 1141
    .line 1142
    move-wide/from16 v63, v45

    .line 1143
    .line 1144
    move-wide/from16 v57, v58

    .line 1145
    .line 1146
    const/16 v9, 0x8

    .line 1147
    .line 1148
    const/16 v12, 0xd

    .line 1149
    .line 1150
    const/16 v15, 0xa

    .line 1151
    .line 1152
    const/16 v41, 0x9

    .line 1153
    .line 1154
    const/16 v44, 0xc

    .line 1155
    .line 1156
    move-wide/from16 v59, v0

    .line 1157
    .line 1158
    move-wide/from16 v19, v2

    .line 1159
    .line 1160
    move-wide/from16 v45, v4

    .line 1161
    .line 1162
    move-object/from16 v1, v48

    .line 1163
    .line 1164
    move-object/from16 v2, v49

    .line 1165
    .line 1166
    move-object/from16 v3, v51

    .line 1167
    .line 1168
    move-object/from16 v4, v52

    .line 1169
    .line 1170
    move-object/from16 v0, p0

    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :cond_0
    move-wide/from16 v27, v10

    .line 1175
    .line 1176
    move-wide/from16 v39, v13

    .line 1177
    .line 1178
    move-wide/from16 v14, v59

    .line 1179
    .line 1180
    move-wide/from16 v2, v61

    .line 1181
    .line 1182
    move-wide/from16 v0, v63

    .line 1183
    .line 1184
    move-wide/from16 v11, v65

    .line 1185
    .line 1186
    move-wide/from16 v4, v67

    .line 1187
    .line 1188
    move-wide v9, v6

    .line 1189
    move-wide/from16 v7, v57

    .line 1190
    .line 1191
    aput-wide v19, p2, v18

    .line 1192
    .line 1193
    aput-wide v27, p2, v29

    .line 1194
    .line 1195
    aput-wide v39, p2, v32

    .line 1196
    .line 1197
    aput-wide v9, p2, v35

    .line 1198
    .line 1199
    const/16 v17, 0x4

    .line 1200
    .line 1201
    aput-wide v21, p2, v17

    .line 1202
    .line 1203
    const/16 v16, 0x5

    .line 1204
    .line 1205
    aput-wide v7, p2, v16

    .line 1206
    .line 1207
    aput-wide v24, p2, v23

    .line 1208
    .line 1209
    aput-wide v14, p2, v26

    .line 1210
    .line 1211
    const/16 v14, 0x8

    .line 1212
    .line 1213
    aput-wide v30, p2, v14

    .line 1214
    .line 1215
    const/16 v41, 0x9

    .line 1216
    .line 1217
    aput-wide v2, p2, v41

    .line 1218
    .line 1219
    const/16 v33, 0xa

    .line 1220
    .line 1221
    aput-wide v36, p2, v33

    .line 1222
    .line 1223
    aput-wide v0, p2, v38

    .line 1224
    .line 1225
    const/16 v44, 0xc

    .line 1226
    .line 1227
    aput-wide v42, p2, v44

    .line 1228
    .line 1229
    const/16 v34, 0xd

    .line 1230
    .line 1231
    aput-wide v4, p2, v34

    .line 1232
    .line 1233
    aput-wide v45, p2, v47

    .line 1234
    .line 1235
    aput-wide v11, p2, v50

    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1239
    .line 1240
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    throw v0

    .line 1244
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1245
    .line 1246
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    throw v0
.end method
