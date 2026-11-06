.class public final Lz/q9;
.super Landroid/os/Handler;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic aatfw:I

.field public final abwuff:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lz/q9;->aatfw:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Lz/wl;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lz/wl;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz/q9;->abwuff:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/B9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/q9;->aatfw:I

    .line 4
    iput-object p1, p0, Lz/q9;->abwuff:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz/isoerjte;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/q9;->aatfw:I

    iput-object p1, p0, Lz/q9;->abwuff:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public aatfw(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lz/q9;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/q9;->abwuff:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/sa;

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, Lz/sa;->gel:Lz/Ma;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lz/sa;->gel:Lz/Ma;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz/sa;->ap()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lz/sa;->anhzavru()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lz/q9;->abwuff:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lz/ka;

    .line 43
    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lz/ka;->fubqnfu:J

    .line 53
    .line 54
    iget-object v1, v0, Lz/ka;->ffxhxfettt:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lz/ka;->ffxhxfettt:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lz/ka;->fgxivodr:Lz/ja;

    .line 65
    .line 66
    invoke-virtual {p1}, Lz/ja;->afsjusblk()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lz/q9;->abwuff:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lz/Q9;

    .line 73
    .line 74
    iget-object v1, v0, Lz/Q9;->gel:Lz/q9;

    .line 75
    .line 76
    iget v2, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v2, v4, :cond_5

    .line 84
    .line 85
    if-eq v2, p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v2, v0, Lz/Q9;->ffwidxawdd:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lz/Q9;->ajlywc(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lz/Q9;->ezgcls:Lz/Pa;

    .line 109
    .line 110
    iget-object v0, v0, Lz/Q9;->fbybagv:Lz/L9;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lz/Pa;->afiwz(Lz/u6;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v2, v0, Lz/Q9;->ffwidxawdd:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lz/Q9;->ajlywc(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-wide/16 v2, 0x3a98

    .line 138
    .line 139
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lz/Q9;->ahf(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    return-void

    .line 151
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 152
    .line 153
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 154
    .line 155
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v3, p0, Lz/q9;->abwuff:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lz/B9;

    .line 164
    .line 165
    iget-object v4, v3, Lz/B9;->ahf:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lz/Ja;

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-object v3, v3, Lz/B9;->ahf:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    if-eq v0, v1, :cond_b

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    if-eq v0, v1, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    if-nez p1, :cond_a

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const-string/jumbo v0, "error"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_3
    check-cast v2, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v4, v2, p1}, Lz/Ja;->aatfw(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    check-cast v2, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Lz/Ja;->abwuff(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-void

    .line 211
    :pswitch_3
    iget-object v0, p0, Lz/q9;->abwuff:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, Lz/wl;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v1, p1, Landroid/os/Message;->what:I

    .line 221
    .line 222
    const-string v3, "data_callback_token"

    .line 223
    .line 224
    const-string v4, "data_calling_uid"

    .line 225
    .line 226
    const-string v5, "data_calling_pid"

    .line 227
    .line 228
    const-string v6, "data_package_name"

    .line 229
    .line 230
    const-string v7, "data_root_hints"

    .line 231
    .line 232
    const-string v8, "data_media_item_id"

    .line 233
    .line 234
    const-string v9, "data_result_receiver"

    .line 235
    .line 236
    packed-switch v1, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :pswitch_4
    const-string v1, "data_custom_action_extras"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Lz/db;->bbsaicu(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "data_custom_action"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v6, v0

    .line 264
    check-cast v6, Landroid/support/v4/os/ResultReceiver;

    .line 265
    .line 266
    new-instance v3, Lz/W3;

    .line 267
    .line 268
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 269
    .line 270
    invoke-direct {v3, p1}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    if-nez v6, :cond_c

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_c
    iget-object p1, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 289
    .line 290
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->ezgcls:Lz/q9;

    .line 291
    .line 292
    new-instance v1, Lz/rqmuc;

    .line 293
    .line 294
    invoke-direct/range {v1 .. v6}, Lz/rqmuc;-><init>(Lz/wl;Lz/W3;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lz/q9;->aatfw(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :pswitch_5
    const-string v1, "data_search_extras"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lz/db;->bbsaicu(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "data_search_query"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v6, v0

    .line 322
    check-cast v6, Landroid/support/v4/os/ResultReceiver;

    .line 323
    .line 324
    new-instance v3, Lz/W3;

    .line 325
    .line 326
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 327
    .line 328
    invoke-direct {v3, p1}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_f

    .line 339
    .line 340
    if-nez v6, :cond_d

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_d
    iget-object p1, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 347
    .line 348
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->ezgcls:Lz/q9;

    .line 349
    .line 350
    new-instance v1, Lz/p9;

    .line 351
    .line 352
    invoke-direct/range {v1 .. v6}, Lz/p9;-><init>(Lz/wl;Lz/W3;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lz/q9;->aatfw(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :pswitch_6
    new-instance v0, Lz/W3;

    .line 361
    .line 362
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 370
    .line 371
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->ezgcls:Lz/q9;

    .line 372
    .line 373
    new-instance v1, Lz/n9;

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-direct {v1, v2, v0, v3}, Lz/n9;-><init>(Lz/wl;Lz/W3;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Lz/q9;->aatfw(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :pswitch_7
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7}, Lz/db;->bbsaicu(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lz/W3;

    .line 392
    .line 393
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 394
    .line 395
    invoke-direct {v3, p1}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v5

    .line 399
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iget-object p1, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 414
    .line 415
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->ezgcls:Lz/q9;

    .line 416
    .line 417
    new-instance v1, Lz/m9;

    .line 418
    .line 419
    invoke-direct/range {v1 .. v7}, Lz/m9;-><init>(Lz/wl;Lz/W3;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v1}, Lz/q9;->aatfw(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :pswitch_8
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 436
    .line 437
    new-instance v3, Lz/W3;

    .line 438
    .line 439
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 440
    .line 441
    invoke-direct {v3, p1}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_f

    .line 452
    .line 453
    if-nez v0, :cond_e

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_e
    iget-object p1, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 460
    .line 461
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->ezgcls:Lz/q9;

    .line 462
    .line 463
    new-instance v4, Lz/p9;

    .line 464
    .line 465
    invoke-direct {v4, v2, v3, v1, v0}, Lz/p9;-><init>(Lz/wl;Lz/W3;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v4}, Lz/q9;->aatfw(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :pswitch_9
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v0, v3}, Lz/qhgukl;->aatfw(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-instance v4, Lz/W3;

    .line 482
    .line 483
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 484
    .line 485
    invoke-direct {v4, p1}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 491
    .line 492
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->ezgcls:Lz/q9;

    .line 493
    .line 494
    new-instance v1, Lz/rqmuc;

    .line 495
    .line 496
    move-object v3, v2

    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-direct/range {v1 .. v6}, Lz/rqmuc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v1}, Lz/q9;->aatfw(Ljava/lang/Runnable;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :pswitch_a
    const-string v1, "data_options"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v6}, Lz/db;->bbsaicu(Landroid/os/Bundle;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v0, v3}, Lz/qhgukl;->aatfw(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v3, Lz/W3;

    .line 524
    .line 525
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 526
    .line 527
    invoke-direct {v3, p1}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 533
    .line 534
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->ezgcls:Lz/q9;

    .line 535
    .line 536
    new-instance v1, Lz/o9;

    .line 537
    .line 538
    invoke-direct/range {v1 .. v6}, Lz/o9;-><init>(Lz/wl;Lz/W3;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v1}, Lz/q9;->aatfw(Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :pswitch_b
    new-instance v0, Lz/W3;

    .line 546
    .line 547
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 548
    .line 549
    invoke-direct {v0, p1}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 555
    .line 556
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->ezgcls:Lz/q9;

    .line 557
    .line 558
    new-instance v1, Lz/n9;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-direct {v1, v2, v0, v3}, Lz/n9;-><init>(Lz/wl;Lz/W3;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v1}, Lz/q9;->aatfw(Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :pswitch_c
    move-object v1, v5

    .line 569
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v7}, Lz/db;->bbsaicu(Landroid/os/Bundle;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    move-object v4, v3

    .line 589
    new-instance v3, Lz/W3;

    .line 590
    .line 591
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 592
    .line 593
    invoke-direct {v3, p1}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 599
    .line 600
    if-eqz v4, :cond_11

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    array-length v1, v0

    .line 611
    const/4 v8, 0x0

    .line 612
    :goto_5
    if-ge v8, v1, :cond_11

    .line 613
    .line 614
    aget-object v9, v0, v8

    .line 615
    .line 616
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-eqz v9, :cond_10

    .line 621
    .line 622
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->ezgcls:Lz/q9;

    .line 623
    .line 624
    new-instance v1, Lz/m9;

    .line 625
    .line 626
    invoke-direct/range {v1 .. v7}, Lz/m9;-><init>(Lz/wl;Lz/W3;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v1}, Lz/q9;->aatfw(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    :cond_f
    :goto_6
    return-void

    .line 633
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v1, "Package/uid mismatch: uid="

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v1, " package="

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw p1

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget v0, p0, Lz/q9;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lz/f9;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "data_calling_uid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "data_calling_pid"

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
