.class Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KangarooSponge"
.end annotation


# static fields
.field private static KeccakRoundConstants:[J


# instance fields
.field private bytesInQueue:I

.field private squeezing:Z

.field private final theQueue:[B

.field private final theRateBytes:I

.field private final theRounds:I

.field private final theState:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    rsub-int p1, p1, 0x640

    .line 13
    .line 14
    shr-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 17
    .line 18
    iput p2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->initSponge()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private KangarooAbsorb([BI)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v3, v5

    .line 17
    aput-wide v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x8

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooPermutation()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private KangarooExtract()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private KangarooPermutation()V
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, v1, v2

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    aget-wide v6, v1, v5

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    aget-wide v9, v1, v8

    .line 13
    .line 14
    const/4 v11, 0x3

    .line 15
    aget-wide v12, v1, v11

    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    aget-wide v15, v1, v14

    .line 19
    .line 20
    const/16 v17, 0x5

    .line 21
    .line 22
    aget-wide v18, v1, v17

    .line 23
    .line 24
    const/16 v20, 0x6

    .line 25
    .line 26
    aget-wide v21, v1, v20

    .line 27
    .line 28
    const/16 v23, 0x7

    .line 29
    .line 30
    aget-wide v24, v1, v23

    .line 31
    .line 32
    const/16 v26, 0x8

    .line 33
    .line 34
    aget-wide v27, v1, v26

    .line 35
    .line 36
    const/16 v29, 0x9

    .line 37
    .line 38
    aget-wide v30, v1, v29

    .line 39
    .line 40
    const/16 v32, 0xa

    .line 41
    .line 42
    aget-wide v33, v1, v32

    .line 43
    .line 44
    const/16 v35, 0xb

    .line 45
    .line 46
    aget-wide v36, v1, v35

    .line 47
    .line 48
    const/16 v38, 0xc

    .line 49
    .line 50
    aget-wide v39, v1, v38

    .line 51
    .line 52
    const/16 v41, 0xd

    .line 53
    .line 54
    aget-wide v42, v1, v41

    .line 55
    .line 56
    const/16 v44, 0xe

    .line 57
    .line 58
    aget-wide v45, v1, v44

    .line 59
    .line 60
    const/16 v47, 0xf

    .line 61
    .line 62
    aget-wide v48, v1, v47

    .line 63
    .line 64
    const/16 v50, 0x10

    .line 65
    .line 66
    aget-wide v50, v1, v50

    .line 67
    .line 68
    const/16 v52, 0x11

    .line 69
    .line 70
    aget-wide v52, v1, v52

    .line 71
    .line 72
    const/16 v54, 0x12

    .line 73
    .line 74
    aget-wide v55, v1, v54

    .line 75
    .line 76
    const/16 v57, 0x13

    .line 77
    .line 78
    aget-wide v58, v1, v57

    .line 79
    .line 80
    const/16 v60, 0x14

    .line 81
    .line 82
    aget-wide v61, v1, v60

    .line 83
    .line 84
    const/16 v63, 0x15

    .line 85
    .line 86
    aget-wide v64, v1, v63

    .line 87
    .line 88
    const/16 v66, 0x16

    .line 89
    .line 90
    aget-wide v66, v1, v66

    .line 91
    .line 92
    const/16 v68, 0x17

    .line 93
    .line 94
    aget-wide v69, v1, v68

    .line 95
    .line 96
    const/16 v71, 0x18

    .line 97
    .line 98
    aget-wide v71, v1, v71

    .line 99
    .line 100
    move/from16 v73, v2

    .line 101
    .line 102
    sget-object v2, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    move/from16 v74, v5

    .line 106
    .line 107
    iget v5, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    .line 108
    .line 109
    sub-int/2addr v2, v5

    .line 110
    move/from16 v75, v8

    .line 111
    .line 112
    move/from16 v5, v73

    .line 113
    .line 114
    :goto_0
    iget v8, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    .line 115
    .line 116
    if-ge v5, v8, :cond_0

    .line 117
    .line 118
    xor-long v76, v3, v18

    .line 119
    .line 120
    xor-long v76, v76, v33

    .line 121
    .line 122
    xor-long v76, v76, v48

    .line 123
    .line 124
    xor-long v76, v76, v61

    .line 125
    .line 126
    xor-long v78, v6, v21

    .line 127
    .line 128
    xor-long v78, v78, v36

    .line 129
    .line 130
    xor-long v78, v78, v50

    .line 131
    .line 132
    xor-long v78, v78, v64

    .line 133
    .line 134
    xor-long v80, v9, v24

    .line 135
    .line 136
    xor-long v80, v80, v39

    .line 137
    .line 138
    xor-long v80, v80, v52

    .line 139
    .line 140
    xor-long v80, v80, v66

    .line 141
    .line 142
    xor-long v82, v12, v27

    .line 143
    .line 144
    xor-long v82, v82, v42

    .line 145
    .line 146
    xor-long v82, v82, v55

    .line 147
    .line 148
    xor-long v82, v82, v69

    .line 149
    .line 150
    xor-long v84, v15, v30

    .line 151
    .line 152
    xor-long v84, v84, v45

    .line 153
    .line 154
    xor-long v84, v84, v58

    .line 155
    .line 156
    xor-long v84, v84, v71

    .line 157
    .line 158
    shl-long v86, v78, v74

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    ushr-long v88, v78, v8

    .line 162
    .line 163
    or-long v86, v86, v88

    .line 164
    .line 165
    xor-long v86, v86, v84

    .line 166
    .line 167
    shl-long v88, v80, v74

    .line 168
    .line 169
    ushr-long v90, v80, v8

    .line 170
    .line 171
    or-long v88, v88, v90

    .line 172
    .line 173
    xor-long v88, v88, v76

    .line 174
    .line 175
    shl-long v90, v82, v74

    .line 176
    .line 177
    ushr-long v92, v82, v8

    .line 178
    .line 179
    or-long v90, v90, v92

    .line 180
    .line 181
    xor-long v78, v90, v78

    .line 182
    .line 183
    shl-long v90, v84, v74

    .line 184
    .line 185
    ushr-long v84, v84, v8

    .line 186
    .line 187
    or-long v84, v90, v84

    .line 188
    .line 189
    xor-long v80, v84, v80

    .line 190
    .line 191
    shl-long v84, v76, v74

    .line 192
    .line 193
    ushr-long v76, v76, v8

    .line 194
    .line 195
    or-long v76, v84, v76

    .line 196
    .line 197
    xor-long v76, v76, v82

    .line 198
    .line 199
    xor-long v3, v3, v86

    .line 200
    .line 201
    xor-long v18, v18, v86

    .line 202
    .line 203
    xor-long v33, v33, v86

    .line 204
    .line 205
    xor-long v48, v48, v86

    .line 206
    .line 207
    xor-long v61, v61, v86

    .line 208
    .line 209
    xor-long v6, v6, v88

    .line 210
    .line 211
    xor-long v21, v21, v88

    .line 212
    .line 213
    xor-long v36, v36, v88

    .line 214
    .line 215
    xor-long v50, v50, v88

    .line 216
    .line 217
    xor-long v64, v64, v88

    .line 218
    .line 219
    xor-long v9, v9, v78

    .line 220
    .line 221
    xor-long v24, v24, v78

    .line 222
    .line 223
    xor-long v39, v39, v78

    .line 224
    .line 225
    xor-long v52, v52, v78

    .line 226
    .line 227
    xor-long v66, v66, v78

    .line 228
    .line 229
    xor-long v12, v12, v80

    .line 230
    .line 231
    xor-long v27, v27, v80

    .line 232
    .line 233
    xor-long v42, v42, v80

    .line 234
    .line 235
    xor-long v55, v55, v80

    .line 236
    .line 237
    xor-long v69, v69, v80

    .line 238
    .line 239
    xor-long v15, v15, v76

    .line 240
    .line 241
    xor-long v30, v30, v76

    .line 242
    .line 243
    xor-long v45, v45, v76

    .line 244
    .line 245
    xor-long v58, v58, v76

    .line 246
    .line 247
    xor-long v71, v71, v76

    .line 248
    .line 249
    shl-long v76, v6, v74

    .line 250
    .line 251
    const/16 v8, 0x3f

    .line 252
    .line 253
    ushr-long/2addr v6, v8

    .line 254
    or-long v6, v76, v6

    .line 255
    .line 256
    const/16 v8, 0x2c

    .line 257
    .line 258
    shl-long v76, v21, v8

    .line 259
    .line 260
    ushr-long v21, v21, v60

    .line 261
    .line 262
    move v8, v11

    .line 263
    move-wide/from16 v78, v12

    .line 264
    .line 265
    or-long v11, v76, v21

    .line 266
    .line 267
    shl-long v21, v30, v60

    .line 268
    .line 269
    const/16 v13, 0x2c

    .line 270
    .line 271
    ushr-long v30, v30, v13

    .line 272
    .line 273
    move/from16 v80, v8

    .line 274
    .line 275
    move-wide/from16 v76, v9

    .line 276
    .line 277
    or-long v8, v21, v30

    .line 278
    .line 279
    const/16 v10, 0x3d

    .line 280
    .line 281
    shl-long v21, v66, v10

    .line 282
    .line 283
    ushr-long v30, v66, v80

    .line 284
    .line 285
    move/from16 v81, v14

    .line 286
    .line 287
    move-wide/from16 v66, v15

    .line 288
    .line 289
    or-long v14, v21, v30

    .line 290
    .line 291
    const/16 v10, 0x27

    .line 292
    .line 293
    shl-long v21, v45, v10

    .line 294
    .line 295
    const/16 v10, 0x19

    .line 296
    .line 297
    ushr-long v30, v45, v10

    .line 298
    .line 299
    move-object/from16 v82, v1

    .line 300
    .line 301
    or-long v0, v21, v30

    .line 302
    .line 303
    shl-long v21, v61, v54

    .line 304
    .line 305
    const/16 v10, 0x2e

    .line 306
    .line 307
    ushr-long v30, v61, v10

    .line 308
    .line 309
    move-wide/from16 v45, v0

    .line 310
    .line 311
    or-long v0, v21, v30

    .line 312
    .line 313
    const/16 v10, 0x3e

    .line 314
    .line 315
    shl-long v21, v76, v10

    .line 316
    .line 317
    ushr-long v30, v76, v75

    .line 318
    .line 319
    move/from16 v76, v5

    .line 320
    .line 321
    move-wide/from16 v61, v6

    .line 322
    .line 323
    or-long v5, v21, v30

    .line 324
    .line 325
    const/16 v7, 0x2b

    .line 326
    .line 327
    shl-long v21, v39, v7

    .line 328
    .line 329
    ushr-long v30, v39, v63

    .line 330
    .line 331
    move-wide/from16 v39, v5

    .line 332
    .line 333
    or-long v5, v21, v30

    .line 334
    .line 335
    const/16 v7, 0x19

    .line 336
    .line 337
    shl-long v21, v42, v7

    .line 338
    .line 339
    const/16 v7, 0x27

    .line 340
    .line 341
    ushr-long v30, v42, v7

    .line 342
    .line 343
    move-wide/from16 v42, v0

    .line 344
    .line 345
    or-long v0, v21, v30

    .line 346
    .line 347
    shl-long v21, v58, v26

    .line 348
    .line 349
    const/16 v7, 0x38

    .line 350
    .line 351
    ushr-long v30, v58, v7

    .line 352
    .line 353
    move-wide/from16 v58, v0

    .line 354
    .line 355
    or-long v0, v21, v30

    .line 356
    .line 357
    shl-long v21, v69, v7

    .line 358
    .line 359
    ushr-long v30, v69, v26

    .line 360
    .line 361
    move-wide/from16 v69, v0

    .line 362
    .line 363
    or-long v0, v21, v30

    .line 364
    .line 365
    const/16 v7, 0x29

    .line 366
    .line 367
    shl-long v21, v48, v7

    .line 368
    .line 369
    ushr-long v30, v48, v68

    .line 370
    .line 371
    move-wide/from16 v48, v0

    .line 372
    .line 373
    or-long v0, v21, v30

    .line 374
    .line 375
    const/16 v7, 0x1b

    .line 376
    .line 377
    shl-long v21, v66, v7

    .line 378
    .line 379
    const/16 v7, 0x25

    .line 380
    .line 381
    ushr-long v30, v66, v7

    .line 382
    .line 383
    move-wide/from16 v66, v0

    .line 384
    .line 385
    or-long v0, v21, v30

    .line 386
    .line 387
    shl-long v21, v71, v44

    .line 388
    .line 389
    const/16 v7, 0x32

    .line 390
    .line 391
    ushr-long v30, v71, v7

    .line 392
    .line 393
    move-wide/from16 v71, v0

    .line 394
    .line 395
    or-long v0, v21, v30

    .line 396
    .line 397
    shl-long v21, v64, v75

    .line 398
    .line 399
    const/16 v7, 0x3e

    .line 400
    .line 401
    ushr-long v30, v64, v7

    .line 402
    .line 403
    move-wide/from16 v64, v14

    .line 404
    .line 405
    or-long v13, v21, v30

    .line 406
    .line 407
    const/16 v7, 0x37

    .line 408
    .line 409
    shl-long v15, v27, v7

    .line 410
    .line 411
    ushr-long v21, v27, v29

    .line 412
    .line 413
    move-wide/from16 v27, v13

    .line 414
    .line 415
    or-long v13, v15, v21

    .line 416
    .line 417
    const/16 v7, 0x2d

    .line 418
    .line 419
    shl-long v15, v50, v7

    .line 420
    .line 421
    ushr-long v21, v50, v57

    .line 422
    .line 423
    move-wide/from16 v30, v13

    .line 424
    .line 425
    or-long v13, v15, v21

    .line 426
    .line 427
    const/16 v7, 0x24

    .line 428
    .line 429
    shl-long v15, v18, v7

    .line 430
    .line 431
    const/16 v7, 0x1c

    .line 432
    .line 433
    ushr-long v18, v18, v7

    .line 434
    .line 435
    move-wide/from16 v21, v13

    .line 436
    .line 437
    or-long v13, v15, v18

    .line 438
    .line 439
    shl-long v15, v78, v7

    .line 440
    .line 441
    const/16 v7, 0x24

    .line 442
    .line 443
    ushr-long v18, v78, v7

    .line 444
    .line 445
    move-wide/from16 v50, v13

    .line 446
    .line 447
    or-long v13, v15, v18

    .line 448
    .line 449
    shl-long v15, v55, v63

    .line 450
    .line 451
    const/16 v7, 0x2b

    .line 452
    .line 453
    ushr-long v18, v55, v7

    .line 454
    .line 455
    move-wide/from16 v55, v13

    .line 456
    .line 457
    or-long v13, v15, v18

    .line 458
    .line 459
    shl-long v15, v52, v47

    .line 460
    .line 461
    const/16 v7, 0x31

    .line 462
    .line 463
    ushr-long v18, v52, v7

    .line 464
    .line 465
    move-wide/from16 v52, v8

    .line 466
    .line 467
    or-long v7, v15, v18

    .line 468
    .line 469
    shl-long v9, v36, v32

    .line 470
    .line 471
    const/16 v15, 0x36

    .line 472
    .line 473
    ushr-long v15, v36, v15

    .line 474
    .line 475
    or-long/2addr v9, v15

    .line 476
    shl-long v15, v24, v20

    .line 477
    .line 478
    const/16 v18, 0x3a

    .line 479
    .line 480
    ushr-long v18, v24, v18

    .line 481
    .line 482
    move-wide/from16 v24, v7

    .line 483
    .line 484
    or-long v7, v15, v18

    .line 485
    .line 486
    shl-long v15, v33, v80

    .line 487
    .line 488
    const/16 v18, 0x3d

    .line 489
    .line 490
    ushr-long v18, v33, v18

    .line 491
    .line 492
    move-wide/from16 v33, v9

    .line 493
    .line 494
    or-long v9, v15, v18

    .line 495
    .line 496
    move-wide v15, v7

    .line 497
    not-long v7, v11

    .line 498
    and-long/2addr v7, v5

    .line 499
    xor-long/2addr v7, v3

    .line 500
    move-wide/from16 v18, v7

    .line 501
    .line 502
    not-long v7, v5

    .line 503
    and-long/2addr v7, v13

    .line 504
    xor-long/2addr v7, v11

    .line 505
    move-wide/from16 v36, v5

    .line 506
    .line 507
    not-long v5, v13

    .line 508
    and-long/2addr v5, v0

    .line 509
    xor-long v5, v36, v5

    .line 510
    .line 511
    move-wide/from16 v36, v5

    .line 512
    .line 513
    not-long v5, v0

    .line 514
    and-long/2addr v5, v3

    .line 515
    xor-long/2addr v5, v13

    .line 516
    not-long v3, v3

    .line 517
    and-long/2addr v3, v11

    .line 518
    xor-long/2addr v0, v3

    .line 519
    move-wide/from16 v3, v52

    .line 520
    .line 521
    not-long v11, v3

    .line 522
    and-long/2addr v11, v9

    .line 523
    xor-long v11, v55, v11

    .line 524
    .line 525
    not-long v13, v9

    .line 526
    and-long v13, v13, v21

    .line 527
    .line 528
    xor-long/2addr v13, v3

    .line 529
    move-wide/from16 v52, v0

    .line 530
    .line 531
    move/from16 v77, v2

    .line 532
    .line 533
    move-wide/from16 v0, v21

    .line 534
    .line 535
    move-wide/from16 v21, v3

    .line 536
    .line 537
    not-long v2, v0

    .line 538
    and-long v2, v2, v64

    .line 539
    .line 540
    xor-long/2addr v2, v9

    .line 541
    move-wide/from16 v9, v64

    .line 542
    .line 543
    move-wide/from16 v64, v0

    .line 544
    .line 545
    not-long v0, v9

    .line 546
    and-long v0, v0, v55

    .line 547
    .line 548
    xor-long v0, v64, v0

    .line 549
    .line 550
    move-wide/from16 v64, v0

    .line 551
    .line 552
    move-wide/from16 v0, v55

    .line 553
    .line 554
    not-long v0, v0

    .line 555
    and-long v0, v0, v21

    .line 556
    .line 557
    xor-long/2addr v0, v9

    .line 558
    move-wide v9, v15

    .line 559
    move-wide v15, v0

    .line 560
    not-long v0, v9

    .line 561
    and-long v0, v0, v58

    .line 562
    .line 563
    xor-long v0, v61, v0

    .line 564
    .line 565
    move-wide/from16 v21, v0

    .line 566
    .line 567
    move-wide/from16 v55, v2

    .line 568
    .line 569
    move-wide/from16 v0, v58

    .line 570
    .line 571
    not-long v2, v0

    .line 572
    and-long v2, v2, v69

    .line 573
    .line 574
    xor-long/2addr v2, v9

    .line 575
    move-wide/from16 v0, v69

    .line 576
    .line 577
    move-wide/from16 v69, v2

    .line 578
    .line 579
    not-long v2, v0

    .line 580
    and-long v2, v2, v42

    .line 581
    .line 582
    xor-long v2, v58, v2

    .line 583
    .line 584
    move-wide/from16 v58, v0

    .line 585
    .line 586
    move-wide/from16 v0, v42

    .line 587
    .line 588
    move-wide/from16 v42, v2

    .line 589
    .line 590
    not-long v2, v0

    .line 591
    and-long v2, v2, v61

    .line 592
    .line 593
    xor-long v2, v58, v2

    .line 594
    .line 595
    move-wide/from16 v58, v0

    .line 596
    .line 597
    move-wide/from16 v0, v61

    .line 598
    .line 599
    not-long v0, v0

    .line 600
    and-long/2addr v0, v9

    .line 601
    xor-long v0, v58, v0

    .line 602
    .line 603
    move-wide/from16 v9, v50

    .line 604
    .line 605
    move-wide/from16 v50, v0

    .line 606
    .line 607
    not-long v0, v9

    .line 608
    and-long v0, v0, v33

    .line 609
    .line 610
    xor-long v0, v71, v0

    .line 611
    .line 612
    move-wide/from16 v58, v0

    .line 613
    .line 614
    move-wide/from16 v0, v33

    .line 615
    .line 616
    move-wide/from16 v33, v2

    .line 617
    .line 618
    not-long v2, v0

    .line 619
    and-long v2, v2, v24

    .line 620
    .line 621
    xor-long/2addr v2, v9

    .line 622
    move-wide/from16 v61, v0

    .line 623
    .line 624
    move-wide/from16 v0, v24

    .line 625
    .line 626
    move-wide/from16 v24, v2

    .line 627
    .line 628
    not-long v2, v0

    .line 629
    and-long v2, v2, v48

    .line 630
    .line 631
    xor-long v2, v61, v2

    .line 632
    .line 633
    move-wide/from16 v61, v0

    .line 634
    .line 635
    move-wide/from16 v0, v48

    .line 636
    .line 637
    move-wide/from16 v48, v2

    .line 638
    .line 639
    not-long v2, v0

    .line 640
    and-long v2, v2, v71

    .line 641
    .line 642
    xor-long v2, v61, v2

    .line 643
    .line 644
    move-wide/from16 v61, v0

    .line 645
    .line 646
    move-wide/from16 v0, v71

    .line 647
    .line 648
    not-long v0, v0

    .line 649
    and-long/2addr v0, v9

    .line 650
    xor-long v0, v61, v0

    .line 651
    .line 652
    move-wide/from16 v9, v30

    .line 653
    .line 654
    move-wide/from16 v30, v0

    .line 655
    .line 656
    not-long v0, v9

    .line 657
    and-long v0, v0, v45

    .line 658
    .line 659
    xor-long v61, v39, v0

    .line 660
    .line 661
    move-wide/from16 v0, v45

    .line 662
    .line 663
    move-wide/from16 v45, v2

    .line 664
    .line 665
    not-long v2, v0

    .line 666
    and-long v2, v2, v66

    .line 667
    .line 668
    xor-long/2addr v2, v9

    .line 669
    move-wide/from16 v71, v0

    .line 670
    .line 671
    move-wide/from16 v0, v66

    .line 672
    .line 673
    move-wide/from16 v66, v2

    .line 674
    .line 675
    not-long v2, v0

    .line 676
    and-long v2, v2, v27

    .line 677
    .line 678
    xor-long v2, v71, v2

    .line 679
    .line 680
    move-wide/from16 v71, v0

    .line 681
    .line 682
    move-wide/from16 v0, v27

    .line 683
    .line 684
    move-wide/from16 v27, v2

    .line 685
    .line 686
    not-long v2, v0

    .line 687
    and-long v2, v2, v39

    .line 688
    .line 689
    xor-long v2, v71, v2

    .line 690
    .line 691
    move-wide/from16 v71, v0

    .line 692
    .line 693
    move-wide/from16 v0, v39

    .line 694
    .line 695
    not-long v0, v0

    .line 696
    and-long/2addr v0, v9

    .line 697
    xor-long v71, v71, v0

    .line 698
    .line 699
    sget-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    .line 700
    .line 701
    add-int v1, v77, v76

    .line 702
    .line 703
    aget-wide v9, v0, v1

    .line 704
    .line 705
    xor-long v0, v18, v9

    .line 706
    .line 707
    add-int/lit8 v4, v76, 0x1

    .line 708
    .line 709
    move-wide/from16 v9, v30

    .line 710
    .line 711
    move-wide/from16 v30, v15

    .line 712
    .line 713
    move-wide/from16 v15, v52

    .line 714
    .line 715
    move-wide/from16 v52, v48

    .line 716
    .line 717
    move-wide/from16 v48, v58

    .line 718
    .line 719
    move-wide/from16 v58, v9

    .line 720
    .line 721
    move-wide/from16 v9, v50

    .line 722
    .line 723
    move-wide/from16 v50, v24

    .line 724
    .line 725
    move-wide/from16 v24, v55

    .line 726
    .line 727
    move-wide/from16 v55, v45

    .line 728
    .line 729
    move-wide/from16 v45, v9

    .line 730
    .line 731
    move-wide/from16 v9, v66

    .line 732
    .line 733
    move-wide/from16 v66, v27

    .line 734
    .line 735
    move-wide/from16 v27, v64

    .line 736
    .line 737
    move-wide/from16 v64, v9

    .line 738
    .line 739
    move-wide/from16 v18, v11

    .line 740
    .line 741
    move-wide/from16 v9, v36

    .line 742
    .line 743
    move-wide/from16 v39, v42

    .line 744
    .line 745
    move-wide/from16 v36, v69

    .line 746
    .line 747
    move/from16 v11, v80

    .line 748
    .line 749
    move-wide/from16 v69, v2

    .line 750
    .line 751
    move-wide/from16 v42, v33

    .line 752
    .line 753
    move/from16 v2, v77

    .line 754
    .line 755
    move-wide/from16 v33, v21

    .line 756
    .line 757
    move-wide/from16 v21, v13

    .line 758
    .line 759
    move/from16 v14, v81

    .line 760
    .line 761
    move-wide v12, v5

    .line 762
    move-wide v6, v7

    .line 763
    move v5, v4

    .line 764
    move-wide v3, v0

    .line 765
    move-object/from16 v1, v82

    .line 766
    .line 767
    move-object/from16 v0, p0

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_0
    move-object/from16 v82, v1

    .line 772
    .line 773
    move/from16 v80, v11

    .line 774
    .line 775
    move/from16 v81, v14

    .line 776
    .line 777
    aput-wide v3, v82, v73

    .line 778
    .line 779
    aput-wide v6, v82, v74

    .line 780
    .line 781
    aput-wide v9, v82, v75

    .line 782
    .line 783
    aput-wide v12, v82, v80

    .line 784
    .line 785
    aput-wide v15, v82, v81

    .line 786
    .line 787
    aput-wide v18, v82, v17

    .line 788
    .line 789
    aput-wide v21, v82, v20

    .line 790
    .line 791
    aput-wide v24, v82, v23

    .line 792
    .line 793
    aput-wide v27, v82, v26

    .line 794
    .line 795
    aput-wide v30, v82, v29

    .line 796
    .line 797
    aput-wide v33, v82, v32

    .line 798
    .line 799
    aput-wide v36, v82, v35

    .line 800
    .line 801
    aput-wide v39, v82, v38

    .line 802
    .line 803
    aput-wide v42, v82, v41

    .line 804
    .line 805
    aput-wide v45, v82, v44

    .line 806
    .line 807
    aput-wide v48, v82, v47

    .line 808
    .line 809
    const/16 v0, 0x10

    .line 810
    .line 811
    aput-wide v50, v82, v0

    .line 812
    .line 813
    const/16 v0, 0x11

    .line 814
    .line 815
    aput-wide v52, v82, v0

    .line 816
    .line 817
    aput-wide v55, v82, v54

    .line 818
    .line 819
    aput-wide v58, v82, v57

    .line 820
    .line 821
    aput-wide v61, v82, v60

    .line 822
    .line 823
    aput-wide v64, v82, v63

    .line 824
    .line 825
    const/16 v0, 0x16

    .line 826
    .line 827
    aput-wide v66, v82, v0

    .line 828
    .line 829
    aput-wide v69, v82, v68

    .line 830
    .line 831
    const/16 v0, 0x18

    .line 832
    .line 833
    aput-wide v71, v82, v0

    .line 834
    .line 835
    return-void
.end method

.method private absorb([BII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_3

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 14
    .line 15
    sub-int v3, p3, v3

    .line 16
    .line 17
    if-gt v1, v3, :cond_2

    .line 18
    .line 19
    :cond_1
    add-int v2, p2, v1

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, p3, v2

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    sub-int v2, p3, v1

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int v3, p2, v1

    .line 42
    .line 43
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 44
    .line 45
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 46
    .line 47
    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 57
    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 61
    .line 62
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "attempt to absorb while squeezing"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static synthetic access$100(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeeze([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->absorb([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->initSponge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->padAndSwitchToSqueezingPhase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initSponge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    .line 17
    .line 18
    return-void
.end method

.method private padAndSwitchToSqueezingPhase()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 9
    .line 10
    aput-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    aget-byte v4, v0, v1

    .line 20
    .line 21
    xor-int/lit16 v4, v4, 0x80

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v0, v1

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooExtract()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 33
    .line 34
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 35
    .line 36
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    .line 37
    .line 38
    return-void
.end method

.method private squeeze([BII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->padAndSwitchToSqueezingPhase()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooPermutation()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooExtract()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 22
    .line 23
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 26
    .line 27
    sub-int v2, p3, v0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 34
    .line 35
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 36
    .line 37
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    add-int v4, p2, v0

    .line 41
    .line 42
    invoke-static {v2, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
