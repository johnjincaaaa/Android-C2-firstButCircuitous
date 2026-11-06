.class public final Lkotlinx/coroutines/tasks/TasksKt;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\u001a#\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\r\u001a-\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/Deferred;",
        "Lz/Hm;",
        "asTask",
        "(Lkotlinx/coroutines/Deferred;)Lz/Hm;",
        "asDeferred",
        "(Lz/Hm;)Lkotlinx/coroutines/Deferred;",
        "Lz/roym;",
        "cancellationTokenSource",
        "(Lz/Hm;Lz/roym;)Lkotlinx/coroutines/Deferred;",
        "asDeferredImpl",
        "await",
        "(Lz/Hm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lz/Hm;Lz/roym;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitImpl",
        "kotlinx-coroutines-play-services"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic aatfw(Lkotlinx/coroutines/CompletableDeferred;Lz/Hm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->asDeferredImpl$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lz/Hm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$awaitImpl(Lz/Hm;Lz/roym;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/tasks/TasksKt;->awaitImpl(Lz/Hm;Lz/roym;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asDeferred(Lz/Hm;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/Hm;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->asDeferredImpl(Lz/Hm;Lz/roym;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final asDeferred(Lz/Hm;Lz/roym;)Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/Hm;",
            "Lz/roym;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->asDeferredImpl(Lz/Hm;Lz/roym;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private static final asDeferredImpl(Lz/Hm;Lz/roym;)Lkotlinx/coroutines/Deferred;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/Hm;",
            "Lz/roym;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lz/Hm;->afsjusblk()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lz/Hm;->adwzbugqk()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, Lz/nu;

    .line 21
    .line 22
    iget-boolean v3, v3, Lz/nu;->adwzbugqk:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lz/Hm;->afiwz()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v2, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lkotlinx/coroutines/tasks/DirectExecutor;->INSTANCE:Lkotlinx/coroutines/tasks/DirectExecutor;

    .line 43
    .line 44
    new-instance v1, Lz/rrijeqgw;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v1, v3, v2}, Lz/rrijeqgw;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lz/Hm;->aatfw(Ljava/util/concurrent/Executor;Lz/Dd;)Lz/nu;

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$2;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$2;-><init>(Lz/roym;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private static final asDeferredImpl$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lz/Hm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz/Hm;->adwzbugqk()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lz/nu;

    .line 9
    .line 10
    iget-boolean v0, v0, Lz/nu;->adwzbugqk:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lz/Hm;->afiwz()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final asTask(Lkotlinx/coroutines/Deferred;)Lz/Hm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)",
            "Lz/Hm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/roym;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/roym;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/Im;

    .line 7
    .line 8
    iget-object v2, v0, Lz/roym;->aatfw:Lz/nsid;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lz/Im;-><init>(Lz/nsid;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;-><init>(Lz/roym;Lkotlinx/coroutines/Deferred;Lz/Im;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lz/Im;->aatfw:Lz/nu;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final await(Lz/Hm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/Hm;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->awaitImpl(Lz/Hm;Lz/roym;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final await(Lz/Hm;Lz/roym;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/Hm;",
            "Lz/roym;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/tasks/TasksKt;->awaitImpl(Lz/Hm;Lz/roym;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitImpl(Lz/Hm;Lz/roym;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/Hm;",
            "Lz/roym;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/Hm;->afsjusblk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lz/Hm;->adwzbugqk()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Lz/nu;

    .line 15
    .line 16
    iget-boolean p1, p1, Lz/nu;->adwzbugqk:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lz/Hm;->afiwz()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Task "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " was cancelled normally."

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    throw p1

    .line 51
    :cond_2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lkotlinx/coroutines/tasks/DirectExecutor;->INSTANCE:Lkotlinx/coroutines/tasks/DirectExecutor;

    .line 65
    .line 66
    new-instance v2, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$1;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lz/Hm;->aatfw(Ljava/util/concurrent/Executor;Lz/Dd;)Lz/nu;

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance p0, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$2;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$2;-><init>(Lz/roym;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p0, p1, :cond_4

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object p0
.end method
