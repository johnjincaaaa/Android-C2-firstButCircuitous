.class final Lz/htx$abwuff;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/htx;->aqgh(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.AppCmdProc$handleBlockApp$2"
    f = "AppCmdProc.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/slqplbizk;

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Lz/htx;

.field final synthetic ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lz/slqplbizk;Ljava/lang/String;Lz/htx;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/slqplbizk;",
            "Ljava/lang/String;",
            "Lz/htx;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/htx$abwuff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/htx$abwuff;->eyklu:Lz/slqplbizk;

    .line 2
    .line 3
    iput-object p2, p0, Lz/htx$abwuff;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/htx$abwuff;->ez:Lz/htx;

    .line 6
    .line 7
    iput-object p4, p0, Lz/htx$abwuff;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    new-instance v0, Lz/htx$abwuff;

    .line 2
    .line 3
    iget-object v1, p0, Lz/htx$abwuff;->eyklu:Lz/slqplbizk;

    .line 4
    .line 5
    iget-object v2, p0, Lz/htx$abwuff;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz/htx$abwuff;->ez:Lz/htx;

    .line 8
    .line 9
    iget-object v4, p0, Lz/htx$abwuff;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/htx$abwuff;-><init>(Lz/slqplbizk;Ljava/lang/String;Lz/htx;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/htx$abwuff;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/htx$abwuff;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/htx$abwuff;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/htx$abwuff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz/htx$abwuff;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lz/r7;->aatfw:Lz/r7;

    .line 12
    .line 13
    iget-object v0, p0, Lz/htx$abwuff;->eyklu:Lz/slqplbizk;

    .line 14
    .line 15
    invoke-interface {v0}, Lz/slqplbizk;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lz/htx$abwuff;->eyn:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lz/r7;->aatfw(Landroid/content/Context;Ljava/lang/String;)Lz/r7$aatfw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lz/htx$abwuff;->ez:Lz/htx;

    .line 26
    .line 27
    iget-object v1, p0, Lz/htx$abwuff;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 28
    .line 29
    iget-object v2, p0, Lz/htx$abwuff;->eyklu:Lz/slqplbizk;

    .line 30
    .line 31
    iget-object v3, p0, Lz/htx$abwuff;->eyn:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lz/r7$aatfw;->agdkcbl()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Lz/r7$aatfw;->afsjusblk()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Lz/r7$aatfw;->agdkcbl()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p1}, Lz/r7$aatfw;->afx()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static/range {v0 .. v7}, Lz/htx;->ajtwyktop(Lz/htx;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lz/slqplbizk;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 56
    .line 57
    const-string v1, "VLXDJWMTnd0n9NZrKxXJjwe2\n"

    .line 58
    .line 59
    const-string/jumbo v2, "sxNCw86xeGc=\n"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lz/htx$abwuff;->ez:Lz/htx;

    .line 70
    .line 71
    iget-object v3, p0, Lz/htx$abwuff;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 72
    .line 73
    iget-object v4, p0, Lz/htx$abwuff;->eyklu:Lz/slqplbizk;

    .line 74
    .line 75
    iget-object v5, p0, Lz/htx$abwuff;->eyn:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    const-string p1, "UySRnOV1SUEsUJTU\n"

    .line 84
    .line 85
    const-string/jumbo v0, "tbg7e3rQoNU=\n"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_0
    move-object v7, p1

    .line 93
    const/4 v8, 0x0

    .line 94
    const-string v9, ""

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v2 .. v9}, Lz/htx;->ajtwyktop(Lz/htx;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lz/slqplbizk;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "D+daBLBxX0RL9FMb5WhVQ0zkUw7/d1VES+9YHv9uVUNM8V8c+CVTCx7pQxz5a1U=\n"

    .line 106
    .line 107
    const-string v1, "bIY2aJAFMGQ=\n"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
