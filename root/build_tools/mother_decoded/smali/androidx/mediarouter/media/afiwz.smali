.class public final Landroidx/mediarouter/media/afiwz;
.super Landroid/os/Handler;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/afiwz;->aatfw:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Landroidx/mediarouter/media/afiwz;->aatfw:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-ne v1, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget p1, p1, Landroid/os/Message;->sendingUid:I

    .line 41
    .line 42
    invoke-virtual {v10, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    array-length v10, p1

    .line 49
    if-lez v10, :cond_0

    .line 50
    .line 51
    aget-object p1, p1, v4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v9

    .line 55
    :goto_0
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const-string/jumbo v10, "volume"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v11, "memberRouteId"

    .line 67
    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string/jumbo p1, "memberRouteIds"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v1, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 83
    .line 84
    check-cast v1, Landroidx/mediarouter/media/acgpossk;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/acgpossk;->afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/abwuff;->afiwz(I)Lz/Ba;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v4, v3, Lz/ya;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    check-cast v3, Lz/ya;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lz/ya;->aklt(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    sget-boolean v3, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {v0, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->afx(Landroid/os/Messenger;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    :goto_1
    move-object v5, v0

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_1
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object v1, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 129
    .line 130
    check-cast v1, Landroidx/mediarouter/media/acgpossk;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/acgpossk;->afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/abwuff;->afiwz(I)Lz/Ba;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    instance-of v4, v3, Lz/ya;

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    check-cast v3, Lz/ya;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lz/ya;->ajtwyktop(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {v0, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->afx(Landroid/os/Messenger;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    iget-object v1, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 169
    .line 170
    check-cast v1, Landroidx/mediarouter/media/acgpossk;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/acgpossk;->afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/abwuff;->afiwz(I)Lz/Ba;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    instance-of v4, v3, Lz/ya;

    .line 183
    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    check-cast v3, Lz/ya;

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Lz/ya;->ajquo(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-static {v0, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->afx(Landroid/os/Messenger;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    iget-object v1, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 209
    .line 210
    check-cast v1, Landroidx/mediarouter/media/acgpossk;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/acgpossk;->afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-virtual {v1, v3, p1}, Landroidx/mediarouter/media/abwuff;->abwuff(ILjava/lang/String;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :cond_5
    const/4 v3, 0x3

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v1, 0x6

    .line 234
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->agdkcbl(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    if-eqz v7, :cond_6

    .line 239
    .line 240
    instance-of p1, v7, Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    :cond_6
    move-object p1, v7

    .line 245
    check-cast p1, Landroid/os/Bundle;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    new-instance v1, Lz/ea;

    .line 250
    .line 251
    invoke-direct {v1, p1}, Lz/ea;-><init>(Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    move-object v1, v9

    .line 256
    :goto_2
    iget-object p1, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1}, Lz/ea;->aatfw()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lz/ea;->abwuff:Lz/Ha;

    .line 264
    .line 265
    invoke-virtual {v3}, Lz/Ha;->aatfw()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Lz/Ha;->abwuff:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_8

    .line 275
    .line 276
    move-object v9, v1

    .line 277
    :cond_8
    check-cast p1, Landroidx/mediarouter/media/acgpossk;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/acgpossk;->afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iget-object v5, v1, Landroidx/mediarouter/media/abwuff;->adwzbugqk:Lz/ea;

    .line 290
    .line 291
    invoke-static {v5, v9}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_9

    .line 296
    .line 297
    iput-object v9, v1, Landroidx/mediarouter/media/abwuff;->adwzbugqk:Lz/ea;

    .line 298
    .line 299
    iput-wide v3, v1, Landroidx/mediarouter/media/abwuff;->afiwz:J

    .line 300
    .line 301
    iget-object v3, v1, Landroidx/mediarouter/media/abwuff;->agdkcbl:Landroidx/mediarouter/media/acgpossk;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/mediarouter/media/acgpossk;->afx()Z

    .line 304
    .line 305
    .line 306
    :cond_9
    sget-boolean v3, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 307
    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Landroidx/mediarouter/media/acgpossk;->acgpossk:Lz/ea;

    .line 317
    .line 318
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-static {v0, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->afx(Landroid/os/Messenger;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_5
    instance-of p1, v7, Landroid/content/Intent;

    .line 326
    .line 327
    if-eqz p1, :cond_2

    .line 328
    .line 329
    iget-object p1, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 330
    .line 331
    move-object v4, v7

    .line 332
    check-cast v4, Landroid/content/Intent;

    .line 333
    .line 334
    move-object v1, p1

    .line 335
    check-cast v1, Landroidx/mediarouter/media/acgpossk;

    .line 336
    .line 337
    move v6, v2

    .line 338
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/acgpossk;->afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/abwuff;->afiwz(I)Lz/Ba;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    if-eqz v6, :cond_b

    .line 351
    .line 352
    move-object v5, v0

    .line 353
    new-instance v0, Landroidx/mediarouter/media/aatfw;

    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/media/aatfw;-><init>(Landroidx/mediarouter/media/acgpossk;Landroidx/mediarouter/media/abwuff;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    .line 356
    .line 357
    .line 358
    move-object v1, v5

    .line 359
    move-object v9, v0

    .line 360
    :goto_3
    move-object v3, v2

    .line 361
    move v2, v6

    .line 362
    goto :goto_4

    .line 363
    :cond_b
    move-object v1, v0

    .line 364
    goto :goto_3

    .line 365
    :goto_4
    invoke-virtual {p1, v4, v9}, Lz/Ba;->adwzbugqk(Landroid/content/Intent;Lz/Ja;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_d

    .line 370
    .line 371
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 372
    .line 373
    if-eqz p1, :cond_17

    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_c
    move-object v1, v0

    .line 383
    move v2, v6

    .line 384
    :cond_d
    move-object v5, v1

    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :pswitch_6
    move-object v1, v0

    .line 388
    invoke-virtual {v8, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_d

    .line 393
    .line 394
    iget-object v0, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 395
    .line 396
    check-cast v0, Landroidx/mediarouter/media/acgpossk;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/acgpossk;->afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/abwuff;->afiwz(I)Lz/Ba;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    invoke-virtual {v3, p1}, Lz/Ba;->ahf(I)V

    .line 411
    .line 412
    .line 413
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 414
    .line 415
    if-eqz p1, :cond_e

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    :cond_e
    invoke-static {v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->afx(Landroid/os/Messenger;I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_7
    move-object v1, v0

    .line 425
    const/4 p1, -0x1

    .line 426
    invoke-virtual {v8, v10, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-ltz p1, :cond_d

    .line 431
    .line 432
    iget-object v0, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 433
    .line 434
    check-cast v0, Landroidx/mediarouter/media/acgpossk;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/acgpossk;->afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/abwuff;->afiwz(I)Lz/Ba;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_d

    .line 447
    .line 448
    invoke-virtual {v3, p1}, Lz/Ba;->afx(I)V

    .line 449
    .line 450
    .line 451
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 452
    .line 453
    if-eqz p1, :cond_f

    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    :cond_f
    invoke-static {v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->afx(Landroid/os/Messenger;I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_8
    move-object v1, v0

    .line 463
    if-nez v8, :cond_10

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_10
    const-string/jumbo p1, "unselectReason"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    :goto_5
    iget-object p1, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 474
    .line 475
    check-cast p1, Landroidx/mediarouter/media/acgpossk;

    .line 476
    .line 477
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/acgpossk;->afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_d

    .line 482
    .line 483
    invoke-virtual {p1, v3}, Landroidx/mediarouter/media/abwuff;->afiwz(I)Lz/Ba;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Lz/Ba;->ahdpsbxig(I)V

    .line 490
    .line 491
    .line 492
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 493
    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    invoke-virtual {p1}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    :cond_11
    invoke-static {v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->afx(Landroid/os/Messenger;I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_9
    move-object v1, v0

    .line 504
    iget-object p1, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 505
    .line 506
    check-cast p1, Landroidx/mediarouter/media/acgpossk;

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/acgpossk;->afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-eqz p1, :cond_d

    .line 513
    .line 514
    invoke-virtual {p1, v3}, Landroidx/mediarouter/media/abwuff;->afiwz(I)Lz/Ba;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_d

    .line 519
    .line 520
    invoke-virtual {v0}, Lz/Ba;->afsjusblk()V

    .line 521
    .line 522
    .line 523
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 524
    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    invoke-virtual {p1}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    :cond_12
    invoke-static {v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->afx(Landroid/os/Messenger;I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_a
    move-object v1, v0

    .line 535
    iget-object p1, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 536
    .line 537
    check-cast p1, Landroidx/mediarouter/media/acgpossk;

    .line 538
    .line 539
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/acgpossk;->afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-eqz p1, :cond_d

    .line 544
    .line 545
    invoke-virtual {p1, v3}, Landroidx/mediarouter/media/abwuff;->afsjusblk(I)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 552
    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    invoke-virtual {p1}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    :cond_13
    invoke-static {v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->afx(Landroid/os/Messenger;I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_b
    move-object v1, v0

    .line 563
    const-string/jumbo p1, "routeId"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    const-string/jumbo v0, "routeGroupId"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz p1, :cond_d

    .line 578
    .line 579
    iget-object v4, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 580
    .line 581
    check-cast v4, Landroidx/mediarouter/media/acgpossk;

    .line 582
    .line 583
    invoke-virtual {v4, v1}, Landroidx/mediarouter/media/acgpossk;->afiwz(Landroid/os/Messenger;)Landroidx/mediarouter/media/abwuff;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_d

    .line 588
    .line 589
    invoke-virtual {v4, v3, p1, v0}, Landroidx/mediarouter/media/abwuff;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_d

    .line 594
    .line 595
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 596
    .line 597
    if-eqz p1, :cond_14

    .line 598
    .line 599
    invoke-virtual {v4}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    :cond_14
    invoke-static {v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->afx(Landroid/os/Messenger;I)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_c
    move-object v1, v0

    .line 607
    iget-object p1, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 608
    .line 609
    check-cast p1, Landroidx/mediarouter/media/acgpossk;

    .line 610
    .line 611
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/acgpossk;->adwzbugqk(Landroid/os/Messenger;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-ltz v0, :cond_d

    .line 616
    .line 617
    iget-object p1, p1, Landroidx/mediarouter/media/acgpossk;->abwuff:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Landroidx/mediarouter/media/abwuff;

    .line 624
    .line 625
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 626
    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    :cond_15
    invoke-virtual {p1}, Landroidx/mediarouter/media/abwuff;->adwzbugqk()V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->afx(Landroid/os/Messenger;I)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_d
    move-object v1, v0

    .line 640
    iget-object v0, v5, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 641
    .line 642
    check-cast v0, Landroidx/mediarouter/media/acgpossk;

    .line 643
    .line 644
    if-lt v3, v6, :cond_18

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/acgpossk;->adwzbugqk(Landroid/os/Messenger;)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-gez v5, :cond_d

    .line 651
    .line 652
    invoke-virtual {v0, v1, v3, p1}, Landroidx/mediarouter/media/acgpossk;->acgpossk(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/abwuff;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    :try_start_1
    iget-object v3, p1, Landroidx/mediarouter/media/abwuff;->aatfw:Landroid/os/Messenger;

    .line 657
    .line 658
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v3, p1, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 663
    .line 664
    .line 665
    iget-object v3, v0, Landroidx/mediarouter/media/acgpossk;->abwuff:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    sget-boolean v3, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 671
    .line 672
    if-eqz v3, :cond_16

    .line 673
    .line 674
    invoke-virtual {p1}, Landroidx/mediarouter/media/abwuff;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    :cond_16
    if-eqz v2, :cond_17

    .line 678
    .line 679
    iget-object v0, v0, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->adwzbugqk()Lz/Ca;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lz/Ca;->adwzbugqk()Lz/Da;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget p1, p1, Landroidx/mediarouter/media/abwuff;->abwuff:I

    .line 690
    .line 691
    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->aatfw(Lz/Da;I)Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const/4 v5, 0x0

    .line 696
    move-object v0, v1

    .line 697
    const/4 v1, 0x2

    .line 698
    const/4 v3, 0x3

    .line 699
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->agdkcbl(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 700
    .line 701
    .line 702
    :cond_17
    return-void

    .line 703
    :catch_0
    move-object v5, v1

    .line 704
    invoke-virtual {p1}, Landroidx/mediarouter/media/abwuff;->binderDied()V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_18
    move-object v5, v1

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    :goto_6
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 713
    .line 714
    if-eqz p1, :cond_19

    .line 715
    .line 716
    invoke-static {v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->acgpossk(Landroid/os/Messenger;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    :cond_19
    invoke-static {v5, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->afsjusblk(Landroid/os/Messenger;I)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :catch_1
    :cond_1a
    sget-object p1, Landroidx/mediarouter/media/MediaRouteProviderService;->ffxhxfettt:Ljava/lang/String;

    .line 730
    .line 731
    return-void

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x1
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
