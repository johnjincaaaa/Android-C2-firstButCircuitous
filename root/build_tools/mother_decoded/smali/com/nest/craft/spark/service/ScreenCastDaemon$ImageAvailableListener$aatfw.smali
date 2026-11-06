.class final Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;->onImageAvailable(Landroid/media/ImageReader;)V
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
    c = "com.nest.craft.spark.service.ScreenCastDaemon$ImageAvailableListener$onImageAvailable$3"
    f = "ScreenCastDaemon.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/service/ScreenCastDaemon;

.field final synthetic eyn:Landroid/graphics/Bitmap;

.field final synthetic ez:I

.field final synthetic ezgcls:I

.field final synthetic fbybagv:I

.field final synthetic fejsdf:F

.field final synthetic ffwidxawdd:I


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/ScreenCastDaemon;Landroid/graphics/Bitmap;IIIFILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/ScreenCastDaemon;",
            "Landroid/graphics/Bitmap;",
            "IIIFI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyklu:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->ez:I

    .line 6
    .line 7
    iput p4, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->ezgcls:I

    .line 8
    .line 9
    iput p5, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->fbybagv:I

    .line 10
    .line 11
    iput p6, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->fejsdf:F

    .line 12
    .line 13
    iput p7, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->ffwidxawdd:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyklu:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v3, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->ez:I

    .line 8
    .line 9
    iget v4, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->ezgcls:I

    .line 10
    .line 11
    iget v5, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->fbybagv:I

    .line 12
    .line 13
    iget v6, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->fejsdf:F

    .line 14
    .line 15
    iget v7, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->ffwidxawdd:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;-><init>(Lcom/nest/craft/spark/service/ScreenCastDaemon;Landroid/graphics/Bitmap;IIIFILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gi:Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->ahdpsbxig()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyklu:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->atann(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->ahdpsbxig()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyklu:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->atann(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->ez:I

    .line 66
    .line 67
    iget v2, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->ezgcls:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget v4, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->fbybagv:I

    .line 75
    .line 76
    invoke-static {v0, v3, v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    move-object v2, v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v2, v1

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :catch_0
    move-object p1, v1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    move-object v2, v1

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    :try_start_1
    iget v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->ezgcls:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    iget v4, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->fejsdf:F

    .line 102
    .line 103
    mul-float/2addr v0, v4

    .line 104
    float-to-int v6, v0

    .line 105
    iget v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->fbybagv:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, v4

    .line 109
    float-to-int v7, v0

    .line 110
    sget-object v5, Lz/Y5;->aatfw:Lz/Y5;

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v5 .. v10}, Lz/Y5;->abwuff(Lz/Y5;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Landroid/graphics/Canvas;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-direct {v4, v3, v3, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroid/graphics/Paint;

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->qizzxxfx()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x1

    .line 169
    if-ne v3, v4, :cond_4

    .line 170
    .line 171
    invoke-static {v1}, Lz/bk;->aatfw(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    move-object v11, v2

    .line 179
    move-object v2, v1

    .line 180
    move-object v1, v11

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :catch_2
    move-object p1, v1

    .line 184
    move-object v1, v2

    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :catch_3
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    move-object v11, v2

    .line 190
    move-object v2, v1

    .line 191
    move-object v1, v11

    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_4
    move-object v3, v1

    .line 195
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v5, 0x1e

    .line 198
    .line 199
    if-lt v4, v5, :cond_5

    .line 200
    .line 201
    invoke-static {}, Lz/Na;->abwuff()Landroid/graphics/Bitmap$CompressFormat;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 207
    .line 208
    :goto_3
    iget v5, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->ffwidxawdd:I

    .line 209
    .line 210
    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 211
    .line 212
    .line 213
    if-eq v3, v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->ahdpsbxig()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyklu:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->atann(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    iget-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyklu:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->afx(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyklu:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 249
    .line 250
    const-string v0, "50wHtMKLI+rg\n"

    .line 251
    .line 252
    const-string/jumbo v4, "gT5m2afPQp4=\n"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v3}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->awabjxeyau(Lcom/nest/craft/spark/service/ScreenCastDaemon;[B)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyklu:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->apnge(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .line 273
    .line 274
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_8

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 289
    .line 290
    .line 291
    :catch_4
    :cond_8
    :try_start_3
    sget-object p1, Lz/Y5;->aatfw:Lz/Y5;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lz/Y5;->adwzbugqk(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 294
    .line 295
    .line 296
    :catch_5
    :try_start_4
    sget-object p1, Lz/Y5;->aatfw:Lz/Y5;

    .line 297
    .line 298
    :goto_4
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lz/Y5;->adwzbugqk(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    :goto_5
    :try_start_5
    sget-object p1, Lz/Y5;->aatfw:Lz/Y5;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lz/Y5;->adwzbugqk(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    .line 311
    :catch_6
    :try_start_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 312
    .line 313
    :try_start_7
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 314
    .line 315
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 316
    .line 317
    .line 318
    :catch_7
    :try_start_8
    sget-object v0, Lz/Y5;->aatfw:Lz/Y5;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lz/Y5;->adwzbugqk(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 321
    .line 322
    .line 323
    :catch_8
    :try_start_9
    sget-object v0, Lz/Y5;->aatfw:Lz/Y5;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lz/Y5;->adwzbugqk(Landroid/graphics/Bitmap;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 328
    .line 329
    .line 330
    :catch_9
    return-object p1

    .line 331
    :goto_6
    :try_start_a
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 332
    .line 333
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 348
    .line 349
    .line 350
    :catch_a
    :cond_a
    :try_start_b
    sget-object v0, Lz/Y5;->aatfw:Lz/Y5;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lz/Y5;->adwzbugqk(Landroid/graphics/Bitmap;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 353
    .line 354
    .line 355
    :catch_b
    :try_start_c
    sget-object p1, Lz/Y5;->aatfw:Lz/Y5;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :catch_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p1

    .line 361
    :goto_8
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    move-object p1, v0

    .line 364
    :goto_9
    :try_start_e
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 365
    .line 366
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 381
    .line 382
    .line 383
    :catch_d
    :cond_b
    :try_start_f
    sget-object v0, Lz/Y5;->aatfw:Lz/Y5;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lz/Y5;->adwzbugqk(Landroid/graphics/Bitmap;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 386
    .line 387
    .line 388
    :catch_e
    :try_start_10
    sget-object v0, Lz/Y5;->aatfw:Lz/Y5;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lz/Y5;->adwzbugqk(Landroid/graphics/Bitmap;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 393
    .line 394
    .line 395
    :catch_f
    throw p1

    .line 396
    :cond_c
    :goto_a
    :try_start_11
    sget-object p1, Lz/Y5;->aatfw:Lz/Y5;

    .line 397
    .line 398
    iget-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener$aatfw;->eyn:Landroid/graphics/Bitmap;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lz/Y5;->adwzbugqk(Landroid/graphics/Bitmap;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 401
    .line 402
    .line 403
    :catch_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v0, "YcueDjhdWPAl2JcRbURS9yLIlwR3W1LwJcOcFHdCUvci3ZsWcAlUv3DFhxZxR1I=\n"

    .line 409
    .line 410
    const-string v1, "AqryYhgpN9A=\n"

    .line 411
    .line 412
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
.end method
