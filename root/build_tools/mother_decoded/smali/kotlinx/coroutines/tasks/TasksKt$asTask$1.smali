.class final Lkotlinx/coroutines/tasks/TasksKt$asTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/TasksKt;->asTask(Lkotlinx/coroutines/Deferred;)Lz/Hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancellation:Lz/roym;

.field final synthetic $source:Lz/Im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/Im;"
        }
    .end annotation
.end field

.field final synthetic $this_asTask:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/roym;Lkotlinx/coroutines/Deferred;Lz/Im;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/roym;",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lz/Im;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$cancellation:Lz/roym;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$this_asTask:Lkotlinx/coroutines/Deferred;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$source:Lz/Im;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$cancellation:Lz/roym;

    .line 4
    iget-object p1, p1, Lz/roym;->aatfw:Lz/nsid;

    .line 5
    iget-object p1, p1, Lz/nsid;->eyklu:Ljava/lang/Object;

    check-cast p1, Lz/nu;

    .line 6
    invoke-virtual {p1, v0}, Lz/nu;->ajquo(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$this_asTask:Lkotlinx/coroutines/Deferred;

    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$source:Lz/Im;

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$this_asTask:Lkotlinx/coroutines/Deferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/Im;->aatfw(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$source:Lz/Im;

    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lz/Fi;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    iget-object p1, v1, Lz/Im;->aatfw:Lz/nu;

    .line 12
    invoke-virtual {p1, v0}, Lz/nu;->aitdjevuve(Ljava/lang/Exception;)V

    return-void
.end method
