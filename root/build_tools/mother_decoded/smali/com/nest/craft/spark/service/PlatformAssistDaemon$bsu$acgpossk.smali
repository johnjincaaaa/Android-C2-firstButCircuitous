.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$hideApp$1$hideResultBlock$1$1"
    f = "PlatformAssistDaemon.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x150d
    }
    m = "invokeSuspend"
    n = {
        "delays",
        "idx"
    }
    s = {
        "L$0",
        "I$2"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field eyn:I

.field ez:I

.field ezgcls:I

.field final synthetic fbybagv:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->fbybagv:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

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
    .locals 1
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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->fbybagv:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->ezgcls:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->ez:I

    .line 13
    .line 14
    iget v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->eyn:I

    .line 15
    .line 16
    iget v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->eyklu:I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->exp:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [J

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "J8LYDfXuqcdj0dESoPejwGTB0Qe66KPHY8raF7rxo8Bk1N0VvbqliDbMwRW89KM=\n"

    .line 32
    .line 33
    const-string v1, "RKO0YdWaxuc=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    new-array v1, p1, [J

    .line 48
    .line 49
    const-wide/16 v3, 0x7d0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-wide v3, v1, v5

    .line 53
    .line 54
    const-wide/16 v3, 0xfa0

    .line 55
    .line 56
    aput-wide v3, v1, v2

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const-wide/16 v6, 0x1f40

    .line 60
    .line 61
    aput-wide v6, v1, v3

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const-wide/16 v6, 0x3a98

    .line 65
    .line 66
    aput-wide v6, v1, v3

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const-wide/16 v6, 0x7530

    .line 70
    .line 71
    aput-wide v6, v1, v3

    .line 72
    .line 73
    move v3, v5

    .line 74
    move-object v5, v1

    .line 75
    move v1, v3

    .line 76
    move v3, p1

    .line 77
    :goto_0
    if-ge v1, v3, :cond_5

    .line 78
    .line 79
    aget-wide v6, v5, v1

    .line 80
    .line 81
    :try_start_1
    iput-object v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->exp:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->eyklu:I

    .line 84
    .line 85
    iput v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->eyn:I

    .line 86
    .line 87
    iput v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->ez:I

    .line 88
    .line 89
    iput v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->ezgcls:I

    .line 90
    .line 91
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    move v4, v1

    .line 99
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->fbybagv:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dib(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->fbybagv:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dib(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v6, 0x0

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const-string p1, "CZhqzO04ZYgGk3/c5zg=\n"

    .line 117
    .line 118
    const-string v7, "Z/0eu4JKDsU=\n"

    .line 119
    .line 120
    invoke-static {p1, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v6

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ck()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;->fbybagv:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dib(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    const-string p1, "KS9eKGWDsugmJEs4b4M=\n"

    .line 143
    .line 144
    const-string v7, "R0oqXwrx2aU=\n"

    .line 145
    .line 146
    invoke-static {p1, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v6, p1

    .line 155
    :goto_2
    invoke-virtual {v6}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->bvkuyawo()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception p1

    .line 160
    move v4, v1

    .line 161
    :goto_3
    sget-object v6, Lz/jo;->aatfw:Lz/jo;

    .line 162
    .line 163
    add-int/2addr v1, v2

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v8, "\u9690\u85cf\u540e\u7b2c"

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "\u6b21\u91cd\u8fde\u51fa\u9519"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v6, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    add-int/lit8 v1, v4, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1
.end method
