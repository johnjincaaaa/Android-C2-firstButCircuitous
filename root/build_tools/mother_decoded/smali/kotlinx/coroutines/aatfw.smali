.class public final synthetic Lkotlinx/coroutines/aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic aatfw:I

.field public final synthetic abwuff:Ljava/lang/String;

.field public final synthetic acgpossk:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/aatfw;->aatfw:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/aatfw;->abwuff:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/aatfw;->acgpossk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/aatfw;->abwuff:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/aatfw;->acgpossk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/aatfw;->aatfw:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt;->aatfw(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
