.class public final Lz/gel;
.super Landroid/os/Handler;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic aatfw:I

.field public abwuff:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz/gel;->aatfw:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz/hh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/gel;->aatfw:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz/gel;->abwuff:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lz/gel;->aatfw:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lz/gel;->abwuff:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lz/hh;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    iget-object v3, v2, Lz/hh;->agdkcbl:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v4, v2, Lz/hh;->ahdpsbxig:Lz/nh;

    .line 23
    .line 24
    iget-object v5, v4, Lz/nh;->ajlywc:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v6, v1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iget v7, v1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    iget v8, v1, Landroid/os/Message;->arg2:I

    .line 31
    .line 32
    iget-object v9, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v6, :cond_12

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    packed-switch v6, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_0
    iget-object v1, v4, Lz/nh;->aklt:Lz/hh;

    .line 49
    .line 50
    if-ne v1, v2, :cond_14

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_0
    if-ge v10, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    check-cast v2, Lz/ih;

    .line 65
    .line 66
    invoke-interface {v2}, Lz/ih;->aatfw()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v8, :cond_0

    .line 71
    .line 72
    move-object v11, v2

    .line 73
    :cond_1
    iget-object v1, v4, Lz/nh;->ap:Lz/rrijeqgw;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    instance-of v2, v11, Lz/Ba;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    move-object v2, v11

    .line 82
    check-cast v2, Lz/Ba;

    .line 83
    .line 84
    iget-object v1, v1, Lz/rrijeqgw;->eyklu:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lz/k;

    .line 87
    .line 88
    iget-object v1, v1, Lz/k;->acgpossk:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lz/Z3;

    .line 91
    .line 92
    iget-object v3, v1, Lz/Z3;->anhzavru:Lz/Ba;

    .line 93
    .line 94
    if-ne v3, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lz/Z3;->acgpossk()Lz/Ma;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-virtual {v1, v2, v3}, Lz/Z3;->afx(Lz/Ma;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v11}, Lz/ih;->abwuff()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lz/nh;->aqgh()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_1
    if-eqz v9, :cond_3

    .line 116
    .line 117
    instance-of v1, v9, Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v1, :cond_14

    .line 120
    .line 121
    :cond_3
    check-cast v9, Landroid/os/Bundle;

    .line 122
    .line 123
    iget v1, v2, Lz/hh;->afsjusblk:I

    .line 124
    .line 125
    if-eqz v1, :cond_14

    .line 126
    .line 127
    const-string/jumbo v1, "groupRoute"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    new-instance v3, Lz/ca;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lz/ca;-><init>(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object v3, v11

    .line 145
    :goto_0
    const-string/jumbo v1, "dynamicRoutes"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v9, v10

    .line 162
    :goto_1
    if-ge v9, v7, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    check-cast v13, Landroid/os/Bundle;

    .line 171
    .line 172
    if-nez v13, :cond_5

    .line 173
    .line 174
    move-object v13, v11

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const-string/jumbo v14, "mrDescriptor"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-eqz v14, :cond_6

    .line 184
    .line 185
    new-instance v15, Lz/ca;

    .line 186
    .line 187
    invoke-direct {v15, v14}, Lz/ca;-><init>(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v17, v15

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object/from16 v17, v11

    .line 194
    .line 195
    :goto_2
    const-string/jumbo v14, "selectionState"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v14, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    const-string/jumbo v14, "isUnselectable"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v14, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    const-string/jumbo v14, "isGroupable"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v14, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    const-string/jumbo v14, "isTransferable"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v14, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    new-instance v16, Lz/wa;

    .line 224
    .line 225
    invoke-direct/range {v16 .. v21}, Lz/wa;-><init>(Lz/ca;IZZZ)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v13, v16

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    iget-object v1, v4, Lz/nh;->aklt:Lz/hh;

    .line 235
    .line 236
    if-ne v1, v2, :cond_14

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :cond_8
    if-ge v10, v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    check-cast v2, Lz/ih;

    .line 251
    .line 252
    invoke-interface {v2}, Lz/ih;->aatfw()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ne v4, v8, :cond_8

    .line 257
    .line 258
    move-object v11, v2

    .line 259
    :cond_9
    instance-of v1, v11, Lz/lh;

    .line 260
    .line 261
    if-eqz v1, :cond_14

    .line 262
    .line 263
    check-cast v11, Lz/lh;

    .line 264
    .line 265
    invoke-virtual {v11, v3, v6}, Lz/ya;->ajlywc(Lz/ca;Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :pswitch_2
    instance-of v1, v9, Landroid/os/Bundle;

    .line 271
    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    check-cast v9, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lz/Ja;

    .line 281
    .line 282
    const-string/jumbo v2, "routeId"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9}, Lz/Ja;->abwuff(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_a
    const-string v2, "DynamicGroupRouteController is created without valid route id."

    .line 300
    .line 301
    invoke-virtual {v1, v9, v2}, Lz/Ja;->aatfw(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :pswitch_3
    if-eqz v9, :cond_b

    .line 307
    .line 308
    instance-of v1, v9, Landroid/os/Bundle;

    .line 309
    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    :cond_b
    check-cast v9, Landroid/os/Bundle;

    .line 313
    .line 314
    iget v1, v2, Lz/hh;->afsjusblk:I

    .line 315
    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    invoke-static {v9}, Lz/Da;->aatfw(Landroid/os/Bundle;)Lz/Da;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v3, v4, Lz/nh;->aklt:Lz/hh;

    .line 323
    .line 324
    if-ne v3, v2, :cond_14

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Lz/Ca;->ajlywc(Lz/Da;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :pswitch_4
    if-eqz v9, :cond_c

    .line 332
    .line 333
    instance-of v2, v9, Landroid/os/Bundle;

    .line 334
    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    :cond_c
    if-nez v1, :cond_d

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    const-string/jumbo v2, "error"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    :goto_4
    check-cast v9, Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lz/Ja;

    .line 354
    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v9, v11}, Lz/Ja;->aatfw(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :pswitch_5
    if-eqz v9, :cond_e

    .line 366
    .line 367
    instance-of v1, v9, Landroid/os/Bundle;

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    :cond_e
    check-cast v9, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lz/Ja;

    .line 378
    .line 379
    if-eqz v1, :cond_14

    .line 380
    .line 381
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v9}, Lz/Ja;->abwuff(Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :pswitch_6
    if-eqz v9, :cond_f

    .line 390
    .line 391
    instance-of v1, v9, Landroid/os/Bundle;

    .line 392
    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    :cond_f
    check-cast v9, Landroid/os/Bundle;

    .line 396
    .line 397
    iget v1, v2, Lz/hh;->afsjusblk:I

    .line 398
    .line 399
    if-nez v1, :cond_14

    .line 400
    .line 401
    iget v1, v2, Lz/hh;->afx:I

    .line 402
    .line 403
    if-ne v7, v1, :cond_14

    .line 404
    .line 405
    if-lt v8, v12, :cond_14

    .line 406
    .line 407
    iput v10, v2, Lz/hh;->afx:I

    .line 408
    .line 409
    iput v8, v2, Lz/hh;->afsjusblk:I

    .line 410
    .line 411
    invoke-static {v9}, Lz/Da;->aatfw(Landroid/os/Bundle;)Lz/Da;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v3, v4, Lz/nh;->aklt:Lz/hh;

    .line 416
    .line 417
    if-ne v3, v2, :cond_10

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Lz/Ca;->ajlywc(Lz/Da;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    iget-object v1, v4, Lz/nh;->aklt:Lz/hh;

    .line 423
    .line 424
    if-ne v1, v2, :cond_14

    .line 425
    .line 426
    iput-boolean v12, v4, Lz/nh;->anhzavru:Z

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    :goto_5
    if-ge v10, v1, :cond_11

    .line 433
    .line 434
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lz/ih;

    .line 439
    .line 440
    iget-object v3, v4, Lz/nh;->aklt:Lz/hh;

    .line 441
    .line 442
    invoke-interface {v2, v3}, Lz/ih;->acgpossk(Lz/hh;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_11
    invoke-virtual {v4}, Lz/Ca;->afiwz()Lz/ea;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    iget-object v5, v4, Lz/nh;->aklt:Lz/hh;

    .line 455
    .line 456
    iget v7, v5, Lz/hh;->adwzbugqk:I

    .line 457
    .line 458
    add-int/lit8 v2, v7, 0x1

    .line 459
    .line 460
    iput v2, v5, Lz/hh;->adwzbugqk:I

    .line 461
    .line 462
    iget-object v9, v1, Lz/ea;->aatfw:Landroid/os/Bundle;

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    const/16 v6, 0xa

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-virtual/range {v5 .. v10}, Lz/hh;->abwuff(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    iget v1, v2, Lz/hh;->afx:I

    .line 473
    .line 474
    if-ne v7, v1, :cond_13

    .line 475
    .line 476
    iput v10, v2, Lz/hh;->afx:I

    .line 477
    .line 478
    iget-object v1, v4, Lz/nh;->aklt:Lz/hh;

    .line 479
    .line 480
    if-ne v1, v2, :cond_13

    .line 481
    .line 482
    invoke-virtual {v4}, Lz/nh;->apnge()V

    .line 483
    .line 484
    .line 485
    :cond_13
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lz/Ja;

    .line 490
    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v11, v11}, Lz/Ja;->aatfw(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    :goto_6
    return-void

    .line 500
    :pswitch_7
    iget v2, v1, Landroid/os/Message;->what:I

    .line 501
    .line 502
    const/4 v3, -0x3

    .line 503
    if-eq v2, v3, :cond_16

    .line 504
    .line 505
    const/4 v3, -0x2

    .line 506
    if-eq v2, v3, :cond_16

    .line 507
    .line 508
    const/4 v3, -0x1

    .line 509
    if-eq v2, v3, :cond_16

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    if-eq v2, v3, :cond_15

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Landroid/content/DialogInterface;

    .line 518
    .line 519
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_16
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 526
    .line 527
    iget-object v3, v0, Lz/gel;->abwuff:Ljava/lang/ref/WeakReference;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Landroid/content/DialogInterface;

    .line 534
    .line 535
    iget v1, v1, Landroid/os/Message;->what:I

    .line 536
    .line 537
    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 538
    .line 539
    .line 540
    :goto_7
    return-void

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
