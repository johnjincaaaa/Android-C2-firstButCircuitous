.class final Lcom/nest/craft/spark/inject/aatfw$afsjusblk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/inject/aatfw;->aitdjevuve()V
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
    c = "com.nest.craft.spark.inject.InjectOverlayCtrl$cleanupInjection$1"
    f = "InjectOverlayCtrl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Ljava/lang/String;

.field final synthetic eyn:Lcom/nest/craft/spark/inject/aatfw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nest/craft/spark/inject/aatfw;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/inject/aatfw;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/inject/aatfw$afsjusblk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;->eyn:Lcom/nest/craft/spark/inject/aatfw;

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
    new-instance p1, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;->eyn:Lcom/nest/craft/spark/inject/aatfw;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;-><init>(Ljava/lang/String;Lcom/nest/craft/spark/inject/aatfw;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "/removeInjectionTask?packageName="

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;->exp:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object p1, Lz/xo;->aatfw:Lz/xo;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;->eyklu:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "ucT9\n"

    .line 30
    .line 31
    .line 32
    const-string v2, "/oGpKcEe2VE=\n"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v3, 0xbb8

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Lz/xo;->aatfw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;->eyn:Lcom/nest/craft/spark/inject/aatfw;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/nest/craft/spark/inject/aatfw;->afiwz(Lcom/nest/craft/spark/inject/aatfw;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/nest/craft/spark/inject/aatfw$afsjusblk;->eyklu:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Lcom/nest/craft/spark/inject/abwuff;->afx:Lcom/nest/craft/spark/inject/abwuff$aatfw;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/nest/craft/spark/inject/abwuff$aatfw;->aatfw(Landroid/content/Context;)Lcom/nest/craft/spark/inject/abwuff;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/nest/craft/spark/inject/abwuff;->agdkcbl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;->aatfw:Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver$aatfw;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver$aatfw;->acgpossk(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "JSSNG19r+XRhN4QECnLzc2YnhBEQbfN0YSyPARB083NmMogDFz/1OzQqlAMWcfM=\n"

    .line 74
    .line 75
    const-string v1, "RkXhd38fllQ=\n"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
