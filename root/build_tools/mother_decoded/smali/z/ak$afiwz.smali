.class final Lz/ak$afiwz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ak;->ccuvjvbsoz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nest.craft.spark.manager.ScreenAssist$startAccessibilityCapture$1"
    f = "ScreenAssist.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x136,
        0x13b,
        0x157,
        0x175,
        0x17b
    }
    m = "invokeSuspend"
    n = {
        "consecutiveFailures",
        "consecutiveFailures",
        "consecutiveFailures",
        "consecutiveFailures",
        "consecutiveFailures"
    }
    s = {
        "I$0",
        "I$0",
        "I$0",
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field exp:I

.field eyklu:I

.field final synthetic eyn:Lz/ak;

.field final synthetic ez:J


# direct methods
.method public constructor <init>(Lz/ak;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ak;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/ak$afiwz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/ak$afiwz;->ez:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz/ak$afiwz;

    .line 2
    .line 3
    iget-object v0, p0, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 4
    .line 5
    iget-wide v1, p0, Lz/ak$afiwz;->ez:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lz/ak$afiwz;-><init>(Lz/ak;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/ak$afiwz;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/ak$afiwz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/ak$afiwz;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/ak$afiwz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lz/ak$afiwz;->eyklu:I

    .line 8
    .line 9
    const-wide/16 v3, 0x1f4

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v9, :cond_2

    .line 20
    .line 21
    if-eq v0, v8, :cond_3

    .line 22
    .line 23
    if-eq v0, v7, :cond_2

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    iget v0, v1, Lz/ak$afiwz;->exp:I

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move v11, v0

    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_12

    .line 39
    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto/16 :goto_13

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo v2, "tp/JK+9/I//yjMA0umYp+PWcwCGgeSn/8pfLMaBgKfj1icwzpysvsKeR0DOmZSk=\n"

    .line 46
    .line 47
    .line 48
    const-string v3, "1f6lR88LTN8=\n"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget v11, v1, Lz/ak$afiwz;->exp:I

    .line 59
    .line 60
    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :catch_3
    move-exception v0

    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_2
    iget v11, v1, Lz/ak$afiwz;->exp:I

    .line 72
    .line 73
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v11, v1, Lz/ak$afiwz;->exp:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    move v11, v10

    .line 84
    :cond_6
    :goto_1
    :try_start_3
    iget-object v0, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 85
    .line 86
    invoke-static {v0}, Lz/ak;->ajlywc(Lz/ak;)Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    if-eqz v0, :cond_17

    .line 91
    .line 92
    :try_start_4
    iget-object v0, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 93
    .line 94
    invoke-static {v0}, Lz/ak;->ajquo(Lz/ak;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iput v11, v1, Lz/ak$afiwz;->exp:I

    .line 101
    .line 102
    iput v9, v1, Lz/ak$afiwz;->eyklu:I

    .line 103
    .line 104
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_7
    iget-object v0, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 113
    .line 114
    invoke-static {v0}, Lz/ak;->aitdjevuve(Lz/ak;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ouf()Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_16

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ck()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_8
    iget-object v0, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 133
    .line 134
    invoke-static {v0}, Lz/ak;->abwuff(Lz/ak;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v12, v1, Lz/ak$afiwz;->ez:J

    .line 139
    .line 140
    iget-object v14, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 141
    .line 142
    invoke-static {v14}, Lz/ak;->ahdpsbxig(Lz/ak;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 153
    .line 154
    .line 155
    move-result v14
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    if-nez v14, :cond_e

    .line 157
    .line 158
    :try_start_5
    sget-object v11, Lz/fk;->aatfw:Lz/fk;

    .line 159
    .line 160
    invoke-virtual {v11}, Lz/fk;->ccudb()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v14
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 168
    if-eqz v14, :cond_a

    .line 169
    .line 170
    :try_start_6
    iget-object v14, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 171
    .line 172
    invoke-static {v14}, Lz/ak;->aitdjevuve(Lz/ak;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->qizzxxfx()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_9

    .line 181
    .line 182
    invoke-static {v0}, Lz/bk;->aatfw(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move-object v14, v0

    .line 188
    :goto_2
    invoke-virtual {v11, v14}, Lz/fk;->cfqzbizuf(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    if-eq v14, v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 194
    .line 195
    .line 196
    :catch_4
    :cond_a
    :try_start_7
    sget-object v11, Lz/fk;->aatfw:Lz/fk;

    .line 197
    .line 198
    invoke-virtual {v11}, Lz/fk;->ccuvjvbsoz()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_c

    .line 207
    .line 208
    iget-object v11, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 209
    .line 210
    invoke-static {v11, v0}, Lz/ak;->acgpossk(Lz/ak;Landroid/graphics/Bitmap;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    array-length v14, v11

    .line 215
    if-nez v14, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    iget-object v14, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 219
    .line 220
    invoke-static {v14, v11}, Lz/ak;->aklt(Lz/ak;[B)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_5
    move-exception v0

    .line 225
    move v11, v10

    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_c
    :goto_3
    iget-object v11, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 229
    .line 230
    invoke-static {v11}, Lz/ak;->adwzbugqk(Lz/ak;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-object v14, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 237
    .line 238
    .line 239
    :try_start_8
    invoke-static {v14}, Lz/ak;->ahf(Lz/ak;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    if-eqz v15, :cond_d

    .line 244
    .line 245
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-nez v16, :cond_d

    .line 250
    .line 251
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 252
    .line 253
    .line 254
    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 255
    if-nez v16, :cond_d

    .line 256
    .line 257
    :try_start_9
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_5

    .line 263
    :catch_6
    :cond_d
    :goto_4
    :try_start_a
    invoke-static {v14, v0}, Lz/ak;->awabjxeyau(Lz/ak;Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 267
    .line 268
    :try_start_b
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 269
    .line 270
    .line 271
    iput v10, v1, Lz/ak$afiwz;->exp:I

    .line 272
    .line 273
    iput v7, v1, Lz/ak$afiwz;->eyklu:I

    .line 274
    .line 275
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v2, :cond_5

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :goto_5
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 287
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    if-lt v11, v8, :cond_14

    .line 290
    .line 291
    :try_start_c
    iget-object v0, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 292
    .line 293
    invoke-static {v0}, Lz/ak;->adwzbugqk(Lz/ak;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    iget-object v0, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 298
    .line 299
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 300
    .line 301
    .line 302
    :try_start_d
    invoke-static {v0}, Lz/ak;->ahf(Lz/ak;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v15, 0x0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 310
    .line 311
    .line 312
    move-result v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 313
    if-nez v16, :cond_f

    .line 314
    .line 315
    :try_start_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v0, v7, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 323
    goto :goto_6

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_b

    .line 326
    :catch_7
    :cond_f
    move-object v0, v15

    .line 327
    :goto_6
    move-object v7, v0

    .line 328
    goto :goto_7

    .line 329
    :cond_10
    move-object v7, v15

    .line 330
    :goto_7
    :try_start_f
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 331
    .line 332
    .line 333
    if-eqz v7, :cond_12

    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 339
    if-nez v0, :cond_12

    .line 340
    .line 341
    :try_start_10
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 342
    .line 343
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 344
    .line 345
    .line 346
    :try_start_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v9, 0x1e

    .line 349
    .line 350
    if-lt v0, v9, :cond_11

    .line 351
    .line 352
    invoke-static {}, Lz/Na;->abwuff()Landroid/graphics/Bitmap$CompressFormat;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_8

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    move-object v9, v0

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 361
    .line 362
    :goto_8
    sget-object v9, Lz/ak;->ajquo:Lz/ak$abwuff;

    .line 363
    .line 364
    invoke-virtual {v9}, Lz/ak$abwuff;->adwzbugqk()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-virtual {v7, v0, v9, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 375
    :try_start_12
    invoke-static {v14, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 379
    .line 380
    .line 381
    move-object v15, v0

    .line 382
    goto :goto_a

    .line 383
    :goto_9
    :try_start_13
    throw v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    :try_start_14
    invoke-static {v14, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 389
    :catch_8
    :try_start_15
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 390
    .line 391
    .line 392
    :cond_12
    :goto_a
    if-eqz v15, :cond_14

    .line 393
    .line 394
    array-length v0, v15

    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_13
    sget-object v0, Lz/fk;->aatfw:Lz/fk;

    .line 399
    .line 400
    invoke-virtual {v0}, Lz/fk;->ccuvjvbsoz()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_14

    .line 409
    .line 410
    iget-object v0, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 411
    .line 412
    invoke-static {v0, v15}, Lz/ak;->aklt(Lz/ak;[B)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :goto_b
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_14
    :goto_c
    iput v11, v1, Lz/ak$afiwz;->exp:I

    .line 421
    .line 422
    iput v6, v1, Lz/ak$afiwz;->eyklu:I

    .line 423
    .line 424
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v2, :cond_15

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_15
    :goto_d
    const/4 v7, 0x3

    .line 432
    const/4 v9, 0x1

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_16
    :goto_e
    iput v11, v1, Lz/ak$afiwz;->exp:I

    .line 436
    .line 437
    iput v8, v1, Lz/ak$afiwz;->eyklu:I

    .line 438
    .line 439
    const-wide/16 v12, 0x7d0

    .line 440
    .line 441
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 445
    if-ne v0, v2, :cond_15

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :goto_f
    :try_start_16
    sget-object v7, Lz/jo;->aatfw:Lz/jo;

    .line 449
    .line 450
    const-string/jumbo v9, "w2xP5KNLOeOADEai3XFeuJJT\n"

    .line 451
    .line 452
    .line 453
    const-string v12, "KuvIDTjN3F0=\n"

    .line 454
    .line 455
    invoke-static {v9, v12}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v7, v9, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    iput v11, v1, Lz/ak$afiwz;->exp:I

    .line 463
    .line 464
    iput v5, v1, Lz/ak$afiwz;->eyklu:I

    .line 465
    .line 466
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v2, :cond_15

    .line 471
    .line 472
    :goto_10
    return-object v2

    .line 473
    :goto_11
    throw v0
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 474
    :goto_12
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 475
    .line 476
    const-string v3, "QsuceUS16yQkq7MbOo+MTBP0/CtX1aML\n"

    .line 477
    .line 478
    const-string/jumbo v4, "q0wbkN8zDqk=\n"

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lz/ak$afiwz;->eyn:Lz/ak;

    .line 489
    .line 490
    invoke-static {v0, v10}, Lz/ak;->aqgh(Lz/ak;Z)V

    .line 491
    .line 492
    .line 493
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    :goto_13
    throw v0
.end method
