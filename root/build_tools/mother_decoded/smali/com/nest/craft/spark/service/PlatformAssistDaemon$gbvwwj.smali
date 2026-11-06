.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->wwwbmgzbfq()V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$startAdaptiveQualityMonitor$1"
    f = "PlatformAssistDaemon.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e27
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "consecutivePoorNetwork",
        "consecutiveGoodNetwork"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field exp:I

.field eyklu:I

.field eyn:I

.field private synthetic ez:Ljava/lang/Object;

.field final synthetic ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ez:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->eyn:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->eyklu:I

    .line 16
    .line 17
    iget v5, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->exp:I

    .line 18
    .line 19
    iget-object v6, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ez:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move v7, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "1bOc4D0G2OiRoJX/aB/S75awlepyANLokbue+nIZ0u+WpZn4dVLUp8S9hfh0HNI=\n"

    .line 31
    .line 32
    const-string/jumbo v3, "ttLwjB1yt8g=\n"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ez:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    move v5, v4

    .line 52
    move v7, v5

    .line 53
    :goto_0
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->eyn(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    :try_start_0
    iget-object v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->futhmnkn(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    const/4 v8, 0x3

    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    const/16 v10, 0xf

    .line 77
    .line 78
    const/16 v11, 0x14

    .line 79
    .line 80
    if-ge v0, v11, :cond_4

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    if-lt v5, v3, :cond_3

    .line 85
    .line 86
    :try_start_1
    iget-object v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cio(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v0, v10, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cio(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v10

    .line 101
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v7, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 106
    .line 107
    invoke-static {v7}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->chkr(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v7, v8

    .line 112
    const/4 v8, 0x5

    .line 113
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v8, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 118
    .line 119
    invoke-static {v8}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ck(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const-wide v10, 0x3fc3333333333333L    # 0.15

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    sub-double/2addr v8, v10

    .line 129
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 130
    .line 131
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    iget-object v10, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 136
    .line 137
    invoke-virtual {v10, v0, v7, v8, v9}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->vzarlxpqyr(IID)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move v7, v4

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    :goto_1
    move v0, v4

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_4
    const/16 v12, 0x28

    .line 149
    .line 150
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const/4 v15, 0x2

    .line 156
    if-ge v0, v12, :cond_5

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    if-lt v5, v15, :cond_3

    .line 161
    .line 162
    iget-object v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cio(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-le v0, v11, :cond_3

    .line 169
    .line 170
    iget-object v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cio(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v9

    .line 177
    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v7, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 182
    .line 183
    invoke-static {v7}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->chkr(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sub-int/2addr v7, v15

    .line 188
    const/4 v8, 0x6

    .line 189
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v8, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 194
    .line 195
    invoke-static {v8}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ck(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    sub-double/2addr v8, v13

    .line 200
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    iget-object v10, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 210
    .line 211
    invoke-virtual {v10, v0, v7, v8, v9}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->vzarlxpqyr(IID)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const/16 v5, 0x46

    .line 216
    .line 217
    if-le v0, v5, :cond_7

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    if-lt v7, v8, :cond_6

    .line 222
    .line 223
    :try_start_2
    iget-object v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cio(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v0, v5, :cond_6

    .line 230
    .line 231
    iget-object v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cio(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v0, v9

    .line 238
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v5, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 243
    .line 244
    invoke-static {v5}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->chkr(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    add-int/2addr v5, v15

    .line 249
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v8, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 254
    .line 255
    invoke-static {v8}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ck(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    add-double/2addr v8, v13

    .line 260
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->aatfw(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    iget-object v10, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 265
    .line 266
    invoke-virtual {v10, v0, v5, v8, v9}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->vzarlxpqyr(IID)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_1
    move-exception v0

    .line 271
    move v5, v4

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    :goto_2
    move v5, v4

    .line 274
    :goto_3
    move v0, v7

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    move v0, v4

    .line 277
    move v5, v0

    .line 278
    goto :goto_5

    .line 279
    :catch_2
    move-exception v0

    .line 280
    :goto_4
    sget-object v8, Lz/jo;->aatfw:Lz/jo;

    .line 281
    .line 282
    const-string v9, "S96bDBgDouo3v7twfTDIuBfx2GIXZtzBRdeWAB87rsQ6\n"

    .line 283
    .line 284
    const-string/jumbo v10, "o1kx5ZiBR1A=\n"

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v10}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v8, v9, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_5
    iput-object v6, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->ez:Ljava/lang/Object;

    .line 296
    .line 297
    iput v5, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->exp:I

    .line 298
    .line 299
    iput v0, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->eyklu:I

    .line 300
    .line 301
    iput v3, v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gbvwwj;->eyn:I

    .line 302
    .line 303
    const-wide/16 v7, 0x1388

    .line 304
    .line 305
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-ne v7, v2, :cond_0

    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0
.end method
