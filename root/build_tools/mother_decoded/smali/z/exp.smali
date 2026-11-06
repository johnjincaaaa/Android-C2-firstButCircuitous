.class public final Lz/exp;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic aatfw:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/exp;->aatfw:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lz/exp;->aatfw:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object v3, v8

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-ge v9, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    int-to-char v10, v9

    .line 32
    if-eq v10, v6, :cond_2

    .line 33
    .line 34
    if-eq v10, v5, :cond_1

    .line 35
    .line 36
    if-eq v10, v4, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v9}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lz/ut;

    .line 43
    .line 44
    invoke-static {v1, v9, v3}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v9}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/common/server/response/zam;

    .line 65
    .line 66
    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/common/server/response/zam;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v3, v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-char v4, v3

    .line 85
    if-eq v4, v6, :cond_5

    .line 86
    .line 87
    if-eq v4, v5, :cond_4

    .line 88
    .line 89
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v4, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v1, v3, v4}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/android/gms/common/internal/zat;

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move v7, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    .line 113
    .line 114
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move-object v3, v8

    .line 123
    move-object v4, v3

    .line 124
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ge v7, v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-char v9, v7

    .line 135
    if-eq v9, v6, :cond_8

    .line 136
    .line 137
    if-eq v9, v5, :cond_7

    .line 138
    .line 139
    invoke-static {v1, v7}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v1, v7}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {v1, v7}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    move-object v3, v8

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    add-int/2addr v7, v3

    .line 165
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 166
    .line 167
    .line 168
    move-object v3, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/signin/internal/zag;

    .line 174
    .line 175
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_2
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move v9, v7

    .line 184
    move-object v10, v8

    .line 185
    move v8, v9

    .line 186
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ge v11, v2, :cond_f

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-char v12, v11

    .line 197
    if-eq v12, v6, :cond_e

    .line 198
    .line 199
    if-eq v12, v5, :cond_d

    .line 200
    .line 201
    if-eq v12, v4, :cond_c

    .line 202
    .line 203
    if-eq v12, v3, :cond_b

    .line 204
    .line 205
    invoke-static {v1, v11}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-static {v1, v11}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-static {v1, v11}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    goto :goto_3

    .line 219
    :cond_d
    sget-object v10, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {v1, v11, v10}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Landroid/net/Uri;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    invoke-static {v1, v11}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_3

    .line 233
    :cond_f
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    .line 237
    .line 238
    invoke-direct {v1, v7, v10, v8, v9}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_3
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move v10, v7

    .line 247
    move v13, v10

    .line 248
    move-object v11, v8

    .line 249
    move-object v12, v11

    .line 250
    move-object v14, v12

    .line 251
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ge v9, v2, :cond_16

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    int-to-char v15, v9

    .line 262
    if-eq v15, v6, :cond_14

    .line 263
    .line 264
    if-eq v15, v5, :cond_13

    .line 265
    .line 266
    if-eq v15, v4, :cond_12

    .line 267
    .line 268
    if-eq v15, v3, :cond_11

    .line 269
    .line 270
    const/16 v3, 0x3e8

    .line 271
    .line 272
    if-eq v15, v3, :cond_10

    .line 273
    .line 274
    invoke-static {v1, v9}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    goto :goto_5

    .line 283
    :cond_11
    invoke-static {v1, v9}, Lz/Vs;->ahf(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    goto :goto_5

    .line 288
    :cond_12
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    goto :goto_5

    .line 293
    :cond_13
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {v1, v9, v3}, Lz/Vs;->ajtwyktop(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v12, v3

    .line 300
    check-cast v12, [Landroid/database/CursorWindow;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_14
    invoke-static {v1, v9}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v3, :cond_15

    .line 312
    .line 313
    move-object v11, v8

    .line 314
    goto :goto_5

    .line 315
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    add-int/2addr v9, v3

    .line 320
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 321
    .line 322
    .line 323
    :goto_5
    const/4 v3, 0x4

    .line 324
    goto :goto_4

    .line 325
    :cond_16
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    new-instance v9, Lcom/google/android/gms/common/data/DataHolder;

    .line 329
    .line 330
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v1, v9, Lcom/google/android/gms/common/data/DataHolder;->eyn:Landroid/os/Bundle;

    .line 339
    .line 340
    move v1, v7

    .line 341
    :goto_6
    iget-object v2, v9, Lcom/google/android/gms/common/data/DataHolder;->eyklu:[Ljava/lang/String;

    .line 342
    .line 343
    array-length v3, v2

    .line 344
    if-ge v1, v3, :cond_17

    .line 345
    .line 346
    iget-object v3, v9, Lcom/google/android/gms/common/data/DataHolder;->eyn:Landroid/os/Bundle;

    .line 347
    .line 348
    aget-object v2, v2, v1

    .line 349
    .line 350
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_17
    iget-object v1, v9, Lcom/google/android/gms/common/data/DataHolder;->ez:[Landroid/database/CursorWindow;

    .line 357
    .line 358
    array-length v2, v1

    .line 359
    new-array v2, v2, [I

    .line 360
    .line 361
    iput-object v2, v9, Lcom/google/android/gms/common/data/DataHolder;->fejsdf:[I

    .line 362
    .line 363
    move v2, v7

    .line 364
    :goto_7
    array-length v3, v1

    .line 365
    if-ge v7, v3, :cond_18

    .line 366
    .line 367
    iget-object v3, v9, Lcom/google/android/gms/common/data/DataHolder;->fejsdf:[I

    .line 368
    .line 369
    aput v2, v3, v7

    .line 370
    .line 371
    aget-object v3, v1, v7

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    aget-object v4, v1, v7

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    sub-int v3, v2, v3

    .line 384
    .line 385
    sub-int/2addr v4, v3

    .line 386
    add-int/2addr v2, v4

    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_18
    return-object v9

    .line 391
    :pswitch_4
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move v10, v7

    .line 396
    move v13, v10

    .line 397
    move v14, v13

    .line 398
    move v15, v14

    .line 399
    move-object v11, v8

    .line 400
    move-object v12, v11

    .line 401
    move-object/from16 v16, v12

    .line 402
    .line 403
    move-object/from16 v17, v16

    .line 404
    .line 405
    move-object/from16 v19, v17

    .line 406
    .line 407
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ge v3, v2, :cond_19

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    int-to-char v4, v3

    .line 418
    packed-switch v4, :pswitch_data_1

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :pswitch_5
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v19, v3

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-static {v1, v3, v4}, Lz/Vs;->aklt(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object v8, v3

    .line 439
    goto :goto_8

    .line 440
    :pswitch_7
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object/from16 v17, v3

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :pswitch_8
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v16, v3

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :pswitch_9
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    goto :goto_8

    .line 459
    :pswitch_a
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    goto :goto_8

    .line 464
    :pswitch_b
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    goto :goto_8

    .line 469
    :pswitch_c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {v1, v3, v4}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/accounts/Account;

    .line 476
    .line 477
    move-object v12, v3

    .line 478
    goto :goto_8

    .line 479
    :pswitch_d
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {v1, v3, v4}, Lz/Vs;->aklt(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v11, v3

    .line 486
    goto :goto_8

    .line 487
    :pswitch_e
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    goto :goto_8

    .line 492
    :cond_19
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 493
    .line 494
    .line 495
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 496
    .line 497
    new-instance v1, Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 500
    .line 501
    .line 502
    if-nez v8, :cond_1b

    .line 503
    .line 504
    :cond_1a
    move-object/from16 v18, v1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    :goto_9
    if-ge v7, v2, :cond_1a

    .line 512
    .line 513
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    add-int/lit8 v7, v7, 0x1

    .line 518
    .line 519
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 520
    .line 521
    iget v4, v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->eyklu:I

    .line 522
    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :goto_a
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v9

    .line 535
    :pswitch_f
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    move v3, v7

    .line 540
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-ge v9, v2, :cond_1f

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    int-to-char v10, v9

    .line 551
    if-eq v10, v6, :cond_1e

    .line 552
    .line 553
    if-eq v10, v5, :cond_1d

    .line 554
    .line 555
    if-eq v10, v4, :cond_1c

    .line 556
    .line 557
    invoke-static {v1, v9}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1c
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_b

    .line 566
    :cond_1d
    invoke-static {v1, v9}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_b

    .line 571
    :cond_1e
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    goto :goto_b

    .line 576
    :cond_1f
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lcom/google/android/gms/common/server/converter/zac;

    .line 580
    .line 581
    invoke-direct {v1, v7, v3, v8}, Lcom/google/android/gms/common/server/converter/zac;-><init>(IILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_10
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-ge v3, v2, :cond_22

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    int-to-char v4, v3

    .line 600
    if-eq v4, v6, :cond_21

    .line 601
    .line 602
    if-eq v4, v5, :cond_20

    .line 603
    .line 604
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_20
    sget-object v4, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {v1, v3, v4}, Lz/Vs;->aklt(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    move-object v8, v3

    .line 615
    goto :goto_c

    .line 616
    :cond_21
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    move v7, v3

    .line 621
    goto :goto_c

    .line 622
    :cond_22
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 626
    .line 627
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(Ljava/util/ArrayList;I)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_11
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const-wide/16 v3, 0x0

    .line 636
    .line 637
    move-wide/from16 v17, v3

    .line 638
    .line 639
    move v10, v7

    .line 640
    move-object v11, v8

    .line 641
    move-object v12, v11

    .line 642
    move-object v13, v12

    .line 643
    move-object v14, v13

    .line 644
    move-object v15, v14

    .line 645
    move-object/from16 v16, v15

    .line 646
    .line 647
    move-object/from16 v19, v16

    .line 648
    .line 649
    move-object/from16 v20, v19

    .line 650
    .line 651
    move-object/from16 v21, v20

    .line 652
    .line 653
    move-object/from16 v22, v21

    .line 654
    .line 655
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-ge v3, v2, :cond_23

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    int-to-char v4, v3

    .line 666
    packed-switch v4, :pswitch_data_2

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :pswitch_12
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object/from16 v22, v3

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :pswitch_13
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move-object/from16 v21, v3

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 688
    .line 689
    invoke-static {v1, v3, v4}, Lz/Vs;->aklt(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    move-object/from16 v20, v3

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :pswitch_15
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    move-object/from16 v19, v3

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :pswitch_16
    invoke-static {v1, v3}, Lz/Vs;->ccffgn(Landroid/os/Parcel;I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    move-wide/from16 v17, v3

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :pswitch_17
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object/from16 v16, v3

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :pswitch_18
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 718
    .line 719
    invoke-static {v1, v3, v4}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Landroid/net/Uri;

    .line 724
    .line 725
    move-object v15, v3

    .line 726
    goto :goto_d

    .line 727
    :pswitch_19
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object v14, v3

    .line 732
    goto :goto_d

    .line 733
    :pswitch_1a
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object v13, v3

    .line 738
    goto :goto_d

    .line 739
    :pswitch_1b
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    move-object v12, v3

    .line 744
    goto :goto_d

    .line 745
    :pswitch_1c
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    move-object v11, v3

    .line 750
    goto :goto_d

    .line 751
    :pswitch_1d
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    move v10, v3

    .line 756
    goto :goto_d

    .line 757
    :cond_23
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 761
    .line 762
    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v9

    .line 766
    :pswitch_1e
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    move v3, v7

    .line 771
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    if-ge v9, v2, :cond_27

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    int-to-char v10, v9

    .line 782
    if-eq v10, v6, :cond_26

    .line 783
    .line 784
    if-eq v10, v5, :cond_25

    .line 785
    .line 786
    if-eq v10, v4, :cond_24

    .line 787
    .line 788
    invoke-static {v1, v9}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_24
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 793
    .line 794
    invoke-static {v1, v9, v8}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, Landroid/content/Intent;

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_25
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    goto :goto_e

    .line 806
    :cond_26
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    goto :goto_e

    .line 811
    :cond_27
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Lcom/google/android/gms/signin/internal/zaa;

    .line 815
    .line 816
    invoke-direct {v1, v7, v3, v8}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 817
    .line 818
    .line 819
    return-object v1

    .line 820
    :pswitch_1f
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-ge v3, v2, :cond_2a

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    int-to-char v4, v3

    .line 835
    if-eq v4, v6, :cond_29

    .line 836
    .line 837
    if-eq v4, v5, :cond_28

    .line 838
    .line 839
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_28
    sget-object v4, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 844
    .line 845
    invoke-static {v1, v3, v4}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 850
    .line 851
    move-object v8, v3

    .line 852
    goto :goto_f

    .line 853
    :cond_29
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    move v7, v3

    .line 858
    goto :goto_f

    .line 859
    :cond_2a
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    .line 863
    .line 864
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    .line 865
    .line 866
    .line 867
    return-object v1

    .line 868
    :pswitch_20
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-ge v3, v2, :cond_2d

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    int-to-char v4, v3

    .line 883
    if-eq v4, v6, :cond_2c

    .line 884
    .line 885
    if-eq v4, v5, :cond_2b

    .line 886
    .line 887
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 888
    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_2b
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 892
    .line 893
    invoke-static {v1, v3, v4}, Lz/Vs;->aklt(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    move-object v8, v3

    .line 898
    goto :goto_10

    .line 899
    :cond_2c
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    move v7, v3

    .line 904
    goto :goto_10

    .line 905
    :cond_2d
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 906
    .line 907
    .line 908
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 909
    .line 910
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 911
    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_21
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    move v3, v7

    .line 919
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-ge v9, v2, :cond_31

    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    int-to-char v10, v9

    .line 930
    if-eq v10, v6, :cond_30

    .line 931
    .line 932
    if-eq v10, v5, :cond_2f

    .line 933
    .line 934
    if-eq v10, v4, :cond_2e

    .line 935
    .line 936
    invoke-static {v1, v9}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    goto :goto_11

    .line 940
    :cond_2e
    invoke-static {v1, v9}, Lz/Vs;->ahf(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    goto :goto_11

    .line 945
    :cond_2f
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    goto :goto_11

    .line 950
    :cond_30
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    goto :goto_11

    .line 955
    :cond_31
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 959
    .line 960
    invoke-direct {v1, v7, v3, v8}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 961
    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_22
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    move v3, v7

    .line 969
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-ge v9, v2, :cond_35

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    int-to-char v10, v9

    .line 980
    if-eq v10, v6, :cond_34

    .line 981
    .line 982
    if-eq v10, v5, :cond_33

    .line 983
    .line 984
    if-eq v10, v4, :cond_32

    .line 985
    .line 986
    invoke-static {v1, v9}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_32
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    goto :goto_12

    .line 995
    :cond_33
    invoke-static {v1, v9}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    goto :goto_12

    .line 1000
    :cond_34
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    goto :goto_12

    .line 1005
    :cond_35
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 1009
    .line 1010
    invoke-direct {v1, v7, v3, v8}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(IILjava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_23
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-ge v3, v2, :cond_38

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    int-to-char v4, v3

    .line 1029
    if-eq v4, v6, :cond_37

    .line 1030
    .line 1031
    if-eq v4, v5, :cond_36

    .line 1032
    .line 1033
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_36
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    move-object v8, v3

    .line 1042
    goto :goto_13

    .line 1043
    :cond_37
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    move v7, v3

    .line 1048
    goto :goto_13

    .line 1049
    :cond_38
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 1053
    .line 1054
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v1

    .line 1058
    :pswitch_24
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    move v3, v7

    .line 1063
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-ge v9, v2, :cond_3c

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    int-to-char v10, v9

    .line 1074
    if-eq v10, v6, :cond_3b

    .line 1075
    .line 1076
    if-eq v10, v5, :cond_3a

    .line 1077
    .line 1078
    if-eq v10, v4, :cond_39

    .line 1079
    .line 1080
    invoke-static {v1, v9}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_39
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    goto :goto_14

    .line 1089
    :cond_3a
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-static {v1, v9, v8}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 1096
    .line 1097
    goto :goto_14

    .line 1098
    :cond_3b
    invoke-static {v1, v9}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    goto :goto_14

    .line 1103
    :cond_3c
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1107
    .line 1108
    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 1109
    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :pswitch_25
    const-string/jumbo v2, "source"

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Lcom/google/firebase/Timestamp;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v3

    .line 1124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    invoke-direct {v2, v3, v4, v1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 1129
    .line 1130
    .line 1131
    return-object v2

    .line 1132
    :pswitch_26
    new-instance v2, Landroid/support/v4/os/ResultReceiver;

    .line 1133
    .line 1134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    sget v3, Lz/li;->afx:I

    .line 1142
    .line 1143
    if-nez v1, :cond_3d

    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_3d
    sget-object v3, Lz/L5;->acgpossk:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    if-eqz v3, :cond_3e

    .line 1153
    .line 1154
    instance-of v4, v3, Lz/L5;

    .line 1155
    .line 1156
    if-eqz v4, :cond_3e

    .line 1157
    .line 1158
    move-object v8, v3

    .line 1159
    check-cast v8, Lz/L5;

    .line 1160
    .line 1161
    goto :goto_15

    .line 1162
    :cond_3e
    new-instance v8, Lz/K5;

    .line 1163
    .line 1164
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    iput-object v1, v8, Lz/K5;->afsjusblk:Landroid/os/IBinder;

    .line 1168
    .line 1169
    :goto_15
    iput-object v8, v2, Landroid/support/v4/os/ResultReceiver;->exp:Lz/L5;

    .line 1170
    .line 1171
    return-object v2

    .line 1172
    :pswitch_27
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-ge v3, v2, :cond_40

    .line 1181
    .line 1182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    int-to-char v4, v3

    .line 1187
    if-eq v4, v5, :cond_3f

    .line 1188
    .line 1189
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_16

    .line 1193
    :cond_3f
    invoke-static {v1, v3}, Lz/Vs;->ahf(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    move-object v8, v3

    .line 1198
    goto :goto_16

    .line 1199
    :cond_40
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 1203
    .line 1204
    invoke-direct {v1, v8}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v1

    .line 1208
    :pswitch_28
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1219
    .line 1220
    .line 1221
    return-object v2

    .line 1222
    :pswitch_29
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1223
    .line 1224
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v2

    .line 1228
    :pswitch_2a
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1229
    .line 1230
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->exp:I

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->eyn:I

    .line 1244
    .line 1245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ez:I

    .line 1250
    .line 1251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ezgcls:I

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->eyklu:I

    .line 1262
    .line 1263
    return-object v2

    .line 1264
    :pswitch_2b
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1265
    .line 1266
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v2

    .line 1270
    :pswitch_2c
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1275
    .line 1276
    invoke-direct {v2, v1, v8}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lz/F5;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v2

    .line 1280
    :pswitch_2d
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1281
    .line 1282
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v2

    .line 1286
    :pswitch_2e
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1287
    .line 1288
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v2

    .line 1292
    :pswitch_2f
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1293
    .line 1294
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-static {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->aatfw(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    return-object v1

    .line 1303
    :pswitch_30
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1304
    .line 1305
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v2

    .line 1309
    :pswitch_31
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 1310
    .line 1311
    invoke-direct {v2, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v2

    .line 1315
    :pswitch_32
    new-instance v2, Landroidx/activity/result/ActivityResult;

    .line 1316
    .line 1317
    invoke-direct {v2, v1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v2

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/exp;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zam;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/zac;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/firebase/Timestamp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
