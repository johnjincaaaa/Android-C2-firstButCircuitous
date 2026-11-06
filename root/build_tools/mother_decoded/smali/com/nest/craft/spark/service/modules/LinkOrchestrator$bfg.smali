.class final Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->eqxi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg$aatfw;
    }
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
    c = "com.nest.craft.spark.service.modules.LinkOrchestrator$startWebSocketKeepAlive$1$1"
    f = "LinkOrchestrator.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x253,
        0x259,
        0x25c,
        0x267,
        0x26d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field exp:I

.field private synthetic eyklu:Ljava/lang/Object;

.field final synthetic eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    new-instance v0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;-><init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyklu:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->exp:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "5YjFacGtUf6hm8x2lLRb+aaLzGOOq1v+oYDHc46yW/mmnsBxifldsfSG3HGIt1s=\n"

    .line 29
    .line 30
    const-string/jumbo v1, "humpBeHZPt4=\n"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyklu:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyklu:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyklu:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyklu:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyklu:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->exp:I

    .line 77
    .line 78
    const-wide/16 v8, 0x3e8

    .line 79
    .line 80
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_5
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_f

    .line 93
    .line 94
    :try_start_2
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajlywc(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/Nr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    const-string p1, "XMiYD0FFRXlf0rQO\n"

    .line 103
    .line 104
    const-string v8, "K7vbYC8rIBo=\n"

    .line 105
    .line 106
    invoke-static {p1, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v7

    .line 114
    :cond_6
    invoke-virtual {p1}, Lz/Nr;->aklt()Lz/Nr$abwuff;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v8, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg$aatfw;->aatfw:[I

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    aget p1, v8, p1

    .line 125
    .line 126
    if-eq p1, v6, :cond_d

    .line 127
    .line 128
    if-eq p1, v5, :cond_a

    .line 129
    .line 130
    if-eq p1, v4, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->avhryddcoh(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 142
    .line 143
    const-string v8, "cqxpxexCqmkG+mqsvlX+DiO2ysX8V6ppBvptoLNO0Q==\n"

    .line 144
    .line 145
    const-string/jumbo v9, "lxPqLVvxT+Y=\n"

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {p1, v8}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajlywc(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/Nr;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    const-string/jumbo p1, "yIXQAYxGJGjLn/wA\n"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v8, "v/aTbuIoQQs=\n"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v7

    .line 177
    :cond_8
    invoke-virtual {p1}, Lz/Nr;->atann()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->atann(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajdxikfuw(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    iput-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyklu:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->exp:I

    .line 195
    .line 196
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iput-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyklu:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->exp:I

    .line 206
    .line 207
    const-wide/16 v8, 0xbb8

    .line 208
    .line 209
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajlywc(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/Nr;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    const-string p1, "FsFekS2Qd1gV23KQ\n"

    .line 225
    .line 226
    const-string v8, "YbId/kP+Ejs=\n"

    .line 227
    .line 228
    invoke-static {p1, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v7

    .line 236
    :cond_c
    invoke-virtual {p1}, Lz/Nr;->ajlywc()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_d
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajlywc(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/Nr;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_e

    .line 248
    .line 249
    const-string p1, "ZgVHVXXU5l9lH2tU\n"

    .line 250
    .line 251
    const-string v8, "EXYEOhu6gzw=\n"

    .line 252
    .line 253
    invoke-static {p1, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v7

    .line 261
    :cond_e
    invoke-virtual {p1}, Lz/Nr;->ajlywc()V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyklu:Ljava/lang/Object;

    .line 265
    .line 266
    iput v5, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->exp:I

    .line 267
    .line 268
    const-wide/16 v8, 0x1f40

    .line 269
    .line 270
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    if-ne p1, v0, :cond_5

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_0
    iput-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->eyklu:Ljava/lang/Object;

    .line 278
    .line 279
    iput v2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bfg;->exp:I

    .line 280
    .line 281
    const-wide/16 v8, 0x1388

    .line 282
    .line 283
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v0, :cond_5

    .line 288
    .line 289
    :goto_4
    return-object v0

    .line 290
    :catch_1
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p1
.end method
