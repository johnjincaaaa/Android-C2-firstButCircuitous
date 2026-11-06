.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->usrmmo()V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$runNotificationOffThenWriteSettings$1"
    f = "PlatformAssistDaemon.kt"
    i = {
        0x0
    }
    l = {
        0x2195,
        0x2196
    }
    m = "invokeSuspend"
    n = {
        "steps"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field final synthetic eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->eyklu:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v9, p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v0, "ivxzLeVQ5grO73oysEnsDcn/eieqVuwKzvRxN6pP7A3J6nY1rQTqRZvyajWsSuw=\n"

    .line 29
    .line 30
    .line 31
    const-string v1, "6Z0fQcUkiSo=\n"

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
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->exp:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lz/sshxwl;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    move-object v9, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    new-instance v1, Lz/sshxwl;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 56
    .line 57
    invoke-direct {v1, p1, p1}, Lz/sshxwl;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 61
    .line 62
    const-string/jumbo p1, "f88WEAWPSQ8lphta\n"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, "lk+M95oqrIo=\n"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v8, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn$aatfw;

    .line 73
    .line 74
    invoke-direct {v8, v1, v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn$aatfw;-><init>(Lz/sshxwl;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->exp:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->eyklu:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v10, 0x2

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v9, p0

    .line 85
    :try_start_3
    invoke-static/range {v5 .. v11}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->utdzdnaq(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-object v5, v9, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 93
    .line 94
    const-string p1, "0fVFSRy8/GmMjE8ASrmZN5nz\n"

    .line 95
    .line 96
    const-string v3, "N2nFoaMtGNI=\n"

    .line 97
    .line 98
    invoke-static {p1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v8, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn$abwuff;

    .line 103
    .line 104
    invoke-direct {v8, v1, v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn$abwuff;-><init>(Lz/sshxwl;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v9, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->exp:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v9, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->eyklu:I

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v10, 0x2

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v5 .. v11}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->utdzdnaq(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :goto_2
    move-object p1, v0

    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object v9, p0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 128
    .line 129
    const-string/jumbo v1, "qi6e2s0VBt7wR5OQtAVivOsl4broWXfCY0m/mrULTg==\n"

    .line 130
    .line 131
    .line 132
    const-string v2, "Q64EPVKw41s=\n"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_4
    iget-object p1, v9, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cgdldbywkz(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/abwuff;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const-string/jumbo v0, "hu2+Oj3CL+i344U5P9cg+IHtjw==\n"

    .line 150
    .line 151
    .line 152
    const-string v1, "6ILhWE+jQYw=\n"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/nest/craft/spark/service/modules/abwuff;->ajtwyktop(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, v9, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eyn;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->bcllp(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method
