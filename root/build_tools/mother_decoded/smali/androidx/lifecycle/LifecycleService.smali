.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/P7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleService;",
        "Landroid/app/Service;",
        "Lz/P7;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "startId",
        "",
        "onStart",
        "(Landroid/content/Intent;I)V",
        "Lz/Bk;",
        "dispatcher",
        "Lz/Bk;",
        "Lz/H7;",
        "getLifecycle",
        "()Lz/H7;",
        "lifecycle",
        "lifecycle-service_release"
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
.field private final dispatcher:Lz/Bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/Bk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz/Bk;-><init>(Landroidx/lifecycle/LifecycleService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Lz/Bk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Lz/H7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Lz/Bk;

    .line 2
    .line 3
    iget-object v0, v0, Lz/Bk;->aatfw:Landroidx/lifecycle/aatfw;

    .line 4
    .line 5
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string/jumbo v0, "intent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Lz/Bk;

    .line 8
    .line 9
    sget-object v0, Lz/F7;->ON_START:Lz/F7;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lz/Bk;->aatfw(Lz/F7;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Lz/Bk;

    .line 2
    .line 3
    sget-object v1, Lz/F7;->ON_CREATE:Lz/F7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz/Bk;->aatfw(Lz/F7;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Lz/Bk;

    .line 2
    .line 3
    sget-object v1, Lz/F7;->ON_STOP:Lz/F7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz/Bk;->aatfw(Lz/F7;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lz/F7;->ON_DESTROY:Lz/F7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz/Bk;->aatfw(Lz/F7;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Lz/Bk;

    .line 2
    .line 3
    sget-object v1, Lz/F7;->ON_START:Lz/F7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz/Bk;->aatfw(Lz/F7;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
