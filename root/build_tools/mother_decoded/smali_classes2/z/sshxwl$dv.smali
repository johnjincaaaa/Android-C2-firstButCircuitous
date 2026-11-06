.class final Lz/sshxwl$dv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/sshxwl;->lzbztd(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
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
    c = "com.nest.craft.spark.service.modules.yw5xud.CommonFlowSteps$runSubFlowWithScreenLockMonitor$2"
    f = "CommonFlowSteps.kt"
    i = {
        0x0
    }
    l = {
        0x6b,
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "deferred"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field exp:I

.field private synthetic eyklu:Ljava/lang/Object;

.field final synthetic eyn:Lz/sshxwl;

.field final synthetic ez:Ljava/lang/String;

.field final synthetic ezgcls:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic fbybagv:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/sshxwl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/sshxwl;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/sshxwl$dv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/sshxwl$dv;->eyn:Lz/sshxwl;

    .line 2
    .line 3
    iput-object p2, p0, Lz/sshxwl$dv;->ez:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/sshxwl$dv;->ezgcls:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lz/sshxwl$dv;->fbybagv:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lz/sshxwl$dv;

    .line 2
    .line 3
    iget-object v1, p0, Lz/sshxwl$dv;->eyn:Lz/sshxwl;

    .line 4
    .line 5
    iget-object v2, p0, Lz/sshxwl$dv;->ez:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz/sshxwl$dv;->ezgcls:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lz/sshxwl$dv;->fbybagv:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/sshxwl$dv;-><init>(Lz/sshxwl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz/sshxwl$dv;->eyklu:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/sshxwl$dv;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/sshxwl$dv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/sshxwl$dv;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/sshxwl$dv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/sshxwl$dv;->exp:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Roql/NirSroCmazjjbJAvQWJrPaXrUC6AoKn5pe0QL0FnKDkkP9G9VeEvOSRsUA=\n"

    .line 23
    .line 24
    const-string v1, "JevJkPjfJZo=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lz/sshxwl$dv;->eyklu:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lz/sshxwl$dv;->eyklu:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    new-instance v8, Lz/sshxwl$dv$aatfw;

    .line 51
    .line 52
    iget-object p1, p0, Lz/sshxwl$dv;->fbybagv:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v1, p0, Lz/sshxwl$dv;->ez:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v8, p1, v1, v4}, Lz/sshxwl$dv$aatfw;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    :cond_3
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lz/sshxwl$dv;->eyn:Lz/sshxwl;

    .line 75
    .line 76
    invoke-static {p1}, Lz/sshxwl;->bfbyn(Lz/sshxwl;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->wdogxb()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 87
    .line 88
    iget-object v0, p0, Lz/sshxwl$dv;->ez:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v2, "\u6b65\u9aa4["

    .line 91
    .line 92
    .line 93
    const-string v3, "]\u68c0\u6d4b\u5230\u9501\u5c4f \u4e2d\u65ad\u5e76\u91cd\u8d70"

    .line 94
    .line 95
    invoke-static {v2, v0, v3, p1}, Lz/sn;->avhryddcoh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/jo;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lz/sshxwl$dv;->ezgcls:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    const-string/jumbo v0, "zq/WlJbL9qPSr8+Ul4Wyus+lypbTwrOh2L7NktPEsq7NuMWFmsq4\n"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "vcyk8fOl1s8=\n"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    iput-object v1, p0, Lz/sshxwl$dv;->eyklu:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lz/sshxwl$dv;->exp:I

    .line 125
    .line 126
    const-wide/16 v5, 0x12c

    .line 127
    .line 128
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iput-object v4, p0, Lz/sshxwl$dv;->eyklu:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lz/sshxwl$dv;->exp:I

    .line 138
    .line 139
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    :goto_1
    return-object v0

    .line 146
    :cond_6
    return-object p1
.end method
