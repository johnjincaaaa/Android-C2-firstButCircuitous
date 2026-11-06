.class final Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->bolzggiu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.LinkOrchestrator$connectToServer$3"
    f = "LinkOrchestrator.kt"
    i = {
        0x0
    }
    l = {
        0x23d,
        0x23e
    }
    m = "invokeSuspend"
    n = {
        "httpUrl"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

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
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    new-instance p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;-><init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->eyklu:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "TMgQHaLYwHMI2xkC98HKdA/LGRft3spzCMASB+3HynQP3hUF6ozMPF3GCQXrwso=\n"

    .line 22
    .line 23
    const-string v1, "L6l8cYKsr1M=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->exp:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->cgdldbywkz()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lz/gd;->aatfw:Lz/gd;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->adwzbugqk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afx(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->exp:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->eyklu:I

    .line 73
    .line 74
    invoke-virtual {p1, v4, v1, v5, p0}, Lz/gd;->adwzbugqk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lz/p7;->aatfw:Lz/p7;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->adwzbugqk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    iput-object v4, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->exp:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$afiwz;->eyklu:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v1, p0}, Lz/p7;->afsjusblk(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :catch_0
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
