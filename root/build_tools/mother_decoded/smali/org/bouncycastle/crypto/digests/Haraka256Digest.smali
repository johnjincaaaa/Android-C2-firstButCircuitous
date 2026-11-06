.class public Lorg/bouncycastle/crypto/digests/Haraka256Digest;
.super Lorg/bouncycastle/crypto/digests/HarakaBase;


# static fields
.field private static final RC:[[B


# instance fields
.field private final buffer:[B

.field private off:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

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
    move/from16 v21, v0

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    new-array v0, v0, [[B

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    aput-object v16, v0, v22

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    aput-object v2, v0, v16

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    aput-object v3, v0, v2

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    aput-object v4, v0, v2

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    aput-object v5, v0, v2

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    aput-object v6, v0, v2

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    aput-object v7, v0, v2

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    aput-object v8, v0, v2

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    aput-object v9, v0, v2

    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    aput-object v10, v0, v2

    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    aput-object v11, v0, v2

    .line 156
    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    aput-object v12, v0, v2

    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    aput-object v13, v0, v2

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    aput-object v14, v0, v2

    .line 168
    .line 169
    const/16 v2, 0xe

    .line 170
    .line 171
    aput-object v15, v0, v2

    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    .line 175
    aput-object v17, v0, v2

    .line 176
    .line 177
    aput-object v18, v0, v21

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    aput-object v19, v0, v2

    .line 182
    .line 183
    const/16 v2, 0x12

    .line 184
    .line 185
    aput-object v20, v0, v2

    .line 186
    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    sput-object v0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
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

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
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

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Haraka256Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    return-void
.end method

.method private haraka256256([B[BI)I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput v0, v1, v4

    .line 11
    .line 12
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[B

    .line 19
    .line 20
    new-array v6, v0, [I

    .line 21
    .line 22
    aput v3, v6, v2

    .line 23
    .line 24
    aput v0, v6, v4

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, [[B

    .line 31
    .line 32
    aget-object v6, v1, v4

    .line 33
    .line 34
    invoke-static {p1, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    aget-object v6, v1, v2

    .line 38
    .line 39
    invoke-static {p1, v3, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    aget-object v6, v1, v4

    .line 43
    .line 44
    sget-object v7, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    .line 45
    .line 46
    aget-object v8, v7, v4

    .line 47
    .line 48
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v1, v4

    .line 53
    .line 54
    aget-object v6, v1, v2

    .line 55
    .line 56
    aget-object v8, v7, v2

    .line 57
    .line 58
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v1, v2

    .line 63
    .line 64
    aget-object v6, v1, v4

    .line 65
    .line 66
    aget-object v0, v7, v0

    .line 67
    .line 68
    invoke-static {v6, v0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v1, v4

    .line 73
    .line 74
    aget-object v0, v1, v2

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    aget-object v6, v7, v6

    .line 78
    .line 79
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 86
    .line 87
    .line 88
    aget-object v0, v5, v4

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    aget-object v6, v7, v6

    .line 92
    .line 93
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v4

    .line 98
    .line 99
    aget-object v0, v5, v2

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    aget-object v6, v7, v6

    .line 103
    .line 104
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v2

    .line 109
    .line 110
    aget-object v0, v1, v4

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    aget-object v6, v7, v6

    .line 114
    .line 115
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v4

    .line 120
    .line 121
    aget-object v0, v1, v2

    .line 122
    .line 123
    const/4 v6, 0x7

    .line 124
    aget-object v6, v7, v6

    .line 125
    .line 126
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v1, v2

    .line 131
    .line 132
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 133
    .line 134
    .line 135
    aget-object v0, v5, v4

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    aget-object v6, v7, v6

    .line 140
    .line 141
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v1, v4

    .line 146
    .line 147
    aget-object v0, v5, v2

    .line 148
    .line 149
    const/16 v6, 0x9

    .line 150
    .line 151
    aget-object v6, v7, v6

    .line 152
    .line 153
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v1, v2

    .line 158
    .line 159
    aget-object v0, v1, v4

    .line 160
    .line 161
    const/16 v6, 0xa

    .line 162
    .line 163
    aget-object v6, v7, v6

    .line 164
    .line 165
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v1, v4

    .line 170
    .line 171
    aget-object v0, v1, v2

    .line 172
    .line 173
    const/16 v6, 0xb

    .line 174
    .line 175
    aget-object v6, v7, v6

    .line 176
    .line 177
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v1, v2

    .line 182
    .line 183
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 184
    .line 185
    .line 186
    aget-object v0, v5, v4

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    aget-object v6, v7, v6

    .line 191
    .line 192
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v1, v4

    .line 197
    .line 198
    aget-object v0, v5, v2

    .line 199
    .line 200
    const/16 v6, 0xd

    .line 201
    .line 202
    aget-object v6, v7, v6

    .line 203
    .line 204
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v1, v2

    .line 209
    .line 210
    aget-object v0, v1, v4

    .line 211
    .line 212
    const/16 v6, 0xe

    .line 213
    .line 214
    aget-object v6, v7, v6

    .line 215
    .line 216
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v1, v4

    .line 221
    .line 222
    aget-object v0, v1, v2

    .line 223
    .line 224
    const/16 v6, 0xf

    .line 225
    .line 226
    aget-object v6, v7, v6

    .line 227
    .line 228
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v1, v2

    .line 233
    .line 234
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 235
    .line 236
    .line 237
    aget-object v0, v5, v4

    .line 238
    .line 239
    aget-object v6, v7, v3

    .line 240
    .line 241
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v1, v4

    .line 246
    .line 247
    aget-object v0, v5, v2

    .line 248
    .line 249
    const/16 v6, 0x11

    .line 250
    .line 251
    aget-object v6, v7, v6

    .line 252
    .line 253
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v1, v2

    .line 258
    .line 259
    aget-object v0, v1, v4

    .line 260
    .line 261
    const/16 v6, 0x12

    .line 262
    .line 263
    aget-object v6, v7, v6

    .line 264
    .line 265
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v1, v4

    .line 270
    .line 271
    aget-object v0, v1, v2

    .line 272
    .line 273
    const/16 v6, 0x13

    .line 274
    .line 275
    aget-object v6, v7, v6

    .line 276
    .line 277
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v1, v2

    .line 282
    .line 283
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 284
    .line 285
    .line 286
    aget-object v0, v5, v4

    .line 287
    .line 288
    invoke-static {v0, p1, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v1, v4

    .line 293
    .line 294
    aget-object v0, v5, v2

    .line 295
    .line 296
    invoke-static {v0, p1, v3}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    aput-object p1, v1, v2

    .line 301
    .line 302
    aget-object p1, v1, v4

    .line 303
    .line 304
    invoke-static {p1, v4, p2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    aget-object p1, v1, v2

    .line 308
    .line 309
    add-int/2addr p3, v3

    .line 310
    invoke-static {p1, v4, p2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    const/16 p1, 0x20

    .line 314
    .line 315
    return p1
.end method

.method private mix256([[B[[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    aget-object v2, p2, v0

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    aget-object v4, p2, v0

    .line 14
    .line 15
    invoke-static {v2, v0, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    aget-object v4, p2, v0

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    aget-object v4, p2, v0

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    aget-object v2, p1, v0

    .line 37
    .line 38
    aget-object v4, p2, v1

    .line 39
    .line 40
    invoke-static {v2, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    aget-object v2, p1, v1

    .line 44
    .line 45
    aget-object v4, p2, v1

    .line 46
    .line 47
    invoke-static {v2, v5, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aget-object v0, p1, v0

    .line 51
    .line 52
    aget-object v2, p2, v1

    .line 53
    .line 54
    invoke-static {v0, v6, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    aget-object p2, p2, v1

    .line 60
    .line 61
    invoke-static {p1, v6, p2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->haraka256256([B[BI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->reset()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo p2, "output too short to receive digest"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string/jumbo p2, "input must be exactly 32 bytes"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Haraka-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "total input cannot be more than 32 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int v1, v0, p3

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "total input cannot be more than 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
