.class public final synthetic Lz/jf;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/jf;->exp:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lz/jf;->exp:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz/Ig;

    .line 12
    .line 13
    invoke-static {v0}, Lz/Ig;->abwuff(Lz/Ig;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz/Cf;

    .line 20
    .line 21
    iget-object v1, v0, Lz/Cf;->fbybagv:Landroidx/lifecycle/aatfw;

    .line 22
    .line 23
    const-string/jumbo v3, "this$0"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, Lz/Cf;->eyklu:I

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iput-boolean v2, v0, Lz/Cf;->eyn:Z

    .line 34
    .line 35
    sget-object v3, Lz/F7;->ON_PAUSE:Lz/F7;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v3, v0, Lz/Cf;->exp:I

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v0, Lz/Cf;->eyn:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lz/F7;->ON_STOP:Lz/F7;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v0, Lz/Cf;->ez:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lz/P8;

    .line 59
    .line 60
    invoke-static {v0}, Lz/af;->afsjusblk(Lz/P8;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/app/NotificationManager;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->afsjusblk(Landroid/app/NotificationManager;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ap(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lz/Ee;

    .line 83
    .line 84
    invoke-static {v0}, Lz/Ee;->aatfw(Lz/Ee;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/activity/aatfw;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/activity/aatfw;->abwuff()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lz/Ka;

    .line 99
    .line 100
    invoke-virtual {v0}, Lz/Ka;->aatfw()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lz/B9;

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    iput v1, v0, Lz/B9;->ajquo:I

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lz/C7;

    .line 115
    .line 116
    invoke-static {v0}, Lz/C7;->abwuff(Lz/C7;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 123
    .line 124
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_a
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/nest/craft/spark/inject/aatfw;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/nest/craft/spark/inject/aatfw;->aatfw(Lcom/nest/craft/spark/inject/aatfw;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_b
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lz/Z3;

    .line 139
    .line 140
    invoke-virtual {v0}, Lz/Z3;->ahdpsbxig()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lz/A2;

    .line 147
    .line 148
    const-string/jumbo v4, "fetchFonts result is not OK. ("

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Lz/A2;->ez:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v5

    .line 154
    :try_start_0
    iget-object v6, v0, Lz/A2;->ffwidxawdd:Lz/Vs;

    .line 155
    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    monitor-exit v5

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-virtual {v0}, Lz/A2;->acgpossk()Lz/L2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v6, v5, Lz/L2;->afiwz:I

    .line 170
    .line 171
    if-ne v6, v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v0, Lz/A2;->ez:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176
    :try_start_2
    monitor-exit v1

    .line 177
    goto :goto_0

    .line 178
    :catchall_1
    move-exception v2

    .line 179
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    :catchall_2
    move-exception v1

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_3
    :goto_0
    if-nez v6, :cond_6

    .line 185
    .line 186
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 187
    .line 188
    sget v4, Lz/io;->aatfw:I

    .line 189
    .line 190
    invoke-static {v1}, Lz/ho;->aatfw(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lz/A2;->eyn:Lz/xi;

    .line 194
    .line 195
    iget-object v4, v0, Lz/A2;->exp:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-array v1, v2, [Lz/L2;

    .line 201
    .line 202
    aput-object v5, v1, v3

    .line 203
    .line 204
    sget-object v2, Lz/Bo;->aatfw:Lz/te;

    .line 205
    .line 206
    invoke-virtual {v2, v4, v1, v3}, Lz/te;->agdkcbl(Landroid/content/Context;[Lz/L2;I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v0, Lz/A2;->exp:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v3, v5, Lz/L2;->aatfw:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lz/Us;->aqgh(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 223
    .line 224
    invoke-static {v3}, Lz/ho;->aatfw(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lz/Ck;

    .line 228
    .line 229
    invoke-static {v2}, Lz/Us;->bbsaicu(Ljava/nio/MappedByteBuffer;)Lz/dc;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v3, v1, v2}, Lz/Ck;-><init>(Landroid/graphics/Typeface;Lz/dc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 234
    .line 235
    .line 236
    :try_start_6
    invoke-static {}, Lz/ho;->abwuff()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 237
    .line 238
    .line 239
    :try_start_7
    invoke-static {}, Lz/ho;->abwuff()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lz/A2;->ez:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    :try_start_8
    iget-object v2, v0, Lz/A2;->ffwidxawdd:Lz/Vs;

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lz/Vs;->bsu(Lz/Ck;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_3
    move-exception v2

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 256
    :try_start_9
    invoke-virtual {v0}, Lz/A2;->aatfw()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 261
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 262
    :catchall_4
    move-exception v1

    .line 263
    :try_start_c
    sget v2, Lz/io;->aatfw:I

    .line 264
    .line 265
    invoke-static {}, Lz/ho;->abwuff()V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    const-string v2, "Unable to open file."

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 277
    :catchall_5
    move-exception v1

    .line 278
    :try_start_d
    sget v2, Lz/io;->aatfw:I

    .line 279
    .line 280
    invoke-static {}, Lz/ho;->abwuff()V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, ")"

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 307
    :goto_3
    iget-object v2, v0, Lz/A2;->ez:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_e
    iget-object v3, v0, Lz/A2;->ffwidxawdd:Lz/Vs;

    .line 311
    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Lz/Vs;->bsocljmojg(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_6
    move-exception v0

    .line 319
    goto :goto_6

    .line 320
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 321
    invoke-virtual {v0}, Lz/A2;->aatfw()V

    .line 322
    .line 323
    .line 324
    :goto_5
    return-void

    .line 325
    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 326
    throw v0

    .line 327
    :goto_7
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 328
    throw v0

    .line 329
    :pswitch_d
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lz/F1;

    .line 332
    .line 333
    invoke-static {v0}, Lz/F1;->aatfw(Lz/F1;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_e
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    .line 340
    .line 341
    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_f
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lorg/webrtc/EglRenderer;

    .line 348
    .line 349
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->agdkcbl(Lorg/webrtc/EglRenderer;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_10
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->aatfw(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_11
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 364
    .line 365
    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->abwuff(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_12
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/nest/craft/spark/activity/DeviceConfirmPage;

    .line 372
    .line 373
    invoke-static {v0}, Lcom/nest/craft/spark/activity/DeviceConfirmPage;->abwuff(Lcom/nest/craft/spark/activity/DeviceConfirmPage;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_13
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/nest/craft/spark/activity/DaemonConfigPage;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/nest/craft/spark/activity/DaemonConfigPage$aatfw;->aatfw(Lcom/nest/craft/spark/activity/DaemonConfigPage;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_14
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 388
    .line 389
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->aatfw(Landroidx/work/CoroutineWorker;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_15
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 396
    .line 397
    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->aatfw(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_16
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lz/isoerjte;

    .line 404
    .line 405
    invoke-static {v0}, Lz/isoerjte;->aatfw(Lz/isoerjte;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_17
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->bfg()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_18
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lz/sshxwl;

    .line 420
    .line 421
    invoke-static {v0}, Lz/sshxwl;->aatfw(Lz/sshxwl;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_19
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;->aatfw(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_1a
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/nest/craft/spark/service/account/AuthenticatorService;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/nest/craft/spark/service/account/AuthenticatorService;->aatfw(Lcom/nest/craft/spark/service/account/AuthenticatorService;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_1b
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroid/app/Activity;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_11

    .line 450
    .line 451
    sget-object v4, Lz/ewxvn;->afx:Landroid/os/Handler;

    .line 452
    .line 453
    sget-object v5, Lz/ewxvn;->afsjusblk:Ljava/lang/reflect/Method;

    .line 454
    .line 455
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 v7, 0x1c

    .line 458
    .line 459
    if-lt v6, v7, :cond_8

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :cond_8
    const/16 v7, 0x1b

    .line 467
    .line 468
    const/16 v8, 0x1a

    .line 469
    .line 470
    if-eq v6, v8, :cond_9

    .line 471
    .line 472
    if-ne v6, v7, :cond_a

    .line 473
    .line 474
    :cond_9
    if-nez v5, :cond_a

    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :cond_a
    sget-object v9, Lz/ewxvn;->afiwz:Ljava/lang/reflect/Method;

    .line 479
    .line 480
    if-nez v9, :cond_b

    .line 481
    .line 482
    sget-object v9, Lz/ewxvn;->adwzbugqk:Ljava/lang/reflect/Method;

    .line 483
    .line 484
    if-nez v9, :cond_b

    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_b
    :try_start_11
    sget-object v9, Lz/ewxvn;->acgpossk:Ljava/lang/reflect/Field;

    .line 489
    .line 490
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    if-nez v9, :cond_c

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_c
    sget-object v10, Lz/ewxvn;->abwuff:Ljava/lang/reflect/Field;

    .line 498
    .line 499
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-nez v10, :cond_d

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    new-instance v12, Lz/evam;

    .line 511
    .line 512
    invoke-direct {v12, v0}, Lz/evam;-><init>(Landroid/app/Activity;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 516
    .line 517
    .line 518
    new-instance v13, Lz/dzlvh;

    .line 519
    .line 520
    invoke-direct {v13, v12, v9, v2, v3}, Lz/dzlvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 524
    .line 525
    .line 526
    if-eq v6, v8, :cond_f

    .line 527
    .line 528
    if-ne v6, v7, :cond_e

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_e
    move v6, v3

    .line 532
    goto :goto_9

    .line 533
    :cond_f
    :goto_8
    move v6, v2

    .line 534
    :goto_9
    if-eqz v6, :cond_10

    .line 535
    .line 536
    :try_start_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const/16 v7, 0x9

    .line 541
    .line 542
    new-array v7, v7, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v9, v7, v3

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    aput-object v8, v7, v2

    .line 548
    .line 549
    aput-object v8, v7, v1

    .line 550
    .line 551
    const/4 v2, 0x3

    .line 552
    aput-object v6, v7, v2

    .line 553
    .line 554
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    const/4 v6, 0x4

    .line 557
    aput-object v2, v7, v6

    .line 558
    .line 559
    const/4 v6, 0x5

    .line 560
    aput-object v8, v7, v6

    .line 561
    .line 562
    const/4 v6, 0x6

    .line 563
    aput-object v8, v7, v6

    .line 564
    .line 565
    const/4 v6, 0x7

    .line 566
    aput-object v2, v7, v6

    .line 567
    .line 568
    const/16 v6, 0x8

    .line 569
    .line 570
    aput-object v2, v7, v6

    .line 571
    .line 572
    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :catchall_7
    move-exception v2

    .line 577
    goto :goto_b

    .line 578
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 579
    .line 580
    .line 581
    :goto_a
    :try_start_13
    new-instance v2, Lz/dzlvh;

    .line 582
    .line 583
    invoke-direct {v2, v11, v12, v1, v3}, Lz/dzlvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :goto_b
    new-instance v5, Lz/dzlvh;

    .line 591
    .line 592
    invoke-direct {v5, v11, v12, v1, v3}, Lz/dzlvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 596
    .line 597
    .line 598
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 599
    :catchall_8
    :goto_c
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 600
    .line 601
    .line 602
    :cond_11
    :goto_d
    return-void

    .line 603
    :pswitch_1c
    iget-object v0, p0, Lz/jf;->eyklu:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lz/hf$abwuff;

    .line 606
    .line 607
    invoke-static {v0}, Lz/hf$abwuff;->aatfw(Lz/hf$abwuff;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
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
