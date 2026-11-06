.class final Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/acgpossk;->dapn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.nest.craft.spark.service.modules.InputStreamTracker$uploadPassword$1"
    f = "InputStreamTracker.kt"
    i = {}
    l = {
        0x268
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/service/modules/acgpossk;

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Ljava/lang/String;

.field final synthetic ezgcls:Ljava/lang/String;

.field final synthetic fbybagv:Ljava/lang/String;

.field final synthetic fejsdf:I


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/acgpossk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/modules/acgpossk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->eyklu:Lcom/nest/craft/spark/service/modules/acgpossk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->ez:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->ezgcls:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->fbybagv:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->fejsdf:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->eyklu:Lcom/nest/craft/spark/service/modules/acgpossk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->ez:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->ezgcls:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->fbybagv:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->fejsdf:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;-><init>(Lcom/nest/craft/spark/service/modules/acgpossk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->exp:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "IJgAS1GhqC5kiwlUBLiiKWObCUEep6IuZJACUR6+oiljjgVTGfWkYTGWGVMYu6I=\n"

    .line 28
    .line 29
    const-string v1, "Q/lsJ3HVxw4=\n"

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
    :try_start_1
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->eyklu:Lcom/nest/craft/spark/service/modules/acgpossk;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/acgpossk;->aitdjevuve(Lcom/nest/craft/spark/service/modules/acgpossk;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v3

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ouf()Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ccxzei()Lz/ii;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_4
    move-object v1, v3

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    move p1, v2

    .line 74
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->eyn:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->ez:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "T3p8hleN5XRWS3ifXJbiekg=\n"

    .line 79
    .line 80
    const-string v5, "OhQV8DL/lhU=\n"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->ezgcls:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->fbybagv:Ljava/lang/String;

    .line 89
    .line 90
    iget v7, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->fejsdf:I

    .line 91
    .line 92
    iput p1, p0, Lcom/nest/craft/spark/service/modules/acgpossk$abwuff;->exp:I

    .line 93
    .line 94
    move-object v8, p0

    .line 95
    invoke-virtual/range {v1 .. v8}, Lz/ii;->bjbfx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 107
    .line 108
    const-string v1, "B2mC5WYB+x5/GI6jDhOcYFlE\n"

    .line 109
    .line 110
    const-string v2, "4fwyA+uvHoU=\n"

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
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
