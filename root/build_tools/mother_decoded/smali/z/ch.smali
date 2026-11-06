.class public final Lz/ch;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public exp:I

.field public eyklu:I

.field public eyn:Landroid/widget/OverScroller;

.field public ez:Landroid/view/animation/Interpolator;

.field public ezgcls:Z

.field public fbybagv:Z

.field public final synthetic fejsdf:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/ch;->fejsdf:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->ilfmmls:Lz/Jg;

    .line 7
    .line 8
    iput-object v0, p0, Lz/ch;->ez:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lz/ch;->ezgcls:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lz/ch;->fbybagv:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lz/ch;->eyn:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lz/ch;->fejsdf:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->ieuw:[I

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz/ch;->eyn:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Lz/ch;->fbybagv:Z

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Lz/ch;->ezgcls:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ahf()V

    .line 25
    .line 26
    .line 27
    iget-object v11, p0, Lz/ch;->eyn:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1a

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lz/ch;->exp:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, p0, Lz/ch;->eyklu:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, p0, Lz/ch;->exp:I

    .line 52
    .line 53
    iput v2, p0, Lz/ch;->eyklu:I

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ieuw:[I

    .line 56
    .line 57
    aput v9, v2, v9

    .line 58
    .line 59
    aput v9, v2, v10

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move v1, v3

    .line 63
    move v3, v4

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->ajtwyktop(I[III[I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    aget v2, v8, v9

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    aget v2, v8, v10

    .line 75
    .line 76
    sub-int v4, v3, v2

    .line 77
    .line 78
    :goto_0
    move v3, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v4, v3

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v12, 0x2

    .line 87
    if-eq v1, v12, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->ahdpsbxig(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    aput v9, v8, v9

    .line 97
    .line 98
    aput v9, v8, v10

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->ccuvjvbsoz(II[I)V

    .line 101
    .line 102
    .line 103
    aget v1, v8, v9

    .line 104
    .line 105
    aget v2, v8, v10

    .line 106
    .line 107
    sub-int/2addr v3, v1

    .line 108
    sub-int/2addr v4, v2

    .line 109
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move v5, v4

    .line 115
    move v4, v3

    .line 116
    move v3, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v5, v4

    .line 119
    move v1, v9

    .line 120
    move v4, v3

    .line 121
    move v3, v1

    .line 122
    :goto_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->frw:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ieuw:[I

    .line 134
    .line 135
    aput v9, v6, v9

    .line 136
    .line 137
    aput v9, v6, v10

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->aklt(I[IIII[II)V

    .line 142
    .line 143
    .line 144
    aget v2, v8, v9

    .line 145
    .line 146
    sub-int/2addr v4, v2

    .line 147
    aget v2, v8, v10

    .line 148
    .line 149
    sub-int/2addr v5, v2

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->anhzavru(II)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->acgpossk(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ne v2, v6, :cond_8

    .line 175
    .line 176
    move v2, v10

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move v2, v9

    .line 179
    :goto_3
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ne v6, v7, :cond_9

    .line 188
    .line 189
    move v6, v10

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move v6, v9

    .line 192
    :goto_4
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_c

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    :cond_a
    if-nez v6, :cond_c

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move v2, v9

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    :goto_5
    move v2, v10

    .line 210
    :goto_6
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_18

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq v1, v12, :cond_16

    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    float-to-int v1, v1

    .line 228
    if-gez v4, :cond_d

    .line 229
    .line 230
    neg-int v2, v1

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    if-lez v4, :cond_e

    .line 233
    .line 234
    move v2, v1

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move v2, v9

    .line 237
    :goto_7
    if-gez v5, :cond_f

    .line 238
    .line 239
    neg-int v1, v1

    .line 240
    goto :goto_8

    .line 241
    :cond_f
    if-lez v5, :cond_10

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_10
    move v1, v9

    .line 245
    :goto_8
    if-gez v2, :cond_11

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->apnge()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_12

    .line 257
    .line 258
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 259
    .line 260
    neg-int v4, v2

    .line 261
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    if-lez v2, :cond_12

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->aqgh()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_12

    .line 277
    .line 278
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 281
    .line 282
    .line 283
    :cond_12
    :goto_9
    if-gez v1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->atann()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_14

    .line 295
    .line 296
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 297
    .line 298
    neg-int v4, v1

    .line 299
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_13
    if-lez v1, :cond_14

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ap()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_14

    .line 315
    .line 316
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 319
    .line 320
    .line 321
    :cond_14
    :goto_a
    if-nez v2, :cond_15

    .line 322
    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    :cond_15
    sget-object v1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 326
    .line 327
    invoke-static {v0}, Lz/Sp;->aitdjevuve(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hqhxzwqyaw:Lz/N3;

    .line 331
    .line 332
    iget-object v2, v1, Lz/N3;->adwzbugqk:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, [I

    .line 335
    .line 336
    if-eqz v2, :cond_17

    .line 337
    .line 338
    const/4 v3, -0x1

    .line 339
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 340
    .line 341
    .line 342
    :cond_17
    iput v9, v1, Lz/N3;->acgpossk:I

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_18
    iget-boolean v2, p0, Lz/ch;->ezgcls:Z

    .line 346
    .line 347
    if-eqz v2, :cond_19

    .line 348
    .line 349
    iput-boolean v10, p0, Lz/ch;->fbybagv:Z

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    sget-object v2, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 356
    .line 357
    invoke-static {v0, p0}, Lz/Sp;->ajlywc(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :goto_b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hqazwlcslx:Lz/P3;

    .line 361
    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1, v3}, Lz/P3;->aatfw(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 365
    .line 366
    .line 367
    :cond_1a
    :goto_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-boolean v9, p0, Lz/ch;->ezgcls:Z

    .line 373
    .line 374
    iget-boolean v1, p0, Lz/ch;->fbybagv:Z

    .line 375
    .line 376
    if-eqz v1, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 379
    .line 380
    .line 381
    sget-object v1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 382
    .line 383
    invoke-static {v0, p0}, Lz/Sp;->ajlywc(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_1b
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->cfqzbizuf(I)V

    .line 391
    .line 392
    .line 393
    return-void
.end method
