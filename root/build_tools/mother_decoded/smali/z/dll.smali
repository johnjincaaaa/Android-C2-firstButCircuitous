.class public final Lz/dll;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/dll;->exp:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/dll;->eyklu:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lz/dll;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/dll;->eyklu:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->hea:Lz/Ln;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lz/Ln;->eyklu:Lz/zb;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lz/zb;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lz/dll;->eyklu:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/mediarouter/app/afx;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/mediarouter/app/afx;->bfg:Lz/qa;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/afx;->ap(Lz/Ma;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 39
    .line 40
    invoke-virtual {v3}, Lz/Ma;->afiwz()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string/jumbo v4, "route must not be null"

    .line 45
    .line 46
    .line 47
    const-string v5, "There is no currently selected dynamic group route."

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget-object v7, v0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 53
    .line 54
    iget-object v7, v7, Lz/sa;->ezgcls:Lz/Pa;

    .line 55
    .line 56
    iget-object v8, p1, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v7, v4, Lz/Z3;->anhzavru:Lz/Ba;

    .line 71
    .line 72
    instance-of v7, v7, Lz/ya;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object v5, v4, Lz/Z3;->aklt:Lz/Ma;

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Lz/Ma;->abwuff(Lz/Ma;)Lz/wl;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v7, v4, Lz/Z3;->aklt:Lz/Ma;

    .line 83
    .line 84
    iget-object v7, v7, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v5, v5, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lz/wa;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-boolean v5, v5, Lz/wa;->adwzbugqk:Z

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v4, v4, Lz/Z3;->anhzavru:Lz/Ba;

    .line 109
    .line 110
    check-cast v4, Lz/ya;

    .line 111
    .line 112
    iget-object v5, v8, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lz/ya;->ajquo(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v8}, Lz/Ma;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    iget-object v7, v0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 135
    .line 136
    iget-object v7, v7, Lz/sa;->ezgcls:Lz/Pa;

    .line 137
    .line 138
    iget-object v8, p1, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_15

    .line 144
    .line 145
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v7, v4, Lz/Z3;->anhzavru:Lz/Ba;

    .line 153
    .line 154
    instance-of v7, v7, Lz/ya;

    .line 155
    .line 156
    if-eqz v7, :cond_14

    .line 157
    .line 158
    iget-object v5, v4, Lz/Z3;->aklt:Lz/Ma;

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Lz/Ma;->abwuff(Lz/Ma;)Lz/wl;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v7, v4, Lz/Z3;->aklt:Lz/Ma;

    .line 165
    .line 166
    iget-object v7, v7, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    iget-object v5, v5, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lz/wa;

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    iget-boolean v5, v5, Lz/wa;->acgpossk:Z

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    :cond_6
    iget-object v5, v4, Lz/Z3;->aklt:Lz/Ma;

    .line 191
    .line 192
    iget-object v5, v5, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-gt v5, v6, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    iget-object v4, v4, Lz/Z3;->anhzavru:Lz/Ba;

    .line 206
    .line 207
    check-cast v4, Lz/ya;

    .line 208
    .line 209
    iget-object v5, v8, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lz/ya;->ajtwyktop(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-virtual {v8}, Lz/Ma;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :goto_1
    xor-int/lit8 v4, v3, 0x1

    .line 219
    .line 220
    invoke-virtual {p1, v2, v4}, Landroidx/mediarouter/app/afx;->apnge(ZZ)V

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v3, v0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 226
    .line 227
    iget-object v3, v3, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 228
    .line 229
    iget-object v3, v3, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, p1, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 236
    .line 237
    iget-object v4, v4, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lz/Ma;

    .line 258
    .line 259
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eq v7, v2, :cond_9

    .line 264
    .line 265
    iget-object v7, v0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 266
    .line 267
    iget-object v7, v7, Lz/sa;->gcgoe:Ljava/util/HashMap;

    .line 268
    .line 269
    iget-object v5, v5, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroidx/mediarouter/app/afiwz;

    .line 276
    .line 277
    instance-of v7, v5, Landroidx/mediarouter/app/afx;

    .line 278
    .line 279
    if-eqz v7, :cond_9

    .line 280
    .line 281
    check-cast v5, Landroidx/mediarouter/app/afx;

    .line 282
    .line 283
    invoke-virtual {v5, v2, v6}, Landroidx/mediarouter/app/afx;->apnge(ZZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    iget-object v3, v0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 288
    .line 289
    iget-object p1, p1, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 290
    .line 291
    iget-object v4, v3, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 292
    .line 293
    iget-object v4, v4, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {p1}, Lz/Ma;->afiwz()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, -0x1

    .line 312
    if-eqz v7, :cond_d

    .line 313
    .line 314
    iget-object p1, p1, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_f

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lz/Ma;

    .line 335
    .line 336
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eq v7, v2, :cond_b

    .line 341
    .line 342
    if-nez v1, :cond_c

    .line 343
    .line 344
    move v7, v6

    .line 345
    goto :goto_4

    .line 346
    :cond_c
    move v7, v8

    .line 347
    :goto_4
    add-int/2addr v5, v7

    .line 348
    goto :goto_3

    .line 349
    :cond_d
    if-nez v1, :cond_e

    .line 350
    .line 351
    move v8, v6

    .line 352
    :cond_e
    add-int/2addr v5, v8

    .line 353
    :cond_f
    iget-boolean p1, v3, Lz/sa;->hmosw:Z

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    iget-object p1, v3, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 359
    .line 360
    iget-object p1, p1, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-le p1, v6, :cond_10

    .line 371
    .line 372
    move p1, v6

    .line 373
    goto :goto_5

    .line 374
    :cond_10
    move p1, v1

    .line 375
    :goto_5
    iget-boolean v2, v3, Lz/sa;->hmosw:Z

    .line 376
    .line 377
    if-eqz v2, :cond_11

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    if-lt v5, v2, :cond_11

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_11
    move v6, v1

    .line 384
    :goto_6
    if-eq p1, v6, :cond_13

    .line 385
    .line 386
    iget-object p1, v3, Lz/sa;->fxwdeqg:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->bcllp(I)Lz/dh;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    instance-of v2, p1, Landroidx/mediarouter/app/afsjusblk;

    .line 393
    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    check-cast p1, Landroidx/mediarouter/app/afsjusblk;

    .line 397
    .line 398
    iget-object v2, p1, Lz/dh;->aatfw:Landroid/view/View;

    .line 399
    .line 400
    if-eqz v6, :cond_12

    .line 401
    .line 402
    iget v1, p1, Landroidx/mediarouter/app/afsjusblk;->ay:I

    .line 403
    .line 404
    :cond_12
    invoke-virtual {v0, v2, v1}, Lz/qa;->afsjusblk(Landroid/view/View;I)V

    .line 405
    .line 406
    .line 407
    :cond_13
    return-void

    .line 408
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 415
    .line 416
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :pswitch_1
    iget-object p1, p0, Lz/dll;->eyklu:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lz/na;

    .line 423
    .line 424
    iget-object v0, p1, Lz/na;->ayfrdqeyh:Lz/qa;

    .line 425
    .line 426
    iget-object v0, v0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 427
    .line 428
    iget-object v0, v0, Lz/sa;->ezgcls:Lz/Pa;

    .line 429
    .line 430
    iget-object v1, p1, Lz/na;->ay:Lz/Ma;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    if-eqz v1, :cond_18

    .line 436
    .line 437
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v2, v0, Lz/Z3;->anhzavru:Lz/Ba;

    .line 445
    .line 446
    instance-of v2, v2, Lz/ya;

    .line 447
    .line 448
    if-eqz v2, :cond_17

    .line 449
    .line 450
    iget-object v2, v0, Lz/Z3;->aklt:Lz/Ma;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lz/Ma;->abwuff(Lz/Ma;)Lz/wl;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_16

    .line 457
    .line 458
    iget-object v2, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lz/wa;

    .line 461
    .line 462
    if-eqz v2, :cond_16

    .line 463
    .line 464
    iget-boolean v2, v2, Lz/wa;->afiwz:Z

    .line 465
    .line 466
    if-eqz v2, :cond_16

    .line 467
    .line 468
    iget-object v0, v0, Lz/Z3;->anhzavru:Lz/Ba;

    .line 469
    .line 470
    check-cast v0, Lz/ya;

    .line 471
    .line 472
    iget-object v1, v1, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Lz/ya;->aklt(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    :cond_16
    iget-object v0, p1, Lz/na;->aqgh:Landroid/widget/ImageView;

    .line 482
    .line 483
    const/4 v1, 0x4

    .line 484
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, Lz/na;->atann:Landroid/widget/ProgressBar;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    const-string v0, "There is no currently selected dynamic group route."

    .line 497
    .line 498
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 503
    .line 504
    const-string/jumbo v0, "route must not be null"

    .line 505
    .line 506
    .line 507
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :pswitch_2
    iget-object v0, p0, Lz/dll;->eyklu:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Landroidx/mediarouter/app/afiwz;

    .line 514
    .line 515
    iget-object v1, v0, Landroidx/mediarouter/app/afiwz;->avhryddcoh:Lz/sa;

    .line 516
    .line 517
    iget-object v2, v1, Lz/sa;->gel:Lz/Ma;

    .line 518
    .line 519
    const/4 v3, 0x2

    .line 520
    if-eqz v2, :cond_19

    .line 521
    .line 522
    iget-object v2, v1, Lz/sa;->fxjvw:Lz/q9;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 525
    .line 526
    .line 527
    :cond_19
    iget-object v2, v0, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 528
    .line 529
    iput-object v2, v1, Lz/sa;->gel:Lz/Ma;

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    xor-int/lit8 v2, p1, 0x1

    .line 536
    .line 537
    if-nez p1, :cond_1a

    .line 538
    .line 539
    const/4 p1, 0x0

    .line 540
    goto :goto_7

    .line 541
    :cond_1a
    iget-object p1, v1, Lz/sa;->gfwbnhvti:Ljava/util/HashMap;

    .line 542
    .line 543
    iget-object v4, v0, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 544
    .line 545
    iget-object v4, v4, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Ljava/lang/Integer;

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    if-nez p1, :cond_1b

    .line 555
    .line 556
    move p1, v4

    .line 557
    goto :goto_7

    .line 558
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    :goto_7
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/afiwz;->anhzavru(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Landroidx/mediarouter/app/afiwz;->atann:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 570
    .line 571
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Lz/Ma;->ahf(I)V

    .line 577
    .line 578
    .line 579
    iget-object p1, v1, Lz/sa;->fxjvw:Lz/q9;

    .line 580
    .line 581
    const-wide/16 v0, 0x1f4

    .line 582
    .line 583
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_3
    iget-object p1, p0, Lz/dll;->eyklu:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Lz/ka;

    .line 590
    .line 591
    invoke-virtual {p1}, Lz/isoerjte;->dismiss()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_4
    iget-object p1, p0, Lz/dll;->eyklu:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lz/ggoctv;

    .line 598
    .line 599
    iget-object v0, p1, Lz/ggoctv;->avhryddcoh:Lz/gel;

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    iget-object p1, p1, Lz/ggoctv;->abwuff:Lz/gis;

    .line 603
    .line 604
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_5
    iget-object p1, p0, Lz/dll;->eyklu:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lz/ei;

    .line 615
    .line 616
    invoke-virtual {p1}, Lz/ei;->aatfw()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
