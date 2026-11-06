.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->zjafjaiv()V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$unlockDevice$1"
    f = "PlatformAssistDaemon.kt"
    i = {
        0x0
    }
    l = {
        0x1f0e,
        0x1f0f
    }
    m = "invokeSuspend"
    n = {
        "patternData"
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
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->eyklu:I

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
    goto :goto_3

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
    const-string v0, "bmu/oMGrcbsqeLa/lLJ7vC1otqqOrXu7KmO9uo60e7wtfbq4if999H9lpriIsXs=\n"

    .line 24
    .line 25
    const-string v1, "DQrTzOHfHps=\n"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->exp:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$adwzbugqk;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ez(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ftrwp(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/PlatformAssistDaemon$adwzbugqk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ily(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->exp:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->eyklu:I

    .line 76
    .line 77
    const-wide/16 v3, 0xbb8

    .line 78
    .line 79
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->exp:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$hbf;->eyklu:I

    .line 92
    .line 93
    invoke-static {p1, v1, p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->fxwdeqg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lcom/nest/craft/spark/service/PlatformAssistDaemon$adwzbugqk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :goto_2
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 101
    .line 102
    const-string/jumbo v1, "vcwfeMGiHwj6nQsQvaJJSv3zehbv5WM2\n"

    .line 103
    .line 104
    .line 105
    const-string v2, "WXSfkVUM968=\n"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
