.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->xm()V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$startInjectionCheckJob$1"
    f = "PlatformAssistDaemon.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x791,
        0x7a6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "currentPackage"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field private synthetic eyn:Ljava/lang/Object;

.field final synthetic ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

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

.method public static synthetic aatfw(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->abwuff(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final abwuff(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ayfrdqeyh(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->eyn:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->eyklu:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->exp:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->eyn:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object p1, v5

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "BvRHS3fCDWtC505UItsHbEX3TkE4xAdrQvxFUTjdB2xF4kJTP5YBJBf6XlM+2Ac=\n"

    .line 35
    .line 36
    const-string v1, "ZZUrJ1e2Yks=\n"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->eyn:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->eyn:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    :catch_1
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cvgpnki(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->eyn:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->exp:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->eyklu:I

    .line 79
    .line 80
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cvqmcfqz(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_1
    invoke-static {v5}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ccxzei(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    monitor-exit v1

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    sget-object v1, Lcom/nest/craft/spark/inject/aatfw;->ahf:Lcom/nest/craft/spark/inject/aatfw$aatfw;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/nest/craft/spark/inject/aatfw$aatfw;->aatfw()Lcom/nest/craft/spark/inject/aatfw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/nest/craft/spark/inject/aatfw;->anhzavru()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v5

    .line 143
    :try_start_4
    invoke-static {v1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    .line 145
    .line 146
    :catch_2
    :try_start_5
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 147
    :cond_7
    move-object v5, v4

    .line 148
    :goto_2
    if-eqz v1, :cond_8

    .line 149
    .line 150
    :try_start_6
    invoke-static {v1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 151
    .line 152
    .line 153
    :catch_3
    :cond_8
    if-eqz v5, :cond_3

    .line 154
    .line 155
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v6, "3oS3O2ZKwrHWm6kUYEfXoMeA6SduSsik2JGJNmJM\n"

    .line 173
    .line 174
    const-string/jumbo v7, "v/THVw8po8U=\n"

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->bfg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    :try_start_8
    sget-object v1, Lz/Dj;->aatfw:Lz/Dj;

    .line 207
    .line 208
    invoke-virtual {v1}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v6, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti$aatfw;

    .line 213
    .line 214
    iget-object v7, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 215
    .line 216
    invoke-direct {v6, v7, v5, v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti$aatfw;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->eyn:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->exp:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->eyklu:I

    .line 224
    .line 225
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 229
    if-ne v1, v0, :cond_3

    .line 230
    .line 231
    :goto_3
    return-object v0

    .line 232
    :catch_4
    move-object v1, v5

    .line 233
    :goto_4
    :try_start_9
    new-instance v5, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 243
    .line 244
    new-instance v7, Lcom/nest/craft/spark/service/adwzbugqk;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-direct {v7, v8, v6, v1}, Lcom/nest/craft/spark/service/adwzbugqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :catchall_1
    move-exception p1

    .line 256
    monitor-exit v1

    .line 257
    throw p1

    .line 258
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p1
.end method
