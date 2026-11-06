.class public final Lz/bjszptugg;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic aatfw:I

.field public abwuff:I

.field public acgpossk:Ljava/lang/Object;

.field public adwzbugqk:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lz/bjszptugg;->aatfw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz/bjszptugg;->aatfw:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    .line 18
    iput p3, p0, Lz/bjszptugg;->abwuff:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/bjszptugg;->aatfw:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lz/bjszptugg;->abwuff:I

    .line 14
    iput-object p1, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/T7;I[[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/bjszptugg;->aatfw:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    iput p2, p0, Lz/bjszptugg;->abwuff:I

    iput-object p3, p0, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/Tf;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz/bjszptugg;->aatfw:I

    const-string/jumbo v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lz/bjszptugg;->abwuff:I

    .line 6
    iput-object p3, p0, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/xrc;Lz/ri;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lz/bjszptugg;->aatfw:I

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "identityHash"

    const-string v1, "5181942b9ebc31ce68dacb56c16fd79f"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "legacyHash"

    const-string v1, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p2, Lz/ri;->version:I

    const/4 v1, 0x4

    iput v1, p0, Lz/bjszptugg;->aatfw:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lz/bjszptugg;->abwuff:I

    .line 10
    iput-object p1, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    return-void
.end method

.method public static acgpossk(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lz/bjszptugg;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v7, "gradient"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string/jumbo v5, "selector"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lz/srpiizt;->abwuff(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lz/bjszptugg;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v9, v0, v2}, Lz/bjszptugg;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ": unsupported complex color tag "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_21

    .line 105
    .line 106
    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v4}, Lz/db;->bypu(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_startX:I

    .line 113
    .line 114
    const-string/jumbo v8, "http://schemas.android.com/apk/res/android"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v10, "startX"

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/4 v11, 0x0

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move v13, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v13, v11

    .line 134
    :goto_1
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_startY:I

    .line 135
    .line 136
    const-string/jumbo v10, "startY"

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    move v14, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v14, v11

    .line 152
    :goto_2
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_endX:I

    .line 153
    .line 154
    const-string/jumbo v10, "endX"

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move v15, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v15, v11

    .line 170
    :goto_3
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_endY:I

    .line 171
    .line 172
    const-string/jumbo v10, "endY"

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    move/from16 v16, v7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move/from16 v16, v11

    .line 189
    .line 190
    :goto_4
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_centerX:I

    .line 191
    .line 192
    const-string v10, "centerX"

    .line 193
    .line 194
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move v7, v11

    .line 206
    :goto_5
    sget v10, Landroidx/core/R$styleable;->GradientColor_android_centerY:I

    .line 207
    .line 208
    const-string v12, "centerY"

    .line 209
    .line 210
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move v10, v11

    .line 222
    :goto_6
    sget v12, Landroidx/core/R$styleable;->GradientColor_android_type:I

    .line 223
    .line 224
    const-string/jumbo v9, "type"

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v6, 0x0

    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move v9, v6

    .line 240
    :goto_7
    sget v12, Landroidx/core/R$styleable;->GradientColor_android_startColor:I

    .line 241
    .line 242
    move/from16 v18, v5

    .line 243
    .line 244
    const-string/jumbo v5, "startColor"

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move v5, v6

    .line 259
    :goto_8
    const-string v12, "centerColor"

    .line 260
    .line 261
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    if-eqz v19, :cond_b

    .line 266
    .line 267
    move/from16 v19, v18

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    move/from16 v19, v6

    .line 271
    .line 272
    :goto_9
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_centerColor:I

    .line 273
    .line 274
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-eqz v12, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    goto :goto_a

    .line 285
    :cond_c
    move v11, v6

    .line 286
    :goto_a
    sget v12, Landroidx/core/R$styleable;->GradientColor_android_endColor:I

    .line 287
    .line 288
    const-string/jumbo v6, "endColor"

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 299
    .line 300
    .line 301
    move-result v24

    .line 302
    move/from16 v12, v24

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_d
    const/4 v6, 0x0

    .line 306
    move v12, v6

    .line 307
    :goto_b
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_tileMode:I

    .line 308
    .line 309
    move/from16 v21, v13

    .line 310
    .line 311
    const-string/jumbo v13, "tileMode"

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-eqz v13, :cond_e

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    goto :goto_c

    .line 326
    :cond_e
    const/4 v6, 0x0

    .line 327
    :goto_c
    sget v13, Landroidx/core/R$styleable;->GradientColor_android_gradientRadius:I

    .line 328
    .line 329
    move/from16 v22, v14

    .line 330
    .line 331
    const-string/jumbo v14, "gradientRadius"

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-eqz v8, :cond_f

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    move v8, v13

    .line 346
    goto :goto_d

    .line 347
    :cond_f
    const/4 v8, 0x0

    .line 348
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    new-instance v13, Ljava/util/ArrayList;

    .line 358
    .line 359
    const/16 v14, 0x14

    .line 360
    .line 361
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v23, v2

    .line 365
    .line 366
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    move/from16 v25, v8

    .line 376
    .line 377
    move/from16 v8, v18

    .line 378
    .line 379
    if-eq v14, v8, :cond_15

    .line 380
    .line 381
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    move/from16 v26, v15

    .line 386
    .line 387
    if-ge v8, v4, :cond_10

    .line 388
    .line 389
    const/4 v15, 0x3

    .line 390
    if-eq v14, v15, :cond_16

    .line 391
    .line 392
    :cond_10
    const/4 v15, 0x2

    .line 393
    if-eq v14, v15, :cond_11

    .line 394
    .line 395
    :goto_f
    move/from16 v8, v25

    .line 396
    .line 397
    move/from16 v15, v26

    .line 398
    .line 399
    const/16 v18, 0x1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_11
    if-gt v8, v4, :cond_13

    .line 403
    .line 404
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-string/jumbo v14, "item"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_12

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_12
    sget-object v8, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 419
    .line 420
    invoke-static {v0, v1, v3, v8}, Lz/db;->bypu(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    sget v14, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    .line 425
    .line 426
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    sget v15, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    .line 431
    .line 432
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v14, :cond_14

    .line 437
    .line 438
    if-eqz v15, :cond_14

    .line 439
    .line 440
    sget v14, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    sget v15, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 455
    .line 456
    .line 457
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_13
    move-object/from16 v0, p0

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_15
    move/from16 v26, v15

    .line 502
    .line 503
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-lez v0, :cond_17

    .line 508
    .line 509
    new-instance v0, Lz/jeyxkfsdt;

    .line 510
    .line 511
    invoke-direct {v0, v2, v13}, Lz/jeyxkfsdt;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_17
    const/4 v0, 0x0

    .line 516
    :goto_10
    if-eqz v0, :cond_18

    .line 517
    .line 518
    :goto_11
    const/4 v8, 0x1

    .line 519
    goto :goto_12

    .line 520
    :cond_18
    if-eqz v19, :cond_19

    .line 521
    .line 522
    new-instance v0, Lz/jeyxkfsdt;

    .line 523
    .line 524
    invoke-direct {v0, v5, v11, v12}, Lz/jeyxkfsdt;-><init>(III)V

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_19
    new-instance v0, Lz/jeyxkfsdt;

    .line 529
    .line 530
    invoke-direct {v0, v5, v12}, Lz/jeyxkfsdt;-><init>(II)V

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :goto_12
    if-eq v9, v8, :cond_1d

    .line 535
    .line 536
    const/4 v15, 0x2

    .line 537
    if-eq v9, v15, :cond_1c

    .line 538
    .line 539
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 540
    .line 541
    iget-object v1, v0, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 542
    .line 543
    move-object/from16 v17, v1

    .line 544
    .line 545
    check-cast v17, [I

    .line 546
    .line 547
    iget-object v0, v0, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 548
    .line 549
    move-object/from16 v18, v0

    .line 550
    .line 551
    check-cast v18, [F

    .line 552
    .line 553
    if-eq v6, v8, :cond_1b

    .line 554
    .line 555
    if-eq v6, v15, :cond_1a

    .line 556
    .line 557
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 558
    .line 559
    :goto_13
    move-object/from16 v19, v0

    .line 560
    .line 561
    move/from16 v13, v21

    .line 562
    .line 563
    move/from16 v14, v22

    .line 564
    .line 565
    move/from16 v15, v26

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 575
    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_1c
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 579
    .line 580
    iget-object v1, v0, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, [I

    .line 583
    .line 584
    iget-object v0, v0, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, [F

    .line 587
    .line 588
    invoke-direct {v12, v7, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 589
    .line 590
    .line 591
    goto :goto_17

    .line 592
    :cond_1d
    const/16 v20, 0x0

    .line 593
    .line 594
    cmpg-float v1, v25, v20

    .line 595
    .line 596
    if-lez v1, :cond_20

    .line 597
    .line 598
    const/4 v15, 0x2

    .line 599
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 600
    .line 601
    iget-object v1, v0, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 602
    .line 603
    move-object/from16 v21, v1

    .line 604
    .line 605
    check-cast v21, [I

    .line 606
    .line 607
    iget-object v0, v0, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 608
    .line 609
    move-object/from16 v22, v0

    .line 610
    .line 611
    check-cast v22, [F

    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    if-eq v6, v8, :cond_1f

    .line 615
    .line 616
    if-eq v6, v15, :cond_1e

    .line 617
    .line 618
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 619
    .line 620
    :goto_15
    move-object/from16 v23, v0

    .line 621
    .line 622
    move/from16 v18, v7

    .line 623
    .line 624
    move/from16 v19, v10

    .line 625
    .line 626
    move/from16 v20, v25

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v12, v17

    .line 639
    .line 640
    :goto_17
    new-instance v0, Lz/bjszptugg;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-direct {v0, v12, v1, v13}, Lz/bjszptugg;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 649
    .line 650
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 651
    .line 652
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_21
    move-object/from16 v23, v2

    .line 657
    .line 658
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v2, ": invalid gradient color tag "

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 689
    .line 690
    const-string v1, "No start tag found"

    .line 691
    .line 692
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0
.end method

.method public static adwzbugqk(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p0, "file"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method

.method public static ajlywc(Lz/f3;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz/f3;->afsjusblk(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 7
    .line 8
    const-string/jumbo v1, "hash"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz/f3;->afsjusblk(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public aatfw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lz/O;->aatfw(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lz/ugqgpsh;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lz/itdzsnzblv;->adwzbugqk(Landroid/graphics/drawable/Drawable;Lz/ugqgpsh;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public abwuff()Lz/nlaid;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lz/nlaid;

    .line 10
    .line 11
    iget-object v1, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Lz/bjszptugg;->abwuff:I

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v3, v1}, Lz/nlaid;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public afiwz(I)Lz/ajtwyktop;
    .locals 14

    .line 1
    iget-object v0, p0, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    iget v1, p0, Lz/bjszptugg;->abwuff:I

    .line 6
    .line 7
    iget-object v2, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lz/T7;

    .line 10
    .line 11
    instance-of v3, v2, Lz/d6;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lz/d6;

    .line 18
    .line 19
    iput-boolean v4, v3, Lz/d6;->fbybagv:Z

    .line 20
    .line 21
    invoke-virtual {v3}, Lz/d6;->bej()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, p1}, Lz/aqgh;->ccde(Ljava/io/InputStream;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/16 v7, 0x11

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    if-eq v3, v10, :cond_2

    .line 38
    .line 39
    if-eq v3, v9, :cond_2

    .line 40
    .line 41
    if-eq v3, v8, :cond_2

    .line 42
    .line 43
    if-eq v3, v7, :cond_2

    .line 44
    .line 45
    if-ne v3, v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v11, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v11, v5

    .line 51
    :goto_1
    invoke-static {v2, v1, v11}, Lz/aqgh;->bvkuyawo(Ljava/io/InputStream;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/16 v12, 0x40

    .line 56
    .line 57
    if-gez v11, :cond_b

    .line 58
    .line 59
    and-int/lit8 v4, p1, 0x20

    .line 60
    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    new-instance v4, Lz/d6;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1}, Lz/d6;-><init>(Ljava/io/InputStream;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lz/bjszptugg;

    .line 69
    .line 70
    invoke-direct {v2, v4, v1, v0}, Lz/bjszptugg;-><init>(Lz/T7;I[[B)V

    .line 71
    .line 72
    .line 73
    and-int/lit16 p1, p1, 0xc0

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-ne v12, p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lz/orjktllcil;

    .line 80
    .line 81
    invoke-direct {p1, v12, v3, v2}, Lz/pangdlpgk;-><init>(IILz/bjszptugg;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance v0, Lz/pangdlpgk;

    .line 86
    .line 87
    invoke-direct {v0, p1, v3, v2}, Lz/pangdlpgk;-><init>(IILz/bjszptugg;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    if-eq v3, v10, :cond_9

    .line 92
    .line 93
    if-eq v3, v9, :cond_8

    .line 94
    .line 95
    if-eq v3, v6, :cond_7

    .line 96
    .line 97
    if-eq v3, v8, :cond_6

    .line 98
    .line 99
    if-ne v3, v7, :cond_5

    .line 100
    .line 101
    new-instance p1, Lz/oylsdz;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p1, v0}, Lz/oylsdz;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p1, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    new-instance p1, Lz/ap;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v1, "unknown BER object encountered: 0x"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p1, v0, v1}, Lz/ap;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p1, Lz/oylsdz;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p1, v0}, Lz/oylsdz;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p1, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    new-instance p1, Lz/oylsdz;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Lz/oylsdz;-><init>(Lz/bjszptugg;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    new-instance p1, Lz/ovvkn;

    .line 152
    .line 153
    invoke-direct {p1, v2}, Lz/ovvkn;-><init>(Lz/bjszptugg;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_9
    new-instance p1, Lz/ouf;

    .line 158
    .line 159
    invoke-direct {p1, v2}, Lz/ouf;-><init>(Lz/bjszptugg;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    const-string/jumbo v0, "indefinite-length primitive encoding encountered"

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_b
    new-instance v13, Lz/zkbhv;

    .line 173
    .line 174
    invoke-direct {v13, v2, v11, v1}, Lz/zkbhv;-><init>(Ljava/io/InputStream;II)V

    .line 175
    .line 176
    .line 177
    and-int/lit16 v1, p1, 0xe0

    .line 178
    .line 179
    if-nez v1, :cond_11

    .line 180
    .line 181
    if-eq v3, v10, :cond_10

    .line 182
    .line 183
    if-eq v3, v9, :cond_f

    .line 184
    .line 185
    if-eq v3, v6, :cond_e

    .line 186
    .line 187
    if-eq v3, v8, :cond_d

    .line 188
    .line 189
    if-eq v3, v7, :cond_c

    .line 190
    .line 191
    :try_start_0
    invoke-static {v3, v13, v0}, Lz/aqgh;->bej(ILz/zkbhv;[[B)Lz/bej;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return-object p1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    new-instance v0, Lz/ap;

    .line 198
    .line 199
    const-string v1, "corrupted stream detected"

    .line 200
    .line 201
    invoke-direct {v0, v1, p1}, Lz/ap;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_c
    new-instance p1, Lz/ap;

    .line 206
    .line 207
    const-string/jumbo v0, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-direct {p1, v0, v1}, Lz/ap;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d
    new-instance p1, Lz/ap;

    .line 216
    .line 217
    const-string/jumbo v0, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {p1, v0, v1}, Lz/ap;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_e
    new-instance p1, Lz/ap;

    .line 226
    .line 227
    const-string/jumbo v0, "externals must use constructed encoding (see X.690 8.18)"

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-direct {p1, v0, v1}, Lz/ap;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_f
    new-instance p1, Lz/ovvkn;

    .line 236
    .line 237
    invoke-direct {p1}, Lz/ovvkn;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v13, p1, Lz/ovvkn;->eyklu:Ljava/lang/Object;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_10
    new-instance p1, Lz/wuicljhut;

    .line 244
    .line 245
    invoke-direct {p1, v13}, Lz/wuicljhut;-><init>(Lz/zkbhv;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_11
    new-instance v1, Lz/bjszptugg;

    .line 250
    .line 251
    iget v2, v13, Lz/T7;->eyklu:I

    .line 252
    .line 253
    invoke-direct {v1, v13, v2, v0}, Lz/bjszptugg;-><init>(Lz/T7;I[[B)V

    .line 254
    .line 255
    .line 256
    and-int/lit16 v0, p1, 0xc0

    .line 257
    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    and-int/lit8 p1, p1, 0x20

    .line 261
    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    move v4, v5

    .line 265
    :cond_12
    if-ne v12, v0, :cond_15

    .line 266
    .line 267
    if-nez v4, :cond_14

    .line 268
    .line 269
    invoke-virtual {v13}, Lz/zkbhv;->bej()[B

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v1, Lz/wwwgro;

    .line 274
    .line 275
    new-instance v2, Lz/vzywemfkbj;

    .line 276
    .line 277
    invoke-direct {v2, p1}, Lz/bbsaicu;-><init>([B)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v9, v0, v3, v2}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 281
    .line 282
    .line 283
    if-eq v0, v12, :cond_13

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_13
    new-instance p1, Lz/wslymtj;

    .line 287
    .line 288
    invoke-direct {p1, v1}, Lz/ahdpsbxig;-><init>(Lz/bqyxran;)V

    .line 289
    .line 290
    .line 291
    move-object v1, p1

    .line 292
    goto :goto_2

    .line 293
    :cond_14
    invoke-virtual {v1}, Lz/bjszptugg;->ajdxikfuw()Lz/aklt;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v0, v3, p1}, Lz/bqyxran;->ap(IILz/aklt;)Lz/bej;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_2
    check-cast v1, Lz/wslymtj;

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_15
    new-instance p1, Lz/wy;

    .line 305
    .line 306
    invoke-direct {p1, v0, v3, v4, v1}, Lz/wy;-><init>(IIZLz/bjszptugg;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_16
    if-eq v3, v10, :cond_1b

    .line 311
    .line 312
    if-eq v3, v9, :cond_1a

    .line 313
    .line 314
    if-eq v3, v6, :cond_19

    .line 315
    .line 316
    if-eq v3, v8, :cond_18

    .line 317
    .line 318
    if-ne v3, v7, :cond_17

    .line 319
    .line 320
    new-instance p1, Lz/oylsdz;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-direct {p1, v0}, Lz/oylsdz;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iput-object v1, p1, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_17
    new-instance p1, Lz/ap;

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string/jumbo v1, "unknown DL object encountered: 0x"

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-direct {p1, v0, v1}, Lz/ap;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_18
    new-instance p1, Lz/oylsdz;

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    invoke-direct {p1, v0}, Lz/oylsdz;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iput-object v1, p1, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_19
    new-instance p1, Lz/oylsdz;

    .line 365
    .line 366
    invoke-direct {p1, v1}, Lz/oylsdz;-><init>(Lz/bjszptugg;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_1a
    new-instance p1, Lz/ovvkn;

    .line 371
    .line 372
    invoke-direct {p1, v1}, Lz/ovvkn;-><init>(Lz/bjszptugg;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_1b
    new-instance p1, Lz/ouf;

    .line 377
    .line 378
    invoke-direct {p1, v1}, Lz/ouf;-><init>(Lz/bjszptugg;)V

    .line 379
    .line 380
    .line 381
    return-object p1
.end method

.method public afsjusblk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public afx(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v2, p2}, Lz/kuxwt;->bidzel(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lz/kuxwt;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 25
    .line 26
    iget-object v4, v7, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move v6, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lz/iq;->afx(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Lz/Vs;->bd(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lz/O;->aatfw(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 82
    .line 83
    invoke-virtual {v7, p1}, Lz/kuxwt;->aqgh(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lz/b6;->acgpossk(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Lz/O;->acgpossk(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lz/b6;->adwzbugqk(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7}, Lz/kuxwt;->bjszptugg()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    invoke-virtual {v7}, Lz/kuxwt;->bjszptugg()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public agdkcbl(II)Lz/bej;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz/bjszptugg;->ajdxikfuw()Lz/aklt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lz/aklt;->abwuff:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    new-instance v1, Lz/pagu;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, v2}, Lz/aklt;->acgpossk(I)Lz/ajtwyktop;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v3, p1, p2, v0}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v4, Lz/pagu;

    .line 23
    .line 24
    sget-object v5, Lz/ouvzvp;->aatfw:Lz/oxc;

    .line 25
    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    sget-object v0, Lz/ouvzvp;->aatfw:Lz/oxc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lz/oxc;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    const/4 v1, 0x4

    .line 38
    invoke-direct {v4, v1, p1, p2, v0}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :goto_1
    const/16 p2, 0x40

    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance p1, Lz/oqmrsct;

    .line 48
    .line 49
    invoke-direct {p1, v1, v2}, Lz/oqmrsct;-><init>(Lz/bqyxran;I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public ahdpsbxig(Lz/f3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/ri;

    .line 4
    .line 5
    const-string v1, "db"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lz/f3;->bqyxran(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lz/ri;->createAllTables(Lz/Vl;)V

    .line 41
    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lz/ri;->onValidateSchema(Lz/Vl;)Lz/si;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v1, Lz/si;->aatfw:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lz/si;->abwuff:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_1
    invoke-static {p1}, Lz/bjszptugg;->ajlywc(Lz/f3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lz/ri;->onCreate(Lz/Vl;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public ahf(Lz/f3;)V
    .locals 6

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz/ri;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lz/f3;->bqyxran(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v0, Lz/jeyxkfsdt;

    .line 48
    .line 49
    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 50
    .line 51
    const/16 v5, 0x1a

    .line 52
    .line 53
    invoke-direct {v0, v2, v5}, Lz/jeyxkfsdt;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lz/f3;->ayvgesiiaw(Lz/am;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v2, v4

    .line 74
    :goto_1
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: "

    .line 97
    .line 98
    invoke-static {v0, v2}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    invoke-virtual {v1, p1}, Lz/ri;->onValidateSchema(Lz/Vl;)Lz/si;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v2, v0, Lz/si;->aatfw:Z

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lz/ri;->onPostMigrate(Lz/Vl;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lz/bjszptugg;->ajlywc(Lz/f3;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    invoke-virtual {v1, p1}, Lz/ri;->onOpen(Lz/Vl;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lz/si;->abwuff:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public aitdjevuve(Lz/f3;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/ri;

    .line 4
    .line 5
    const-string v1, "db"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz/xrc;

    .line 13
    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    iget-object v1, v1, Lz/xrc;->adwzbugqk:Lz/W3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le p3, p2, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move v6, p2

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-ge v6, p3, :cond_9

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-le v6, p3, :cond_9

    .line 48
    .line 49
    :goto_1
    iget-object v7, v1, Lz/W3;->exp:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/TreeMap;

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Integer;

    .line 92
    .line 93
    const-string/jumbo v10, "targetVersion"

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    add-int/lit8 v11, v6, 0x1

    .line 99
    .line 100
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-gt v11, v10, :cond_6

    .line 108
    .line 109
    if-gt v10, p3, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-gt p3, v10, :cond_6

    .line 120
    .line 121
    if-ge v10, v6, :cond_6

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move v7, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v7, v2

    .line 140
    :goto_4
    if-nez v7, :cond_2

    .line 141
    .line 142
    :goto_5
    const/4 v1, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object v1, v5

    .line 145
    :goto_6
    if-eqz v1, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lz/ri;->onPreMigrate(Lz/Vl;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_a

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lz/fc;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Lz/fc;->migrate(Lz/Vl;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-virtual {v0, p1}, Lz/ri;->onValidateSchema(Lz/Vl;)Lz/si;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-boolean p3, p2, Lz/si;->aatfw:Z

    .line 175
    .line 176
    if-eqz p3, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lz/ri;->onPostMigrate(Lz/Vl;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lz/bjszptugg;->ajlywc(Lz/f3;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance p3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "Migration didn\'t properly handle: "

    .line 190
    .line 191
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lz/si;->abwuff:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_c
    iget-object v1, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lz/xrc;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    if-le p2, p3, :cond_d

    .line 214
    .line 215
    iget-boolean v2, v1, Lz/xrc;->aitdjevuve:Z

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    iget-boolean v2, v1, Lz/xrc;->ahf:Z

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    iget-object v1, v1, Lz/xrc;->ajdxikfuw:Ljava/util/Set;

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    :cond_e
    const/4 v1, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 241
    :goto_9
    if-nez v1, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lz/ri;->dropAllTables(Lz/Vl;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lz/ri;->createAllTables(Lz/Vl;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, " to "

    .line 253
    .line 254
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 255
    .line 256
    const-string v2, "A migration from "

    .line 257
    .line 258
    invoke-static {v2, p2, v0, p3, v1}, Lz/Fe;->aitdjevuve(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public ajdxikfuw()Lz/aklt;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/T7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lz/aklt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Lz/aklt;

    .line 19
    .line 20
    invoke-direct {v2}, Lz/aklt;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lz/bjszptugg;->afiwz(I)Lz/ajtwyktop;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Lz/c6;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v1, Lz/c6;

    .line 32
    .line 33
    invoke-interface {v1}, Lz/c6;->afiwz()Lz/bej;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v1}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lz/bjszptugg;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lz/Tf;

    .line 19
    .line 20
    sget-object v2, Lz/Tf;->eyklu:Lz/Tf;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lz/bjszptugg;->abwuff:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
