.class final Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/manager/ProjectionCtrl;->bypu()V
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
    c = "com.nest.craft.spark.manager.ProjectionCtrl$startSmartRecovery$1"
    f = "ProjectionCtrl.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/manager/ProjectionCtrl;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/manager/ProjectionCtrl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/manager/ProjectionCtrl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->eyklu:Lcom/nest/craft/spark/manager/ProjectionCtrl;

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
    new-instance p1, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->eyklu:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;-><init>(Lcom/nest/craft/spark/manager/ProjectionCtrl;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->exp:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string/jumbo v0, "mJg68TyteY/cizPuabRziNubM/tzq3OP3JA463Oyc4jbjj/pdPl1wImWI+l1t3M=\n"

    .line 24
    .line 25
    .line 26
    const-string v1, "+/lWnRzZFq8=\n"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->eyklu:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->ajdxikfuw(Lcom/nest/craft/spark/manager/ProjectionCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->eyklu:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 49
    .line 50
    iput v2, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->exp:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->aatfw(Lcom/nest/craft/spark/manager/ProjectionCtrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->eyklu:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->ajdxikfuw(Lcom/nest/craft/spark/manager/ProjectionCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->eyklu:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->aqgh(Lcom/nest/craft/spark/manager/ProjectionCtrl;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->eyklu:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->ajquo(Lcom/nest/craft/spark/manager/ProjectionCtrl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->eyklu:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->ajdxikfuw(Lcom/nest/craft/spark/manager/ProjectionCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    :try_start_3
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 103
    .line 104
    const-string v1, "MDvur9B7MPNeV+bJhn50mHI8nvbiGm7F\n"

    .line 105
    .line 106
    const-string v2, "1rF7SmD/1n0=\n"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :goto_4
    iget-object v0, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$ahdpsbxig;->eyklu:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->ajdxikfuw(Lcom/nest/craft/spark/manager/ProjectionCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
