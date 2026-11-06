.class final Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/inject/WebPayloadPage;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.nest.craft.spark.inject.WebPayloadPage$onCreate$1"
    f = "WebPayloadPage.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Ljava/lang/String;

.field final synthetic eyn:Lcom/nest/craft/spark/inject/WebPayloadPage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nest/craft/spark/inject/WebPayloadPage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/inject/WebPayloadPage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;->eyn:Lcom/nest/craft/spark/inject/WebPayloadPage;

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
    new-instance p1, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;->eyn:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;-><init>(Ljava/lang/String;Lcom/nest/craft/spark/inject/WebPayloadPage;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;->exp:I

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
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v0, "hQjA4m2oPn/BG8n9OLE0eMYLyegirjR/wQDC+CK3NHjGHsX6JfwyMJQG2foksjQ=\n"

    .line 19
    .line 20
    .line 21
    const-string v1, "5mmsjk3cUV8=\n"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;->eyklu:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/io/FilesKt;->acgpossk(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;->eyklu:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v4, "\u8bfb\u53d6HTML\u6587\u4ef6\u5931\u8d25 path="

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v1, p1}, Lz/Fe;->ay(Ljava/lang/String;Ljava/lang/String;Lz/jo;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :goto_0
    sget-object v1, Lz/Dj;->aatfw:Lz/Dj;

    .line 60
    .line 61
    invoke-virtual {v1}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz$aatfw;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;->eyn:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, p1, v4, v5}, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz$aatfw;-><init>(Ljava/lang/String;Lcom/nest/craft/spark/inject/WebPayloadPage;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afiwz;->exp:I

    .line 74
    .line 75
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
