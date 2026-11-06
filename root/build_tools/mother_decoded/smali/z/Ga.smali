.class public final Lz/Ga;
.super Landroidx/mediarouter/media/acgpossk;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public afx:Lz/K9;

.field public final agdkcbl:Lz/rrijeqgw;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/acgpossk;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz/rrijeqgw;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0, p0}, Lz/rrijeqgw;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz/Ga;->agdkcbl:Lz/rrijeqgw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final aatfw(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/acgpossk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->abwuff()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/Ga;->afx:Lz/K9;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lz/K9;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lz/K9;-><init>(Lz/Ga;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lz/Ga;->afx:Lz/K9;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lz/Ga;->afx:Lz/K9;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lz/K9;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroidx/mediarouter/media/acgpossk;->aatfw(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lz/Ga;->afx:Lz/K9;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final abwuff(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Ga;->afx:Lz/K9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz/K9;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final acgpossk(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/abwuff;
    .locals 1

    .line 1
    new-instance v0, Lz/Fa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lz/Fa;-><init>(Lz/Ga;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final afsjusblk(Lz/Da;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/mediarouter/media/acgpossk;->afsjusblk(Lz/Da;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lz/Ga;->afx:Lz/K9;

    .line 9
    .line 10
    iput-object v0, v2, Lz/K9;->ezgcls:Lz/Da;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lz/Da;->aatfw:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    new-instance v3, Lz/lebymvkbq;

    .line 20
    .line 21
    invoke-direct {v3}, Lz/Uk;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lz/ca;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4}, Lz/ca;->afsjusblk()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5, v4}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lz/K9;->exp:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_0
    iget-object v5, v2, Lz/K9;->eyn:Lz/lebymvkbq;

    .line 60
    .line 61
    invoke-virtual {v5}, Lz/lebymvkbq;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lz/M8;

    .line 66
    .line 67
    invoke-virtual {v5}, Lz/M8;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    :goto_2
    move-object v6, v5

    .line 72
    check-cast v6, Lz/J8;

    .line 73
    .line 74
    invoke-virtual {v6}, Lz/J8;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Lz/J8;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lz/J9;

    .line 85
    .line 86
    iget v7, v6, Lz/J9;->adwzbugqk:I

    .line 87
    .line 88
    and-int/lit8 v7, v7, 0x4

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    move v6, v5

    .line 106
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 107
    if-ge v6, v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    check-cast v8, Lz/J9;

    .line 116
    .line 117
    iget-object v9, v8, Lz/J9;->abwuff:Lz/ya;

    .line 118
    .line 119
    check-cast v9, Lz/H9;

    .line 120
    .line 121
    iget-object v10, v9, Lz/H9;->afsjusblk:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Lz/Uk;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    iget-object v9, v9, Lz/H9;->afsjusblk:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v9, v7}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lz/ca;

    .line 136
    .line 137
    invoke-virtual {v8, v9, v7}, Lz/J9;->adwzbugqk(Lz/ca;Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lz/lebymvkbq;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lz/M8;

    .line 151
    .line 152
    invoke-virtual {v3}, Lz/M8;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_4
    move-object v4, v3

    .line 157
    check-cast v4, Lz/J8;

    .line 158
    .line 159
    invoke-virtual {v4}, Lz/J8;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_19

    .line 164
    .line 165
    invoke-virtual {v4}, Lz/J8;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lz/ca;

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    move-object v4, v7

    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v4}, Lz/ca;->afsjusblk()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_17

    .line 185
    .line 186
    invoke-virtual {v4}, Lz/ca;->afx()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_8
    invoke-static {}, Lz/I9;->ajdxikfuw()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lz/ca;->afsjusblk()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4}, Lz/ca;->afx()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v6, v8}, Lz/I9;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v8, v4, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 214
    .line 215
    const-string/jumbo v9, "status"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v6, v8}, Lz/I9;->acgpossk(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v8, v4, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 227
    .line 228
    const-string v9, "connectionState"

    .line 229
    .line 230
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v6, v8}, Lz/I9;->abwuff(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4}, Lz/ca;->ahdpsbxig()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v6, v8}, Lz/I9;->awabjxeyau(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v4}, Lz/ca;->agdkcbl()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v6, v8}, Lz/I9;->bbsaicu(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v4}, Lz/ca;->ahf()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v6, v8}, Lz/Na;->afiwz(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v4}, Lz/ca;->abwuff()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-instance v9, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    move v11, v5

    .line 276
    :goto_5
    const/4 v13, 0x1

    .line 277
    if-ge v11, v10, :cond_d

    .line 278
    .line 279
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    check-cast v14, Landroid/content/IntentFilter;

    .line 286
    .line 287
    invoke-virtual {v14}, Landroid/content/IntentFilter;->countCategories()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    :goto_6
    if-ge v5, v15, :cond_c

    .line 292
    .line 293
    invoke-virtual {v14, v5}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    const/16 v17, -0x1

    .line 305
    .line 306
    sparse-switch v16, :sswitch_data_0

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :sswitch_0
    const-string v12, "android.media.intent.category.LIVE_VIDEO"

    .line 311
    .line 312
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_9

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    const/16 v17, 0x2

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :sswitch_1
    const-string v12, "android.media.intent.category.LIVE_AUDIO"

    .line 323
    .line 324
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-nez v12, :cond_a

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    move/from16 v17, v13

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :sswitch_2
    const-string v12, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 335
    .line 336
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-nez v12, :cond_b

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    const/16 v17, 0x0

    .line 344
    .line 345
    :goto_7
    packed-switch v17, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :pswitch_0
    const-string v7, "android.media.route.feature.LIVE_VIDEO"

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :pswitch_1
    const-string v7, "android.media.route.feature.LIVE_AUDIO"

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :pswitch_2
    const-string v7, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 356
    .line 357
    :goto_8
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    goto :goto_6

    .line 364
    :cond_c
    const/4 v5, 0x0

    .line 365
    goto :goto_5

    .line 366
    :cond_d
    invoke-static {v6, v9}, Lz/Na;->afx(Landroid/media/MediaRoute2Info$Builder;Ljava/util/HashSet;)Landroid/media/MediaRoute2Info$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v4}, Lz/ca;->afiwz()Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v5, v6}, Lz/Na;->afsjusblk(Landroid/media/MediaRoute2Info$Builder;Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    .line 380
    const/16 v7, 0x22

    .line 381
    .line 382
    if-lt v6, v7, :cond_12

    .line 383
    .line 384
    iget-object v6, v4, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 385
    .line 386
    const-string v7, "deduplicationIds"

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_e

    .line 393
    .line 394
    new-instance v7, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    goto :goto_9

    .line 404
    :cond_e
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 405
    .line 406
    :goto_9
    invoke-static {v5, v6}, Lz/Oa;->adwzbugqk(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Set;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v4}, Lz/Oa;->aatfw(Landroid/media/MediaRoute2Info$Builder;Lz/ca;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Lz/ca;->acgpossk()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eq v6, v13, :cond_11

    .line 417
    .line 418
    const/4 v7, 0x2

    .line 419
    if-eq v6, v7, :cond_10

    .line 420
    .line 421
    const/16 v7, 0x3e8

    .line 422
    .line 423
    if-eq v6, v7, :cond_f

    .line 424
    .line 425
    packed-switch v6, :pswitch_data_1

    .line 426
    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    goto :goto_a

    .line 430
    :pswitch_3
    const/16 v6, 0x3f1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :pswitch_4
    const/16 v6, 0x3f0

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :pswitch_5
    const/16 v6, 0x3ef

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :pswitch_6
    const/16 v6, 0x3ee

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :pswitch_7
    const/16 v6, 0x3ed

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :pswitch_8
    const/16 v6, 0x3ec

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :pswitch_9
    const/16 v6, 0x3eb

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_f
    const/16 v6, 0x7d0

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    const/16 v6, 0x3ea

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_11
    const/16 v6, 0x3e9

    .line 458
    .line 459
    :goto_a
    invoke-static {v5, v6}, Lz/Oa;->afiwz(Landroid/media/MediaRoute2Info$Builder;I)V

    .line 460
    .line 461
    .line 462
    :cond_12
    invoke-virtual {v4}, Lz/ca;->acgpossk()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eq v6, v13, :cond_13

    .line 467
    .line 468
    const/4 v7, 0x2

    .line 469
    if-eq v6, v7, :cond_14

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    invoke-static {v5}, Lz/Na;->aklt(Landroid/media/MediaRoute2Info$Builder;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    invoke-static {v5}, Lz/Na;->awabjxeyau(Landroid/media/MediaRoute2Info$Builder;)V

    .line 476
    .line 477
    .line 478
    :goto_b
    invoke-virtual {v4}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_15

    .line 487
    .line 488
    invoke-static {v5}, Lz/Na;->ayfrdqeyh(Landroid/media/MediaRoute2Info$Builder;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    new-instance v6, Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v7, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 497
    .line 498
    iget-object v8, v4, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 499
    .line 500
    const-string/jumbo v9, "extras"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    const-string v7, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 511
    .line 512
    new-instance v8, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v4}, Lz/ca;->abwuff()Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    const-string v7, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 525
    .line 526
    invoke-virtual {v4}, Lz/ca;->acgpossk()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const-string v7, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 534
    .line 535
    iget-object v8, v4, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 536
    .line 537
    const-string/jumbo v9, "playbackType"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string v7, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 548
    .line 549
    invoke-virtual {v4}, Lz/ca;->afsjusblk()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v6}, Lz/I9;->ajquo(Landroid/media/MediaRoute2Info$Builder;Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Lz/ca;->abwuff()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_16

    .line 568
    .line 569
    invoke-static {v5}, Lz/I9;->ajlywc(Landroid/media/MediaRoute2Info$Builder;)V

    .line 570
    .line 571
    .line 572
    :cond_16
    invoke-static {v5}, Lz/I9;->afiwz(Landroid/media/MediaRoute2Info$Builder;)Landroid/media/MediaRoute2Info;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    goto :goto_d

    .line 577
    :cond_17
    :goto_c
    const/4 v4, 0x0

    .line 578
    :goto_d
    if-eqz v4, :cond_18

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_18
    const/4 v5, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_19
    invoke-static {v2, v0}, Lz/y9;->awabjxeyau(Lz/K9;Ljava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :goto_e
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    throw v0

    .line 593
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
