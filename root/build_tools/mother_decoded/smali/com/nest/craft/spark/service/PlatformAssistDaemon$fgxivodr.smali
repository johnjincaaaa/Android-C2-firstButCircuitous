.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->wdmbkk(Landroid/media/projection/MediaProjection;)V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$setupScreenCaptureWithMediaProjection$2"
    f = "PlatformAssistDaemon.kt"
    i = {}
    l = {
        0x12f8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field eyklu:I

.field eyn:Ljava/lang/Object;

.field ez:I

.field final synthetic ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->ez:I

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
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->eyklu:I

    .line 13
    .line 14
    iget v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->exp:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->eyn:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "0qu6E6uX2NCWuLMM/o7S15GosxnkkdLQlqO4CeSI0teRvb8L48PUn8OlowvijdI=\n"

    .line 27
    .line 28
    const-string/jumbo v1, "scrWf4vjt/A=\n"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->ezgcls:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    move v3, v1

    .line 49
    move v1, v4

    .line 50
    move-object v4, p1

    .line 51
    :goto_0
    if-ge v1, v3, :cond_5

    .line 52
    .line 53
    iput-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->eyn:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->exp:I

    .line 56
    .line 57
    iput v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->eyklu:I

    .line 58
    .line 59
    iput v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$fgxivodr;->ez:I

    .line 60
    .line 61
    const-wide/16 v5, 0xbb8

    .line 62
    .line 63
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->fbybagv(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dvjqq(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/ak;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string/jumbo p1, "y6RAVceUd0zrrkFE\n"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "mMcyMKL6Nj8=\n"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :cond_3
    invoke-virtual {p1, v2}, Lz/ak;->bsocljmojg(Z)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    add-int/2addr v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 105
    .line 106
    const-string/jumbo v0, "tfKKpzSxGIzOn4fJYLJr7OX/xtUzHqpXteaKqjqgG4r2\n"

    .line 107
    .line 108
    .line 109
    const-string v1, "U3ogQoU+/QQ=\n"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
