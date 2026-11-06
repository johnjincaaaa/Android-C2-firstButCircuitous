.class public final Lz/Bk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroidx/lifecycle/aatfw;

.field public final abwuff:Landroid/os/Handler;

.field public acgpossk:Lz/Ak;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "provider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/aatfw;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/lifecycle/aatfw;-><init>(Lz/P7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz/Bk;->aatfw:Landroidx/lifecycle/aatfw;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz/Bk;->abwuff:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/F7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Bk;->acgpossk:Lz/Ak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/Ak;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lz/Ak;

    .line 9
    .line 10
    iget-object v1, p0, Lz/Bk;->aatfw:Landroidx/lifecycle/aatfw;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lz/Ak;-><init>(Landroidx/lifecycle/aatfw;Lz/F7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz/Bk;->acgpossk:Lz/Ak;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz/Bk;->abwuff:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
