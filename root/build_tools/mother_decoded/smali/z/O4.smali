.class public abstract Lz/O4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final aatfw:[Lz/G4;

.field public static final abwuff:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lz/G4;

    .line 2
    .line 3
    sget-object v1, Lz/G4;->ahdpsbxig:Lz/qk;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz/G4;

    .line 11
    .line 12
    sget-object v3, Lz/G4;->afsjusblk:Lz/qk;

    .line 13
    .line 14
    const-string v4, "GET"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lz/G4;

    .line 20
    .line 21
    const-string v5, "POST"

    .line 22
    .line 23
    invoke-direct {v4, v3, v5}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lz/G4;

    .line 27
    .line 28
    sget-object v5, Lz/G4;->afx:Lz/qk;

    .line 29
    .line 30
    const-string v6, "/"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lz/G4;

    .line 36
    .line 37
    const-string v7, "/index.html"

    .line 38
    .line 39
    invoke-direct {v6, v5, v7}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lz/G4;

    .line 43
    .line 44
    sget-object v7, Lz/G4;->agdkcbl:Lz/qk;

    .line 45
    .line 46
    const-string/jumbo v8, "http"

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v7, v8}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lz/G4;

    .line 53
    .line 54
    const-string/jumbo v9, "https"

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v7, v9}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lz/G4;

    .line 61
    .line 62
    sget-object v9, Lz/G4;->afiwz:Lz/qk;

    .line 63
    .line 64
    const-string v10, "200"

    .line 65
    .line 66
    invoke-direct {v7, v9, v10}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lz/G4;

    .line 70
    .line 71
    const-string v11, "204"

    .line 72
    .line 73
    invoke-direct {v10, v9, v11}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lz/G4;

    .line 77
    .line 78
    const-string v12, "206"

    .line 79
    .line 80
    invoke-direct {v11, v9, v12}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lz/G4;

    .line 84
    .line 85
    const-string v13, "304"

    .line 86
    .line 87
    invoke-direct {v12, v9, v13}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Lz/G4;

    .line 91
    .line 92
    const-string v14, "400"

    .line 93
    .line 94
    invoke-direct {v13, v9, v14}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lz/G4;

    .line 98
    .line 99
    const-string v15, "404"

    .line 100
    .line 101
    invoke-direct {v14, v9, v15}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lz/G4;

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    const-string v0, "500"

    .line 109
    .line 110
    invoke-direct {v15, v9, v0}, Lz/G4;-><init>(Lz/qk;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lz/G4;

    .line 114
    .line 115
    const-string v9, "accept-charset"

    .line 116
    .line 117
    invoke-direct {v0, v9, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lz/G4;

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    const-string v0, "accept-encoding"

    .line 125
    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    const-string/jumbo v1, "gzip, deflate"

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v0, v1}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lz/G4;

    .line 135
    .line 136
    const-string v1, "accept-language"

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lz/G4;

    .line 142
    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    const-string v0, "accept-ranges"

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lz/G4;

    .line 151
    .line 152
    move-object/from16 v20, v1

    .line 153
    .line 154
    const-string v1, "accept"

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lz/G4;

    .line 160
    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    const-string v0, "access-control-allow-origin"

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lz/G4;

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "age"

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lz/G4;

    .line 178
    .line 179
    move-object/from16 v23, v0

    .line 180
    .line 181
    const-string v0, "allow"

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lz/G4;

    .line 187
    .line 188
    move-object/from16 v24, v1

    .line 189
    .line 190
    const-string v1, "KkwFMkIqBTRWJSJWHw=="

    invoke-static {v1}, Lcom/nest/craft/spark/util/StringUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lz/G4;

    .line 196
    .line 197
    move-object/from16 v25, v0

    .line 198
    .line 199
    const-string v0, "cache-control"

    .line 200
    .line 201
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lz/G4;

    .line 205
    .line 206
    move-object/from16 v26, v1

    .line 207
    .line 208
    const-string v1, "content-disposition"

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lz/G4;

    .line 214
    .line 215
    move-object/from16 v27, v0

    .line 216
    .line 217
    const-string v0, "content-encoding"

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lz/G4;

    .line 223
    .line 224
    move-object/from16 v28, v1

    .line 225
    .line 226
    const-string v1, "content-language"

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lz/G4;

    .line 232
    .line 233
    move-object/from16 v29, v0

    .line 234
    .line 235
    const-string v0, "content-length"

    .line 236
    .line 237
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lz/G4;

    .line 241
    .line 242
    move-object/from16 v30, v1

    .line 243
    .line 244
    const-string v1, "content-location"

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lz/G4;

    .line 250
    .line 251
    move-object/from16 v31, v0

    .line 252
    .line 253
    const-string v0, "content-range"

    .line 254
    .line 255
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lz/G4;

    .line 259
    .line 260
    move-object/from16 v32, v1

    .line 261
    .line 262
    const-string v1, "content-type"

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lz/G4;

    .line 268
    .line 269
    move-object/from16 v33, v0

    .line 270
    .line 271
    const-string v0, "cookie"

    .line 272
    .line 273
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lz/G4;

    .line 277
    .line 278
    move-object/from16 v34, v1

    .line 279
    .line 280
    const-string v1, "date"

    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lz/G4;

    .line 286
    .line 287
    move-object/from16 v35, v0

    .line 288
    .line 289
    const-string/jumbo v0, "etag"

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lz/G4;

    .line 296
    .line 297
    move-object/from16 v36, v1

    .line 298
    .line 299
    const-string/jumbo v1, "expect"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lz/G4;

    .line 306
    .line 307
    move-object/from16 v37, v0

    .line 308
    .line 309
    const-string/jumbo v0, "expires"

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lz/G4;

    .line 316
    .line 317
    move-object/from16 v38, v1

    .line 318
    .line 319
    const-string/jumbo v1, "from"

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lz/G4;

    .line 326
    .line 327
    move-object/from16 v39, v0

    .line 328
    .line 329
    const-string/jumbo v0, "host"

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lz/G4;

    .line 336
    .line 337
    move-object/from16 v40, v1

    .line 338
    .line 339
    const-string/jumbo v1, "if-match"

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lz/G4;

    .line 346
    .line 347
    move-object/from16 v41, v0

    .line 348
    .line 349
    const-string/jumbo v0, "if-modified-since"

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lz/G4;

    .line 356
    .line 357
    move-object/from16 v42, v1

    .line 358
    .line 359
    const-string/jumbo v1, "if-none-match"

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lz/G4;

    .line 366
    .line 367
    move-object/from16 v43, v0

    .line 368
    .line 369
    const-string/jumbo v0, "if-range"

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lz/G4;

    .line 376
    .line 377
    move-object/from16 v44, v1

    .line 378
    .line 379
    const-string/jumbo v1, "if-unmodified-since"

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lz/G4;

    .line 386
    .line 387
    move-object/from16 v45, v0

    .line 388
    .line 389
    const-string/jumbo v0, "last-modified"

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lz/G4;

    .line 396
    .line 397
    move-object/from16 v46, v1

    .line 398
    .line 399
    const-string/jumbo v1, "link"

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lz/G4;

    .line 406
    .line 407
    move-object/from16 v47, v0

    .line 408
    .line 409
    const-string/jumbo v0, "location"

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lz/G4;

    .line 416
    .line 417
    move-object/from16 v48, v1

    .line 418
    .line 419
    const-string/jumbo v1, "max-forwards"

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lz/G4;

    .line 426
    .line 427
    move-object/from16 v49, v0

    .line 428
    .line 429
    const-string/jumbo v0, "proxy-authenticate"

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lz/G4;

    .line 436
    .line 437
    move-object/from16 v50, v1

    .line 438
    .line 439
    const-string/jumbo v1, "proxy-authorization"

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lz/G4;

    .line 446
    .line 447
    move-object/from16 v51, v0

    .line 448
    .line 449
    const-string/jumbo v0, "range"

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lz/G4;

    .line 456
    .line 457
    move-object/from16 v52, v1

    .line 458
    .line 459
    const-string/jumbo v1, "referer"

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lz/G4;

    .line 466
    .line 467
    move-object/from16 v53, v0

    .line 468
    .line 469
    const-string/jumbo v0, "refresh"

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lz/G4;

    .line 476
    .line 477
    move-object/from16 v54, v1

    .line 478
    .line 479
    const-string/jumbo v1, "retry-after"

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lz/G4;

    .line 486
    .line 487
    move-object/from16 v55, v0

    .line 488
    .line 489
    const-string/jumbo v0, "server"

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lz/G4;

    .line 496
    .line 497
    move-object/from16 v56, v1

    .line 498
    .line 499
    const-string/jumbo v1, "set-cookie"

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lz/G4;

    .line 506
    .line 507
    move-object/from16 v57, v0

    .line 508
    .line 509
    const-string/jumbo v0, "strict-transport-security"

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lz/G4;

    .line 516
    .line 517
    move-object/from16 v58, v1

    .line 518
    .line 519
    const-string/jumbo v1, "transfer-encoding"

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lz/G4;

    .line 526
    .line 527
    move-object/from16 v59, v0

    .line 528
    .line 529
    const-string/jumbo v0, "user-agent"

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lz/G4;

    .line 536
    .line 537
    move-object/from16 v60, v1

    .line 538
    .line 539
    const-string/jumbo v1, "vary"

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lz/G4;

    .line 546
    .line 547
    move-object/from16 v61, v0

    .line 548
    .line 549
    const-string/jumbo v0, "via"

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v0, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lz/G4;

    .line 556
    .line 557
    move-object/from16 v62, v1

    .line 558
    .line 559
    const-string/jumbo v1, "www-authenticate"

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v1, v2}, Lz/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/16 v1, 0x3d

    .line 566
    .line 567
    new-array v2, v1, [Lz/G4;

    .line 568
    .line 569
    const/16 v63, 0x0

    .line 570
    .line 571
    aput-object v16, v2, v63

    .line 572
    .line 573
    const/16 v16, 0x1

    .line 574
    .line 575
    aput-object v18, v2, v16

    .line 576
    .line 577
    const/16 v16, 0x2

    .line 578
    .line 579
    aput-object v4, v2, v16

    .line 580
    .line 581
    const/4 v4, 0x3

    .line 582
    aput-object v3, v2, v4

    .line 583
    .line 584
    const/4 v3, 0x4

    .line 585
    aput-object v6, v2, v3

    .line 586
    .line 587
    const/4 v3, 0x5

    .line 588
    aput-object v5, v2, v3

    .line 589
    .line 590
    const/4 v3, 0x6

    .line 591
    aput-object v8, v2, v3

    .line 592
    .line 593
    const/4 v3, 0x7

    .line 594
    aput-object v7, v2, v3

    .line 595
    .line 596
    const/16 v3, 0x8

    .line 597
    .line 598
    aput-object v10, v2, v3

    .line 599
    .line 600
    const/16 v3, 0x9

    .line 601
    .line 602
    aput-object v11, v2, v3

    .line 603
    .line 604
    const/16 v3, 0xa

    .line 605
    .line 606
    aput-object v12, v2, v3

    .line 607
    .line 608
    const/16 v3, 0xb

    .line 609
    .line 610
    aput-object v13, v2, v3

    .line 611
    .line 612
    const/16 v3, 0xc

    .line 613
    .line 614
    aput-object v14, v2, v3

    .line 615
    .line 616
    const/16 v3, 0xd

    .line 617
    .line 618
    aput-object v15, v2, v3

    .line 619
    .line 620
    const/16 v3, 0xe

    .line 621
    .line 622
    aput-object v17, v2, v3

    .line 623
    .line 624
    const/16 v3, 0xf

    .line 625
    .line 626
    aput-object v9, v2, v3

    .line 627
    .line 628
    const/16 v3, 0x10

    .line 629
    .line 630
    aput-object v19, v2, v3

    .line 631
    .line 632
    const/16 v3, 0x11

    .line 633
    .line 634
    aput-object v20, v2, v3

    .line 635
    .line 636
    const/16 v3, 0x12

    .line 637
    .line 638
    aput-object v21, v2, v3

    .line 639
    .line 640
    const/16 v3, 0x13

    .line 641
    .line 642
    aput-object v22, v2, v3

    .line 643
    .line 644
    const/16 v3, 0x14

    .line 645
    .line 646
    aput-object v23, v2, v3

    .line 647
    .line 648
    const/16 v3, 0x15

    .line 649
    .line 650
    aput-object v24, v2, v3

    .line 651
    .line 652
    const/16 v3, 0x16

    .line 653
    .line 654
    aput-object v25, v2, v3

    .line 655
    .line 656
    const/16 v3, 0x17

    .line 657
    .line 658
    aput-object v26, v2, v3

    .line 659
    .line 660
    const/16 v3, 0x18

    .line 661
    .line 662
    aput-object v27, v2, v3

    .line 663
    .line 664
    const/16 v3, 0x19

    .line 665
    .line 666
    aput-object v28, v2, v3

    .line 667
    .line 668
    const/16 v3, 0x1a

    .line 669
    .line 670
    aput-object v29, v2, v3

    .line 671
    .line 672
    const/16 v3, 0x1b

    .line 673
    .line 674
    aput-object v30, v2, v3

    .line 675
    .line 676
    const/16 v3, 0x1c

    .line 677
    .line 678
    aput-object v31, v2, v3

    .line 679
    .line 680
    const/16 v3, 0x1d

    .line 681
    .line 682
    aput-object v32, v2, v3

    .line 683
    .line 684
    const/16 v3, 0x1e

    .line 685
    .line 686
    aput-object v33, v2, v3

    .line 687
    .line 688
    const/16 v3, 0x1f

    .line 689
    .line 690
    aput-object v34, v2, v3

    .line 691
    .line 692
    const/16 v3, 0x20

    .line 693
    .line 694
    aput-object v35, v2, v3

    .line 695
    .line 696
    const/16 v3, 0x21

    .line 697
    .line 698
    aput-object v36, v2, v3

    .line 699
    .line 700
    const/16 v3, 0x22

    .line 701
    .line 702
    aput-object v37, v2, v3

    .line 703
    .line 704
    const/16 v3, 0x23

    .line 705
    .line 706
    aput-object v38, v2, v3

    .line 707
    .line 708
    const/16 v3, 0x24

    .line 709
    .line 710
    aput-object v39, v2, v3

    .line 711
    .line 712
    const/16 v3, 0x25

    .line 713
    .line 714
    aput-object v40, v2, v3

    .line 715
    .line 716
    const/16 v3, 0x26

    .line 717
    .line 718
    aput-object v41, v2, v3

    .line 719
    .line 720
    const/16 v3, 0x27

    .line 721
    .line 722
    aput-object v42, v2, v3

    .line 723
    .line 724
    const/16 v3, 0x28

    .line 725
    .line 726
    aput-object v43, v2, v3

    .line 727
    .line 728
    const/16 v3, 0x29

    .line 729
    .line 730
    aput-object v44, v2, v3

    .line 731
    .line 732
    const/16 v3, 0x2a

    .line 733
    .line 734
    aput-object v45, v2, v3

    .line 735
    .line 736
    const/16 v3, 0x2b

    .line 737
    .line 738
    aput-object v46, v2, v3

    .line 739
    .line 740
    const/16 v3, 0x2c

    .line 741
    .line 742
    aput-object v47, v2, v3

    .line 743
    .line 744
    const/16 v3, 0x2d

    .line 745
    .line 746
    aput-object v48, v2, v3

    .line 747
    .line 748
    const/16 v3, 0x2e

    .line 749
    .line 750
    aput-object v49, v2, v3

    .line 751
    .line 752
    const/16 v3, 0x2f

    .line 753
    .line 754
    aput-object v50, v2, v3

    .line 755
    .line 756
    const/16 v3, 0x30

    .line 757
    .line 758
    aput-object v51, v2, v3

    .line 759
    .line 760
    const/16 v3, 0x31

    .line 761
    .line 762
    aput-object v52, v2, v3

    .line 763
    .line 764
    const/16 v3, 0x32

    .line 765
    .line 766
    aput-object v53, v2, v3

    .line 767
    .line 768
    const/16 v3, 0x33

    .line 769
    .line 770
    aput-object v54, v2, v3

    .line 771
    .line 772
    const/16 v3, 0x34

    .line 773
    .line 774
    aput-object v55, v2, v3

    .line 775
    .line 776
    const/16 v3, 0x35

    .line 777
    .line 778
    aput-object v56, v2, v3

    .line 779
    .line 780
    const/16 v3, 0x36

    .line 781
    .line 782
    aput-object v57, v2, v3

    .line 783
    .line 784
    const/16 v3, 0x37

    .line 785
    .line 786
    aput-object v58, v2, v3

    .line 787
    .line 788
    const/16 v3, 0x38

    .line 789
    .line 790
    aput-object v59, v2, v3

    .line 791
    .line 792
    const/16 v3, 0x39

    .line 793
    .line 794
    aput-object v60, v2, v3

    .line 795
    .line 796
    const/16 v3, 0x3a

    .line 797
    .line 798
    aput-object v61, v2, v3

    .line 799
    .line 800
    const/16 v3, 0x3b

    .line 801
    .line 802
    aput-object v62, v2, v3

    .line 803
    .line 804
    const/16 v3, 0x3c

    .line 805
    .line 806
    aput-object v0, v2, v3

    .line 807
    .line 808
    sput-object v2, Lz/O4;->aatfw:[Lz/G4;

    .line 809
    .line 810
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 813
    .line 814
    .line 815
    move/from16 v3, v63

    .line 816
    .line 817
    :goto_0
    if-ge v3, v1, :cond_1

    .line 818
    .line 819
    aget-object v4, v2, v3

    .line 820
    .line 821
    iget-object v4, v4, Lz/G4;->aatfw:Lz/qk;

    .line 822
    .line 823
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-nez v4, :cond_0

    .line 828
    .line 829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    aget-object v5, v2, v3

    .line 834
    .line 835
    iget-object v5, v5, Lz/G4;->aatfw:Lz/qk;

    .line 836
    .line 837
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 841
    .line 842
    goto :goto_0

    .line 843
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const-string/jumbo v1, "unmodifiableMap(result)"

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    sput-object v0, Lz/O4;->abwuff:Ljava/util/Map;

    .line 854
    .line 855
    return-void
.end method

.method public static aatfw(Lz/qk;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz/qk;->acgpossk()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lz/qk;->afsjusblk(I)B

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x41

    .line 19
    .line 20
    if-gt v3, v2, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz/qk;->aitdjevuve()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
