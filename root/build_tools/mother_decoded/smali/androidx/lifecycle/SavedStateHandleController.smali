.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/M7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandleController;",
        "Lz/M7;",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final exp:Ljava/lang/String;

.field public final eyklu:Lz/Lj;

.field public eyn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz/Lj;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "handle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->exp:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->eyklu:Lz/Lj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final abwuff(Lz/P7;Lz/F7;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz/F7;->ON_DESTROY:Lz/F7;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->eyn:Z

    .line 19
    .line 20
    invoke-interface {p1}, Lz/P7;->getLifecycle()Lz/H7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lz/H7;->abwuff(Lz/O7;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final agdkcbl(Lz/H7;Lz/Rj;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "registry"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "lifecycle"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->eyn:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->eyn:Z

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lz/H7;->aatfw(Lz/O7;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->eyklu:Lz/Lj;

    .line 24
    .line 25
    iget-object p1, p1, Lz/Lj;->afiwz:Lz/Qj;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->exp:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lz/Rj;->acgpossk(Ljava/lang/String;Lz/Qj;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Already attached to lifecycleOwner"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
