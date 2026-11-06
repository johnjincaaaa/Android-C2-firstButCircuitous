.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ptskc()V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$hideApp$1"
    f = "PlatformAssistDaemon.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1521,
        0x152c
    }
    m = "invokeSuspend"
    n = {
        "hideResultBlock",
        "errBlock"
    }
    s = {
        "L$0",
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
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->eyklu:I

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
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->exp:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "9rYBUxue5dmypQhMTofv3rW1CFlUmO/Zsr4DSVSB7961oARLU8rplue4GEtShO8=\n"

    .line 28
    .line 29
    const-string/jumbo v1, "lddtPzvqivk=\n"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->exp:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cfqzbizuf(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/U5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string p1, "boLbk0AvJBpmls6XQi4rNWqA\n"

    .line 61
    .line 62
    const-string v1, "D/Kr2iNASlI=\n"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1, v3, v4}, Lz/U5;->aitdjevuve(Lz/U5;ZILjava/lang/Object;)Lz/U5$abwuff;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 81
    .line 82
    new-instance v5, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;

    .line 83
    .line 84
    invoke-direct {v5, p1, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;-><init>(Lz/U5$abwuff;Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    sget-object p1, Lz/Dj;->aatfw:Lz/Dj;

    .line 88
    .line 89
    invoke-virtual {p1}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$aatfw;

    .line 94
    .line 95
    invoke-direct {v1, v5, v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$aatfw;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->exp:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->eyklu:I

    .line 101
    .line 102
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-object v1, v5

    .line 110
    :catch_2
    :try_start_4
    new-instance p1, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_1
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 124
    .line 125
    const-string v3, "a/COIL6QUC08jL5PzJgPXxbz\n"

    .line 126
    .line 127
    const-string/jumbo v5, "gmoeyCkftbY=\n"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 138
    .line 139
    new-instance v3, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$afiwz;

    .line 140
    .line 141
    invoke-direct {v3, v1, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$afiwz;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    :try_start_5
    sget-object p1, Lz/Dj;->aatfw:Lz/Dj;

    .line 145
    .line 146
    invoke-virtual {p1}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$abwuff;

    .line 151
    .line 152
    invoke-direct {v1, v3, v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$abwuff;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->exp:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->eyklu:I

    .line 158
    .line 159
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 163
    if-ne p1, v0, :cond_4

    .line 164
    .line 165
    :goto_2
    return-object v0

    .line 166
    :catch_3
    move-object v0, v3

    .line 167
    :catch_4
    new-instance p1, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
.end method
