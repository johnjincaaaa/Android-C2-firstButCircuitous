.class public final Lz/ibzybyak;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/zd;
.implements Lz/Mb;


# instance fields
.field public final synthetic exp:Lz/ipqqmsqdba;


# direct methods
.method public synthetic constructor <init>(Lz/ipqqmsqdba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/ibzybyak;->exp:Lz/ipqqmsqdba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aatfw(Lz/ob;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lz/ibzybyak;->exp:Lz/ipqqmsqdba;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lz/ipqqmsqdba;->ap(Lz/ob;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abwuff(Landroid/view/View;Lz/yr;)Lz/yr;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lz/yr;->aatfw:Lz/xr;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz/xr;->afx()Lz/t6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lz/t6;->abwuff:I

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, Lz/ibzybyak;->exp:Lz/ipqqmsqdba;

    .line 16
    .line 17
    iget-object v6, v5, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz/xr;->afx()Lz/t6;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v7, v7, Lz/t6;->abwuff:I

    .line 24
    .line 25
    iget-object v8, v5, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    if-eqz v8, :cond_f

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    instance-of v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v8, :cond_f

    .line 38
    .line 39
    iget-object v8, v5, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget-object v11, v5, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_d

    .line 54
    .line 55
    iget-object v11, v5, Lz/ipqqmsqdba;->hyiq:Landroid/graphics/Rect;

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    new-instance v11, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v11, v5, Lz/ipqqmsqdba;->hyiq:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v11, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v11, v5, Lz/ipqqmsqdba;->hyrhorewa:Landroid/graphics/Rect;

    .line 72
    .line 73
    :cond_0
    iget-object v11, v5, Lz/ipqqmsqdba;->hyiq:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v13, v5, Lz/ipqqmsqdba;->hyrhorewa:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v2}, Lz/xr;->afx()Lz/t6;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget v14, v14, Lz/t6;->aatfw:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lz/xr;->afx()Lz/t6;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget v15, v15, Lz/t6;->abwuff:I

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    invoke-virtual {v2}, Lz/xr;->afx()Lz/t6;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget v12, v12, Lz/t6;->acgpossk:I

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-virtual {v2}, Lz/xr;->afx()Lz/t6;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget v10, v10, Lz/t6;->adwzbugqk:I

    .line 104
    .line 105
    invoke-virtual {v11, v14, v15, v12, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v5, Lz/ipqqmsqdba;->gjucylgshv:Landroid/view/ViewGroup;

    .line 109
    .line 110
    sget-object v12, Lz/Gq;->aatfw:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    const/4 v14, 0x2

    .line 115
    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v11, v14, v17

    .line 118
    .line 119
    aput-object v13, v14, v16

    .line 120
    .line 121
    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_1
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget-object v13, v5, Lz/ipqqmsqdba;->gjucylgshv:Landroid/view/ViewGroup;

    .line 131
    .line 132
    sget-object v14, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-static {v13}, Lz/Yp;->aatfw(Landroid/view/View;)Lz/yr;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-nez v13, :cond_2

    .line 139
    .line 140
    move/from16 v14, v17

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v14, v13, Lz/yr;->aatfw:Lz/xr;

    .line 144
    .line 145
    invoke-virtual {v14}, Lz/xr;->afx()Lz/t6;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget v14, v14, Lz/t6;->aatfw:I

    .line 150
    .line 151
    :goto_0
    if-nez v13, :cond_3

    .line 152
    .line 153
    move/from16 v13, v17

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v13, v13, Lz/yr;->aatfw:Lz/xr;

    .line 157
    .line 158
    invoke-virtual {v13}, Lz/xr;->afx()Lz/t6;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget v13, v13, Lz/t6;->acgpossk:I

    .line 163
    .line 164
    :goto_1
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    if-ne v15, v10, :cond_5

    .line 167
    .line 168
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 169
    .line 170
    if-ne v15, v12, :cond_5

    .line 171
    .line 172
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    .line 174
    if-eq v15, v11, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move/from16 v11, v17

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_2
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    .line 186
    move/from16 v11, v16

    .line 187
    .line 188
    :goto_3
    if-lez v10, :cond_6

    .line 189
    .line 190
    iget-object v10, v5, Lz/ipqqmsqdba;->gmcy:Landroid/view/View;

    .line 191
    .line 192
    if-nez v10, :cond_6

    .line 193
    .line 194
    new-instance v10, Landroid/view/View;

    .line 195
    .line 196
    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v5, Lz/ipqqmsqdba;->gmcy:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    const/16 v15, 0x33

    .line 209
    .line 210
    const/4 v9, -0x1

    .line 211
    invoke-direct {v10, v9, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 212
    .line 213
    .line 214
    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 217
    .line 218
    iget-object v12, v5, Lz/ipqqmsqdba;->gjucylgshv:Landroid/view/ViewGroup;

    .line 219
    .line 220
    iget-object v13, v5, Lz/ipqqmsqdba;->gmcy:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v12, v13, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    iget-object v9, v5, Lz/ipqqmsqdba;->gmcy:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    .line 236
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 237
    .line 238
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    if-ne v10, v12, :cond_7

    .line 241
    .line 242
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    .line 244
    if-ne v10, v14, :cond_7

    .line 245
    .line 246
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    .line 248
    if-eq v10, v13, :cond_8

    .line 249
    .line 250
    :cond_7
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 251
    .line 252
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    .line 254
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 255
    .line 256
    iget-object v10, v5, Lz/ipqqmsqdba;->gmcy:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_4
    iget-object v9, v5, Lz/ipqqmsqdba;->gmcy:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    move/from16 v12, v16

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move/from16 v12, v17

    .line 269
    .line 270
    :goto_5
    if-eqz v12, :cond_b

    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_b

    .line 277
    .line 278
    iget-object v9, v5, Lz/ipqqmsqdba;->gmcy:Landroid/view/View;

    .line 279
    .line 280
    invoke-static {v9}, Lz/Sp;->afx(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    and-int/lit16 v10, v10, 0x2000

    .line 285
    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    sget v10, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    .line 289
    .line 290
    invoke-static {v6, v10}, Lz/uu;->aatfw(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    sget v10, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    .line 296
    .line 297
    invoke-static {v6, v10}, Lz/uu;->aatfw(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    :goto_6
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-boolean v6, v5, Lz/ipqqmsqdba;->grnqb:Z

    .line 305
    .line 306
    if-nez v6, :cond_c

    .line 307
    .line 308
    if-eqz v12, :cond_c

    .line 309
    .line 310
    move/from16 v7, v17

    .line 311
    .line 312
    :cond_c
    move/from16 v16, v11

    .line 313
    .line 314
    move v6, v12

    .line 315
    move/from16 v12, v17

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    const/16 v16, 0x1

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 323
    .line 324
    move/from16 v12, v17

    .line 325
    .line 326
    if-eqz v6, :cond_e

    .line 327
    .line 328
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    .line 330
    move v6, v12

    .line 331
    goto :goto_7

    .line 332
    :cond_e
    move v6, v12

    .line 333
    move/from16 v16, v6

    .line 334
    .line 335
    :goto_7
    if-eqz v16, :cond_10

    .line 336
    .line 337
    iget-object v9, v5, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 338
    .line 339
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    const/4 v12, 0x0

    .line 344
    move v6, v12

    .line 345
    :cond_10
    :goto_8
    iget-object v5, v5, Lz/ipqqmsqdba;->gmcy:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v5, :cond_12

    .line 348
    .line 349
    if-eqz v6, :cond_11

    .line 350
    .line 351
    move v9, v12

    .line 352
    goto :goto_9

    .line 353
    :cond_11
    const/16 v9, 0x8

    .line 354
    .line 355
    :goto_9
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_12
    if-eq v3, v7, :cond_15

    .line 359
    .line 360
    invoke-virtual {v2}, Lz/xr;->afx()Lz/t6;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget v3, v3, Lz/t6;->aatfw:I

    .line 365
    .line 366
    invoke-virtual {v2}, Lz/xr;->afx()Lz/t6;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget v5, v5, Lz/t6;->acgpossk:I

    .line 371
    .line 372
    invoke-virtual {v2}, Lz/xr;->afx()Lz/t6;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget v2, v2, Lz/t6;->adwzbugqk:I

    .line 377
    .line 378
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    .line 380
    const/16 v8, 0x1e

    .line 381
    .line 382
    if-lt v6, v8, :cond_13

    .line 383
    .line 384
    new-instance v6, Lz/pr;

    .line 385
    .line 386
    invoke-direct {v6, v1}, Lz/pr;-><init>(Lz/yr;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_13
    const/16 v8, 0x1d

    .line 391
    .line 392
    if-lt v6, v8, :cond_14

    .line 393
    .line 394
    new-instance v6, Lz/or;

    .line 395
    .line 396
    invoke-direct {v6, v1}, Lz/or;-><init>(Lz/yr;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_14
    new-instance v6, Lz/nr;

    .line 401
    .line 402
    invoke-direct {v6, v1}, Lz/nr;-><init>(Lz/yr;)V

    .line 403
    .line 404
    .line 405
    :goto_a
    invoke-static {v3, v7, v5, v2}, Lz/t6;->aatfw(IIII)Lz/t6;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v6, v1}, Lz/qr;->adwzbugqk(Lz/t6;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Lz/qr;->abwuff()Lz/yr;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_15
    sget-object v2, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 417
    .line 418
    invoke-virtual {v1}, Lz/yr;->abwuff()Landroid/view/WindowInsets;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_16

    .line 423
    .line 424
    invoke-static {v0, v2}, Lz/Vp;->abwuff(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_16

    .line 433
    .line 434
    invoke-static {v3, v0}, Lz/yr;->acgpossk(Landroid/view/WindowInsets;Landroid/view/View;)Lz/yr;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_16
    return-object v1
.end method

.method public aitdjevuve(Lz/ob;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/ibzybyak;->exp:Lz/ipqqmsqdba;

    .line 2
    .line 3
    iget-object v0, v0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
