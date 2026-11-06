.class public final Lz/wi;
.super Landroidx/lifecycle/abwuff;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final ajdxikfuw:Landroidx/work/impl/WorkDatabase_Impl;

.field public final ajlywc:Lz/jeyxkfsdt;

.field public final ajquo:Z

.field public final ajtwyktop:Ljava/util/concurrent/Callable;

.field public final aklt:Lz/vi;

.field public final anhzavru:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ap:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final apnge:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aqgh:Lz/ui;

.field public final atann:Lz/ui;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Lz/jeyxkfsdt;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "computeFunction"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "tableNames"

    .line 17
    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/abwuff;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz/wi;->ajdxikfuw:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    iput-object p2, p0, Lz/wi;->ajlywc:Lz/jeyxkfsdt;

    .line 28
    .line 29
    iput-boolean p3, p0, Lz/wi;->ajquo:Z

    .line 30
    .line 31
    iput-object p4, p0, Lz/wi;->ajtwyktop:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    new-instance p1, Lz/vi;

    .line 34
    .line 35
    invoke-direct {p1, p5, p0}, Lz/vi;-><init>([Ljava/lang/String;Lz/wi;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz/wi;->aklt:Lz/vi;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lz/wi;->anhzavru:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lz/wi;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lz/wi;->apnge:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Lz/ui;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lz/ui;-><init>(Lz/wi;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lz/wi;->aqgh:Lz/ui;

    .line 69
    .line 70
    new-instance p1, Lz/ui;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2}, Lz/ui;-><init>(Lz/wi;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lz/wi;->atann:Lz/ui;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final afiwz()V
    .locals 2

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/wi;->ajlywc:Lz/jeyxkfsdt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "liveData"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lz/wi;->ajquo:Z

    .line 26
    .line 27
    iget-object v1, p0, Lz/wi;->ajdxikfuw:Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lz/qi;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lz/qi;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p0, Lz/wi;->aqgh:Lz/ui;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final afsjusblk()V
    .locals 2

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/wi;->ajlywc:Lz/jeyxkfsdt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "liveData"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
