.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field static final fgxivodr:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field public static final fpekqu:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final fpistwzdj:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final frw:Ljava/lang/String; = "token"

.field private static final ftrwp:I = 0xa

.field private static final fubqnfu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ffxhxfettt:Lz/Bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->fubqnfu:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ajdxikfuw()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->fubqnfu:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public acgpossk(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lz/Ck;->ajdxikfuw()Lz/Ck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lz/Ck;->ez:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p1
.end method

.method public adwzbugqk(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "token"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ahf(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    const-string/jumbo v0, "google.message_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->fubqnfu:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    if-lt v5, v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string/jumbo v1, "message_type"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string/jumbo v1, "gcm"

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v5, -0x1

    .line 102
    sparse-switch v2, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_0
    const-string/jumbo v2, "send_event"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v5, v3

    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    const-string/jumbo v2, "send_error"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const/4 v5, 0x2

    .line 129
    goto :goto_2

    .line 130
    :sswitch_2
    const-string/jumbo v2, "gcm"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const/4 v5, 0x1

    .line 141
    goto :goto_2

    .line 142
    :sswitch_3
    const-string v2, "deleted_messages"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    move v5, v4

    .line 152
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ahdpsbxig(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    const-string/jumbo v1, "message_id"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_b
    new-instance v2, Lz/hn;

    .line 180
    .line 181
    const-string/jumbo v5, "error"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-nez v5, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->aitdjevuve(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_2
    invoke-static {p1}, Lz/te;->ayvgesiiaw(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    new-instance v1, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_d
    const-string v2, "androidx.content.wakelockid"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lz/wl;->bcllp(Landroid/os/Bundle;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    new-instance v2, Lz/wl;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lz/wl;-><init>(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lz/uc;

    .line 238
    .line 239
    const-string v6, "Firebase-Messaging-Network-Io"

    .line 240
    .line 241
    invoke-direct {v5, v6}, Lz/uc;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, Lz/C;

    .line 249
    .line 250
    invoke-direct {v6, p0, v2, v5}, Lz/C;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lz/wl;Ljava/util/concurrent/ExecutorService;)V

    .line 251
    .line 252
    .line 253
    :try_start_0
    invoke-virtual {v6}, Lz/C;->aatfw()Z

    .line 254
    .line 255
    .line 256
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lz/te;->bfbyn(Landroid/content/Intent;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    const-string v2, "_nf"

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v2}, Lz/te;->bbsaicu(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_f
    :goto_4
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->agdkcbl(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->afx()V

    .line 297
    .line 298
    .line 299
    :goto_5
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ffxhxfettt:Lz/Bi;

    .line 300
    .line 301
    if-nez v1, :cond_10

    .line 302
    .line 303
    new-instance v1, Lz/Bi;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2}, Lz/Bi;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ffxhxfettt:Lz/Bi;

    .line 313
    .line 314
    :cond_10
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ffxhxfettt:Lz/Bi;

    .line 315
    .line 316
    iget-object v2, v1, Lz/Bi;->acgpossk:Lz/s5;

    .line 317
    .line 318
    invoke-virtual {v2}, Lz/s5;->aatfw()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const v5, 0xdedfaa0

    .line 323
    .line 324
    .line 325
    if-lt v2, v5, :cond_14

    .line 326
    .line 327
    new-instance v2, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v5, "google.message_id"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_11

    .line 340
    .line 341
    const-string/jumbo v5, "message_id"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :cond_11
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string/jumbo v0, "google.product_id"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_12

    .line 359
    .line 360
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    goto :goto_6

    .line 369
    :cond_12
    const/4 p1, 0x0

    .line 370
    :goto_6
    if-eqz p1, :cond_13

    .line 371
    .line 372
    const-string/jumbo v0, "google.product_id"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    :cond_13
    iget-object p1, v1, Lz/Bi;->abwuff:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {p1}, Lz/lu;->acgpossk(Landroid/content/Context;)Lz/lu;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v0, Lz/ju;

    .line 389
    .line 390
    monitor-enter p1

    .line 391
    :try_start_1
    iget v1, p1, Lz/lu;->aatfw:I

    .line 392
    .line 393
    add-int/lit8 v5, v1, 0x1

    .line 394
    .line 395
    iput v5, p1, Lz/lu;->aatfw:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 396
    .line 397
    monitor-exit p1

    .line 398
    invoke-direct {v0, v1, v3, v2, v4}, Lz/ju;-><init>(IILandroid/os/Bundle;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lz/lu;->adwzbugqk(Lz/ju;)Lz/nu;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    throw v0

    .line 408
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 409
    .line 410
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lz/nu;

    .line 416
    .line 417
    invoke-direct {v0}, Lz/nu;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Lz/nu;->aitdjevuve(Ljava/lang/Exception;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public afx()V
    .locals 0

    .line 1
    return-void
.end method

.method public agdkcbl(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ahdpsbxig(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public ahf(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aitdjevuve(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public ajlywc(Lz/Bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ffxhxfettt:Lz/Bi;

    .line 2
    .line 3
    return-void
.end method
