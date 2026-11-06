.class public Lorg/bouncycastle/crypto/digests/Haraka512Digest;
.super Lorg/bouncycastle/crypto/digests/HarakaBase;


# static fields
.field private static RC:[[B


# instance fields
.field private final buffer:[B

.field private off:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    new-array v3, v0, [B

    .line 14
    .line 15
    fill-array-data v3, :array_2

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    fill-array-data v4, :array_3

    .line 21
    .line 22
    .line 23
    new-array v5, v0, [B

    .line 24
    .line 25
    fill-array-data v5, :array_4

    .line 26
    .line 27
    .line 28
    new-array v6, v0, [B

    .line 29
    .line 30
    fill-array-data v6, :array_5

    .line 31
    .line 32
    .line 33
    new-array v7, v0, [B

    .line 34
    .line 35
    fill-array-data v7, :array_6

    .line 36
    .line 37
    .line 38
    new-array v8, v0, [B

    .line 39
    .line 40
    fill-array-data v8, :array_7

    .line 41
    .line 42
    .line 43
    new-array v9, v0, [B

    .line 44
    .line 45
    fill-array-data v9, :array_8

    .line 46
    .line 47
    .line 48
    new-array v10, v0, [B

    .line 49
    .line 50
    fill-array-data v10, :array_9

    .line 51
    .line 52
    .line 53
    new-array v11, v0, [B

    .line 54
    .line 55
    fill-array-data v11, :array_a

    .line 56
    .line 57
    .line 58
    new-array v12, v0, [B

    .line 59
    .line 60
    fill-array-data v12, :array_b

    .line 61
    .line 62
    .line 63
    new-array v13, v0, [B

    .line 64
    .line 65
    fill-array-data v13, :array_c

    .line 66
    .line 67
    .line 68
    new-array v14, v0, [B

    .line 69
    .line 70
    fill-array-data v14, :array_d

    .line 71
    .line 72
    .line 73
    new-array v15, v0, [B

    .line 74
    .line 75
    fill-array-data v15, :array_e

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    new-array v1, v0, [B

    .line 81
    .line 82
    fill-array-data v1, :array_f

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    new-array v1, v0, [B

    .line 88
    .line 89
    fill-array-data v1, :array_10

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    new-array v1, v0, [B

    .line 95
    .line 96
    fill-array-data v1, :array_11

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    new-array v1, v0, [B

    .line 102
    .line 103
    fill-array-data v1, :array_12

    .line 104
    .line 105
    .line 106
    move-object/from16 v20, v1

    .line 107
    .line 108
    new-array v1, v0, [B

    .line 109
    .line 110
    fill-array-data v1, :array_13

    .line 111
    .line 112
    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    new-array v1, v0, [B

    .line 116
    .line 117
    fill-array-data v1, :array_14

    .line 118
    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    new-array v1, v0, [B

    .line 123
    .line 124
    fill-array-data v1, :array_15

    .line 125
    .line 126
    .line 127
    move-object/from16 v23, v1

    .line 128
    .line 129
    new-array v1, v0, [B

    .line 130
    .line 131
    fill-array-data v1, :array_16

    .line 132
    .line 133
    .line 134
    move-object/from16 v24, v1

    .line 135
    .line 136
    new-array v1, v0, [B

    .line 137
    .line 138
    fill-array-data v1, :array_17

    .line 139
    .line 140
    .line 141
    move-object/from16 v25, v1

    .line 142
    .line 143
    new-array v1, v0, [B

    .line 144
    .line 145
    fill-array-data v1, :array_18

    .line 146
    .line 147
    .line 148
    move-object/from16 v26, v1

    .line 149
    .line 150
    new-array v1, v0, [B

    .line 151
    .line 152
    fill-array-data v1, :array_19

    .line 153
    .line 154
    .line 155
    move-object/from16 v27, v1

    .line 156
    .line 157
    new-array v1, v0, [B

    .line 158
    .line 159
    fill-array-data v1, :array_1a

    .line 160
    .line 161
    .line 162
    move-object/from16 v28, v1

    .line 163
    .line 164
    new-array v1, v0, [B

    .line 165
    .line 166
    fill-array-data v1, :array_1b

    .line 167
    .line 168
    .line 169
    move-object/from16 v29, v1

    .line 170
    .line 171
    new-array v1, v0, [B

    .line 172
    .line 173
    fill-array-data v1, :array_1c

    .line 174
    .line 175
    .line 176
    move-object/from16 v30, v1

    .line 177
    .line 178
    new-array v1, v0, [B

    .line 179
    .line 180
    fill-array-data v1, :array_1d

    .line 181
    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    new-array v1, v0, [B

    .line 186
    .line 187
    fill-array-data v1, :array_1e

    .line 188
    .line 189
    .line 190
    move-object/from16 v32, v1

    .line 191
    .line 192
    new-array v1, v0, [B

    .line 193
    .line 194
    fill-array-data v1, :array_1f

    .line 195
    .line 196
    .line 197
    move-object/from16 v33, v1

    .line 198
    .line 199
    new-array v1, v0, [B

    .line 200
    .line 201
    fill-array-data v1, :array_20

    .line 202
    .line 203
    .line 204
    move-object/from16 v34, v1

    .line 205
    .line 206
    new-array v1, v0, [B

    .line 207
    .line 208
    fill-array-data v1, :array_21

    .line 209
    .line 210
    .line 211
    move-object/from16 v35, v1

    .line 212
    .line 213
    new-array v1, v0, [B

    .line 214
    .line 215
    fill-array-data v1, :array_22

    .line 216
    .line 217
    .line 218
    move-object/from16 v36, v1

    .line 219
    .line 220
    new-array v1, v0, [B

    .line 221
    .line 222
    fill-array-data v1, :array_23

    .line 223
    .line 224
    .line 225
    move-object/from16 v37, v1

    .line 226
    .line 227
    new-array v1, v0, [B

    .line 228
    .line 229
    fill-array-data v1, :array_24

    .line 230
    .line 231
    .line 232
    move-object/from16 v38, v1

    .line 233
    .line 234
    new-array v1, v0, [B

    .line 235
    .line 236
    fill-array-data v1, :array_25

    .line 237
    .line 238
    .line 239
    move-object/from16 v39, v1

    .line 240
    .line 241
    new-array v1, v0, [B

    .line 242
    .line 243
    fill-array-data v1, :array_26

    .line 244
    .line 245
    .line 246
    move-object/from16 v40, v1

    .line 247
    .line 248
    new-array v1, v0, [B

    .line 249
    .line 250
    fill-array-data v1, :array_27

    .line 251
    .line 252
    .line 253
    move/from16 v41, v0

    .line 254
    .line 255
    const/16 v0, 0x28

    .line 256
    .line 257
    new-array v0, v0, [[B

    .line 258
    .line 259
    const/16 v42, 0x0

    .line 260
    .line 261
    aput-object v16, v0, v42

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    aput-object v2, v0, v16

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    aput-object v3, v0, v2

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    aput-object v4, v0, v2

    .line 272
    .line 273
    const/4 v2, 0x4

    .line 274
    aput-object v5, v0, v2

    .line 275
    .line 276
    const/4 v2, 0x5

    .line 277
    aput-object v6, v0, v2

    .line 278
    .line 279
    const/4 v2, 0x6

    .line 280
    aput-object v7, v0, v2

    .line 281
    .line 282
    const/4 v2, 0x7

    .line 283
    aput-object v8, v0, v2

    .line 284
    .line 285
    const/16 v2, 0x8

    .line 286
    .line 287
    aput-object v9, v0, v2

    .line 288
    .line 289
    const/16 v2, 0x9

    .line 290
    .line 291
    aput-object v10, v0, v2

    .line 292
    .line 293
    const/16 v2, 0xa

    .line 294
    .line 295
    aput-object v11, v0, v2

    .line 296
    .line 297
    const/16 v2, 0xb

    .line 298
    .line 299
    aput-object v12, v0, v2

    .line 300
    .line 301
    const/16 v2, 0xc

    .line 302
    .line 303
    aput-object v13, v0, v2

    .line 304
    .line 305
    const/16 v2, 0xd

    .line 306
    .line 307
    aput-object v14, v0, v2

    .line 308
    .line 309
    const/16 v2, 0xe

    .line 310
    .line 311
    aput-object v15, v0, v2

    .line 312
    .line 313
    const/16 v2, 0xf

    .line 314
    .line 315
    aput-object v17, v0, v2

    .line 316
    .line 317
    aput-object v18, v0, v41

    .line 318
    .line 319
    const/16 v2, 0x11

    .line 320
    .line 321
    aput-object v19, v0, v2

    .line 322
    .line 323
    const/16 v2, 0x12

    .line 324
    .line 325
    aput-object v20, v0, v2

    .line 326
    .line 327
    const/16 v2, 0x13

    .line 328
    .line 329
    aput-object v21, v0, v2

    .line 330
    .line 331
    const/16 v2, 0x14

    .line 332
    .line 333
    aput-object v22, v0, v2

    .line 334
    .line 335
    const/16 v2, 0x15

    .line 336
    .line 337
    aput-object v23, v0, v2

    .line 338
    .line 339
    const/16 v2, 0x16

    .line 340
    .line 341
    aput-object v24, v0, v2

    .line 342
    .line 343
    const/16 v2, 0x17

    .line 344
    .line 345
    aput-object v25, v0, v2

    .line 346
    .line 347
    const/16 v2, 0x18

    .line 348
    .line 349
    aput-object v26, v0, v2

    .line 350
    .line 351
    const/16 v2, 0x19

    .line 352
    .line 353
    aput-object v27, v0, v2

    .line 354
    .line 355
    const/16 v2, 0x1a

    .line 356
    .line 357
    aput-object v28, v0, v2

    .line 358
    .line 359
    const/16 v2, 0x1b

    .line 360
    .line 361
    aput-object v29, v0, v2

    .line 362
    .line 363
    const/16 v2, 0x1c

    .line 364
    .line 365
    aput-object v30, v0, v2

    .line 366
    .line 367
    const/16 v2, 0x1d

    .line 368
    .line 369
    aput-object v31, v0, v2

    .line 370
    .line 371
    const/16 v2, 0x1e

    .line 372
    .line 373
    aput-object v32, v0, v2

    .line 374
    .line 375
    const/16 v2, 0x1f

    .line 376
    .line 377
    aput-object v33, v0, v2

    .line 378
    .line 379
    const/16 v2, 0x20

    .line 380
    .line 381
    aput-object v34, v0, v2

    .line 382
    .line 383
    const/16 v2, 0x21

    .line 384
    .line 385
    aput-object v35, v0, v2

    .line 386
    .line 387
    const/16 v2, 0x22

    .line 388
    .line 389
    aput-object v36, v0, v2

    .line 390
    .line 391
    const/16 v2, 0x23

    .line 392
    .line 393
    aput-object v37, v0, v2

    .line 394
    .line 395
    const/16 v2, 0x24

    .line 396
    .line 397
    aput-object v38, v0, v2

    .line 398
    .line 399
    const/16 v2, 0x25

    .line 400
    .line 401
    aput-object v39, v0, v2

    .line 402
    .line 403
    const/16 v2, 0x26

    .line 404
    .line 405
    aput-object v40, v0, v2

    .line 406
    .line 407
    const/16 v2, 0x27

    .line 408
    .line 409
    aput-object v1, v0, v2

    .line 410
    .line 411
    sput-object v0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :array_0
    .array-data 1
        0x6t
        -0x7ct
        0x70t
        0x4ct
        -0x1at
        0x20t
        -0x40t
        0xat
        -0x4et
        -0x3bt
        -0x2t
        -0x10t
        0x75t
        -0x7ft
        0x7bt
        -0x63t
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_1
    .array-data 1
        -0x75t
        0x66t
        -0x4ct
        -0x1ft
        -0x78t
        -0xdt
        -0x60t
        0x6bt
        0x64t
        0xft
        0x6bt
        -0x5ct
        0x2ft
        0x8t
        -0x9t
        0x17t
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_2
    .array-data 1
        0x34t
        0x2t
        -0x22t
        0x2dt
        0x53t
        -0xet
        -0x7ct
        -0x68t
        -0x31t
        0x2t
        -0x63t
        0x60t
        -0x61t
        0x2t
        -0x6ft
        0x14t
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_3
    .array-data 1
        0xet
        -0x2at
        -0x16t
        -0x1at
        0x2et
        0x7bt
        0x4ft
        0x8t
        -0x45t
        -0xdt
        -0x44t
        -0x51t
        -0x3t
        0x5bt
        0x4ft
        0x79t
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_4
    .array-data 1
        -0x35t
        -0x31t
        -0x50t
        -0x35t
        0x48t
        0x72t
        0x44t
        -0x75t
        0x79t
        -0x12t
        -0x33t
        0x1ct
        -0x42t
        0x39t
        0x70t
        0x44t
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_5
    .array-data 1
        0x7et
        -0x16t
        -0x33t
        -0x12t
        0x6et
        -0x70t
        0x32t
        -0x49t
        -0x73t
        0x53t
        0x35t
        -0x13t
        0x2bt
        -0x76t
        0x5t
        0x7bt
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_6
    .array-data 1
        0x67t
        -0x3et
        -0x71t
        0x43t
        0x5et
        0x2et
        0x7ct
        -0x30t
        -0x1et
        0x41t
        0x27t
        0x61t
        -0x26t
        0x4ft
        -0x11t
        0x1bt
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_7
    .array-data 1
        0x29t
        0x24t
        -0x27t
        -0x50t
        -0x51t
        -0x36t
        -0x34t
        0x7t
        0x67t
        0x5ft
        -0x3t
        -0x1et
        0x1ft
        -0x39t
        0xbt
        0x3bt
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_8
    .array-data 1
        -0x55t
        0x4dt
        0x63t
        -0xft
        -0x1at
        -0x7at
        0x7ft
        -0x17t
        -0x14t
        -0x25t
        -0x71t
        -0x36t
        -0x47t
        -0x2ct
        0x65t
        -0x12t
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_9
    .array-data 1
        0x1ct
        0x30t
        -0x41t
        -0x7ct
        -0x2ct
        -0x49t
        -0x33t
        0x64t
        0x5bt
        0x2at
        0x40t
        0x4ft
        -0x53t
        0x3t
        0x7et
        0x33t
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :array_a
    .array-data 1
        -0x4et
        -0x34t
        0xbt
        -0x47t
        -0x6ct
        0x17t
        0x23t
        -0x41t
        0x69t
        0x2t
        -0x75t
        0x2et
        -0x73t
        -0xat
        -0x68t
        0x0t
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :array_b
    .array-data 1
        -0x6t
        0x4t
        0x78t
        -0x5at
        -0x22t
        0x6ft
        0x55t
        0x72t
        0x4at
        -0x56t
        -0x62t
        -0x38t
        0x5ct
        -0x63t
        0x2dt
        -0x76t
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_c
    .array-data 1
        -0x21t
        -0x4ct
        -0x61t
        0x2bt
        0x6bt
        0x77t
        0x2at
        0x12t
        0xet
        -0x6t
        0x4ft
        0x2et
        0x29t
        0x12t
        -0x61t
        -0x2ct
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :array_d
    .array-data 1
        0x1et
        -0x5ft
        0x3t
        0x44t
        -0xct
        0x49t
        -0x5et
        0x36t
        0x32t
        -0x2at
        0x11t
        -0x52t
        -0x45t
        0x6at
        0x12t
        -0x12t
    .end array-data

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :array_e
    .array-data 1
        -0x51t
        0x4t
        0x49t
        -0x78t
        0x4bt
        0x5t
        0x0t
        -0x7ct
        0x5ft
        -0x6at
        0x0t
        -0x37t
        -0x64t
        -0x58t
        -0x14t
        -0x5at
    .end array-data

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :array_f
    .array-data 1
        0x21t
        0x2t
        0x5et
        -0x28t
        -0x63t
        0x19t
        -0x64t
        0x4ft
        0x78t
        -0x5et
        -0x39t
        -0x1dt
        0x27t
        -0x1bt
        -0x6dt
        -0x14t
    .end array-data

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :array_10
    .array-data 1
        -0x41t
        0x3at
        -0x56t
        -0x8t
        -0x59t
        0x59t
        -0x37t
        -0x49t
        -0x47t
        0x28t
        0x2et
        -0x33t
        -0x7et
        -0x2ct
        0x1t
        0x73t
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_11
    .array-data 1
        0x62t
        0x60t
        0x70t
        0xdt
        0x61t
        -0x7at
        -0x50t
        0x17t
        0x37t
        -0xet
        -0x11t
        -0x27t
        0x10t
        0x30t
        0x7dt
        0x6bt
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :array_12
    .array-data 1
        0x5at
        -0x36t
        0x45t
        -0x3et
        0x21t
        0x30t
        0x4t
        0x43t
        -0x7ft
        -0x3et
        -0x6ft
        0x53t
        -0xat
        -0x4t
        -0x66t
        -0x3at
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    :array_13
    .array-data 1
        -0x6et
        0x23t
        -0x69t
        0x3ct
        0x22t
        0x6bt
        0x68t
        -0x45t
        0x2ct
        -0x51t
        -0x6et
        -0x18t
        0x36t
        -0x2ft
        -0x6ct
        0x3at
    .end array-data

    :array_14
    .array-data 1
        -0x2dt
        -0x41t
        -0x6et
        0x38t
        0x22t
        0x58t
        -0x7at
        -0x15t
        0x6ct
        -0x46t
        -0x47t
        0x58t
        -0x1bt
        0x10t
        0x71t
        -0x4ct
    .end array-data

    :array_15
    .array-data 1
        -0x25t
        -0x7at
        0x3ct
        -0x1bt
        -0x52t
        -0x10t
        -0x3at
        0x77t
        -0x6dt
        0x3dt
        -0x3t
        -0x23t
        0x24t
        -0x1ft
        0x12t
        -0x73t
    .end array-data

    :array_16
    .array-data 1
        -0x45t
        0x60t
        0x62t
        0x68t
        -0x1t
        -0x15t
        -0x60t
        -0x64t
        -0x7dt
        -0x1ct
        -0x73t
        -0x1dt
        -0x35t
        0x22t
        0x12t
        -0x4ft
    .end array-data

    :array_17
    .array-data 1
        0x73t
        0x4bt
        -0x2dt
        -0x24t
        -0x1et
        -0x1ct
        -0x2ft
        -0x64t
        0x2dt
        -0x47t
        0x1at
        0x4et
        -0x39t
        0x2bt
        -0x9t
        0x7dt
    .end array-data

    :array_18
    .array-data 1
        0x43t
        -0x45t
        0x47t
        -0x3dt
        0x61t
        0x30t
        0x1bt
        0x43t
        0x4bt
        0x14t
        0x15t
        -0x3ct
        0x2ct
        -0x4dt
        -0x6et
        0x4et
    .end array-data

    :array_19
    .array-data 1
        -0x25t
        -0x59t
        0x75t
        -0x58t
        -0x19t
        0x7t
        -0x11t
        -0xat
        0x3t
        -0x4et
        0x31t
        -0x23t
        0x16t
        -0x15t
        0x68t
        -0x67t
    .end array-data

    :array_1a
    .array-data 1
        0x6dt
        -0xdt
        0x61t
        0x4bt
        0x3ct
        0x75t
        0x59t
        0x77t
        -0x72t
        0x5et
        0x23t
        0x2t
        0x7et
        -0x36t
        0x47t
        0x2ct
    .end array-data

    :array_1b
    .array-data 1
        -0x33t
        -0x59t
        0x5at
        0x17t
        -0x2at
        -0x22t
        0x7dt
        0x77t
        0x6dt
        0x1bt
        -0x1bt
        -0x47t
        -0x48t
        -0x7at
        0x17t
        -0x7t
    .end array-data

    :array_1c
    .array-data 1
        -0x14t
        0x6bt
        0x43t
        -0x10t
        0x6bt
        -0x58t
        -0x17t
        -0x56t
        -0x63t
        0x6ct
        0x6t
        -0x63t
        -0x57t
        0x46t
        -0x12t
        0x5dt
    .end array-data

    :array_1d
    .array-data 1
        -0x35t
        0x1et
        0x69t
        0x50t
        -0x7t
        0x57t
        0x33t
        0x2bt
        -0x5et
        0x53t
        0x11t
        0x59t
        0x3bt
        -0xdt
        0x27t
        -0x3ft
    .end array-data

    :array_1e
    .array-data 1
        0x2ct
        -0x12t
        0xct
        0x75t
        0x0t
        -0x26t
        0x61t
        -0x64t
        -0x1ct
        -0x13t
        0x3t
        0x53t
        0x60t
        0xet
        -0x30t
        -0x27t
    .end array-data

    :array_1f
    .array-data 1
        -0x10t
        -0x4ft
        -0x5bt
        -0x5ft
        -0x6at
        -0x17t
        0xct
        -0x55t
        -0x80t
        -0x45t
        -0x46t
        -0x44t
        0x63t
        -0x5ct
        -0x5dt
        0x50t
    .end array-data

    :array_20
    .array-data 1
        -0x52t
        0x3dt
        -0x4ft
        0x2t
        0x5et
        -0x6at
        0x29t
        -0x78t
        -0x55t
        0xdt
        -0x22t
        0x30t
        -0x6dt
        -0x73t
        -0x36t
        0x39t
    .end array-data

    :array_21
    .array-data 1
        0x17t
        -0x45t
        -0x71t
        0x38t
        -0x2bt
        0x54t
        -0x5ct
        0xbt
        -0x78t
        0x14t
        -0xdt
        -0x58t
        0x2et
        0x75t
        -0x4ct
        0x42t
    .end array-data

    :array_22
    .array-data 1
        0x34t
        -0x45t
        -0x76t
        0x5bt
        0x5ft
        0x42t
        0x7ft
        -0x29t
        -0x52t
        -0x4at
        -0x49t
        0x79t
        0x36t
        0xat
        0x16t
        -0xat
    .end array-data

    :array_23
    .array-data 1
        0x26t
        -0xat
        0x52t
        0x41t
        -0x35t
        -0x1bt
        0x54t
        0x38t
        0x43t
        -0x32t
        0x59t
        0x18t
        -0x1t
        -0x46t
        -0x51t
        -0x22t
    .end array-data

    :array_24
    .array-data 1
        0x4ct
        -0x17t
        -0x66t
        0x54t
        -0x47t
        -0xdt
        0x2t
        0x6at
        -0x5et
        -0x36t
        -0x64t
        -0x9t
        -0x7dt
        -0x62t
        -0x37t
        0x78t
    .end array-data

    :array_25
    .array-data 1
        -0x52t
        0x51t
        -0x5bt
        0x1at
        0x1bt
        -0x21t
        -0x9t
        -0x42t
        0x40t
        -0x40t
        0x6et
        0x28t
        0x22t
        -0x70t
        0x12t
        0x35t
    .end array-data

    :array_26
    .array-data 1
        -0x60t
        -0x3ft
        0x61t
        0x3ct
        -0x46t
        0x7et
        -0x2et
        0x2bt
        -0x3ft
        0x73t
        -0x44t
        0xft
        0x48t
        -0x5at
        0x59t
        -0x31t
    .end array-data

    :array_27
    .array-data 1
        0x75t
        0x6at
        -0x34t
        0x3t
        0x2t
        0x28t
        -0x7et
        -0x78t
        0x4at
        -0x2at
        -0x43t
        -0x3t
        -0x17t
        -0x3bt
        -0x63t
        -0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Haraka512Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    return-void
.end method

.method private haraka512256([B[BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v5, v4, [I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    aput v7, v5, v6

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x4

    .line 19
    aput v9, v5, v8

    .line 20
    .line 21
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v10, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, [[B

    .line 28
    .line 29
    new-array v11, v4, [I

    .line 30
    .line 31
    aput v7, v11, v6

    .line 32
    .line 33
    aput v9, v11, v8

    .line 34
    .line 35
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, [[B

    .line 40
    .line 41
    aget-object v11, v5, v8

    .line 42
    .line 43
    invoke-static {v1, v8, v11, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    aget-object v11, v5, v6

    .line 47
    .line 48
    invoke-static {v1, v7, v11, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    aget-object v11, v5, v4

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    invoke-static {v1, v12, v11, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x3

    .line 59
    aget-object v13, v5, v11

    .line 60
    .line 61
    const/16 v14, 0x30

    .line 62
    .line 63
    invoke-static {v1, v14, v13, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    aget-object v13, v5, v8

    .line 67
    .line 68
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 69
    .line 70
    aget-object v15, v15, v8

    .line 71
    .line 72
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v5, v8

    .line 77
    .line 78
    aget-object v13, v5, v6

    .line 79
    .line 80
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 81
    .line 82
    aget-object v15, v15, v6

    .line 83
    .line 84
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v5, v6

    .line 89
    .line 90
    aget-object v13, v5, v4

    .line 91
    .line 92
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 93
    .line 94
    aget-object v15, v15, v4

    .line 95
    .line 96
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v5, v4

    .line 101
    .line 102
    aget-object v13, v5, v11

    .line 103
    .line 104
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 105
    .line 106
    aget-object v15, v15, v11

    .line 107
    .line 108
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v5, v11

    .line 113
    .line 114
    aget-object v13, v5, v8

    .line 115
    .line 116
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 117
    .line 118
    aget-object v9, v15, v9

    .line 119
    .line 120
    invoke-static {v13, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v5, v8

    .line 125
    .line 126
    aget-object v9, v5, v6

    .line 127
    .line 128
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 129
    .line 130
    const/4 v15, 0x5

    .line 131
    aget-object v13, v13, v15

    .line 132
    .line 133
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    aput-object v9, v5, v6

    .line 138
    .line 139
    aget-object v9, v5, v4

    .line 140
    .line 141
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 142
    .line 143
    const/4 v15, 0x6

    .line 144
    aget-object v13, v13, v15

    .line 145
    .line 146
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v5, v4

    .line 151
    .line 152
    aget-object v9, v5, v11

    .line 153
    .line 154
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 155
    .line 156
    const/4 v15, 0x7

    .line 157
    aget-object v13, v13, v15

    .line 158
    .line 159
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    aput-object v9, v5, v11

    .line 164
    .line 165
    invoke-direct {v0, v5, v10}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 166
    .line 167
    .line 168
    aget-object v9, v10, v8

    .line 169
    .line 170
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 171
    .line 172
    const/16 v15, 0x8

    .line 173
    .line 174
    aget-object v13, v13, v15

    .line 175
    .line 176
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    aput-object v9, v5, v8

    .line 181
    .line 182
    aget-object v9, v10, v6

    .line 183
    .line 184
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 185
    .line 186
    const/16 v16, 0x9

    .line 187
    .line 188
    aget-object v13, v13, v16

    .line 189
    .line 190
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v5, v6

    .line 195
    .line 196
    aget-object v9, v10, v4

    .line 197
    .line 198
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 199
    .line 200
    const/16 v16, 0xa

    .line 201
    .line 202
    aget-object v13, v13, v16

    .line 203
    .line 204
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v5, v4

    .line 209
    .line 210
    aget-object v9, v10, v11

    .line 211
    .line 212
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 213
    .line 214
    const/16 v16, 0xb

    .line 215
    .line 216
    aget-object v13, v13, v16

    .line 217
    .line 218
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    aput-object v9, v5, v11

    .line 223
    .line 224
    aget-object v9, v5, v8

    .line 225
    .line 226
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 227
    .line 228
    const/16 v16, 0xc

    .line 229
    .line 230
    aget-object v13, v13, v16

    .line 231
    .line 232
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    aput-object v9, v5, v8

    .line 237
    .line 238
    aget-object v9, v5, v6

    .line 239
    .line 240
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 241
    .line 242
    const/16 v16, 0xd

    .line 243
    .line 244
    aget-object v13, v13, v16

    .line 245
    .line 246
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    aput-object v9, v5, v6

    .line 251
    .line 252
    aget-object v9, v5, v4

    .line 253
    .line 254
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 255
    .line 256
    const/16 v16, 0xe

    .line 257
    .line 258
    aget-object v13, v13, v16

    .line 259
    .line 260
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v5, v4

    .line 265
    .line 266
    aget-object v9, v5, v11

    .line 267
    .line 268
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 269
    .line 270
    const/16 v16, 0xf

    .line 271
    .line 272
    aget-object v13, v13, v16

    .line 273
    .line 274
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    aput-object v9, v5, v11

    .line 279
    .line 280
    invoke-direct {v0, v5, v10}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 281
    .line 282
    .line 283
    aget-object v9, v10, v8

    .line 284
    .line 285
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 286
    .line 287
    aget-object v13, v13, v7

    .line 288
    .line 289
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    aput-object v9, v5, v8

    .line 294
    .line 295
    aget-object v9, v10, v6

    .line 296
    .line 297
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 298
    .line 299
    const/16 v16, 0x11

    .line 300
    .line 301
    aget-object v13, v13, v16

    .line 302
    .line 303
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    aput-object v9, v5, v6

    .line 308
    .line 309
    aget-object v9, v10, v4

    .line 310
    .line 311
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 312
    .line 313
    const/16 v16, 0x12

    .line 314
    .line 315
    aget-object v13, v13, v16

    .line 316
    .line 317
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    aput-object v9, v5, v4

    .line 322
    .line 323
    aget-object v9, v10, v11

    .line 324
    .line 325
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 326
    .line 327
    const/16 v16, 0x13

    .line 328
    .line 329
    aget-object v13, v13, v16

    .line 330
    .line 331
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    aput-object v9, v5, v11

    .line 336
    .line 337
    aget-object v9, v5, v8

    .line 338
    .line 339
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 340
    .line 341
    const/16 v16, 0x14

    .line 342
    .line 343
    aget-object v13, v13, v16

    .line 344
    .line 345
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    aput-object v9, v5, v8

    .line 350
    .line 351
    aget-object v9, v5, v6

    .line 352
    .line 353
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 354
    .line 355
    const/16 v16, 0x15

    .line 356
    .line 357
    aget-object v13, v13, v16

    .line 358
    .line 359
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    aput-object v9, v5, v6

    .line 364
    .line 365
    aget-object v9, v5, v4

    .line 366
    .line 367
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 368
    .line 369
    const/16 v16, 0x16

    .line 370
    .line 371
    aget-object v13, v13, v16

    .line 372
    .line 373
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    aput-object v9, v5, v4

    .line 378
    .line 379
    aget-object v9, v5, v11

    .line 380
    .line 381
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 382
    .line 383
    const/16 v16, 0x17

    .line 384
    .line 385
    aget-object v13, v13, v16

    .line 386
    .line 387
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    aput-object v9, v5, v11

    .line 392
    .line 393
    invoke-direct {v0, v5, v10}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 394
    .line 395
    .line 396
    aget-object v9, v10, v8

    .line 397
    .line 398
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 399
    .line 400
    const/16 v16, 0x18

    .line 401
    .line 402
    aget-object v13, v13, v16

    .line 403
    .line 404
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    aput-object v9, v5, v8

    .line 409
    .line 410
    aget-object v9, v10, v6

    .line 411
    .line 412
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 413
    .line 414
    const/16 v17, 0x19

    .line 415
    .line 416
    aget-object v13, v13, v17

    .line 417
    .line 418
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    aput-object v9, v5, v6

    .line 423
    .line 424
    aget-object v9, v10, v4

    .line 425
    .line 426
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 427
    .line 428
    const/16 v17, 0x1a

    .line 429
    .line 430
    aget-object v13, v13, v17

    .line 431
    .line 432
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    aput-object v9, v5, v4

    .line 437
    .line 438
    aget-object v9, v10, v11

    .line 439
    .line 440
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 441
    .line 442
    const/16 v17, 0x1b

    .line 443
    .line 444
    aget-object v13, v13, v17

    .line 445
    .line 446
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    aput-object v9, v5, v11

    .line 451
    .line 452
    aget-object v9, v5, v8

    .line 453
    .line 454
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 455
    .line 456
    const/16 v17, 0x1c

    .line 457
    .line 458
    aget-object v13, v13, v17

    .line 459
    .line 460
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    aput-object v9, v5, v8

    .line 465
    .line 466
    aget-object v9, v5, v6

    .line 467
    .line 468
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 469
    .line 470
    const/16 v17, 0x1d

    .line 471
    .line 472
    aget-object v13, v13, v17

    .line 473
    .line 474
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    aput-object v9, v5, v6

    .line 479
    .line 480
    aget-object v9, v5, v4

    .line 481
    .line 482
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 483
    .line 484
    const/16 v17, 0x1e

    .line 485
    .line 486
    aget-object v13, v13, v17

    .line 487
    .line 488
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    aput-object v9, v5, v4

    .line 493
    .line 494
    aget-object v9, v5, v11

    .line 495
    .line 496
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 497
    .line 498
    const/16 v17, 0x1f

    .line 499
    .line 500
    aget-object v13, v13, v17

    .line 501
    .line 502
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    aput-object v9, v5, v11

    .line 507
    .line 508
    invoke-direct {v0, v5, v10}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 509
    .line 510
    .line 511
    aget-object v9, v10, v8

    .line 512
    .line 513
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 514
    .line 515
    aget-object v13, v13, v12

    .line 516
    .line 517
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    aput-object v9, v5, v8

    .line 522
    .line 523
    aget-object v9, v10, v6

    .line 524
    .line 525
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 526
    .line 527
    const/16 v17, 0x21

    .line 528
    .line 529
    aget-object v13, v13, v17

    .line 530
    .line 531
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    aput-object v9, v5, v6

    .line 536
    .line 537
    aget-object v9, v10, v4

    .line 538
    .line 539
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 540
    .line 541
    const/16 v17, 0x22

    .line 542
    .line 543
    aget-object v13, v13, v17

    .line 544
    .line 545
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    aput-object v9, v5, v4

    .line 550
    .line 551
    aget-object v9, v10, v11

    .line 552
    .line 553
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 554
    .line 555
    const/16 v17, 0x23

    .line 556
    .line 557
    aget-object v13, v13, v17

    .line 558
    .line 559
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    aput-object v9, v5, v11

    .line 564
    .line 565
    aget-object v9, v5, v8

    .line 566
    .line 567
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 568
    .line 569
    const/16 v17, 0x24

    .line 570
    .line 571
    aget-object v13, v13, v17

    .line 572
    .line 573
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    aput-object v9, v5, v8

    .line 578
    .line 579
    aget-object v9, v5, v6

    .line 580
    .line 581
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 582
    .line 583
    const/16 v17, 0x25

    .line 584
    .line 585
    aget-object v13, v13, v17

    .line 586
    .line 587
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    aput-object v9, v5, v6

    .line 592
    .line 593
    aget-object v9, v5, v4

    .line 594
    .line 595
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 596
    .line 597
    const/16 v17, 0x26

    .line 598
    .line 599
    aget-object v13, v13, v17

    .line 600
    .line 601
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    aput-object v9, v5, v4

    .line 606
    .line 607
    aget-object v9, v5, v11

    .line 608
    .line 609
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 610
    .line 611
    const/16 v17, 0x27

    .line 612
    .line 613
    aget-object v13, v13, v17

    .line 614
    .line 615
    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    aput-object v9, v5, v11

    .line 620
    .line 621
    invoke-direct {v0, v5, v10}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 622
    .line 623
    .line 624
    aget-object v9, v10, v8

    .line 625
    .line 626
    invoke-static {v9, v1, v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    aput-object v9, v5, v8

    .line 631
    .line 632
    aget-object v9, v10, v6

    .line 633
    .line 634
    invoke-static {v9, v1, v7}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    aput-object v7, v5, v6

    .line 639
    .line 640
    aget-object v7, v10, v4

    .line 641
    .line 642
    invoke-static {v7, v1, v12}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    aput-object v7, v5, v4

    .line 647
    .line 648
    aget-object v7, v10, v11

    .line 649
    .line 650
    invoke-static {v7, v1, v14}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    aput-object v1, v5, v11

    .line 655
    .line 656
    aget-object v1, v5, v8

    .line 657
    .line 658
    invoke-static {v1, v15, v2, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 659
    .line 660
    .line 661
    aget-object v1, v5, v6

    .line 662
    .line 663
    add-int/lit8 v6, v3, 0x8

    .line 664
    .line 665
    invoke-static {v1, v15, v2, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    aget-object v1, v5, v4

    .line 669
    .line 670
    add-int/lit8 v4, v3, 0x10

    .line 671
    .line 672
    invoke-static {v1, v8, v2, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    .line 674
    .line 675
    aget-object v1, v5, v11

    .line 676
    .line 677
    add-int/lit8 v3, v3, 0x18

    .line 678
    .line 679
    invoke-static {v1, v8, v2, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 680
    .line 681
    .line 682
    return v12
.end method

.method private mix512([[B[[B)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    aget-object v2, p2, v0

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    aget-object v5, p2, v0

    .line 16
    .line 17
    invoke-static {v2, v3, v5, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v5, p1, v2

    .line 22
    .line 23
    aget-object v6, p2, v0

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    invoke-static {v5, v3, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aget-object v6, p1, v5

    .line 32
    .line 33
    aget-object v8, p2, v0

    .line 34
    .line 35
    invoke-static {v6, v3, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aget-object v6, p1, v1

    .line 39
    .line 40
    aget-object v8, p2, v2

    .line 41
    .line 42
    invoke-static {v6, v0, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    aget-object v6, p1, v0

    .line 46
    .line 47
    aget-object v8, p2, v2

    .line 48
    .line 49
    invoke-static {v6, v0, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aget-object v6, p1, v5

    .line 53
    .line 54
    aget-object v8, p2, v2

    .line 55
    .line 56
    invoke-static {v6, v0, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aget-object v6, p1, v2

    .line 60
    .line 61
    aget-object v8, p2, v2

    .line 62
    .line 63
    invoke-static {v6, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    aget-object v6, p1, v1

    .line 67
    .line 68
    aget-object v8, p2, v1

    .line 69
    .line 70
    invoke-static {v6, v4, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aget-object v6, p1, v0

    .line 74
    .line 75
    aget-object v8, p2, v1

    .line 76
    .line 77
    invoke-static {v6, v4, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    aget-object v6, p1, v5

    .line 81
    .line 82
    aget-object v8, p2, v1

    .line 83
    .line 84
    invoke-static {v6, v4, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    aget-object v6, p1, v2

    .line 88
    .line 89
    aget-object v8, p2, v1

    .line 90
    .line 91
    invoke-static {v6, v4, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    aget-object v6, p1, v0

    .line 95
    .line 96
    aget-object v8, p2, v5

    .line 97
    .line 98
    invoke-static {v6, v7, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    aget-object v0, p1, v1

    .line 102
    .line 103
    aget-object v1, p2, v5

    .line 104
    .line 105
    invoke-static {v0, v7, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    aget-object v0, p1, v2

    .line 109
    .line 110
    aget-object v1, p2, v5

    .line 111
    .line 112
    invoke-static {v0, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    aget-object p1, p1, v5

    .line 116
    .line 117
    aget-object p2, p2, v5

    .line 118
    .line 119
    invoke-static {p1, v7, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->haraka512256([B[BI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->reset()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo p2, "output too short to receive digest"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string/jumbo p2, "input must be exactly 64 bytes"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Haraka-512"

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x40

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "total input cannot be more than 64 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    add-int v1, v0, p3

    const/16 v2, 0x40

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "total input cannot be more than 64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
