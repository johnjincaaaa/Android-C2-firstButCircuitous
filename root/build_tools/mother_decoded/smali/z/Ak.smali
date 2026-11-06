.class public final Lz/Ak;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final exp:Landroidx/lifecycle/aatfw;

.field public final eyklu:Lz/F7;

.field public eyn:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/aatfw;Lz/F7;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "registry"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz/Ak;->exp:Landroidx/lifecycle/aatfw;

    .line 17
    .line 18
    iput-object p2, p0, Lz/Ak;->eyklu:Lz/F7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/Ak;->eyn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/Ak;->exp:Landroidx/lifecycle/aatfw;

    .line 6
    .line 7
    iget-object v1, p0, Lz/Ak;->eyklu:Lz/F7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz/Ak;->eyn:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
