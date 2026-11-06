.class public final synthetic Lz/fpekqu;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Ljava/lang/Object;

.field public final synthetic eyn:Ljava/lang/Object;

.field public final synthetic ez:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz/fpekqu;->exp:I

    iput-object p1, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    iput-object p2, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    iput-object p3, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lz/fpekqu;->exp:I

    iput-object p1, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    iput-object p2, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    iput-object p3, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, Lz/fpekqu;->exp:I

    iput-object p4, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    iput-object p1, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    iput-object p2, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz/yop;Lz/nnmhqic;Lz/zexcsqx;Lz/mnmi;)V
    .locals 0

    .line 4
    const/4 p3, 0x1

    iput p3, p0, Lz/fpekqu;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    iput-object p2, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    iput-object p4, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lz/fpekqu;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 9
    .line 10
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    .line 13
    .line 14
    iget-object v2, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/work/WorkRequest;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/work/impl/WorkerUpdater;->abwuff(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lz/Eq;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lz/Eq;->aatfw(Ljava/lang/String;Ljava/lang/String;Lz/Eq;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz/Eq;

    .line 41
    .line 42
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

    .line 45
    .line 46
    iget-object v2, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lz/Eq;->abwuff(Lz/Eq;Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    .line 57
    .line 58
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 61
    .line 62
    iget-object v2, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lorg/webrtc/VideoFrame;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lorg/webrtc/VideoFileRenderer;->adwzbugqk(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lz/hf;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lz/hf;->ajdxikfuw(Ljava/lang/String;Ljava/lang/String;Lz/hf;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lz/af;

    .line 89
    .line 90
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 93
    .line 94
    iget-object v2, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lz/af$anhzavru;->acgpossk(Lz/af;Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lz/af;

    .line 105
    .line 106
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v2, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lz/af;->aqgh(Lz/af;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lz/P8;

    .line 121
    .line 122
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lz/af;

    .line 125
    .line 126
    iget-object v2, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lz/af;->abwuff(Lz/P8;Lz/af;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/nest/craft/spark/service/modules/acgpossk;

    .line 137
    .line 138
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 141
    .line 142
    iget-object v2, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/nest/craft/spark/service/modules/acgpossk;->abwuff(Lcom/nest/craft/spark/service/modules/acgpossk;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/nest/craft/spark/service/modules/acgpossk;

    .line 153
    .line 154
    iget-object v1, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lcom/nest/craft/spark/service/modules/acgpossk;->afsjusblk(Lcom/nest/craft/spark/service/modules/acgpossk;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/nest/craft/spark/service/modules/aatfw$aatfw;

    .line 169
    .line 170
    iget-object v1, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lcom/nest/craft/spark/service/modules/aatfw;->aatfw(Lcom/nest/craft/spark/service/modules/aatfw$aatfw;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object v0, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lz/H6;

    .line 189
    .line 190
    iget-object v2, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lz/c2;->aatfw(Ljava/lang/String;Lz/H6;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 201
    .line 202
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/content/Intent;

    .line 205
    .line 206
    iget-object v2, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lz/Im;

    .line 209
    .line 210
    sget v3, Lcom/google/firebase/messaging/EnhancedIntentService;->ffwidxawdd:I

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->adwzbugqk(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lz/Im;->aatfw(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-virtual {v2, v3}, Lz/Im;->aatfw(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_c
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lz/nsid;

    .line 231
    .line 232
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lz/Vs;

    .line 235
    .line 236
    iget-object v2, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 239
    .line 240
    :try_start_1
    iget-object v0, v0, Lz/nsid;->eyklu:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v0}, Lz/te;->afsjusblk(Landroid/content/Context;)Lz/B2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v3, v0, Lz/P0;->abwuff:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lz/T0;

    .line 253
    .line 254
    check-cast v3, Lz/A2;

    .line 255
    .line 256
    iget-object v4, v3, Lz/A2;->ez:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :try_start_2
    iput-object v2, v3, Lz/A2;->fbybagv:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260
    .line 261
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    :try_start_3
    iget-object v0, v0, Lz/P0;->abwuff:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lz/T0;

    .line 265
    .line 266
    new-instance v3, Lz/V0;

    .line 267
    .line 268
    invoke-direct {v3, v1, v2}, Lz/V0;-><init>(Lz/Vs;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v3}, Lz/T0;->afiwz(Lz/Vs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto :goto_0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    :try_start_5
    throw v0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 283
    .line 284
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    :goto_0
    invoke-virtual {v1, v0}, Lz/Vs;->bsocljmojg(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 292
    .line 293
    .line 294
    :goto_1
    return-void

    .line 295
    :pswitch_d
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lorg/webrtc/EglRenderer;

    .line 298
    .line 299
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 302
    .line 303
    iget-object v2, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lorg/webrtc/EglRenderer$RenderListener;

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->abwuff(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_e
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lorg/webrtc/EglRenderer;

    .line 314
    .line 315
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 318
    .line 319
    iget-object v2, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lorg/webrtc/EglRenderer$FrameListener;

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->afsjusblk(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_f
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/content/Context;

    .line 330
    .line 331
    iget-object v1, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, Lz/x;->afx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_10
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lz/yop;

    .line 346
    .line 347
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lz/nnmhqic;

    .line 350
    .line 351
    iget-object v2, v1, Lz/nnmhqic;->aatfw:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v3, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lz/mnmi;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v4, Lz/yop;->afsjusblk:Ljava/util/logging/Logger;

    .line 361
    .line 362
    const-string v5, "Transport backend \'"

    .line 363
    .line 364
    :try_start_6
    iget-object v6, v0, Lz/yop;->acgpossk:Lz/bc;

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Lz/bc;->aatfw(Ljava/lang/String;)Lz/qo;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-nez v6, :cond_1

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, "\' is not registered"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :catch_0
    move-exception v0

    .line 399
    goto :goto_2

    .line 400
    :cond_1
    check-cast v6, Lz/rsohhes;

    .line 401
    .line 402
    invoke-virtual {v6, v3}, Lz/rsohhes;->aatfw(Lz/mnmi;)Lz/mnmi;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v0, Lz/yop;->afiwz:Lz/km;

    .line 407
    .line 408
    new-instance v5, Lz/yoc;

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-direct {v5, v0, v1, v2, v6}, Lz/yoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    check-cast v3, Lz/Bj;

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Lz/Bj;->ccde(Lz/jm;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v2, "Error scheduling event "

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_3
    return-void

    .line 442
    :pswitch_11
    iget-object v0, p0, Lz/fpekqu;->eyklu:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroid/content/Context;

    .line 445
    .line 446
    iget-object v1, p0, Lz/fpekqu;->eyn:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lz/fpistwzdj$aatfw;

    .line 449
    .line 450
    iget-object v2, p0, Lz/fpekqu;->ez:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0, v1, v2}, Lz/fpistwzdj;->aatfw(Landroid/content/Context;Lz/fpistwzdj$aatfw;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
