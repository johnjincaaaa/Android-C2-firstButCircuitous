.class public final Lz/Tl;
.super Landroid/view/MenuInflater;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final afiwz:[Ljava/lang/Class;

.field public static final afsjusblk:[Ljava/lang/Class;


# instance fields
.field public final aatfw:[Ljava/lang/Object;

.field public final abwuff:[Ljava/lang/Object;

.field public final acgpossk:Landroid/content/Context;

.field public adwzbugqk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lz/Tl;->afiwz:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lz/Tl;->afsjusblk:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Tl;->acgpossk:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lz/Tl;->aatfw:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lz/Tl;->abwuff:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static aatfw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lz/Tl;->aatfw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final abwuff(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lz/Sl;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lz/Sl;-><init>(Lz/Tl;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const-string/jumbo v5, "menu"

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v2, "Expecting menu, got "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v6, :cond_16

    .line 55
    .line 56
    :goto_1
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move v9, v7

    .line 59
    move v10, v9

    .line 60
    move-object v11, v8

    .line 61
    :goto_2
    if-nez v9, :cond_15

    .line 62
    .line 63
    if-eq v3, v6, :cond_14

    .line 64
    .line 65
    const-string/jumbo v12, "item"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v13, "group"

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_8

    .line 72
    .line 73
    const/4 v14, 0x3

    .line 74
    if-eq v3, v14, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_3
    move-object/from16 v4, p1

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    move v10, v7

    .line 95
    move-object v11, v8

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    iput v7, v2, Lz/Sl;->abwuff:I

    .line 105
    .line 106
    iput v7, v2, Lz/Sl;->acgpossk:I

    .line 107
    .line 108
    iput v7, v2, Lz/Sl;->adwzbugqk:I

    .line 109
    .line 110
    iput v7, v2, Lz/Sl;->afiwz:I

    .line 111
    .line 112
    iput-boolean v6, v2, Lz/Sl;->afsjusblk:Z

    .line 113
    .line 114
    iput-boolean v6, v2, Lz/Sl;->afx:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    iget-boolean v3, v2, Lz/Sl;->agdkcbl:Z

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    iget-object v3, v2, Lz/Sl;->ayvgesiiaw:Lz/eisiyx;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    check-cast v3, Lz/Ab;

    .line 132
    .line 133
    iget-object v3, v3, Lz/Ab;->abwuff:Landroid/view/ActionProvider;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iput-boolean v6, v2, Lz/Sl;->agdkcbl:Z

    .line 142
    .line 143
    iget v3, v2, Lz/Sl;->abwuff:I

    .line 144
    .line 145
    iget v12, v2, Lz/Sl;->ahdpsbxig:I

    .line 146
    .line 147
    iget v13, v2, Lz/Sl;->ahf:I

    .line 148
    .line 149
    iget-object v14, v2, Lz/Sl;->aitdjevuve:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object v15, v2, Lz/Sl;->aatfw:Landroid/view/Menu;

    .line 152
    .line 153
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lz/Sl;->abwuff(Landroid/view/MenuItem;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iput-boolean v6, v2, Lz/Sl;->agdkcbl:Z

    .line 166
    .line 167
    iget v3, v2, Lz/Sl;->abwuff:I

    .line 168
    .line 169
    iget v12, v2, Lz/Sl;->ahdpsbxig:I

    .line 170
    .line 171
    iget v13, v2, Lz/Sl;->ahf:I

    .line 172
    .line 173
    iget-object v14, v2, Lz/Sl;->aitdjevuve:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iget-object v15, v2, Lz/Sl;->aatfw:Landroid/view/Menu;

    .line 176
    .line 177
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lz/Sl;->abwuff(Landroid/view/MenuItem;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    move v9, v6

    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_8
    if-eqz v10, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    iget-object v14, v0, Lz/Tl;->acgpossk:Landroid/content/Context;

    .line 208
    .line 209
    if-eqz v13, :cond_a

    .line 210
    .line 211
    sget-object v3, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    .line 212
    .line 213
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    .line 218
    .line 219
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    iput v12, v2, Lz/Sl;->abwuff:I

    .line 224
    .line 225
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    .line 226
    .line 227
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    iput v12, v2, Lz/Sl;->acgpossk:I

    .line 232
    .line 233
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    .line 234
    .line 235
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    iput v12, v2, Lz/Sl;->adwzbugqk:I

    .line 240
    .line 241
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    .line 242
    .line 243
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    iput v12, v2, Lz/Sl;->afiwz:I

    .line 248
    .line 249
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    .line 250
    .line 251
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iput-boolean v12, v2, Lz/Sl;->afsjusblk:Z

    .line 256
    .line 257
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    .line 258
    .line 259
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    iput-boolean v12, v2, Lz/Sl;->afx:Z

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_12

    .line 275
    .line 276
    sget-object v3, Landroidx/appcompat/R$styleable;->MenuItem:[I

    .line 277
    .line 278
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    .line 283
    .line 284
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    iput v12, v2, Lz/Sl;->ahdpsbxig:I

    .line 289
    .line 290
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    .line 291
    .line 292
    iget v13, v2, Lz/Sl;->acgpossk:I

    .line 293
    .line 294
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    sget v13, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    .line 299
    .line 300
    iget v15, v2, Lz/Sl;->adwzbugqk:I

    .line 301
    .line 302
    invoke-virtual {v3, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    const/high16 v15, -0x10000

    .line 307
    .line 308
    and-int/2addr v12, v15

    .line 309
    const v15, 0xffff

    .line 310
    .line 311
    .line 312
    and-int/2addr v13, v15

    .line 313
    or-int/2addr v12, v13

    .line 314
    iput v12, v2, Lz/Sl;->ahf:I

    .line 315
    .line 316
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    .line 317
    .line 318
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iput-object v12, v2, Lz/Sl;->aitdjevuve:Ljava/lang/CharSequence;

    .line 323
    .line 324
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    .line 325
    .line 326
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iput-object v12, v2, Lz/Sl;->ajdxikfuw:Ljava/lang/CharSequence;

    .line 331
    .line 332
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    .line 333
    .line 334
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    iput v12, v2, Lz/Sl;->ajlywc:I

    .line 339
    .line 340
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 341
    .line 342
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    if-nez v12, :cond_b

    .line 347
    .line 348
    move v12, v7

    .line 349
    goto :goto_4

    .line 350
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    :goto_4
    iput-char v12, v2, Lz/Sl;->ajquo:C

    .line 355
    .line 356
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    .line 357
    .line 358
    const/16 v13, 0x1000

    .line 359
    .line 360
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    iput v12, v2, Lz/Sl;->ajtwyktop:I

    .line 365
    .line 366
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 367
    .line 368
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-nez v12, :cond_c

    .line 373
    .line 374
    move v12, v7

    .line 375
    goto :goto_5

    .line 376
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    :goto_5
    iput-char v12, v2, Lz/Sl;->aklt:C

    .line 381
    .line 382
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 383
    .line 384
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    iput v12, v2, Lz/Sl;->anhzavru:I

    .line 389
    .line 390
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 391
    .line 392
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_d

    .line 397
    .line 398
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 399
    .line 400
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iput v12, v2, Lz/Sl;->ap:I

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    iget v12, v2, Lz/Sl;->afiwz:I

    .line 408
    .line 409
    iput v12, v2, Lz/Sl;->ap:I

    .line 410
    .line 411
    :goto_6
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    .line 412
    .line 413
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    iput-boolean v12, v2, Lz/Sl;->apnge:Z

    .line 418
    .line 419
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    .line 420
    .line 421
    iget-boolean v13, v2, Lz/Sl;->afsjusblk:Z

    .line 422
    .line 423
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    iput-boolean v12, v2, Lz/Sl;->aqgh:Z

    .line 428
    .line 429
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    .line 430
    .line 431
    iget-boolean v13, v2, Lz/Sl;->afx:Z

    .line 432
    .line 433
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    iput-boolean v12, v2, Lz/Sl;->atann:Z

    .line 438
    .line 439
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    .line 440
    .line 441
    const/4 v13, -0x1

    .line 442
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    iput v12, v2, Lz/Sl;->avhryddcoh:I

    .line 447
    .line 448
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    .line 449
    .line 450
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    iput-object v12, v2, Lz/Sl;->ayfrdqeyh:Ljava/lang/String;

    .line 455
    .line 456
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    .line 457
    .line 458
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    iput v12, v2, Lz/Sl;->awabjxeyau:I

    .line 463
    .line 464
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    .line 465
    .line 466
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    iput-object v12, v2, Lz/Sl;->ay:Ljava/lang/String;

    .line 471
    .line 472
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    .line 473
    .line 474
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    if-eqz v12, :cond_e

    .line 479
    .line 480
    iget v15, v2, Lz/Sl;->awabjxeyau:I

    .line 481
    .line 482
    if-nez v15, :cond_e

    .line 483
    .line 484
    iget-object v15, v2, Lz/Sl;->ay:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v15, :cond_e

    .line 487
    .line 488
    sget-object v15, Lz/Tl;->afsjusblk:[Ljava/lang/Class;

    .line 489
    .line 490
    iget-object v4, v0, Lz/Tl;->abwuff:[Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v2, v12, v15, v4}, Lz/Sl;->aatfw(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lz/eisiyx;

    .line 497
    .line 498
    iput-object v4, v2, Lz/Sl;->ayvgesiiaw:Lz/eisiyx;

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_e
    iput-object v8, v2, Lz/Sl;->ayvgesiiaw:Lz/eisiyx;

    .line 502
    .line 503
    :goto_7
    sget v4, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iput-object v4, v2, Lz/Sl;->bbsaicu:Ljava/lang/CharSequence;

    .line 510
    .line 511
    sget v4, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iput-object v4, v2, Lz/Sl;->bcllp:Ljava/lang/CharSequence;

    .line 518
    .line 519
    sget v4, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_f

    .line 526
    .line 527
    sget v4, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 528
    .line 529
    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iget-object v12, v2, Lz/Sl;->bej:Landroid/graphics/PorterDuff$Mode;

    .line 534
    .line 535
    invoke-static {v4, v12}, Lz/O;->acgpossk(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v2, Lz/Sl;->bej:Landroid/graphics/PorterDuff$Mode;

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_f
    iput-object v8, v2, Lz/Sl;->bej:Landroid/graphics/PorterDuff$Mode;

    .line 543
    .line 544
    :goto_8
    sget v4, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_11

    .line 551
    .line 552
    sget v4, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-eqz v12, :cond_10

    .line 559
    .line 560
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_10

    .line 565
    .line 566
    invoke-static {v14, v12}, Lz/Vs;->ayvgesiiaw(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-eqz v12, :cond_10

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_10
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    :goto_9
    iput-object v12, v2, Lz/Sl;->bd:Landroid/content/res/ColorStateList;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_11
    iput-object v8, v2, Lz/Sl;->bd:Landroid/content/res/ColorStateList;

    .line 581
    .line 582
    :goto_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 583
    .line 584
    .line 585
    iput-boolean v7, v2, Lz/Sl;->agdkcbl:Z

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_13

    .line 594
    .line 595
    iput-boolean v6, v2, Lz/Sl;->agdkcbl:Z

    .line 596
    .line 597
    iget v3, v2, Lz/Sl;->abwuff:I

    .line 598
    .line 599
    iget v4, v2, Lz/Sl;->ahdpsbxig:I

    .line 600
    .line 601
    iget v12, v2, Lz/Sl;->ahf:I

    .line 602
    .line 603
    iget-object v13, v2, Lz/Sl;->aitdjevuve:Ljava/lang/CharSequence;

    .line 604
    .line 605
    iget-object v14, v2, Lz/Sl;->aatfw:Landroid/view/Menu;

    .line 606
    .line 607
    invoke-interface {v14, v3, v4, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v2, v4}, Lz/Sl;->abwuff(Landroid/view/MenuItem;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v4, p1

    .line 619
    .line 620
    invoke-virtual {v0, v4, v1, v3}, Lz/Tl;->abwuff(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_13
    move-object/from16 v4, p1

    .line 625
    .line 626
    move-object v11, v3

    .line 627
    move v10, v6

    .line 628
    :goto_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    const/4 v4, 0x2

    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 636
    .line 637
    const-string v2, "Unexpected end of document"

    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_15
    return-void

    .line 644
    :cond_16
    move-object/from16 v4, p1

    .line 645
    .line 646
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lz/ob;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lz/Tl;->acgpossk:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lz/Tl;->abwuff(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
