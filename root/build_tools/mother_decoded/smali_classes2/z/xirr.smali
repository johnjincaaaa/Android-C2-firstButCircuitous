.class public abstract Lz/xirr;
.super Ljava/lang/Object;


# static fields
.field public static final aatfw:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field public static final abwuff:[Lz/ayvgesiiaw;

.field public static final acgpossk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    new-array v1, v0, [Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 16
    .line 17
    sput-object v1, Lz/xirr;->aatfw:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 18
    .line 19
    new-array v1, v0, [Lz/ayvgesiiaw;

    .line 20
    .line 21
    sput-object v1, Lz/xirr;->abwuff:[Lz/ayvgesiiaw;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lz/Jo;->aatfw:Lz/ayvgesiiaw;

    .line 29
    .line 30
    iget-object v2, v2, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, ".2."

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lz/xirr;->acgpossk:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/math/BigInteger;

    .line 41
    .line 42
    const-string v2, "400000000000000000002BEC12BE2262D39BCF14D"

    .line 43
    .line 44
    const/16 v15, 0x10

    .line 45
    .line 46
    invoke-direct {v1, v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/math/BigInteger;

    .line 50
    .line 51
    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFB12EBCC7D7F29FF7701F"

    .line 52
    .line 53
    invoke-direct {v2, v3, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/math/BigInteger;

    .line 57
    .line 58
    const-string v4, "800000000000000000000189B4E67606E3825BB2831"

    .line 59
    .line 60
    invoke-direct {v3, v4, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/math/BigInteger;

    .line 64
    .line 65
    const-string v6, "3FFFFFFFFFFFFFFFFFFFFFFB981960435FE5AB64236EF"

    .line 66
    .line 67
    invoke-direct {v4, v6, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/math/BigInteger;

    .line 71
    .line 72
    const-string v7, "40000000000000000000000069A779CAC1DABC6788F7474F"

    .line 73
    .line 74
    invoke-direct {v6, v7, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/math/BigInteger;

    .line 78
    .line 79
    const-string v8, "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 80
    .line 81
    invoke-direct {v7, v8, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/math/BigInteger;

    .line 85
    .line 86
    const-string v9, "800000000000000000000000000000006759213AF182E987D3E17714907D470D"

    .line 87
    .line 88
    invoke-direct {v8, v9, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Ljava/math/BigInteger;

    .line 92
    .line 93
    const-string v10, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC079C2F3825DA70D390FBBA588D4604022B7B7"

    .line 94
    .line 95
    invoke-direct {v9, v10, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Ljava/math/BigInteger;

    .line 99
    .line 100
    const-string v12, "40000000000000000000000000000000000000000000009C300B75A3FA824F22428FD28CE8812245EF44049B2D49"

    .line 101
    .line 102
    invoke-direct {v10, v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Ljava/math/BigInteger;

    .line 106
    .line 107
    const-string v13, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3175458009A8C0A724F02F81AA8A1FCBAF80D90C7A95110504CF"

    .line 108
    .line 109
    invoke-direct {v12, v13, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-array v13, v0, [Ljava/math/BigInteger;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    aput-object v1, v13, v16

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object v2, v13, v1

    .line 120
    .line 121
    const/16 v17, 0x2

    .line 122
    .line 123
    aput-object v3, v13, v17

    .line 124
    .line 125
    const/16 v18, 0x3

    .line 126
    .line 127
    aput-object v4, v13, v18

    .line 128
    .line 129
    const/16 v19, 0x4

    .line 130
    .line 131
    aput-object v6, v13, v19

    .line 132
    .line 133
    const/16 v20, 0x5

    .line 134
    .line 135
    aput-object v7, v13, v20

    .line 136
    .line 137
    const/16 v21, 0x6

    .line 138
    .line 139
    aput-object v8, v13, v21

    .line 140
    .line 141
    const/16 v22, 0x7

    .line 142
    .line 143
    aput-object v9, v13, v22

    .line 144
    .line 145
    const/16 v23, 0x8

    .line 146
    .line 147
    aput-object v10, v13, v23

    .line 148
    .line 149
    const/16 v24, 0x9

    .line 150
    .line 151
    aput-object v12, v13, v24

    .line 152
    .line 153
    const-wide/16 v2, 0x2

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-wide/16 v7, 0x4

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v3, v0, [Ljava/math/BigInteger;

    .line 198
    .line 199
    aput-object v4, v3, v16

    .line 200
    .line 201
    aput-object v6, v3, v1

    .line 202
    .line 203
    aput-object v9, v3, v17

    .line 204
    .line 205
    aput-object v10, v3, v18

    .line 206
    .line 207
    aput-object v12, v3, v19

    .line 208
    .line 209
    aput-object v14, v3, v20

    .line 210
    .line 211
    aput-object v7, v3, v21

    .line 212
    .line 213
    aput-object v8, v3, v22

    .line 214
    .line 215
    aput-object v25, v3, v23

    .line 216
    .line 217
    aput-object v2, v3, v24

    .line 218
    .line 219
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 220
    .line 221
    new-instance v12, Ljava/math/BigInteger;

    .line 222
    .line 223
    const-string v2, "5FF6108462A2DC8210AB403925E638A19C1455D21"

    .line 224
    .line 225
    invoke-direct {v12, v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    move-object v2, v13

    .line 229
    aget-object v13, v2, v16

    .line 230
    .line 231
    aget-object v14, v3, v16

    .line 232
    .line 233
    const/16 v7, 0xa3

    .line 234
    .line 235
    const/4 v8, 0x3

    .line 236
    const/4 v9, 0x6

    .line 237
    const/4 v10, 0x7

    .line 238
    move-object/from16 v25, v2

    .line 239
    .line 240
    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v26, v6

    .line 244
    .line 245
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 246
    .line 247
    new-instance v10, Ljava/math/BigInteger;

    .line 248
    .line 249
    const-string v2, "6EE3CEEB230811759F20518A0930F1A4315A827DAC"

    .line 250
    .line 251
    invoke-direct {v10, v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    move-object v9, v11

    .line 255
    aget-object v11, v25, v1

    .line 256
    .line 257
    aget-object v12, v3, v1

    .line 258
    .line 259
    const/16 v7, 0xa7

    .line 260
    .line 261
    const/4 v8, 0x6

    .line 262
    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v27, v6

    .line 266
    .line 267
    move-object v11, v9

    .line 268
    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 269
    .line 270
    new-instance v8, Ljava/math/BigInteger;

    .line 271
    .line 272
    const-string v4, "108576C80499DB2FC16EDDF6853BBB278F6B6FB437D9"

    .line 273
    .line 274
    invoke-direct {v8, v4, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    aget-object v9, v25, v17

    .line 278
    .line 279
    aget-object v10, v3, v17

    .line 280
    .line 281
    move-object v4, v3

    .line 282
    const/16 v3, 0xad

    .line 283
    .line 284
    move-object v6, v4

    .line 285
    const/4 v4, 0x1

    .line 286
    move-object v7, v5

    .line 287
    const/4 v5, 0x2

    .line 288
    move-object v12, v6

    .line 289
    const/16 v6, 0xa

    .line 290
    .line 291
    move-object/from16 v28, v12

    .line 292
    .line 293
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v29, v2

    .line 297
    .line 298
    move-object v5, v7

    .line 299
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 300
    .line 301
    new-instance v12, Ljava/math/BigInteger;

    .line 302
    .line 303
    const-string v2, "4A6E0856526436F2F88DD07A341E32D04184572BEB710"

    .line 304
    .line 305
    invoke-direct {v12, v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    aget-object v13, v25, v18

    .line 309
    .line 310
    aget-object v14, v28, v18

    .line 311
    .line 312
    const/16 v7, 0xb3

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    const/4 v9, 0x2

    .line 316
    const/4 v10, 0x4

    .line 317
    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v30, v6

    .line 321
    .line 322
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 323
    .line 324
    new-instance v10, Ljava/math/BigInteger;

    .line 325
    .line 326
    const-string v2, "7BC86E2102902EC4D5890E8B6B4981ff27E0482750FEFC03"

    .line 327
    .line 328
    invoke-direct {v10, v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    move-object v9, v11

    .line 332
    aget-object v11, v25, v19

    .line 333
    .line 334
    aget-object v12, v28, v19

    .line 335
    .line 336
    const/16 v7, 0xbf

    .line 337
    .line 338
    const/16 v8, 0x9

    .line 339
    .line 340
    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v31, v6

    .line 344
    .line 345
    move-object v11, v9

    .line 346
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 347
    .line 348
    new-instance v12, Ljava/math/BigInteger;

    .line 349
    .line 350
    const-string v2, "06973B15095675534C7CF7E64A21BD54EF5DD3B8A0326AA936ECE454D2C"

    .line 351
    .line 352
    invoke-direct {v12, v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    aget-object v13, v25, v20

    .line 356
    .line 357
    aget-object v14, v28, v20

    .line 358
    .line 359
    const/16 v7, 0xe9

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    const/4 v9, 0x4

    .line 363
    const/16 v10, 0x9

    .line 364
    .line 365
    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v32, v6

    .line 369
    .line 370
    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 371
    .line 372
    new-instance v6, Ljava/math/BigInteger;

    .line 373
    .line 374
    const-string v3, "1CEF494720115657E18F938D7A7942394FF9425C1458C57861F9EEA6ADBE3BE10"

    .line 375
    .line 376
    invoke-direct {v6, v3, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    aget-object v7, v25, v21

    .line 380
    .line 381
    aget-object v8, v28, v21

    .line 382
    .line 383
    const/16 v3, 0x101

    .line 384
    .line 385
    const/16 v4, 0xc

    .line 386
    .line 387
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 391
    .line 392
    new-instance v12, Ljava/math/BigInteger;

    .line 393
    .line 394
    const-string v3, "393C7F7D53666B5054B5E6C6D3DE94F4296C0C599E2E2E241050DF18B6090BDC90186904968BB"

    .line 395
    .line 396
    invoke-direct {v12, v3, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    aget-object v13, v25, v22

    .line 400
    .line 401
    aget-object v14, v28, v22

    .line 402
    .line 403
    const/16 v7, 0x133

    .line 404
    .line 405
    const/4 v8, 0x2

    .line 406
    const/16 v10, 0x8

    .line 407
    .line 408
    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 409
    .line 410
    .line 411
    move-object v3, v6

    .line 412
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 413
    .line 414
    new-instance v10, Ljava/math/BigInteger;

    .line 415
    .line 416
    const-string v4, "43FC8AD242B0B7A6F3D1627AD5654447556B47BF6AA4A64B0C2AFE42CADAB8F93D92394C79A79755437B56995136"

    .line 417
    .line 418
    invoke-direct {v10, v4, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    move-object v9, v11

    .line 422
    aget-object v11, v25, v23

    .line 423
    .line 424
    aget-object v12, v28, v23

    .line 425
    .line 426
    const/16 v7, 0x16f

    .line 427
    .line 428
    const/16 v8, 0x15

    .line 429
    .line 430
    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 431
    .line 432
    .line 433
    move-object v4, v6

    .line 434
    move-object v11, v9

    .line 435
    new-instance v6, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 436
    .line 437
    new-instance v12, Ljava/math/BigInteger;

    .line 438
    .line 439
    const-string v5, "03CE10490F6A708FC26DFE8C3D27C4F94E690134D5BFF988D8D28AAEAEDE975936C66BAC536B18AE2DC312CA493117DAA469C640CAF3"

    .line 440
    .line 441
    invoke-direct {v12, v5, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    aget-object v13, v25, v24

    .line 445
    .line 446
    aget-object v14, v28, v24

    .line 447
    .line 448
    const/16 v7, 0x1af

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    const/4 v9, 0x3

    .line 452
    const/4 v10, 0x5

    .line 453
    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 454
    .line 455
    .line 456
    new-array v5, v0, [Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 457
    .line 458
    aput-object v26, v5, v16

    .line 459
    .line 460
    aput-object v27, v5, v1

    .line 461
    .line 462
    aput-object v29, v5, v17

    .line 463
    .line 464
    aput-object v30, v5, v18

    .line 465
    .line 466
    aput-object v31, v5, v19

    .line 467
    .line 468
    aput-object v32, v5, v20

    .line 469
    .line 470
    aput-object v2, v5, v21

    .line 471
    .line 472
    aput-object v3, v5, v22

    .line 473
    .line 474
    aput-object v4, v5, v23

    .line 475
    .line 476
    aput-object v6, v5, v24

    .line 477
    .line 478
    aget-object v2, v5, v16

    .line 479
    .line 480
    new-instance v3, Ljava/math/BigInteger;

    .line 481
    .line 482
    const-string v4, "2E2F85F5DD74CE983A5C4237229DAF8A3F35823BE"

    .line 483
    .line 484
    invoke-direct {v3, v4, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Ljava/math/BigInteger;

    .line 488
    .line 489
    const-string v6, "3826F008A8C51D7B95284D9D03FF0E00CE2CD723A"

    .line 490
    .line 491
    invoke-direct {v4, v6, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    aget-object v3, v5, v1

    .line 499
    .line 500
    new-instance v4, Ljava/math/BigInteger;

    .line 501
    .line 502
    const-string v6, "7A1F6653786A68192803910A3D30B2A2018B21CD54"

    .line 503
    .line 504
    invoke-direct {v4, v6, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    new-instance v6, Ljava/math/BigInteger;

    .line 508
    .line 509
    const-string v7, "5F49EB26781C0EC6B8909156D98ED435E45FD59918"

    .line 510
    .line 511
    invoke-direct {v6, v7, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4, v6}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    aget-object v4, v5, v17

    .line 519
    .line 520
    new-instance v6, Ljava/math/BigInteger;

    .line 521
    .line 522
    const-string v7, "4D41A619BCC6EADF0448FA22FAD567A9181D37389CA"

    .line 523
    .line 524
    invoke-direct {v6, v7, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    new-instance v7, Ljava/math/BigInteger;

    .line 528
    .line 529
    const-string v8, "10B51CC12849B234C75E6DD2028BF7FF5C1CE0D991A1"

    .line 530
    .line 531
    invoke-direct {v7, v8, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v6, v7}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    aget-object v6, v5, v18

    .line 539
    .line 540
    new-instance v7, Ljava/math/BigInteger;

    .line 541
    .line 542
    const-string v8, "6BA06FE51464B2BD26DC57F48819BA9954667022C7D03"

    .line 543
    .line 544
    invoke-direct {v7, v8, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    new-instance v8, Ljava/math/BigInteger;

    .line 548
    .line 549
    const-string v9, "25FBC363582DCEC065080CA8287AAFF09788A66DC3A9E"

    .line 550
    .line 551
    invoke-direct {v8, v9, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v7, v8}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    aget-object v7, v5, v19

    .line 559
    .line 560
    new-instance v8, Ljava/math/BigInteger;

    .line 561
    .line 562
    const-string v9, "714114B762F2FF4A7912A6D2AC58B9B5C2FCFE76DAEB7129"

    .line 563
    .line 564
    invoke-direct {v8, v9, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    new-instance v9, Ljava/math/BigInteger;

    .line 568
    .line 569
    const-string v10, "29C41E568B77C617EFE5902F11DB96FA9613CD8D03DB08DA"

    .line 570
    .line 571
    invoke-direct {v9, v10, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v8, v9}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    aget-object v8, v5, v20

    .line 579
    .line 580
    new-instance v9, Ljava/math/BigInteger;

    .line 581
    .line 582
    const-string v10, "3FCDA526B6CDF83BA1118DF35B3C31761D3545F32728D003EEB25EFE96"

    .line 583
    .line 584
    invoke-direct {v9, v10, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    new-instance v10, Ljava/math/BigInteger;

    .line 588
    .line 589
    const-string v11, "9CA8B57A934C54DEEDA9E54A7BBAD95E3B2E91C54D32BE0B9DF96D8D35"

    .line 590
    .line 591
    invoke-direct {v10, v11, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v9, v10}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    aget-object v9, v5, v21

    .line 599
    .line 600
    new-instance v10, Ljava/math/BigInteger;

    .line 601
    .line 602
    const-string v11, "02A29EF207D0E9B6C55CD260B306C7E007AC491CA1B10C62334A9E8DCD8D20FB7"

    .line 603
    .line 604
    invoke-direct {v10, v11, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    new-instance v11, Ljava/math/BigInteger;

    .line 608
    .line 609
    const-string v12, "10686D41FF744D4449FCCF6D8EEA03102E6812C93A9D60B978B702CF156D814EF"

    .line 610
    .line 611
    invoke-direct {v11, v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v10, v11}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    aget-object v10, v5, v22

    .line 619
    .line 620
    new-instance v11, Ljava/math/BigInteger;

    .line 621
    .line 622
    const-string v12, "216EE8B189D291A0224984C1E92F1D16BF75CCD825A087A239B276D3167743C52C02D6E7232AA"

    .line 623
    .line 624
    invoke-direct {v11, v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    new-instance v12, Ljava/math/BigInteger;

    .line 628
    .line 629
    const-string v13, "5D9306BACD22B7FAEB09D2E049C6E2866C5D1677762A8F2F2DC9A11C7F7BE8340AB2237C7F2A0"

    .line 630
    .line 631
    invoke-direct {v12, v13, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v11, v12}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    aget-object v11, v5, v23

    .line 639
    .line 640
    new-instance v12, Ljava/math/BigInteger;

    .line 641
    .line 642
    const-string v13, "324A6EDDD512F08C49A99AE0D3F961197A76413E7BE81A400CA681E09639B5FE12E59A109F78BF4A373541B3B9A1"

    .line 643
    .line 644
    invoke-direct {v12, v13, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    new-instance v13, Ljava/math/BigInteger;

    .line 648
    .line 649
    const-string v14, "1AB597A5B4477F59E39539007C7F977D1A567B92B043A49C6B61984C3FE3481AAF454CD41BA1F051626442B3C10"

    .line 650
    .line 651
    invoke-direct {v13, v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    aget-object v12, v5, v24

    .line 659
    .line 660
    new-instance v13, Ljava/math/BigInteger;

    .line 661
    .line 662
    const-string v14, "1A62BA79D98133A16BBAE7ED9A8E03C32E0824D57AEF72F88986874E5AAE49C27BED49A2A95058068426C2171E99FD3B43C5947C857D"

    .line 663
    .line 664
    invoke-direct {v13, v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    new-instance v14, Ljava/math/BigInteger;

    .line 668
    .line 669
    move/from16 v26, v1

    .line 670
    .line 671
    const-string v1, "70B5E1E14031C1F70BBEFE96BDDE66F451754B4CA5F48DA241F331AA396B8D1839A855C1769B1EA14BA53308B5E2723724E090E02DB9"

    .line 672
    .line 673
    invoke-direct {v14, v1, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v13, v14}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 681
    .line 682
    aput-object v2, v0, v16

    .line 683
    .line 684
    aput-object v3, v0, v26

    .line 685
    .line 686
    aput-object v4, v0, v17

    .line 687
    .line 688
    aput-object v6, v0, v18

    .line 689
    .line 690
    aput-object v7, v0, v19

    .line 691
    .line 692
    aput-object v8, v0, v20

    .line 693
    .line 694
    aput-object v9, v0, v21

    .line 695
    .line 696
    aput-object v10, v0, v22

    .line 697
    .line 698
    aput-object v11, v0, v23

    .line 699
    .line 700
    aput-object v1, v0, v24

    .line 701
    .line 702
    move/from16 v1, v16

    .line 703
    .line 704
    :goto_0
    sget-object v2, Lz/xirr;->aatfw:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 705
    .line 706
    array-length v3, v2

    .line 707
    if-ge v1, v3, :cond_0

    .line 708
    .line 709
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 710
    .line 711
    aget-object v4, v5, v1

    .line 712
    .line 713
    aget-object v6, v0, v1

    .line 714
    .line 715
    aget-object v7, v25, v1

    .line 716
    .line 717
    aget-object v8, v28, v1

    .line 718
    .line 719
    invoke-direct {v3, v4, v6, v7, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 720
    .line 721
    .line 722
    aput-object v3, v2, v1

    .line 723
    .line 724
    add-int/lit8 v1, v1, 0x1

    .line 725
    .line 726
    goto :goto_0

    .line 727
    :cond_0
    move/from16 v0, v16

    .line 728
    .line 729
    :goto_1
    sget-object v1, Lz/xirr;->abwuff:[Lz/ayvgesiiaw;

    .line 730
    .line 731
    array-length v2, v1

    .line 732
    if-ge v0, v2, :cond_1

    .line 733
    .line 734
    new-instance v2, Lz/ayvgesiiaw;

    .line 735
    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    sget-object v4, Lz/xirr;->acgpossk:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-direct {v2, v3}, Lz/ayvgesiiaw;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    aput-object v2, v1, v0

    .line 757
    .line 758
    add-int/lit8 v0, v0, 0x1

    .line 759
    .line 760
    goto :goto_1

    .line 761
    :cond_1
    return-void
.end method

.method public static aatfw(Lz/ayvgesiiaw;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 3

    .line 1
    iget-object p0, p0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lz/xirr;->acgpossk:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lz/xirr;->aatfw:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    if-ge p0, v2, :cond_0

    .line 34
    .line 35
    aget-object p0, v0, p0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v1
.end method
