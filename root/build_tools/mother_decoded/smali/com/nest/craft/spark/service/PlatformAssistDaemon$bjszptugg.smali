.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pmdbqp(Lcom/nest/craft/spark/manager/ProjectionCtrl$abwuff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg$aatfw;
    }
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$handleSmartPermissionLoss$1"
    f = "PlatformAssistDaemon.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field final synthetic eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl$abwuff;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lcom/nest/craft/spark/manager/ProjectionCtrl$abwuff;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Lcom/nest/craft/spark/manager/ProjectionCtrl$abwuff;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;->eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl$abwuff;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;->eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl$abwuff;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lcom/nest/craft/spark/manager/ProjectionCtrl$abwuff;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dvjqq(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/ak;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dvjqq(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/ak;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string/jumbo p1, "nREiX4RrTnC9GyNO\n"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "znJQOuEFDwM=\n"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz/ak;->bsu()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;->eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl$abwuff;

    .line 48
    .line 49
    sget-object v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg$aatfw;->aatfw:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bjszptugg;->eyn:Lcom/nest/craft/spark/manager/ProjectionCtrl$abwuff;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v3, "\u6295\u5f71\u6388\u6743\u4e22\u5931\u5904\u7406\u51fa\u9519 "

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "4pkTGplmpiimihoFzH+sL6GaGhDWYKwoppERANZ5rC+hjxYC0TKqZ/OXCgLQfKw=\n"

    .line 86
    .line 87
    const-string/jumbo v1, "gfh/drkSyQg=\n"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
