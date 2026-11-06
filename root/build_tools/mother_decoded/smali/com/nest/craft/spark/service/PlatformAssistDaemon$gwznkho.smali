.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->zexcsqx(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$uninstallRemoteApp$1"
    f = "PlatformAssistDaemon.kt"
    i = {
        0x0
    }
    l = {
        0x2240,
        0x2248
    }
    m = "invokeSuspend"
    n = {
        "openBlock"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->eyn:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->ez:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic aatfw(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->abwuff(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final abwuff(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->ez:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string/jumbo v0, "\u6253\u5f00\u5e94\u7528\u8be6\u60c5 "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u547d\u4ee4\u884c\u5378\u8f7d\u6210\u529f "

    .line 5
    .line 6
    .line 7
    const-string v2, "/shell?cmd="

    .line 8
    .line 9
    const-string/jumbo v3, "pm uninstall "

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->eyklu:I

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    if-eq v5, v9, :cond_1

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string/jumbo v0, "jpkZrpToiMnKihCxwfGCzs2aEKTb7oLJypEbtNv3gs7Njxy23LyEhp+XALbd8oI=\n"

    .line 39
    .line 40
    .line 41
    const-string v1, "7fh1wrSc5+k=\n"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->exp:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    sget-object p1, Lz/xo;->aatfw:Lz/xo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lz/xo;->agdkcbl()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->eyn:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "VzH98Bk=\n"

    .line 86
    .line 87
    const-string v10, "AmW73SFEe98=\n"

    .line 88
    .line 89
    invoke-static {v5, v10}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "DGNL\n"

    .line 110
    .line 111
    const-string v5, "SyYfZBdWmRQ=\n"

    .line 112
    .line 113
    invoke-static {v3, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v5, 0x7530

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3, v8, v5}, Lz/xo;->aatfw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/CharSequence;

    .line 140
    .line 141
    const-string v2, "2Lr9rpTZJA==\n"

    .line 142
    .line 143
    const-string/jumbo v3, "i8+ezfGqV/E=\n"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->acgpossk(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->eyn:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->ez:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "X1b/MsBXTQAqPs1F\n"

    .line 184
    .line 185
    const-string/jumbo v2, "uttH2n3qq4g=\n"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_4
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 199
    .line 200
    invoke-static {p1, v9}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hooxki(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->eyn:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v2, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho$abwuff;

    .line 208
    .line 209
    invoke-direct {v2, p1, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho$abwuff;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    :try_start_3
    sget-object p1, Lz/Dj;->aatfw:Lz/Dj;

    .line 213
    .line 214
    invoke-virtual {p1}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho$aatfw;

    .line 219
    .line 220
    invoke-direct {v1, v2, v8}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho$aatfw;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->exp:Ljava/lang/Object;

    .line 224
    .line 225
    iput v9, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->eyklu:I

    .line 226
    .line 227
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    if-ne p1, v4, :cond_5

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_1
    move-object v1, v2

    .line 235
    :catch_2
    :try_start_4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 236
    .line 237
    invoke-direct {p1, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lcom/nest/craft/spark/service/adwzbugqk;

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    invoke-direct {v3, v5, v1, p1}, Lcom/nest/craft/spark/service/adwzbugqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    .line 257
    .line 258
    :try_start_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    const-wide/16 v2, 0x3

    .line 261
    .line 262
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 263
    .line 264
    .line 265
    :catch_3
    :cond_5
    :goto_0
    :try_start_6
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->eyn:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->ez:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    if-eqz p1, :cond_6

    .line 287
    .line 288
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string/jumbo v1, "sqMIDUjyVvrX8QB/JvUbrviyXGhE\n"

    .line 293
    .line 294
    .line 295
    const-string v2, "VxS668Fhs0Y=\n"

    .line 296
    .line 297
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_6
    iput-object v8, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->exp:Ljava/lang/Object;

    .line 305
    .line 306
    iput v6, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->eyklu:I

    .line 307
    .line 308
    const-wide/16 v0, 0x1388

    .line 309
    .line 310
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v4, :cond_7

    .line 315
    .line 316
    :goto_1
    return-object v4

    .line 317
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 318
    .line 319
    invoke-static {p1, v7}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hooxki(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 324
    .line 325
    invoke-static {v0, v7}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hooxki(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 329
    .line 330
    const-string v1, "3q8JOcV08Q2O+ChjiHiuaaKJ\n"

    .line 331
    .line 332
    const-string v2, "NhCV3m3/FIA=\n"

    .line 333
    .line 334
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->ez:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-nez p1, :cond_8

    .line 354
    .line 355
    const-string p1, "9QYWNqzSiBahYxp7\n"

    .line 356
    .line 357
    const-string v2, "EIuu3hFvbbI=\n"

    .line 358
    .line 359
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :cond_8
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p1
.end method
