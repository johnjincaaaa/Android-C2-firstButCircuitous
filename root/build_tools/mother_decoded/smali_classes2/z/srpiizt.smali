.class public abstract Lz/srpiizt;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final aatfw:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/srpiizt;->aatfw:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static aatfw(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lz/srpiizt;->abwuff(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static abwuff(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v4, "selector"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_25

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v3, v4

    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    new-array v6, v5, [[I

    .line 29
    .line 30
    new-array v5, v5, [I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move v8, v7

    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eq v9, v4, :cond_24

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    if-eq v9, v11, :cond_24

    .line 48
    .line 49
    :cond_0
    const/4 v11, 0x2

    .line 50
    if-ne v9, v11, :cond_1

    .line 51
    .line 52
    if-gt v10, v3, :cond_1

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string/jumbo v10, "item"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    :cond_1
    move/from16 v34, v3

    .line 68
    .line 69
    move/from16 v16, v4

    .line 70
    .line 71
    goto/16 :goto_19

    .line 72
    .line 73
    :cond_2
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_1
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 87
    .line 88
    const/4 v12, -0x1

    .line 89
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const v13, -0xff01

    .line 94
    .line 95
    .line 96
    const/16 v14, 0x1f

    .line 97
    .line 98
    if-eq v10, v12, :cond_6

    .line 99
    .line 100
    sget-object v12, Lz/srpiizt;->aatfw:Ljava/lang/ThreadLocal;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Landroid/util/TypedValue;

    .line 107
    .line 108
    if-nez v15, :cond_4

    .line 109
    .line 110
    new-instance v15, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0, v10, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 119
    .line 120
    .line 121
    iget v12, v15, Landroid/util/TypedValue;->type:I

    .line 122
    .line 123
    const/16 v15, 0x1c

    .line 124
    .line 125
    if-lt v12, v15, :cond_5

    .line 126
    .line 127
    if-gt v12, v14, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v0, v10, v2}, Lz/srpiizt;->aatfw(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 139
    .line 140
    .line 141
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 144
    .line 145
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 151
    .line 152
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    :goto_3
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    .line 157
    .line 158
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const/high16 v13, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    .line 167
    .line 168
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    .line 174
    .line 175
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    .line 182
    .line 183
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v12, v13

    .line 189
    :goto_4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    move/from16 v16, v4

    .line 192
    .line 193
    const/high16 v4, -0x40800000    # -1.0f

    .line 194
    .line 195
    if-lt v15, v14, :cond_9

    .line 196
    .line 197
    sget v14, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    .line 198
    .line 199
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_9

    .line 204
    .line 205
    sget v14, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    .line 206
    .line 207
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    sget v14, Landroidx/core/R$styleable;->ColorStateListItem_lStar:I

    .line 213
    .line 214
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    new-array v14, v9, [I

    .line 226
    .line 227
    move v15, v7

    .line 228
    move/from16 v17, v11

    .line 229
    .line 230
    move v11, v15

    .line 231
    :goto_6
    if-ge v15, v9, :cond_c

    .line 232
    .line 233
    move/from16 v18, v13

    .line 234
    .line 235
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const v7, 0x10101a5

    .line 240
    .line 241
    .line 242
    if-eq v13, v7, :cond_b

    .line 243
    .line 244
    const v7, 0x101031f

    .line 245
    .line 246
    .line 247
    if-eq v13, v7, :cond_b

    .line 248
    .line 249
    sget v7, Landroidx/core/R$attr;->alpha:I

    .line 250
    .line 251
    if-eq v13, v7, :cond_b

    .line 252
    .line 253
    sget v7, Landroidx/core/R$attr;->lStar:I

    .line 254
    .line 255
    if-eq v13, v7, :cond_b

    .line 256
    .line 257
    add-int/lit8 v7, v11, 0x1

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-eqz v20, :cond_a

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    neg-int v13, v13

    .line 268
    :goto_7
    aput v13, v14, v11

    .line 269
    .line 270
    move v11, v7

    .line 271
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move/from16 v13, v18

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    move/from16 v18, v13

    .line 280
    .line 281
    invoke-static {v14, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v7, 0x0

    .line 286
    cmpl-float v9, v4, v7

    .line 287
    .line 288
    const/high16 v11, 0x42c80000    # 100.0f

    .line 289
    .line 290
    if-ltz v9, :cond_d

    .line 291
    .line 292
    cmpg-float v9, v4, v11

    .line 293
    .line 294
    if-gtz v9, :cond_d

    .line 295
    .line 296
    move/from16 v9, v16

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    const/4 v9, 0x0

    .line 300
    :goto_8
    cmpl-float v13, v12, v18

    .line 301
    .line 302
    if-nez v13, :cond_e

    .line 303
    .line 304
    if-nez v9, :cond_e

    .line 305
    .line 306
    move-object/from16 v31, v0

    .line 307
    .line 308
    move/from16 v34, v3

    .line 309
    .line 310
    goto/16 :goto_16

    .line 311
    .line 312
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    int-to-float v13, v13

    .line 317
    mul-float/2addr v13, v12

    .line 318
    const/high16 v12, 0x3f000000    # 0.5f

    .line 319
    .line 320
    add-float/2addr v13, v12

    .line 321
    float-to-int v12, v13

    .line 322
    if-gez v12, :cond_f

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    goto :goto_9

    .line 326
    :cond_f
    const/16 v13, 0xff

    .line 327
    .line 328
    if-le v12, v13, :cond_10

    .line 329
    .line 330
    move v12, v13

    .line 331
    :cond_10
    :goto_9
    if-eqz v9, :cond_1f

    .line 332
    .line 333
    invoke-static {v10}, Lz/riwuqezlx;->aatfw(I)Lz/riwuqezlx;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget v10, v9, Lz/riwuqezlx;->aatfw:F

    .line 338
    .line 339
    iget v9, v9, Lz/riwuqezlx;->abwuff:F

    .line 340
    .line 341
    sget-object v13, Lz/Hq;->aitdjevuve:Lz/Hq;

    .line 342
    .line 343
    float-to-double v14, v9

    .line 344
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 345
    .line 346
    cmpg-double v14, v14, v20

    .line 347
    .line 348
    if-ltz v14, :cond_11

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    int-to-double v14, v14

    .line 355
    const-wide/16 v20, 0x0

    .line 356
    .line 357
    cmpg-double v14, v14, v20

    .line 358
    .line 359
    if-lez v14, :cond_11

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    int-to-double v14, v14

    .line 366
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 367
    .line 368
    cmpl-double v14, v14, v20

    .line 369
    .line 370
    if-ltz v14, :cond_12

    .line 371
    .line 372
    :cond_11
    move-object/from16 v31, v0

    .line 373
    .line 374
    move/from16 v34, v3

    .line 375
    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_12
    cmpg-float v14, v10, v7

    .line 379
    .line 380
    if-gez v14, :cond_13

    .line 381
    .line 382
    move v10, v7

    .line 383
    goto :goto_a

    .line 384
    :cond_13
    const/high16 v14, 0x43b40000    # 360.0f

    .line 385
    .line 386
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    :goto_a
    move/from16 v21, v7

    .line 391
    .line 392
    move/from16 v22, v21

    .line 393
    .line 394
    move v15, v9

    .line 395
    move/from16 v20, v16

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    :goto_b
    sub-float v23, v21, v9

    .line 399
    .line 400
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v23

    .line 404
    const v24, 0x3ecccccd    # 0.4f

    .line 405
    .line 406
    .line 407
    cmpl-float v23, v23, v24

    .line 408
    .line 409
    if-ltz v23, :cond_1d

    .line 410
    .line 411
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 412
    .line 413
    move/from16 v26, v11

    .line 414
    .line 415
    move/from16 v25, v22

    .line 416
    .line 417
    move/from16 v24, v23

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    :goto_c
    sub-float v28, v25, v26

    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v28

    .line 427
    const v29, 0x3c23d70a    # 0.01f

    .line 428
    .line 429
    .line 430
    cmpl-float v28, v28, v29

    .line 431
    .line 432
    const/high16 v29, 0x40000000    # 2.0f

    .line 433
    .line 434
    if-lez v28, :cond_19

    .line 435
    .line 436
    sub-float v28, v26, v25

    .line 437
    .line 438
    div-float v28, v28, v29

    .line 439
    .line 440
    move/from16 v30, v11

    .line 441
    .line 442
    add-float v11, v28, v25

    .line 443
    .line 444
    invoke-static {v11, v15, v10}, Lz/riwuqezlx;->abwuff(FFF)Lz/riwuqezlx;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    move-object/from16 v31, v0

    .line 449
    .line 450
    sget-object v0, Lz/Hq;->aitdjevuve:Lz/Hq;

    .line 451
    .line 452
    invoke-virtual {v14, v0}, Lz/riwuqezlx;->acgpossk(Lz/Hq;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    invoke-static {v14}, Lz/db;->btzcnjle(I)F

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 465
    .line 466
    .line 467
    move-result v32

    .line 468
    invoke-static/range {v32 .. v32}, Lz/db;->btzcnjle(I)F

    .line 469
    .line 470
    .line 471
    move-result v32

    .line 472
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 473
    .line 474
    .line 475
    move-result v33

    .line 476
    invoke-static/range {v33 .. v33}, Lz/db;->btzcnjle(I)F

    .line 477
    .line 478
    .line 479
    move-result v33

    .line 480
    sget-object v34, Lz/db;->ez:[[F

    .line 481
    .line 482
    aget-object v34, v34, v16

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    aget v35, v34, v19

    .line 487
    .line 488
    mul-float v14, v14, v35

    .line 489
    .line 490
    aget v35, v34, v16

    .line 491
    .line 492
    mul-float v32, v32, v35

    .line 493
    .line 494
    add-float v32, v32, v14

    .line 495
    .line 496
    aget v14, v34, v17

    .line 497
    .line 498
    mul-float v33, v33, v14

    .line 499
    .line 500
    add-float v33, v33, v32

    .line 501
    .line 502
    div-float v14, v33, v30

    .line 503
    .line 504
    const v32, 0x3c111aa7

    .line 505
    .line 506
    .line 507
    cmpg-float v32, v14, v32

    .line 508
    .line 509
    if-gtz v32, :cond_14

    .line 510
    .line 511
    const v32, 0x4461d2f7

    .line 512
    .line 513
    .line 514
    mul-float v14, v14, v32

    .line 515
    .line 516
    move/from16 v32, v0

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_14
    move/from16 v32, v0

    .line 520
    .line 521
    float-to-double v0, v14

    .line 522
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    double-to-float v0, v0

    .line 527
    const/high16 v1, 0x42e80000    # 116.0f

    .line 528
    .line 529
    mul-float/2addr v0, v1

    .line 530
    const/high16 v1, 0x41800000    # 16.0f

    .line 531
    .line 532
    sub-float v14, v0, v1

    .line 533
    .line 534
    :goto_d
    sub-float v0, v4, v14

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const v1, 0x3e4ccccd    # 0.2f

    .line 541
    .line 542
    .line 543
    cmpg-float v1, v0, v1

    .line 544
    .line 545
    if-gez v1, :cond_15

    .line 546
    .line 547
    invoke-static/range {v32 .. v32}, Lz/riwuqezlx;->aatfw(I)Lz/riwuqezlx;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move/from16 v32, v0

    .line 552
    .line 553
    iget v0, v1, Lz/riwuqezlx;->acgpossk:F

    .line 554
    .line 555
    iget v2, v1, Lz/riwuqezlx;->abwuff:F

    .line 556
    .line 557
    invoke-static {v0, v2, v10}, Lz/riwuqezlx;->abwuff(FFF)Lz/riwuqezlx;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v2, v1, Lz/riwuqezlx;->adwzbugqk:F

    .line 562
    .line 563
    move/from16 v33, v2

    .line 564
    .line 565
    iget v2, v0, Lz/riwuqezlx;->adwzbugqk:F

    .line 566
    .line 567
    sub-float v2, v33, v2

    .line 568
    .line 569
    move/from16 v33, v2

    .line 570
    .line 571
    iget v2, v1, Lz/riwuqezlx;->afiwz:F

    .line 572
    .line 573
    move/from16 v34, v2

    .line 574
    .line 575
    iget v2, v0, Lz/riwuqezlx;->afiwz:F

    .line 576
    .line 577
    sub-float v2, v34, v2

    .line 578
    .line 579
    move/from16 v34, v2

    .line 580
    .line 581
    iget v2, v1, Lz/riwuqezlx;->afsjusblk:F

    .line 582
    .line 583
    iget v0, v0, Lz/riwuqezlx;->afsjusblk:F

    .line 584
    .line 585
    sub-float/2addr v2, v0

    .line 586
    mul-float v0, v33, v33

    .line 587
    .line 588
    mul-float v33, v34, v34

    .line 589
    .line 590
    add-float v33, v33, v0

    .line 591
    .line 592
    mul-float/2addr v2, v2

    .line 593
    add-float v2, v2, v33

    .line 594
    .line 595
    move-object/from16 v33, v1

    .line 596
    .line 597
    float-to-double v0, v2

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    move/from16 v34, v3

    .line 603
    .line 604
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    mul-double/2addr v0, v2

    .line 619
    double-to-float v0, v0

    .line 620
    cmpg-float v1, v0, v18

    .line 621
    .line 622
    if-gtz v1, :cond_16

    .line 623
    .line 624
    move/from16 v24, v0

    .line 625
    .line 626
    move/from16 v23, v32

    .line 627
    .line 628
    move-object/from16 v27, v33

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_15
    move/from16 v34, v3

    .line 632
    .line 633
    :cond_16
    :goto_e
    cmpl-float v0, v23, v22

    .line 634
    .line 635
    if-nez v0, :cond_17

    .line 636
    .line 637
    cmpl-float v0, v24, v22

    .line 638
    .line 639
    if-nez v0, :cond_17

    .line 640
    .line 641
    :goto_f
    move-object/from16 v0, v27

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_17
    cmpg-float v0, v14, v4

    .line 645
    .line 646
    if-gez v0, :cond_18

    .line 647
    .line 648
    move/from16 v25, v11

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_18
    move/from16 v26, v11

    .line 652
    .line 653
    :goto_10
    move-object/from16 v1, p2

    .line 654
    .line 655
    move-object/from16 v2, p3

    .line 656
    .line 657
    move/from16 v11, v30

    .line 658
    .line 659
    move-object/from16 v0, v31

    .line 660
    .line 661
    move/from16 v3, v34

    .line 662
    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :cond_19
    move-object/from16 v31, v0

    .line 666
    .line 667
    move/from16 v34, v3

    .line 668
    .line 669
    move/from16 v30, v11

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :goto_11
    if-eqz v20, :cond_1b

    .line 673
    .line 674
    if-eqz v0, :cond_1a

    .line 675
    .line 676
    invoke-virtual {v0, v13}, Lz/riwuqezlx;->acgpossk(Lz/Hq;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    :goto_12
    move v10, v0

    .line 681
    goto :goto_15

    .line 682
    :cond_1a
    sub-float v0, v9, v21

    .line 683
    .line 684
    div-float v0, v0, v29

    .line 685
    .line 686
    add-float v15, v0, v21

    .line 687
    .line 688
    move-object/from16 v1, p2

    .line 689
    .line 690
    move-object/from16 v2, p3

    .line 691
    .line 692
    move/from16 v11, v30

    .line 693
    .line 694
    move-object/from16 v0, v31

    .line 695
    .line 696
    move/from16 v3, v34

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    goto/16 :goto_b

    .line 701
    .line 702
    :cond_1b
    if-nez v0, :cond_1c

    .line 703
    .line 704
    move v9, v15

    .line 705
    goto :goto_13

    .line 706
    :cond_1c
    move-object v7, v0

    .line 707
    move/from16 v21, v15

    .line 708
    .line 709
    :goto_13
    sub-float v0, v9, v21

    .line 710
    .line 711
    div-float v0, v0, v29

    .line 712
    .line 713
    add-float v15, v0, v21

    .line 714
    .line 715
    move-object/from16 v1, p2

    .line 716
    .line 717
    move-object/from16 v2, p3

    .line 718
    .line 719
    move/from16 v11, v30

    .line 720
    .line 721
    move-object/from16 v0, v31

    .line 722
    .line 723
    move/from16 v3, v34

    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :cond_1d
    move-object/from16 v31, v0

    .line 728
    .line 729
    move/from16 v34, v3

    .line 730
    .line 731
    if-nez v7, :cond_1e

    .line 732
    .line 733
    invoke-static {v4}, Lz/db;->bsocljmojg(F)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    goto :goto_12

    .line 738
    :cond_1e
    invoke-virtual {v7, v13}, Lz/riwuqezlx;->acgpossk(Lz/Hq;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    goto :goto_12

    .line 743
    :goto_14
    invoke-static {v4}, Lz/db;->bsocljmojg(F)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    goto :goto_12

    .line 748
    :cond_1f
    move-object/from16 v31, v0

    .line 749
    .line 750
    move/from16 v34, v3

    .line 751
    .line 752
    :goto_15
    const v0, 0xffffff

    .line 753
    .line 754
    .line 755
    and-int/2addr v0, v10

    .line 756
    shl-int/lit8 v1, v12, 0x18

    .line 757
    .line 758
    or-int v10, v0, v1

    .line 759
    .line 760
    :goto_16
    add-int/lit8 v0, v8, 0x1

    .line 761
    .line 762
    array-length v1, v5

    .line 763
    const/16 v2, 0x8

    .line 764
    .line 765
    const/4 v3, 0x4

    .line 766
    if-le v0, v1, :cond_21

    .line 767
    .line 768
    if-gt v8, v3, :cond_20

    .line 769
    .line 770
    move v1, v2

    .line 771
    goto :goto_17

    .line 772
    :cond_20
    mul-int/lit8 v1, v8, 0x2

    .line 773
    .line 774
    :goto_17
    new-array v1, v1, [I

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-static {v5, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 778
    .line 779
    .line 780
    move-object v5, v1

    .line 781
    :cond_21
    aput v10, v5, v8

    .line 782
    .line 783
    array-length v1, v6

    .line 784
    if-le v0, v1, :cond_23

    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-gt v8, v3, :cond_22

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_22
    mul-int/lit8 v2, v8, 0x2

    .line 798
    .line 799
    :goto_18
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, [Ljava/lang/Object;

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    invoke-static {v6, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 807
    .line 808
    .line 809
    move-object v6, v1

    .line 810
    :cond_23
    aput-object v31, v6, v8

    .line 811
    .line 812
    check-cast v6, [[I

    .line 813
    .line 814
    move-object/from16 v1, p2

    .line 815
    .line 816
    move-object/from16 v2, p3

    .line 817
    .line 818
    move v8, v0

    .line 819
    move/from16 v4, v16

    .line 820
    .line 821
    move/from16 v3, v34

    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    move-object/from16 v0, p0

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :goto_19
    move-object/from16 v0, p0

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    move-object/from16 v2, p3

    .line 833
    .line 834
    move/from16 v4, v16

    .line 835
    .line 836
    move/from16 v3, v34

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :cond_24
    new-array v0, v8, [I

    .line 842
    .line 843
    new-array v1, v8, [[I

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-static {v5, v4, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    .line 848
    .line 849
    invoke-static {v6, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 853
    .line 854
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 855
    .line 856
    .line 857
    return-object v2

    .line 858
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 859
    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v2, ": invalid color state list tag "

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0
.end method
