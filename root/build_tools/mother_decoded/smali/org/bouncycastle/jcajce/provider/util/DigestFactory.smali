.class public Lorg/bouncycastle/jcajce/provider/util/DigestFactory;
.super Ljava/lang/Object;


# static fields
.field private static md5:Ljava/util/Set;

.field private static oids:Ljava/util/Map;

.field private static sha1:Ljava/util/Set;

.field private static sha224:Ljava/util/Set;

.field private static sha256:Ljava/util/Set;

.field private static sha384:Ljava/util/Set;

.field private static sha3_224:Ljava/util/Set;

.field private static sha3_256:Ljava/util/Set;

.field private static sha3_384:Ljava/util/Set;

.field private static sha3_512:Ljava/util/Set;

.field private static sha512:Ljava/util/Set;

.field private static sha512_224:Ljava/util/Set;

.field private static sha512_256:Ljava/util/Set;

.field private static shake128:Ljava/util/Set;

.field private static shake256:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 105
    .line 106
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 107
    .line 108
    const-string v1, "MD5"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 114
    .line 115
    sget-object v2, Lz/ge;->bfbyn:Lz/ayvgesiiaw;

    .line 116
    .line 117
    iget-object v3, v2, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 123
    .line 124
    const-string v3, "SHA1"

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 130
    .line 131
    const-string v4, "SHA-1"

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 137
    .line 138
    sget-object v5, Lz/id;->afsjusblk:Lz/ayvgesiiaw;

    .line 139
    .line 140
    iget-object v6, v5, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 146
    .line 147
    const-string v6, "SHA224"

    .line 148
    .line 149
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 153
    .line 154
    const-string v7, "SHA-224"

    .line 155
    .line 156
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 160
    .line 161
    sget-object v8, Lz/qc;->adwzbugqk:Lz/ayvgesiiaw;

    .line 162
    .line 163
    iget-object v9, v8, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 169
    .line 170
    const-string v9, "SHA256"

    .line 171
    .line 172
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 176
    .line 177
    const-string v10, "SHA-256"

    .line 178
    .line 179
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 183
    .line 184
    sget-object v11, Lz/qc;->aatfw:Lz/ayvgesiiaw;

    .line 185
    .line 186
    iget-object v12, v11, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 192
    .line 193
    const-string v12, "SHA384"

    .line 194
    .line 195
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 199
    .line 200
    const-string v13, "SHA-384"

    .line 201
    .line 202
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 206
    .line 207
    sget-object v14, Lz/qc;->abwuff:Lz/ayvgesiiaw;

    .line 208
    .line 209
    iget-object v15, v14, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 215
    .line 216
    const-string v15, "SHA512"

    .line 217
    .line 218
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 222
    .line 223
    move-object/from16 v16, v15

    .line 224
    .line 225
    const-string v15, "SHA-512"

    .line 226
    .line 227
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 231
    .line 232
    move-object/from16 v17, v15

    .line 233
    .line 234
    sget-object v15, Lz/qc;->acgpossk:Lz/ayvgesiiaw;

    .line 235
    .line 236
    move-object/from16 v18, v13

    .line 237
    .line 238
    iget-object v13, v15, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 244
    .line 245
    const-string v13, "SHA512(224)"

    .line 246
    .line 247
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 251
    .line 252
    move-object/from16 v19, v13

    .line 253
    .line 254
    const-string v13, "SHA-512(224)"

    .line 255
    .line 256
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 260
    .line 261
    move-object/from16 v20, v13

    .line 262
    .line 263
    sget-object v13, Lz/qc;->afiwz:Lz/ayvgesiiaw;

    .line 264
    .line 265
    move-object/from16 v21, v15

    .line 266
    .line 267
    iget-object v15, v13, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 273
    .line 274
    const-string v15, "SHA512(256)"

    .line 275
    .line 276
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 280
    .line 281
    move-object/from16 v22, v15

    .line 282
    .line 283
    const-string v15, "SHA-512(256)"

    .line 284
    .line 285
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 289
    .line 290
    move-object/from16 v23, v15

    .line 291
    .line 292
    sget-object v15, Lz/qc;->afsjusblk:Lz/ayvgesiiaw;

    .line 293
    .line 294
    move-object/from16 v24, v13

    .line 295
    .line 296
    iget-object v13, v15, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 302
    .line 303
    const-string v13, "SHA3-224"

    .line 304
    .line 305
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 309
    .line 310
    move-object/from16 v25, v13

    .line 311
    .line 312
    sget-object v13, Lz/qc;->afx:Lz/ayvgesiiaw;

    .line 313
    .line 314
    move-object/from16 v26, v15

    .line 315
    .line 316
    iget-object v15, v13, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 322
    .line 323
    const-string v15, "SHA3-256"

    .line 324
    .line 325
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 329
    .line 330
    move-object/from16 v27, v15

    .line 331
    .line 332
    sget-object v15, Lz/qc;->agdkcbl:Lz/ayvgesiiaw;

    .line 333
    .line 334
    move-object/from16 v28, v13

    .line 335
    .line 336
    iget-object v13, v15, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 342
    .line 343
    const-string v13, "SHA3-384"

    .line 344
    .line 345
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 349
    .line 350
    move-object/from16 v29, v13

    .line 351
    .line 352
    sget-object v13, Lz/qc;->ahdpsbxig:Lz/ayvgesiiaw;

    .line 353
    .line 354
    move-object/from16 v30, v15

    .line 355
    .line 356
    iget-object v15, v13, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 362
    .line 363
    const-string v15, "SHA3-512"

    .line 364
    .line 365
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 369
    .line 370
    move-object/from16 v31, v15

    .line 371
    .line 372
    sget-object v15, Lz/qc;->ahf:Lz/ayvgesiiaw;

    .line 373
    .line 374
    move-object/from16 v32, v13

    .line 375
    .line 376
    iget-object v13, v15, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 382
    .line 383
    const-string v13, "SHAKE128"

    .line 384
    .line 385
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 389
    .line 390
    move-object/from16 v33, v13

    .line 391
    .line 392
    sget-object v13, Lz/qc;->aitdjevuve:Lz/ayvgesiiaw;

    .line 393
    .line 394
    move-object/from16 v34, v15

    .line 395
    .line 396
    iget-object v15, v13, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 402
    .line 403
    const-string v15, "SHAKE256"

    .line 404
    .line 405
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 409
    .line 410
    move-object/from16 v35, v15

    .line 411
    .line 412
    sget-object v15, Lz/qc;->ajdxikfuw:Lz/ayvgesiiaw;

    .line 413
    .line 414
    move-object/from16 v36, v13

    .line 415
    .line 416
    iget-object v13, v15, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 427
    .line 428
    iget-object v1, v2, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 444
    .line 445
    iget-object v1, v5, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 461
    .line 462
    iget-object v1, v8, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 468
    .line 469
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 478
    .line 479
    iget-object v1, v11, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 490
    .line 491
    move-object/from16 v1, v18

    .line 492
    .line 493
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 497
    .line 498
    iget-object v1, v14, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 504
    .line 505
    move-object/from16 v2, v16

    .line 506
    .line 507
    move-object/from16 v1, v21

    .line 508
    .line 509
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 513
    .line 514
    move-object/from16 v2, v17

    .line 515
    .line 516
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 520
    .line 521
    iget-object v2, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 527
    .line 528
    move-object/from16 v2, v19

    .line 529
    .line 530
    move-object/from16 v1, v24

    .line 531
    .line 532
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 536
    .line 537
    move-object/from16 v2, v20

    .line 538
    .line 539
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 543
    .line 544
    iget-object v2, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 550
    .line 551
    move-object/from16 v2, v22

    .line 552
    .line 553
    move-object/from16 v1, v26

    .line 554
    .line 555
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 559
    .line 560
    move-object/from16 v2, v23

    .line 561
    .line 562
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 566
    .line 567
    iget-object v2, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 573
    .line 574
    move-object/from16 v2, v25

    .line 575
    .line 576
    move-object/from16 v1, v28

    .line 577
    .line 578
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 582
    .line 583
    iget-object v2, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 589
    .line 590
    move-object/from16 v2, v27

    .line 591
    .line 592
    move-object/from16 v1, v30

    .line 593
    .line 594
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 598
    .line 599
    iget-object v2, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 605
    .line 606
    move-object/from16 v2, v29

    .line 607
    .line 608
    move-object/from16 v1, v32

    .line 609
    .line 610
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 614
    .line 615
    iget-object v2, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 621
    .line 622
    move-object/from16 v2, v31

    .line 623
    .line 624
    move-object/from16 v1, v34

    .line 625
    .line 626
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 630
    .line 631
    iget-object v2, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 637
    .line 638
    move-object/from16 v2, v33

    .line 639
    .line 640
    move-object/from16 v1, v36

    .line 641
    .line 642
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 646
    .line 647
    iget-object v2, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 653
    .line 654
    move-object/from16 v1, v35

    .line 655
    .line 656
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 660
    .line 661
    iget-object v1, v15, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDigest(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createMD5()Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lorg/bouncycastle/crypto/Digest;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lorg/bouncycastle/crypto/Digest;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lorg/bouncycastle/crypto/Digest;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512_224()Lorg/bouncycastle/crypto/Digest;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512_256()Lorg/bouncycastle/crypto/Digest;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_224()Lorg/bouncycastle/crypto/Digest;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_256()Lorg/bouncycastle/crypto/Digest;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_384()Lorg/bouncycastle/crypto/Digest;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_a
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_512()Lorg/bouncycastle/crypto/Digest;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHAKE128()Lorg/bouncycastle/crypto/Digest;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_c
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_d

    .line 181
    .line 182
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHAKE256()Lorg/bouncycastle/crypto/Digest;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_d
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method

.method public static getOID(Ljava/lang/String;)Lz/ayvgesiiaw;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz/ayvgesiiaw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static isSameDigest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    :cond_4
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    :cond_5
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    :cond_6
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    :cond_7
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    :cond_8
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    :cond_9
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    :cond_a
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    sget-object p0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    :cond_b
    const/4 p0, 0x1

    .line 194
    return p0

    .line 195
    :cond_c
    const/4 p0, 0x0

    .line 196
    return p0
.end method
