.class final Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z
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
    c = "com.nest.craft.spark.service.modules.LinkOrchestrator$sendEvent$2"
    f = "LinkOrchestrator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Lz/H6;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Ljava/lang/String;Lz/H6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Ljava/lang/String;",
            "Lz/H6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->ez:Lz/H6;

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
    new-instance p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->ez:Lz/H6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;-><init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Ljava/lang/String;Lz/H6;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->exp:I

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
    new-instance p1, Lz/H6;

    .line 12
    .line 13
    invoke-direct {p1}, Lz/H6;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->eyn:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->ez:Lz/H6;

    .line 21
    .line 22
    const-string/jumbo v3, "rZrVVA==\n"

    .line 23
    .line 24
    .line 25
    const-string v4, "2eOlMYABdAY=\n"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "llOTSTE=\n"

    .line 35
    .line 36
    .line 37
    const-string v3, "9DznAFWWT/U=\n"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afx(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "jNw3Fg==\n"

    .line 51
    .line 52
    .line 53
    const-string v1, "6L1Dd365fCQ=\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$ay;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afsjusblk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/xl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "amAA6bAJKuFNbR3tjQQ=\n"

    .line 71
    .line 72
    const-string v1, "DgF0iONwRII=\n"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz/H6;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string/jumbo v1, "px//8ZIsLkejR+7wtRw9WqwOsrY=\n"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "wmman+ZoTzM=\n"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lz/xl;->ajquo(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 107
    .line 108
    const-string v1, "+wAUH8IQe7CVaz5ApAQv7JMhYFLzeSuv\n"

    .line 109
    .line 110
    const-string v2, "Ho+F9kKRnwo=\n"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "ckVzUu8oZ3o2VnpNujFtfTFGeligLm16Nk1xSKA3bX0xU3ZKp3xrNWNLakqmMm0=\n"

    .line 125
    .line 126
    const-string v1, "ESQfPs9cCFo=\n"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
