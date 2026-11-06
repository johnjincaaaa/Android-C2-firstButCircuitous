.class final Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nest/craft/spark/service/ScreenCastDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageAvailableListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V",
        "onImageAvailable",
        "",
        "reader",
        "Landroid/media/ImageReader;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "75S2af8C\n"

    .line 4
    .line 5
    const-string/jumbo v2, "nfHXDZpwMZ8=\n"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    invoke-virtual {v3}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->bsocljmojg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_d

    .line 25
    .line 26
    invoke-static {v3}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->atann(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    sget-object v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gi:Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->ahdpsbxig()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_1
    iget-object v4, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 47
    .line 48
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 49
    :try_start_2
    invoke-static {v4}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->atann(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_a

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->ahdpsbxig()Z

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    :try_start_3
    monitor-exit v4

    .line 64
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object v6, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 77
    .line 78
    invoke-static {v6}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->aitdjevuve(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sub-long v6, v4, v6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->acgpossk()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    cmp-long v0, v6, v8

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-object v3, v2

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    iget-object v0, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->aitdjevuve(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "EU4bSYvJ\n"

    .line 117
    .line 118
    const-string v5, "YSJ6J+66mgc=\n"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    array-length v4, v0

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/4 v4, 0x0

    .line 135
    aget-object v5, v0, v4

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aget-object v6, v0, v4

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    aget-object v0, v0, v4

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v7, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 154
    .line 155
    invoke-static {v7}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ap(Lcom/nest/craft/spark/service/ScreenCastDaemon;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    mul-int/2addr v7, v6

    .line 160
    sub-int/2addr v0, v7

    .line 161
    iget-object v7, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 162
    .line 163
    invoke-static {v7}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ap(Lcom/nest/craft/spark/service/ScreenCastDaemon;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    div-int/2addr v0, v6

    .line 168
    add-int v9, v7, v0

    .line 169
    .line 170
    sget-object v8, Lz/Y5;->aatfw:Lz/Y5;

    .line 171
    .line 172
    iget-object v0, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->anhzavru(Lcom/nest/craft/spark/service/ScreenCastDaemon;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/4 v12, 0x4

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static/range {v8 .. v13}, Lz/Y5;->abwuff(Lz/Y5;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    .line 190
    .line 191
    :try_start_5
    sget-object v0, Lz/fk;->aatfw:Lz/fk;

    .line 192
    .line 193
    invoke-virtual {v0}, Lz/fk;->ccudb()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    .line 199
    .line 200
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    :try_start_6
    iget-object v2, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ap(Lcom/nest/craft/spark/service/ScreenCastDaemon;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v9, v2, :cond_5

    .line 210
    .line 211
    iget-object v2, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ap(Lcom/nest/craft/spark/service/ScreenCastDaemon;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v5, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 218
    .line 219
    invoke-static {v5}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->anhzavru(Lcom/nest/craft/spark/service/ScreenCastDaemon;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v10, v4, v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    move-object v2, v10

    .line 229
    :goto_0
    const-string/jumbo v4, "l47cA1XrB9ifmKtCU/Ybld/V3FhU8BbQHGhaCxeiU5XeyNwLF6JTld6NkFhSohHcioWdWw==\n"

    .line 230
    .line 231
    .line 232
    const-string v5, "/uj8KzeCc7U=\n"

    .line 233
    .line 234
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->qizzxxfx()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x1

    .line 254
    if-ne v4, v5, :cond_6

    .line 255
    .line 256
    invoke-static {v2}, Lz/bk;->aatfw(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    move-object v4, v2

    .line 262
    :goto_1
    invoke-virtual {v0, v4}, Lz/fk;->cfqzbizuf(Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    if-eq v4, v2, :cond_7

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    .line 269
    .line 270
    :cond_7
    if-eq v2, v10, :cond_8

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 273
    .line 274
    .line 275
    :catch_1
    :cond_8
    :try_start_7
    sget-object v0, Lz/fk;->aatfw:Lz/fk;

    .line 276
    .line 277
    invoke-virtual {v0}, Lz/fk;->ccuvjvbsoz()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    :try_start_8
    sget-object v0, Lz/Y5;->aatfw:Lz/Y5;

    .line 288
    .line 289
    invoke-virtual {v0, v10}, Lz/Y5;->adwzbugqk(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    :try_start_9
    iget-object v0, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ap(Lcom/nest/craft/spark/service/ScreenCastDaemon;)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    iget-object v0, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->anhzavru(Lcom/nest/craft/spark/service/ScreenCastDaemon;)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    sget-object v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gi:Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->afsjusblk()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->afx()F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    iget-object v0, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ajquo(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Lkotlinx/coroutines/CoroutineScope;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v19, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;

    .line 322
    .line 323
    move v11, v9

    .line 324
    iget-object v9, v1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->aatfw:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move-object/from16 v8, v19

    .line 329
    .line 330
    invoke-direct/range {v8 .. v16}, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;-><init>(Lcom/nest/craft/spark/service/ScreenCastDaemon;Landroid/graphics/Bitmap;IIIFILkotlin/coroutines/Continuation;)V

    .line 331
    .line 332
    .line 333
    const/16 v20, 0x3

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto :goto_3

    .line 349
    :cond_a
    :goto_2
    :try_start_a
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 356
    .line 357
    .line 358
    :catch_2
    :cond_b
    :try_start_b
    monitor-exit v4

    .line 359
    goto :goto_5

    .line 360
    :goto_3
    monitor-exit v4

    .line 361
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 362
    :catch_3
    :goto_4
    if-eqz v3, :cond_c

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 365
    .line 366
    .line 367
    :catch_4
    :cond_c
    :goto_5
    return-void

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    goto :goto_7

    .line 370
    :cond_d
    :goto_6
    :try_start_c
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 377
    .line 378
    .line 379
    :catch_5
    :cond_e
    monitor-exit v3

    .line 380
    return-void

    .line 381
    :goto_7
    monitor-exit v3

    .line 382
    throw v0
.end method
