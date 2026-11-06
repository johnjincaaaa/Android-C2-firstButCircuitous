.class public Lz/gis;
.super Lz/isoerjte;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final ezgcls:Lz/ggoctv;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lz/gis;->ahf(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lz/isoerjte;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lz/ggoctv;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lz/ggoctv;-><init>(Landroid/content/Context;Lz/gis;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz/gis;->ezgcls:Lz/ggoctv;

    .line 22
    .line 23
    return-void
.end method

.method public static ahf(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lz/isoerjte;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lz/gis;->ezgcls:Lz/ggoctv;

    .line 7
    .line 8
    iget v2, v1, Lz/ggoctv;->anhzavru:I

    .line 9
    .line 10
    iget-object v3, v1, Lz/ggoctv;->abwuff:Lz/gis;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lz/isoerjte;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lz/ggoctv;->aatfw:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Lz/ggoctv;->acgpossk:Landroid/view/Window;

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/R$id;->parentPanel:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Landroidx/appcompat/R$id;->topPanel:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v6, Landroidx/appcompat/R$id;->contentPanel:I

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v7, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v8, Landroidx/appcompat/R$id;->customPanel:I

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const/high16 v8, 0x20000

    .line 52
    .line 53
    invoke-virtual {v3, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget v9, Landroidx/appcompat/R$id;->topPanel:I

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget v10, Landroidx/appcompat/R$id;->contentPanel:I

    .line 68
    .line 69
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget v11, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 74
    .line 75
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v9, v5}, Lz/ggoctv;->aatfw(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v10, v6}, Lz/ggoctv;->aatfw(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v11, v7}, Lz/ggoctv;->aatfw(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget v9, Landroidx/appcompat/R$id;->scrollView:I

    .line 92
    .line 93
    invoke-virtual {v3, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    iput-object v9, v1, Lz/ggoctv;->ahdpsbxig:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v1, Lz/ggoctv;->ahdpsbxig:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const v9, 0x102000b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v9, v1, Lz/ggoctv;->ajlywc:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    if-nez v9, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v1, Lz/ggoctv;->ahdpsbxig:Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    iget-object v12, v1, Lz/ggoctv;->ajlywc:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v1, Lz/ggoctv;->afiwz:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 136
    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    iget-object v9, v1, Lz/ggoctv;->ahdpsbxig:Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v12, v1, Lz/ggoctv;->ahdpsbxig:Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v1, Lz/ggoctv;->afiwz:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 157
    .line 158
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v14, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v13, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const v9, 0x1020019

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroid/widget/Button;

    .line 178
    .line 179
    iput-object v9, v1, Lz/ggoctv;->afsjusblk:Landroid/widget/Button;

    .line 180
    .line 181
    iget-object v12, v1, Lz/ggoctv;->awabjxeyau:Lz/dll;

    .line 182
    .line 183
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const/4 v14, 0x1

    .line 192
    if-eqz v13, :cond_2

    .line 193
    .line 194
    iget-object v13, v1, Lz/ggoctv;->afsjusblk:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    move v13, v10

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object v13, v1, Lz/ggoctv;->afsjusblk:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v1, Lz/ggoctv;->afsjusblk:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    move v13, v14

    .line 212
    :goto_1
    const v15, 0x102001a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Landroid/widget/Button;

    .line 220
    .line 221
    iput-object v15, v1, Lz/ggoctv;->afx:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_3

    .line 231
    .line 232
    iget-object v15, v1, Lz/ggoctv;->afx:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iget-object v15, v1, Lz/ggoctv;->afx:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v15, v1, Lz/ggoctv;->afx:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    or-int/lit8 v13, v13, 0x2

    .line 249
    .line 250
    :goto_2
    const v15, 0x102001b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Landroid/widget/Button;

    .line 258
    .line 259
    iput-object v15, v1, Lz/ggoctv;->agdkcbl:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_4

    .line 269
    .line 270
    iget-object v12, v1, Lz/ggoctv;->agdkcbl:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    iget-object v12, v1, Lz/ggoctv;->agdkcbl:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v12, v1, Lz/ggoctv;->agdkcbl:Landroid/widget/Button;

    .line 282
    .line 283
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    or-int/lit8 v13, v13, 0x4

    .line 287
    .line 288
    :goto_3
    new-instance v12, Landroid/util/TypedValue;

    .line 289
    .line 290
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget v15, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 298
    .line 299
    invoke-virtual {v2, v15, v12, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 300
    .line 301
    .line 302
    iget v2, v12, Landroid/util/TypedValue;->data:I

    .line 303
    .line 304
    const/4 v12, 0x2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    const/high16 v2, 0x3f000000    # 0.5f

    .line 308
    .line 309
    if-ne v13, v14, :cond_5

    .line 310
    .line 311
    iget-object v15, v1, Lz/ggoctv;->afsjusblk:Landroid/widget/Button;

    .line 312
    .line 313
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    move-object/from16 v9, v16

    .line 318
    .line 319
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 322
    .line 323
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 324
    .line 325
    invoke-virtual {v15, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    if-ne v13, v12, :cond_6

    .line 330
    .line 331
    iget-object v9, v1, Lz/ggoctv;->afx:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 340
    .line 341
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 342
    .line 343
    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    const/4 v9, 0x4

    .line 348
    if-ne v13, v9, :cond_7

    .line 349
    .line 350
    iget-object v9, v1, Lz/ggoctv;->agdkcbl:Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 359
    .line 360
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 361
    .line 362
    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_4
    if-eqz v13, :cond_8

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :goto_5
    iget-object v2, v1, Lz/ggoctv;->ajquo:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    const/4 v9, -0x2

    .line 378
    invoke-direct {v2, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v1, Lz/ggoctv;->ajquo:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v5, v9, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    sget v2, Landroidx/appcompat/R$id;->title_template:I

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    const v2, 0x1020006

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroid/widget/ImageView;

    .line 404
    .line 405
    iput-object v2, v1, Lz/ggoctv;->aitdjevuve:Landroid/widget/ImageView;

    .line 406
    .line 407
    iget-object v2, v1, Lz/ggoctv;->adwzbugqk:Ljava/lang/CharSequence;

    .line 408
    .line 409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_b

    .line 414
    .line 415
    iget-boolean v2, v1, Lz/ggoctv;->atann:Z

    .line 416
    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    sget v2, Landroidx/appcompat/R$id;->alertTitle:I

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Landroid/widget/TextView;

    .line 426
    .line 427
    iput-object v2, v1, Lz/ggoctv;->ajdxikfuw:Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v9, v1, Lz/ggoctv;->adwzbugqk:Ljava/lang/CharSequence;

    .line 430
    .line 431
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lz/ggoctv;->ahf:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    iget-object v9, v1, Lz/ggoctv;->aitdjevuve:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_a
    iget-object v2, v1, Lz/ggoctv;->ajdxikfuw:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v9, v1, Lz/ggoctv;->aitdjevuve:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    iget-object v13, v1, Lz/ggoctv;->aitdjevuve:Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    iget-object v15, v1, Lz/ggoctv;->aitdjevuve:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    iget-object v12, v1, Lz/ggoctv;->aitdjevuve:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    invoke-virtual {v2, v9, v13, v15, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, Lz/ggoctv;->aitdjevuve:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_b
    sget v2, Landroidx/appcompat/R$id;->title_template:I

    .line 480
    .line 481
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, Lz/ggoctv;->aitdjevuve:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eq v2, v8, :cond_c

    .line 501
    .line 502
    move v2, v14

    .line 503
    goto :goto_7

    .line 504
    :cond_c
    move v2, v10

    .line 505
    :goto_7
    if-eqz v5, :cond_d

    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eq v4, v8, :cond_d

    .line 512
    .line 513
    move v4, v14

    .line 514
    goto :goto_8

    .line 515
    :cond_d
    move v4, v10

    .line 516
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eq v7, v8, :cond_e

    .line 521
    .line 522
    move v7, v14

    .line 523
    goto :goto_9

    .line 524
    :cond_e
    move v7, v10

    .line 525
    :goto_9
    if-nez v7, :cond_f

    .line 526
    .line 527
    sget v8, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 528
    .line 529
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    if-eqz v8, :cond_f

    .line 534
    .line 535
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :cond_f
    if-eqz v4, :cond_12

    .line 539
    .line 540
    iget-object v8, v1, Lz/ggoctv;->ahdpsbxig:Landroidx/core/widget/NestedScrollView;

    .line 541
    .line 542
    if-eqz v8, :cond_10

    .line 543
    .line 544
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 545
    .line 546
    .line 547
    :cond_10
    iget-object v8, v1, Lz/ggoctv;->afiwz:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 548
    .line 549
    if-eqz v8, :cond_11

    .line 550
    .line 551
    sget v8, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 552
    .line 553
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    goto :goto_a

    .line 558
    :cond_11
    const/4 v9, 0x0

    .line 559
    :goto_a
    if-eqz v9, :cond_13

    .line 560
    .line 561
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_12
    sget v5, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 566
    .line 567
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-eqz v5, :cond_13

    .line 572
    .line 573
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :cond_13
    :goto_b
    iget-object v5, v1, Lz/ggoctv;->afiwz:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 577
    .line 578
    if-eqz v5, :cond_17

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    if-eqz v7, :cond_14

    .line 584
    .line 585
    if-nez v4, :cond_17

    .line 586
    .line 587
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v4, :cond_15

    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    goto :goto_c

    .line 598
    :cond_15
    iget v9, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->exp:I

    .line 599
    .line 600
    :goto_c
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-eqz v7, :cond_16

    .line 605
    .line 606
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    goto :goto_d

    .line 611
    :cond_16
    iget v13, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->eyklu:I

    .line 612
    .line 613
    :goto_d
    invoke-virtual {v5, v8, v9, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 614
    .line 615
    .line 616
    :cond_17
    if-nez v2, :cond_1b

    .line 617
    .line 618
    iget-object v2, v1, Lz/ggoctv;->afiwz:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 619
    .line 620
    if-eqz v2, :cond_18

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_18
    iget-object v2, v1, Lz/ggoctv;->ahdpsbxig:Landroidx/core/widget/NestedScrollView;

    .line 624
    .line 625
    :goto_e
    if-eqz v2, :cond_1b

    .line 626
    .line 627
    if-eqz v7, :cond_19

    .line 628
    .line 629
    const/4 v10, 0x2

    .line 630
    :cond_19
    or-int/2addr v4, v10

    .line 631
    sget v5, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 632
    .line 633
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 638
    .line 639
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    sget-object v7, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 644
    .line 645
    const/4 v7, 0x3

    .line 646
    invoke-static {v2, v4, v7}, Lz/Yp;->adwzbugqk(Landroid/view/View;II)V

    .line 647
    .line 648
    .line 649
    if-eqz v5, :cond_1a

    .line 650
    .line 651
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    :cond_1a
    if-eqz v3, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    :cond_1b
    iget-object v2, v1, Lz/ggoctv;->afiwz:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 660
    .line 661
    if-eqz v2, :cond_1c

    .line 662
    .line 663
    iget-object v3, v1, Lz/ggoctv;->ajtwyktop:Landroid/widget/ListAdapter;

    .line 664
    .line 665
    if-eqz v3, :cond_1c

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 668
    .line 669
    .line 670
    iget v1, v1, Lz/ggoctv;->aklt:I

    .line 671
    .line 672
    if-le v1, v11, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v2, v1, v14}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 678
    .line 679
    .line 680
    :cond_1c
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gis;->ezgcls:Lz/ggoctv;

    .line 2
    .line 3
    iget-object v0, v0, Lz/ggoctv;->ahdpsbxig:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->ahdpsbxig(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/gis;->ezgcls:Lz/ggoctv;

    .line 2
    .line 3
    iget-object v0, v0, Lz/ggoctv;->ahdpsbxig:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->ahdpsbxig(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz/isoerjte;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/gis;->ezgcls:Lz/ggoctv;

    .line 5
    .line 6
    iput-object p1, v0, Lz/ggoctv;->adwzbugqk:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Lz/ggoctv;->ajdxikfuw:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
