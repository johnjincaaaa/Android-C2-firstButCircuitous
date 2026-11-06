.class final Lz/M0$agdkcbl$aatfw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/M0$agdkcbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lz/H6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lz/H6;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lz/H6;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nest.craft.spark.service.modules.EmbeddedHttpSvc$handleClient$response$1$1"
    f = "EmbeddedHttpSvc.kt"
    i = {}
    l = {
        0x130
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/M0;

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Ljava/lang/String;

.field final synthetic ezgcls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic fbybagv:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/M0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/M0$agdkcbl$aatfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/M0$agdkcbl$aatfw;->eyklu:Lz/M0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/M0$agdkcbl$aatfw;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/M0$agdkcbl$aatfw;->ez:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lz/M0$agdkcbl$aatfw;->ezgcls:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lz/M0$agdkcbl$aatfw;->fbybagv:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lz/M0$agdkcbl$aatfw;

    .line 2
    .line 3
    iget-object v1, p0, Lz/M0$agdkcbl$aatfw;->eyklu:Lz/M0;

    .line 4
    .line 5
    iget-object v2, p0, Lz/M0$agdkcbl$aatfw;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz/M0$agdkcbl$aatfw;->ez:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz/M0$agdkcbl$aatfw;->ezgcls:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lz/M0$agdkcbl$aatfw;->fbybagv:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lz/M0$agdkcbl$aatfw;-><init>(Lz/M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/M0$agdkcbl$aatfw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lz/H6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/M0$agdkcbl$aatfw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/M0$agdkcbl$aatfw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/M0$agdkcbl$aatfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/M0$agdkcbl$aatfw;->exp:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v0, "rIh7aaegBYnom3J28rkPju+LcmPopg+J6IB5c+i/D47vnn5x7/QJxr2GYnHuug8=\n"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "z+kXBYfUaqk=\n"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lz/M0$agdkcbl$aatfw;->eyklu:Lz/M0;

    .line 36
    .line 37
    move p1, v2

    .line 38
    iget-object v2, p0, Lz/M0$agdkcbl$aatfw;->eyn:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lz/M0$agdkcbl$aatfw;->ez:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lz/M0$agdkcbl$aatfw;->ezgcls:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v5, p0, Lz/M0$agdkcbl$aatfw;->fbybagv:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iput p1, p0, Lz/M0$agdkcbl$aatfw;->exp:I

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    invoke-static/range {v1 .. v6}, Lz/M0;->anhzavru(Lz/M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p1
.end method
