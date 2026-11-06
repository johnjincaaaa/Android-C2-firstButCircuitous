.class public final Lz/gwznkho;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic gbvwwj:I


# instance fields
.field public exp:Lz/grnqb;

.field public eyklu:Landroid/graphics/Rect;

.field public eyn:Landroid/graphics/drawable/Drawable;

.field public ez:Landroid/graphics/drawable/Drawable;

.field public ezgcls:I

.field public fbybagv:Z

.field public fejsdf:I

.field public ffwidxawdd:Z

.field public ffxhxfettt:Lz/mhmkr;

.field public fgxivodr:J

.field public fpekqu:J

.field public fpistwzdj:Lz/hbf;

.field public frw:Lz/grnqb;

.field public ftrwp:Z

.field public fubqnfu:Lz/grnqb;

.field public futhmnkn:Lz/u6;

.field public fxjvw:I

.field public fxwdeqg:I

.field public gb:Z


# direct methods
.method public constructor <init>(Lz/grnqb;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lz/gwznkho;->ezgcls:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lz/gwznkho;->fejsdf:I

    .line 10
    .line 11
    iput v0, p0, Lz/gwznkho;->fxjvw:I

    .line 12
    .line 13
    iput v0, p0, Lz/gwznkho;->fxwdeqg:I

    .line 14
    .line 15
    new-instance v0, Lz/grnqb;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Lz/grnqb;-><init>(Lz/grnqb;Lz/gwznkho;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lz/gwznkho;->ahdpsbxig(Lz/grnqb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lz/gwznkho;->onStateChange([I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lz/gwznkho;->jumpToCurrentState()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static acgpossk(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lz/gwznkho;
    .locals 25

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1b

    .line 22
    .line 23
    new-instance v5, Lz/gwznkho;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Lz/gwznkho;-><init>(Lz/grnqb;Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat:[I

    .line 30
    .line 31
    invoke-static {v1, v4, v3, v7}, Lz/db;->bypu(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_visible:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v5, v8, v9}, Lz/gwznkho;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    iget-object v8, v5, Lz/gwznkho;->fubqnfu:Lz/grnqb;

    .line 46
    .line 47
    iget v10, v8, Lz/grnqb;->adwzbugqk:I

    .line 48
    .line 49
    invoke-static {v7}, Lz/suocbe;->abwuff(Landroid/content/res/TypedArray;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    or-int/2addr v10, v11

    .line 54
    iput v10, v8, Lz/grnqb;->adwzbugqk:I

    .line 55
    .line 56
    sget v10, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_variablePadding:I

    .line 57
    .line 58
    iget-boolean v11, v8, Lz/grnqb;->ahdpsbxig:Z

    .line 59
    .line 60
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iput-boolean v10, v8, Lz/grnqb;->ahdpsbxig:Z

    .line 65
    .line 66
    sget v10, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_constantSize:I

    .line 67
    .line 68
    iget-boolean v11, v8, Lz/grnqb;->ajdxikfuw:Z

    .line 69
    .line 70
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iput-boolean v10, v8, Lz/grnqb;->ajdxikfuw:Z

    .line 75
    .line 76
    sget v10, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    .line 77
    .line 78
    iget v11, v8, Lz/grnqb;->ayfrdqeyh:I

    .line 79
    .line 80
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput v10, v8, Lz/grnqb;->ayfrdqeyh:I

    .line 85
    .line 86
    sget v10, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    .line 87
    .line 88
    iget v11, v8, Lz/grnqb;->ayvgesiiaw:I

    .line 89
    .line 90
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iput v10, v8, Lz/grnqb;->ayvgesiiaw:I

    .line 95
    .line 96
    sget v10, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_dither:I

    .line 97
    .line 98
    iget-boolean v8, v8, Lz/grnqb;->awabjxeyau:Z

    .line 99
    .line 100
    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v5, v8}, Lz/gwznkho;->setDither(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v5, Lz/gwznkho;->exp:Lz/grnqb;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iput-object v1, v8, Lz/grnqb;->abwuff:Landroid/content/res/Resources;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 119
    .line 120
    if-nez v11, :cond_0

    .line 121
    .line 122
    const/16 v11, 0xa0

    .line 123
    .line 124
    :cond_0
    iget v12, v8, Lz/grnqb;->acgpossk:I

    .line 125
    .line 126
    iput v11, v8, Lz/grnqb;->acgpossk:I

    .line 127
    .line 128
    if-eq v12, v11, :cond_2

    .line 129
    .line 130
    iput-boolean v10, v8, Lz/grnqb;->ajlywc:Z

    .line 131
    .line 132
    iput-boolean v10, v8, Lz/grnqb;->ahf:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v9

    .line 146
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eq v8, v9, :cond_1a

    .line 151
    .line 152
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ge v11, v7, :cond_3

    .line 157
    .line 158
    const/4 v12, 0x3

    .line 159
    if-eq v8, v12, :cond_1a

    .line 160
    .line 161
    :cond_3
    const/4 v12, 0x2

    .line 162
    if-eq v8, v12, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    if-le v11, v7, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string/jumbo v11, "item"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v13, -0x1

    .line 180
    if-eqz v8, :cond_f

    .line 181
    .line 182
    sget-object v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem:[I

    .line 183
    .line 184
    invoke-static {v1, v4, v3, v8}, Lz/db;->bypu(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget v14, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_id:I

    .line 189
    .line 190
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    sget v15, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_drawable:I

    .line 195
    .line 196
    invoke-virtual {v8, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-lez v13, :cond_6

    .line 201
    .line 202
    invoke-static {}, Lz/Sh;->adwzbugqk()Lz/Sh;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15, v0, v13}, Lz/Sh;->afsjusblk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move-object v13, v6

    .line 212
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    new-array v15, v8, [I

    .line 220
    .line 221
    move v6, v10

    .line 222
    move v9, v6

    .line 223
    :goto_3
    if-ge v6, v8, :cond_9

    .line 224
    .line 225
    invoke-interface {v3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    const v11, 0x10100d0

    .line 232
    .line 233
    .line 234
    if-eq v12, v11, :cond_8

    .line 235
    .line 236
    const v11, 0x1010199

    .line 237
    .line 238
    .line 239
    if-eq v12, v11, :cond_8

    .line 240
    .line 241
    add-int/lit8 v11, v9, 0x1

    .line 242
    .line 243
    invoke-interface {v3, v6, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-eqz v18, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    neg-int v12, v12

    .line 251
    :goto_4
    aput v12, v15, v9

    .line 252
    .line 253
    move v9, v11

    .line 254
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    const/4 v12, 0x2

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-static {v15, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 263
    .line 264
    if-nez v13, :cond_d

    .line 265
    .line 266
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const/4 v11, 0x4

    .line 271
    if-ne v9, v11, :cond_a

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    const/4 v11, 0x2

    .line 275
    if-ne v9, v11, :cond_c

    .line 276
    .line 277
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-string/jumbo v11, "vector"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_b

    .line 289
    .line 290
    new-instance v13, Lz/sp;

    .line 291
    .line 292
    invoke-direct {v13}, Lz/sp;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v1, v2, v3, v4}, Lz/sp;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    invoke-static/range {p1 .. p4}, Lz/suocbe;->aatfw(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_d
    :goto_6
    if-eqz v13, :cond_e

    .line 330
    .line 331
    iget-object v8, v5, Lz/gwznkho;->fubqnfu:Lz/grnqb;

    .line 332
    .line 333
    invoke-virtual {v8, v13}, Lz/grnqb;->aatfw(Landroid/graphics/drawable/Drawable;)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iget-object v11, v8, Lz/grnqb;->bjbfx:[[I

    .line 338
    .line 339
    aput-object v6, v11, v9

    .line 340
    .line 341
    iget-object v6, v8, Lz/grnqb;->bolzggiu:Lz/dl;

    .line 342
    .line 343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v6, v9, v8}, Lz/dl;->adwzbugqk(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    const/4 v6, 0x0

    .line 351
    const/4 v9, 0x1

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const-string/jumbo v8, "transition"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_19

    .line 391
    .line 392
    sget-object v6, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition:[I

    .line 393
    .line 394
    invoke-static {v1, v4, v3, v6}, Lz/db;->bypu(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    sget v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_fromId:I

    .line 399
    .line 400
    invoke-virtual {v6, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_toId:I

    .line 405
    .line 406
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    sget v11, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_drawable:I

    .line 411
    .line 412
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-lez v11, :cond_10

    .line 417
    .line 418
    invoke-static {}, Lz/Sh;->adwzbugqk()Lz/Sh;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v12, v0, v11}, Lz/Sh;->afsjusblk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    goto :goto_8

    .line 427
    :cond_10
    const/4 v11, 0x0

    .line 428
    :goto_8
    sget v12, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_reversible:I

    .line 429
    .line 430
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 435
    .line 436
    .line 437
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 438
    .line 439
    if-nez v11, :cond_14

    .line 440
    .line 441
    :goto_9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    const/4 v14, 0x4

    .line 446
    if-ne v11, v14, :cond_11

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_11
    const/4 v15, 0x2

    .line 450
    if-ne v11, v15, :cond_13

    .line 451
    .line 452
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const-string v14, "animated-vector"

    .line 457
    .line 458
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-eqz v11, :cond_12

    .line 463
    .line 464
    new-instance v11, Lz/hhsj;

    .line 465
    .line 466
    invoke-direct {v11, v0}, Lz/hhsj;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v1, v2, v3, v4}, Lz/hhsj;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_12
    invoke-static/range {p1 .. p4}, Lz/suocbe;->aatfw(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    goto :goto_a

    .line 478
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_14
    :goto_a
    if-eqz v11, :cond_18

    .line 504
    .line 505
    if-eq v8, v13, :cond_17

    .line 506
    .line 507
    if-eq v9, v13, :cond_17

    .line 508
    .line 509
    iget-object v6, v5, Lz/gwznkho;->fubqnfu:Lz/grnqb;

    .line 510
    .line 511
    invoke-virtual {v6, v11}, Lz/grnqb;->aatfw(Landroid/graphics/drawable/Drawable;)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    int-to-long v13, v8

    .line 516
    const/16 v8, 0x20

    .line 517
    .line 518
    shl-long v16, v13, v8

    .line 519
    .line 520
    move v15, v8

    .line 521
    int-to-long v8, v9

    .line 522
    move/from16 v19, v11

    .line 523
    .line 524
    or-long v10, v16, v8

    .line 525
    .line 526
    if-eqz v12, :cond_15

    .line 527
    .line 528
    const-wide v16, 0x200000000L

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :goto_b
    move/from16 v20, v15

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_15
    const-wide/16 v16, 0x0

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :goto_c
    iget-object v15, v6, Lz/grnqb;->bjszptugg:Lz/E8;

    .line 540
    .line 541
    move/from16 v0, v19

    .line 542
    .line 543
    int-to-long v0, v0

    .line 544
    or-long v21, v0, v16

    .line 545
    .line 546
    move-wide/from16 v23, v0

    .line 547
    .line 548
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v15, v10, v11, v0}, Lz/E8;->aatfw(JLjava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    if-eqz v12, :cond_16

    .line 556
    .line 557
    shl-long v0, v8, v20

    .line 558
    .line 559
    or-long/2addr v0, v13

    .line 560
    iget-object v6, v6, Lz/grnqb;->bjszptugg:Lz/E8;

    .line 561
    .line 562
    const-wide v8, 0x100000000L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    or-long v8, v23, v8

    .line 568
    .line 569
    or-long v8, v8, v16

    .line 570
    .line 571
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v6, v0, v1, v8}, Lz/E8;->aatfw(JLjava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    move-object/from16 v0, p0

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v9, 0x1

    .line 584
    const/4 v10, 0x0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 615
    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_19
    move-object/from16 v0, p0

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v5, v0}, Lz/gwznkho;->onStateChange([I)Z

    .line 650
    .line 651
    .line 652
    return-object v5

    .line 653
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 654
    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v2, ": invalid animated-selector tag "

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0
.end method


# virtual methods
.method public final aatfw(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/gwznkho;->fbybagv:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-wide v9, p0, Lz/gwznkho;->fgxivodr:J

    .line 18
    .line 19
    cmp-long v11, v9, v6

    .line 20
    .line 21
    if-eqz v11, :cond_2

    .line 22
    .line 23
    cmp-long v11, v9, v1

    .line 24
    .line 25
    if-gtz v11, :cond_0

    .line 26
    .line 27
    iget v9, p0, Lz/gwznkho;->ezgcls:I

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-wide v6, p0, Lz/gwznkho;->fgxivodr:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v9, v1

    .line 36
    mul-long/2addr v9, v4

    .line 37
    long-to-int v9, v9

    .line 38
    iget-object v10, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 39
    .line 40
    iget v10, v10, Lz/grnqb;->ayfrdqeyh:I

    .line 41
    .line 42
    div-int/2addr v9, v10

    .line 43
    rsub-int v9, v9, 0xff

    .line 44
    .line 45
    iget v10, p0, Lz/gwznkho;->ezgcls:I

    .line 46
    .line 47
    mul-int/2addr v9, v10

    .line 48
    div-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-wide v6, p0, Lz/gwznkho;->fgxivodr:J

    .line 56
    .line 57
    :cond_2
    :goto_0
    move v3, v8

    .line 58
    :goto_1
    iget-object v9, p0, Lz/gwznkho;->ez:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iget-wide v10, p0, Lz/gwznkho;->fpekqu:J

    .line 63
    .line 64
    cmp-long v12, v10, v6

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    cmp-long v12, v10, v1

    .line 69
    .line 70
    if-gtz v12, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lz/gwznkho;->ez:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-wide v6, p0, Lz/gwznkho;->fpekqu:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sub-long/2addr v10, v1

    .line 82
    mul-long/2addr v10, v4

    .line 83
    long-to-int v3, v10

    .line 84
    iget-object v4, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 85
    .line 86
    iget v4, v4, Lz/grnqb;->ayvgesiiaw:I

    .line 87
    .line 88
    div-int/2addr v3, v4

    .line 89
    iget v4, p0, Lz/gwznkho;->ezgcls:I

    .line 90
    .line 91
    mul-int/2addr v3, v4

    .line 92
    div-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iput-wide v6, p0, Lz/gwznkho;->fpekqu:J

    .line 99
    .line 100
    :cond_5
    :goto_2
    move v0, v3

    .line 101
    :goto_3
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lz/gwznkho;->ffxhxfettt:Lz/mhmkr;

    .line 106
    .line 107
    const-wide/16 v3, 0x10

    .line 108
    .line 109
    add-long/2addr v1, v3

    .line 110
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public final abwuff(Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/grnqb;->acgpossk()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lz/grnqb;->agdkcbl:I

    .line 9
    .line 10
    iget-object v2, v0, Lz/grnqb;->afx:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget-object v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, Lz/K;->abwuff(Landroid/graphics/drawable/Drawable;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-static {v5, p1}, Lz/K;->aatfw(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Lz/grnqb;->afiwz:I

    .line 32
    .line 33
    aget-object v6, v2, v4

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    or-int/2addr v5, v6

    .line 40
    iput v5, v0, Lz/grnqb;->afiwz:I

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-object p1, v0, Lz/grnqb;->abwuff:Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/16 p1, 0xa0

    .line 62
    .line 63
    :cond_2
    iget v1, v0, Lz/grnqb;->acgpossk:I

    .line 64
    .line 65
    iput p1, v0, Lz/grnqb;->acgpossk:I

    .line 66
    .line 67
    if-eq v1, p1, :cond_3

    .line 68
    .line 69
    iput-boolean v3, v0, Lz/grnqb;->ajlywc:Z

    .line 70
    .line 71
    iput-boolean v3, v0, Lz/grnqb;->ahf:Z

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final adwzbugqk(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/gwznkho;->fpistwzdj:Lz/hbf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/hbf;

    .line 6
    .line 7
    invoke-direct {v0}, Lz/hbf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/gwznkho;->fpistwzdj:Lz/hbf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz/gwznkho;->fpistwzdj:Lz/hbf;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lz/hbf;->eyklu:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 25
    .line 26
    iget v1, v1, Lz/grnqb;->ayfrdqeyh:I

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lz/gwznkho;->fbybagv:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lz/gwznkho;->ezgcls:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 43
    .line 44
    iget-boolean v2, v1, Lz/grnqb;->bd:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lz/grnqb;->bcllp:Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean v2, v1, Lz/grnqb;->bfg:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lz/grnqb;->bej:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lz/K;->agdkcbl(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 64
    .line 65
    iget-boolean v2, v1, Lz/grnqb;->bidzel:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v1, v1, Lz/grnqb;->bfbyn:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lz/K;->ahdpsbxig(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 83
    .line 84
    iget-boolean v1, v1, Lz/grnqb;->awabjxeyau:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lz/L;->aatfw(Landroid/graphics/drawable/Drawable;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p1, v1}, Lz/L;->abwuff(Landroid/graphics/drawable/Drawable;I)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 118
    .line 119
    iget-boolean v1, v1, Lz/grnqb;->bbsaicu:Z

    .line 120
    .line 121
    invoke-static {p1, v1}, Lz/J;->afiwz(Landroid/graphics/drawable/Drawable;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lz/gwznkho;->eyklu:Landroid/graphics/Rect;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-static {p1, v2, v3, v4, v1}, Lz/K;->afsjusblk(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Lz/gwznkho;->fpistwzdj:Lz/hbf;

    .line 140
    .line 141
    iget-object v2, v1, Lz/hbf;->eyklu:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    .line 144
    .line 145
    iput-object v0, v1, Lz/hbf;->eyklu:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    iget-object v2, p0, Lz/gwznkho;->fpistwzdj:Lz/hbf;

    .line 152
    .line 153
    iget-object v3, v2, Lz/hbf;->eyklu:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroid/graphics/drawable/Drawable$Callback;

    .line 156
    .line 157
    iput-object v0, v2, Lz/hbf;->eyklu:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final afiwz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/gwznkho;->ez:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lz/gwznkho;->ez:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lz/gwznkho;->fbybagv:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v3, p0, Lz/gwznkho;->ezgcls:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Lz/gwznkho;->fpekqu:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-wide v4, p0, Lz/gwznkho;->fpekqu:J

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_2
    iget-wide v2, p0, Lz/gwznkho;->fgxivodr:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-wide v4, p0, Lz/gwznkho;->fgxivodr:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final afsjusblk()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz/gwznkho;->ffwidxawdd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lz/grnqb;

    .line 12
    .line 13
    iget-object v1, p0, Lz/gwznkho;->fubqnfu:Lz/grnqb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lz/grnqb;-><init>(Lz/grnqb;Lz/gwznkho;Landroid/content/res/Resources;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lz/grnqb;->bjszptugg:Lz/E8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz/E8;->abwuff()Lz/E8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lz/grnqb;->bjszptugg:Lz/E8;

    .line 26
    .line 27
    iget-object v1, v0, Lz/grnqb;->bolzggiu:Lz/dl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lz/dl;->abwuff()Lz/dl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lz/grnqb;->bolzggiu:Lz/dl;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lz/gwznkho;->ahdpsbxig(Lz/grnqb;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lz/gwznkho;->ffwidxawdd:Z

    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public final afx()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/gwznkho;->ftrwp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/gwznkho;->afsjusblk()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz/gwznkho;->frw:Lz/grnqb;

    .line 9
    .line 10
    iget-object v1, v0, Lz/grnqb;->bjszptugg:Lz/E8;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz/E8;->abwuff()Lz/E8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lz/grnqb;->bjszptugg:Lz/E8;

    .line 17
    .line 18
    iget-object v1, v0, Lz/grnqb;->bolzggiu:Lz/dl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz/dl;->abwuff()Lz/dl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lz/grnqb;->bolzggiu:Lz/dl;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lz/gwznkho;->ftrwp:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final agdkcbl(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lz/gwznkho;->fejsdf:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 12
    .line 13
    iget v0, v0, Lz/grnqb;->ayvgesiiaw:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lz/gwznkho;->ez:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lz/gwznkho;->ez:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 34
    .line 35
    iget v0, v0, Lz/grnqb;->ayvgesiiaw:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lz/gwznkho;->fpekqu:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v4, p0, Lz/gwznkho;->ez:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-wide v5, p0, Lz/gwznkho;->fpekqu:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 57
    .line 58
    iget v1, v0, Lz/grnqb;->agdkcbl:I

    .line 59
    .line 60
    if-ge p1, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lz/grnqb;->adwzbugqk(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput p1, p0, Lz/gwznkho;->fejsdf:I

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 73
    .line 74
    iget p1, p1, Lz/grnqb;->ayfrdqeyh:I

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Lz/gwznkho;->fgxivodr:J

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lz/gwznkho;->adwzbugqk(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-object v4, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lz/gwznkho;->fejsdf:I

    .line 90
    .line 91
    :cond_7
    :goto_1
    iget-wide v0, p0, Lz/gwznkho;->fgxivodr:J

    .line 92
    .line 93
    cmp-long p1, v0, v5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget-wide v1, p0, Lz/gwznkho;->fpekqu:J

    .line 99
    .line 100
    cmp-long p1, v1, v5

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    :cond_8
    iget-object p1, p0, Lz/gwznkho;->ffxhxfettt:Lz/mhmkr;

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    new-instance p1, Lz/mhmkr;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {p1, v1, p0}, Lz/mhmkr;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lz/gwznkho;->ffxhxfettt:Lz/mhmkr;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0, v0}, Lz/gwznkho;->aatfw(Z)V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    return v0
.end method

.method public final ahdpsbxig(Lz/grnqb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    iget v0, p0, Lz/gwznkho;->fejsdf:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lz/grnqb;->adwzbugqk(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lz/gwznkho;->adwzbugqk(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lz/gwznkho;->ez:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object p1, p0, Lz/gwznkho;->frw:Lz/grnqb;

    .line 22
    .line 23
    iput-object p1, p0, Lz/gwznkho;->fubqnfu:Lz/grnqb;

    .line 24
    .line 25
    return-void
.end method

.method public final ahf(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz/gwznkho;->ez:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/gwznkho;->abwuff(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lz/gwznkho;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/grnqb;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz/gwznkho;->ez:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lz/gwznkho;->ezgcls:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz/grnqb;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz/grnqb;->atann:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lz/grnqb;->avhryddcoh:Z

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz/grnqb;->acgpossk()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lz/grnqb;->atann:Z

    .line 15
    .line 16
    iget v2, v0, Lz/grnqb;->agdkcbl:I

    .line 17
    .line 18
    iget-object v3, v0, Lz/grnqb;->afx:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v2, :cond_2

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iput-boolean v4, v0, Lz/grnqb;->avhryddcoh:Z

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v1, v0, Lz/grnqb;->avhryddcoh:Z

    .line 40
    .line 41
    move v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 45
    .line 46
    invoke-virtual {p0}, Lz/gwznkho;->getChangingConfigurations()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lz/grnqb;->adwzbugqk:I

    .line 51
    .line 52
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gwznkho;->eyklu:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz/grnqb;->ajdxikfuw:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lz/grnqb;->ajlywc:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/grnqb;->abwuff()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lz/grnqb;->ajtwyktop:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz/grnqb;->ajdxikfuw:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lz/grnqb;->ajlywc:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/grnqb;->abwuff()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lz/grnqb;->ajquo:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz/grnqb;->ajdxikfuw:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lz/grnqb;->ajlywc:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/grnqb;->abwuff()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lz/grnqb;->anhzavru:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz/grnqb;->ajdxikfuw:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lz/grnqb;->ajlywc:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/grnqb;->abwuff()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lz/grnqb;->aklt:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final getOpacity()I
    .locals 7

    .line 1
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 14
    .line 15
    iget-boolean v2, v0, Lz/grnqb;->ap:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lz/grnqb;->apnge:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lz/grnqb;->acgpossk()V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lz/grnqb;->agdkcbl:I

    .line 26
    .line 27
    iget-object v3, v0, Lz/grnqb;->afx:[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, v3, v1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    const/4 v4, 0x1

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v2, :cond_3

    .line 41
    .line 42
    aget-object v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput v1, v0, Lz/grnqb;->apnge:I

    .line 56
    .line 57
    iput-boolean v4, v0, Lz/grnqb;->ap:Z

    .line 58
    .line 59
    :cond_4
    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz/grnqb;->ahdpsbxig:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, v0, Lz/grnqb;->aitdjevuve:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    iget-boolean v5, v0, Lz/grnqb;->ahf:Z

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lz/grnqb;->acgpossk()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lz/grnqb;->agdkcbl:I

    .line 29
    .line 30
    iget-object v6, v0, Lz/grnqb;->afx:[Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    move v7, v4

    .line 33
    :goto_0
    if-ge v7, v5, :cond_7

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-le v8, v9, :cond_3

    .line 55
    .line 56
    iput v8, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v9, :cond_4

    .line 63
    .line 64
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-le v8, v9, :cond_5

    .line 71
    .line 72
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    if-le v8, v9, :cond_6

    .line 79
    .line 80
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iput-boolean v2, v0, Lz/grnqb;->ahf:Z

    .line 86
    .line 87
    iput-object v3, v0, Lz/grnqb;->aitdjevuve:Landroid/graphics/Rect;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    :goto_1
    move-object v3, v1

    .line 91
    :goto_2
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    move v4, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :cond_b
    :goto_3
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 125
    .line 126
    iget-boolean v0, v0, Lz/grnqb;->bbsaicu:Z

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-static {p0}, Lz/L;->aatfw(Landroid/graphics/drawable/Drawable;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v2, :cond_c

    .line 135
    .line 136
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    :cond_c
    return v4
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lz/grnqb;->ap:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lz/grnqb;->aqgh:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lz/grnqb;->bbsaicu:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/gwznkho;->afiwz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/gwznkho;->futhmnkn:Lz/u6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/u6;->bolzggiu()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz/gwznkho;->futhmnkn:Lz/u6;

    .line 13
    .line 14
    iget v0, p0, Lz/gwznkho;->fxjvw:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz/gwznkho;->agdkcbl(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lz/gwznkho;->fxjvw:I

    .line 21
    .line 22
    iput v0, p0, Lz/gwznkho;->fxwdeqg:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/gwznkho;->gb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/gwznkho;->afx()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz/gwznkho;->fubqnfu:Lz/grnqb;

    .line 9
    .line 10
    iget-object v1, v0, Lz/grnqb;->bjszptugg:Lz/E8;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz/E8;->abwuff()Lz/E8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lz/grnqb;->bjszptugg:Lz/E8;

    .line 17
    .line 18
    iget-object v1, v0, Lz/grnqb;->bolzggiu:Lz/dl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz/dl;->abwuff()Lz/dl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lz/grnqb;->bolzggiu:Lz/dl;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lz/gwznkho;->gb:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gwznkho;->ez:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    iget v1, p0, Lz/gwznkho;->fejsdf:I

    .line 4
    .line 5
    iget v2, v0, Lz/grnqb;->agdkcbl:I

    .line 6
    .line 7
    iget-object v3, v0, Lz/grnqb;->afx:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v6, v3, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-static {v6, p1}, Lz/L;->abwuff(Landroid/graphics/drawable/Drawable;I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ne v4, v1, :cond_0

    .line 22
    .line 23
    move v5, v6

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, v0, Lz/grnqb;->ay:I

    .line 28
    .line 29
    return v5
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gwznkho;->ez:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v0, Lz/gwznkho;->fubqnfu:Lz/grnqb;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lz/grnqb;->afiwz([I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ltz v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lz/grnqb;->afiwz([I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :goto_0
    iget v4, v0, Lz/gwznkho;->fejsdf:I

    .line 26
    .line 27
    if-eq v5, v4, :cond_d

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, v0, Lz/gwznkho;->futhmnkn:Lz/u6;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget v8, v0, Lz/gwznkho;->fxjvw:I

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    iget v8, v0, Lz/gwznkho;->fxwdeqg:I

    .line 47
    .line 48
    if-ne v5, v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Lz/u6;->adwzbugqk()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lz/u6;->bej()V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lz/gwznkho;->fxwdeqg:I

    .line 60
    .line 61
    iput v2, v0, Lz/gwznkho;->fxjvw:I

    .line 62
    .line 63
    iput v5, v0, Lz/gwznkho;->fxwdeqg:I

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    iget v8, v0, Lz/gwznkho;->fxjvw:I

    .line 68
    .line 69
    invoke-virtual {v6}, Lz/u6;->bolzggiu()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v8, v0, Lz/gwznkho;->fejsdf:I

    .line 74
    .line 75
    :goto_1
    const/4 v6, 0x0

    .line 76
    iput-object v6, v0, Lz/gwznkho;->futhmnkn:Lz/u6;

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    iput v6, v0, Lz/gwznkho;->fxwdeqg:I

    .line 80
    .line 81
    iput v6, v0, Lz/gwznkho;->fxjvw:I

    .line 82
    .line 83
    iget-object v6, v0, Lz/gwznkho;->fubqnfu:Lz/grnqb;

    .line 84
    .line 85
    if-gez v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move v9, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v9, v6, Lz/grnqb;->bolzggiu:Lz/dl;

    .line 93
    .line 94
    invoke-virtual {v9, v8, v3}, Lz/dl;->acgpossk(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :goto_2
    if-gez v5, :cond_5

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v10, v6, Lz/grnqb;->bolzggiu:Lz/dl;

    .line 109
    .line 110
    invoke-virtual {v10, v5, v3}, Lz/dl;->acgpossk(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_3
    if-eqz v3, :cond_c

    .line 121
    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    int-to-long v9, v9

    .line 127
    const/16 v11, 0x20

    .line 128
    .line 129
    shl-long/2addr v9, v11

    .line 130
    int-to-long v11, v3

    .line 131
    or-long/2addr v9, v11

    .line 132
    iget-object v3, v6, Lz/grnqb;->bjszptugg:Lz/E8;

    .line 133
    .line 134
    invoke-virtual {v3, v9, v10, v4}, Lz/E8;->adwzbugqk(JLjava/lang/Long;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    long-to-int v3, v11

    .line 145
    if-gez v3, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-object v11, v6, Lz/grnqb;->bjszptugg:Lz/E8;

    .line 149
    .line 150
    invoke-virtual {v11, v9, v10, v4}, Lz/E8;->adwzbugqk(JLjava/lang/Long;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    const-wide v13, 0x200000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v11, v13

    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    cmp-long v11, v11, v13

    .line 169
    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    move v11, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v11, v2

    .line 175
    :goto_4
    invoke-virtual {v0, v3}, Lz/gwznkho;->agdkcbl(I)Z

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    instance-of v12, v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 181
    .line 182
    if-eqz v12, :cond_a

    .line 183
    .line 184
    iget-object v6, v6, Lz/grnqb;->bjszptugg:Lz/E8;

    .line 185
    .line 186
    invoke-virtual {v6, v9, v10, v4}, Lz/E8;->adwzbugqk(JLjava/lang/Long;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    const-wide v15, 0x100000000L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v9, v15

    .line 202
    cmp-long v4, v9, v13

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    move v2, v7

    .line 207
    :cond_9
    new-instance v4, Lz/gulkyzos;

    .line 208
    .line 209
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 210
    .line 211
    invoke-direct {v4, v3, v2, v11}, Lz/gulkyzos;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    instance-of v4, v3, Lz/hhsj;

    .line 216
    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    new-instance v4, Lz/grcptdj;

    .line 220
    .line 221
    check-cast v3, Lz/hhsj;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v4, v3, v2}, Lz/grcptdj;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    instance-of v4, v3, Landroid/graphics/drawable/Animatable;

    .line 229
    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    new-instance v4, Lz/grcptdj;

    .line 233
    .line 234
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v4, v3, v2}, Lz/grcptdj;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v4}, Lz/u6;->bjszptugg()V

    .line 241
    .line 242
    .line 243
    iput-object v4, v0, Lz/gwznkho;->futhmnkn:Lz/u6;

    .line 244
    .line 245
    iput v8, v0, Lz/gwznkho;->fxwdeqg:I

    .line 246
    .line 247
    iput v5, v0, Lz/gwznkho;->fxjvw:I

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    :goto_6
    invoke-virtual {v0, v5}, Lz/gwznkho;->agdkcbl(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    :goto_7
    move v2, v7

    .line 257
    :cond_d
    iget-object v3, v0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    or-int/2addr v1, v2

    .line 266
    return v1

    .line 267
    :cond_e
    return v2
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz/gwznkho;->fbybagv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lz/gwznkho;->ezgcls:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lz/gwznkho;->fbybagv:Z

    .line 11
    .line 12
    iput p1, p0, Lz/gwznkho;->ezgcls:I

    .line 13
    .line 14
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Lz/gwznkho;->fgxivodr:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lz/gwznkho;->aatfw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz/grnqb;->bbsaicu:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lz/grnqb;->bbsaicu:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lz/J;->afiwz(Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lz/grnqb;->bd:Z

    .line 5
    .line 6
    iget-object v1, v0, Lz/grnqb;->bcllp:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lz/grnqb;->bcllp:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz/grnqb;->awabjxeyau:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lz/grnqb;->awabjxeyau:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lz/K;->afiwz(Landroid/graphics/drawable/Drawable;FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gwznkho;->eyklu:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/gwznkho;->eyklu:Landroid/graphics/Rect;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lz/K;->afsjusblk(Landroid/graphics/drawable/Drawable;IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lz/gwznkho;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lz/grnqb;->bfg:Z

    .line 5
    .line 6
    iget-object v1, v0, Lz/grnqb;->bej:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lz/grnqb;->bej:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lz/K;->agdkcbl(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/gwznkho;->exp:Lz/grnqb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lz/grnqb;->bidzel:Z

    .line 5
    .line 6
    iget-object v1, v0, Lz/grnqb;->bfbyn:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lz/grnqb;->bfbyn:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lz/K;->ahdpsbxig(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/gwznkho;->ahf(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz/gwznkho;->futhmnkn:Lz/u6;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lz/u6;->bjszptugg()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lz/gwznkho;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gwznkho;->eyn:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
